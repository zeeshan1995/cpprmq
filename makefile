all:
	g++ -fPIC -shared -I. -I /home/ze.akhter/project/rabbitmq-c/librabbitmq/ -I /home/ze.akhter/project/rabbitmq-c/examples/ -L../rabbitmq-c/build/librabbitmq/ *.cpp -o libconnection.so
