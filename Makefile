all: compile

compile:
	./rebar compile

run:
	erl --pa ebin

clean:
	rm -rf ebin
