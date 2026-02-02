.class public final LX/0Z6a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:I

.field public static final LIZIZ:LX/0Z6f;

.field public static final LIZJ:LX/0Z6h;

.field public static final LIZLLL:Z

.field public static volatile LJ:LX/0Z6i;

.field public static final LJFF:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Z6f;

    invoke-direct {v0}, LX/0Z6f;-><init>()V

    sput-object v0, LX/0Z6a;->LIZIZ:LX/0Z6f;

    new-instance v0, LX/0Z6h;

    invoke-direct {v0}, LX/0Z6h;-><init>()V

    sput-object v0, LX/0Z6a;->LIZJ:LX/0Z6h;

    const-string/jumbo v0, "slf4j.detectLoggerNameMismatch"

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const-string/jumbo v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    sput-boolean v0, LX/0Z6a;->LIZLLL:Z

    const-string v0, "2.0"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Z6a;->LJFF:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Z6i;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-class v0, LX/0Z6a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string/jumbo v2, "slf4j.provider"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v8, 0x1

    const/4 v6, 0x0

    :try_start_0
    const-string v1, "Attempting to load provider \"%s\" specified via \"%s\" system property"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v6

    aput-object v2, v0, v8

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Z6b;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z6i;

    move-object v4, v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_5

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_0

    :catch_3
    move-exception v2

    goto :goto_0

    :catch_4
    move-exception v2

    :goto_0
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v7, v1, v6

    const-string v0, "Failed to instantiate the specified SLF4JServiceProvider (%s)"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Z6b;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_5
    move-exception v2

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v7, v1, v6

    const-string v0, "Specified SLF4JServiceProvider (%s) does not implement SLF4JServiceProvider interface"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Z6b;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_2

    const-class v0, LX/0Z6i;

    invoke-static {v0, v3}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catch Ljava/util/ServiceConfigurationError; {:try_start_1 .. :try_end_1} :catch_6

    :catch_6
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "A service provider failed to instantiate:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Z6b;->LIZIZ()Ljava/io/PrintStream;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SLF4J(E): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    new-instance v0, LX/0Z6g;

    invoke-direct {v0, v3}, LX/0Z6g;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ServiceLoader;

    goto :goto_2

    :cond_3
    return-object v5
.end method

.method public static LIZIZ(Ljava/lang/Class;)LX/0Z77;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LX/0Z77;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Z6a;->LIZJ(Ljava/lang/String;)LX/0Z77;

    move-result-object v7

    sget-boolean v0, LX/0Z6a;->LIZLLL:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0Z6W;->LIZ:LX/0Z6V;

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, LX/0Z6W;->LIZIZ:Z

    if-nez v0, :cond_3

    :try_start_0
    new-instance v0, LX/0Z6V;

    invoke-direct {v0}, LX/0Z6V;-><init>()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v1

    :goto_0
    sput-object v0, LX/0Z6W;->LIZ:LX/0Z6V;

    sput-boolean v6, LX/0Z6W;->LIZIZ:Z

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Z6V;->getClassContext()[Ljava/lang/Class;

    move-result-object v3

    const-class v0, LX/0Z6W;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    array-length v0, v3

    if-ge v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x2

    array-length v0, v3

    if-ge v1, v0, :cond_2

    aget-object v2, v3, v1

    if-eqz v2, :cond_3

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v7}, LX/0Z77;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "Detected logger name mismatch. Given name: \"%s\"; computed name: \"%s\"."

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Z6b;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "See https://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    invoke-static {v0}, LX/0Z6b;->LIZLLL(Ljava/lang/String;)V

    return-object v7

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-object v7
.end method

.method public static LIZJ(Ljava/lang/String;)LX/0Z77;
    .locals 3

    sget v0, LX/0Z6a;->LIZ:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-class v1, LX/0Z6a;

    monitor-enter v1

    :try_start_0
    sget v0, LX/0Z6a;->LIZ:I

    if-nez v0, :cond_0

    sput v2, LX/0Z6a;->LIZ:I

    invoke-static {}, LX/0Z6a;->LIZLLL()V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget v1, LX/0Z6a;->LIZ:I

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0Z6a;->LIZJ:LX/0Z6h;

    :goto_1
    invoke-interface {v0}, LX/0Z6i;->LIZ()LX/0Z6l;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0Z6l;->LIZ(Ljava/lang/String;)LX/0Z77;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/0Z6a;->LJ:LX/0Z6i;

    goto :goto_1

    :cond_3
    sget-object v0, LX/0Z6a;->LIZIZ:LX/0Z6f;

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unreachable code"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZLLL()V
    .locals 6

    :try_start_0
    invoke-static {}, LX/0Z6a;->LIZ()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0Z6a;->LJII(Ljava/util/List;)V

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x3

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z6i;

    sput-object v0, LX/0Z6a;->LJ:LX/0Z6i;

    sget-object v0, LX/0Z6a;->LJ:LX/0Z6i;

    invoke-interface {v0}, LX/0Z6i;->initialize()V

    sput v3, LX/0Z6a;->LIZ:I

    invoke-static {v1}, LX/0Z6a;->LJFF(Ljava/util/List;)V

    :goto_0
    invoke-static {}, LX/0Z6a;->LJ()V

    goto :goto_2

    :cond_0
    const/4 v0, 0x4

    sput v0, LX/0Z6a;->LIZ:I

    const-string v0, "No SLF4J providers were found."

    invoke-static {v0}, LX/0Z6b;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    invoke-static {v0}, LX/0Z6b;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "See https://www.slf4j.org/codes.html#noProviders for further details."

    invoke-static {v0}, LX/0Z6b;->LIZLLL(Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-class v0, LX/0Z6a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    if-nez v1, :cond_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "Error getting resources from path"

    invoke-static {v0, v1}, LX/0Z6b;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {v2}, LX/0Z6a;->LJI(Ljava/util/Set;)V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    sget v0, LX/0Z6a;->LIZ:I

    if-ne v0, v3, :cond_5

    :try_start_5
    sget-object v0, LX/0Z6a;->LJ:LX/0Z6i;

    invoke-interface {v0}, LX/0Z6i;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0Z6a;->LJFF:[Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v5, v2, :cond_4

    aget-object v0, v3, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The requested version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " by your slf4j provider is not compatible with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Z6a;->LJFF:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Z6b;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "See https://www.slf4j.org/codes.html#version_mismatch for further details."

    invoke-static {v0}, LX/0Z6b;->LIZLLL(Ljava/lang/String;)V

    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "Unexpected problem occurred during version sanity check"

    invoke-static {v0, v1}, LX/0Z6b;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :catch_1
    move-exception v2

    const/4 v0, 0x2

    sput v0, LX/0Z6a;->LIZ:I

    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    invoke-static {v0, v2}, LX/0Z6b;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected initialization failure"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static LJ()V
    .locals 15

    sget-object v3, LX/0Z6a;->LIZIZ:LX/0Z6f;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0Z6f;->LIZ:LX/0Z6d;

    const/4 v11, 0x1

    iput-boolean v11, v0, LX/0Z6d;->LIZ:Z

    iget-object v0, v3, LX/0Z6f;->LIZ:LX/0Z6d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LX/0Z6d;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z72;

    iget-object v0, v1, LX/0Z72;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0Z6a;->LIZJ(Ljava/lang/String;)LX/0Z77;

    move-result-object v0

    iput-object v0, v1, LX/0Z72;->LLILIL:LX/0Z77;

    goto :goto_0

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/0Z6a;->LIZIZ:LX/0Z6f;

    iget-object v0, v0, LX/0Z6f;->LIZ:LX/0Z6d;

    iget-object v10, v0, LX/0Z6d;->LIZJ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v10}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v9

    new-instance v8, Ljava/util/ArrayList;

    const/16 v7, 0x80

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v10, v8, v7}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Z6a;->LIZIZ:LX/0Z6f;

    iget-object v1, v0, LX/0Z6f;->LIZ:LX/0Z6d;

    iget-object v0, v1, LX/0Z6d;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, LX/0Z6d;->LIZJ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void

    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Z6x;

    if-eqz v6, :cond_4

    iget-object v2, v6, LX/0Z6x;->LIZJ:LX/0Z72;

    iget-object v1, v2, LX/0Z72;->LL:Ljava/lang/String;

    iget-object v0, v2, LX/0Z72;->LLILIL:LX/0Z77;

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Delegate logger cannot be null at this state."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, v2, LX/0Z72;->LLILIL:LX/0Z77;

    instance-of v0, v0, LX/0Z78;

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/0Z72;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/0Z6x;->LIZ:LX/0Z74;

    invoke-virtual {v2, v0}, LX/0Z72;->isEnabledForLevel(LX/0Z74;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/0Z72;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v5, v2, LX/0Z72;->LLILLIZIL:Ljava/lang/reflect/Method;

    iget-object v4, v2, LX/0Z72;->LLILIL:LX/0Z77;

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v6, v3, v14

    new-instance v2, LX/04q9;

    const-string v1, "ey15EhE2WZ7WG18kSQKBdL0POuAWwnm7qKPCDsfRJHQf5A=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    invoke-static {v1}, LX/0Z6b;->LIZLLL(Ljava/lang/String;)V

    :catch_0
    :cond_4
    :goto_3
    add-int/lit8 v2, v13, 0x1

    if-nez v13, :cond_5

    iget-object v0, v6, LX/0Z6x;->LIZJ:LX/0Z72;

    invoke-virtual {v0}, LX/0Z72;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "A number ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") of logging calls during the initialization phase have been intercepted and are"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Z6b;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    invoke-static {v0}, LX/0Z6b;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "See also https://www.slf4j.org/codes.html#replay"

    invoke-static {v0}, LX/0Z6b;->LIZLLL(Ljava/lang/String;)V

    :cond_5
    :goto_4
    move v13, v2

    goto :goto_2

    :cond_6
    iget-object v0, v6, LX/0Z6x;->LIZJ:LX/0Z72;

    iget-object v0, v0, LX/0Z72;->LLILIL:LX/0Z77;

    instance-of v0, v0, LX/0Z78;

    if-nez v0, :cond_5

    const-string v0, "The following set of substitute loggers may have been accessed"

    invoke-static {v0}, LX/0Z6b;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "during the initialization phase. Logging calls during this"

    invoke-static {v0}, LX/0Z6b;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    invoke-static {v0}, LX/0Z6b;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "loggers will work as normally expected."

    invoke-static {v0}, LX/0Z6b;->LIZLLL(Ljava/lang/String;)V

    const-string v0, "See also https://www.slf4j.org/codes.html#substituteLogger"

    invoke-static {v0}, LX/0Z6b;->LIZLLL(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static LJFF(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Z6i;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-le v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v3, "]"

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Actual provider is of type ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Z6b;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Connected with provider of type ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0Z6b;->LIZ:LX/0Z6e;

    sget-object v0, LX/0Z6b;->LIZIZ:LX/0Z6c;

    iget v0, v0, LX/0Z6c;->LL:I

    if-gtz v0, :cond_0

    invoke-static {}, LX/0Z6b;->LIZIZ()Ljava/io/PrintStream;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SLF4J(D): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No providers were found which is impossible after successful initialization."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJI(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier."

    invoke-static {v0}, LX/0Z6b;->LIZLLL(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring binding found at ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Z6b;->LIZLLL(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "See https://www.slf4j.org/codes.html#ignoredBindings for an explanation."

    invoke-static {v0}, LX/0Z6b;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public static LJII(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Z6i;",
            ">;)V"
        }
    .end annotation

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    const-string v0, "Class path contains multiple SLF4J providers."

    invoke-static {v0}, LX/0Z6b;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found provider ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Z6b;->LIZLLL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "See https://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    invoke-static {v0}, LX/0Z6b;->LIZLLL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
