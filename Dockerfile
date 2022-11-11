FROM openjdk
WORKDIR /App
COPY yousef.java .
RUN javac yousef.java 
CMD java yousef