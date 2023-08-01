SOURCES := $(shell find src -name '*.c')
HEADERS := $(shell find src -name '*.h')

all:
	gcc $(SOURCES) $(HEADERS) -o main