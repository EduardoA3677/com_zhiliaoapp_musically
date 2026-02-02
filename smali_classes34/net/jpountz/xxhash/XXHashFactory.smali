.class public final Lnet/jpountz/xxhash/XXHashFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static JAVA_SAFE_INSTANCE:Lnet/jpountz/xxhash/XXHashFactory;

.field public static JAVA_UNSAFE_INSTANCE:Lnet/jpountz/xxhash/XXHashFactory;

.field public static NATIVE_INSTANCE:Lnet/jpountz/xxhash/XXHashFactory;


# instance fields
.field public final hash32:Lnet/jpountz/xxhash/XXHash32;

.field public final hash64:Lnet/jpountz/xxhash/XXHash64;

.field public final impl:Ljava/lang/String;

.field public final streamingHash32Factory:Lnet/jpountz/xxhash/StreamingXXHash32$Factory;

.field public final streamingHash64Factory:Lnet/jpountz/xxhash/StreamingXXHash64$Factory;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/jpountz/xxhash/XXHashFactory;->impl:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "net.jpountz.xxhash.XXHash32"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/jpountz/xxhash/XXHashFactory;->classInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/jpountz/xxhash/XXHash32;

    iput-object v2, p0, Lnet/jpountz/xxhash/XXHashFactory;->hash32:Lnet/jpountz/xxhash/XXHash32;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "net.jpountz.xxhash.StreamingXXHash32"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$Factory"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/jpountz/xxhash/XXHashFactory;->classInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/jpountz/xxhash/StreamingXXHash32$Factory;

    iput-object v0, p0, Lnet/jpountz/xxhash/XXHashFactory;->streamingHash32Factory:Lnet/jpountz/xxhash/StreamingXXHash32$Factory;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "net.jpountz.xxhash.XXHash64"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/jpountz/xxhash/XXHashFactory;->classInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/jpountz/xxhash/XXHash64;

    iput-object v7, p0, Lnet/jpountz/xxhash/XXHashFactory;->hash64:Lnet/jpountz/xxhash/XXHash64;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "net.jpountz.xxhash.StreamingXXHash64"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/jpountz/xxhash/XXHashFactory;->classInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/jpountz/xxhash/StreamingXXHash64$Factory;

    iput-object v0, p0, Lnet/jpountz/xxhash/XXHashFactory;->streamingHash64Factory:Lnet/jpountz/xxhash/StreamingXXHash64$Factory;

    const/16 v10, 0x64

    new-array v8, v10, [B

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v8}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v1

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9, v10, v1}, Lnet/jpountz/xxhash/XXHash32;->hash([BIII)I

    move-result v6

    invoke-virtual {p0, v1}, Lnet/jpountz/xxhash/XXHashFactory;->newStreamingHash32(I)Lnet/jpountz/xxhash/StreamingXXHash32;

    move-result-object v0

    invoke-virtual {v0, v8, v9, v10}, Lnet/jpountz/xxhash/StreamingXXHash32;->update([BII)V

    invoke-virtual {v0}, Lnet/jpountz/xxhash/StreamingXXHash32;->getValue()I

    move-result v5

    int-to-long v11, v1

    invoke-virtual/range {v7 .. v12}, Lnet/jpountz/xxhash/XXHash64;->hash([BIIJ)J

    move-result-wide v3

    invoke-virtual {p0, v11, v12}, Lnet/jpountz/xxhash/XXHashFactory;->newStreamingHash64(J)Lnet/jpountz/xxhash/StreamingXXHash64;

    move-result-object v0

    invoke-virtual {v0, v8, v9, v10}, Lnet/jpountz/xxhash/StreamingXXHash64;->update([BII)V

    invoke-virtual {v0}, Lnet/jpountz/xxhash/StreamingXXHash64;->getValue()J

    move-result-wide v1

    if-ne v6, v5, :cond_1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static classInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-class v0, Lnet/jpountz/xxhash/XXHashFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "INSTANCE"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static fastestInstance()Lnet/jpountz/xxhash/XXHashFactory;
    .locals 2

    invoke-static {}, Lnet/jpountz/util/Native;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lnet/jpountz/util/Native;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->fastestJavaInstance()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->nativeInstance()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->fastestJavaInstance()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v0

    return-object v0
.end method

.method public static fastestJavaInstance()Lnet/jpountz/xxhash/XXHashFactory;
    .locals 1

    invoke-static {}, Lnet/jpountz/util/Utils;->isUnalignedAccessAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->unsafeInstance()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->safeInstance()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->safeInstance()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v0

    return-object v0
.end method

.method public static instance(Ljava/lang/String;)Lnet/jpountz/xxhash/XXHashFactory;
    .locals 1

    :try_start_0
    new-instance v0, Lnet/jpountz/xxhash/XXHashFactory;

    invoke-direct {v0, p0}, Lnet/jpountz/xxhash/XXHashFactory;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fastest instance is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->fastestInstance()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fastest Java instance is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnet/jpountz/xxhash/XXHashFactory;->fastestJavaInstance()Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized nativeInstance()Lnet/jpountz/xxhash/XXHashFactory;
    .locals 2

    const-class v1, Lnet/jpountz/xxhash/XXHashFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnet/jpountz/xxhash/XXHashFactory;->NATIVE_INSTANCE:Lnet/jpountz/xxhash/XXHashFactory;

    if-nez v0, :cond_0

    const-string v0, "JNI"

    invoke-static {v0}, Lnet/jpountz/xxhash/XXHashFactory;->instance(Ljava/lang/String;)Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v0

    sput-object v0, Lnet/jpountz/xxhash/XXHashFactory;->NATIVE_INSTANCE:Lnet/jpountz/xxhash/XXHashFactory;

    :cond_0
    sget-object v0, Lnet/jpountz/xxhash/XXHashFactory;->NATIVE_INSTANCE:Lnet/jpountz/xxhash/XXHashFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized safeInstance()Lnet/jpountz/xxhash/XXHashFactory;
    .locals 2

    const-class v1, Lnet/jpountz/xxhash/XXHashFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnet/jpountz/xxhash/XXHashFactory;->JAVA_SAFE_INSTANCE:Lnet/jpountz/xxhash/XXHashFactory;

    if-nez v0, :cond_0

    const-string v0, "JavaSafe"

    invoke-static {v0}, Lnet/jpountz/xxhash/XXHashFactory;->instance(Ljava/lang/String;)Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v0

    sput-object v0, Lnet/jpountz/xxhash/XXHashFactory;->JAVA_SAFE_INSTANCE:Lnet/jpountz/xxhash/XXHashFactory;

    :cond_0
    sget-object v0, Lnet/jpountz/xxhash/XXHashFactory;->JAVA_SAFE_INSTANCE:Lnet/jpountz/xxhash/XXHashFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized unsafeInstance()Lnet/jpountz/xxhash/XXHashFactory;
    .locals 2

    const-class v1, Lnet/jpountz/xxhash/XXHashFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnet/jpountz/xxhash/XXHashFactory;->JAVA_UNSAFE_INSTANCE:Lnet/jpountz/xxhash/XXHashFactory;

    if-nez v0, :cond_0

    const-string v0, "JavaUnsafe"

    invoke-static {v0}, Lnet/jpountz/xxhash/XXHashFactory;->instance(Ljava/lang/String;)Lnet/jpountz/xxhash/XXHashFactory;

    move-result-object v0

    sput-object v0, Lnet/jpountz/xxhash/XXHashFactory;->JAVA_UNSAFE_INSTANCE:Lnet/jpountz/xxhash/XXHashFactory;

    :cond_0
    sget-object v0, Lnet/jpountz/xxhash/XXHashFactory;->JAVA_UNSAFE_INSTANCE:Lnet/jpountz/xxhash/XXHashFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public hash32()Lnet/jpountz/xxhash/XXHash32;
    .locals 1

    iget-object v0, p0, Lnet/jpountz/xxhash/XXHashFactory;->hash32:Lnet/jpountz/xxhash/XXHash32;

    return-object v0
.end method

.method public hash64()Lnet/jpountz/xxhash/XXHash64;
    .locals 1

    iget-object v0, p0, Lnet/jpountz/xxhash/XXHashFactory;->hash64:Lnet/jpountz/xxhash/XXHash64;

    return-object v0
.end method

.method public newStreamingHash32(I)Lnet/jpountz/xxhash/StreamingXXHash32;
    .locals 1

    iget-object v0, p0, Lnet/jpountz/xxhash/XXHashFactory;->streamingHash32Factory:Lnet/jpountz/xxhash/StreamingXXHash32$Factory;

    invoke-interface {v0, p1}, Lnet/jpountz/xxhash/StreamingXXHash32$Factory;->newStreamingHash(I)Lnet/jpountz/xxhash/StreamingXXHash32;

    move-result-object v0

    return-object v0
.end method

.method public newStreamingHash64(J)Lnet/jpountz/xxhash/StreamingXXHash64;
    .locals 1

    iget-object v0, p0, Lnet/jpountz/xxhash/XXHashFactory;->streamingHash64Factory:Lnet/jpountz/xxhash/StreamingXXHash64$Factory;

    invoke-interface {v0, p1, p2}, Lnet/jpountz/xxhash/StreamingXXHash64$Factory;->newStreamingHash(J)Lnet/jpountz/xxhash/StreamingXXHash64;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XXHashFactory"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnet/jpountz/xxhash/XXHashFactory;->impl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
