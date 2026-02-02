.class public final Lnet/jpountz/lz4/LZ4Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static JAVA_SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;

.field public static JAVA_UNSAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;

.field public static NATIVE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;


# instance fields
.field public final fastCompressor:Lnet/jpountz/lz4/LZ4Compressor;

.field public final fastDecompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

.field public final highCompressor:Lnet/jpountz/lz4/LZ4Compressor;

.field public final highCompressors:[Lnet/jpountz/lz4/LZ4Compressor;

.field public final impl:Ljava/lang/String;

.field public final safeDecompressor:Lnet/jpountz/lz4/LZ4SafeDecompressor;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    new-array v8, v0, [Lnet/jpountz/lz4/LZ4Compressor;

    iput-object v8, v2, Lnet/jpountz/lz4/LZ4Factory;->highCompressors:[Lnet/jpountz/lz4/LZ4Compressor;

    move-object/from16 v6, p1

    iput-object v6, v2, Lnet/jpountz/lz4/LZ4Factory;->impl:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "net.jpountz.lz4.LZ4"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Compressor"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/jpountz/lz4/LZ4Factory;->classInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/jpountz/lz4/LZ4Compressor;

    iput-object v0, v2, Lnet/jpountz/lz4/LZ4Factory;->fastCompressor:Lnet/jpountz/lz4/LZ4Compressor;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "net.jpountz.lz4.LZ4HC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/jpountz/lz4/LZ4Factory;->classInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/jpountz/lz4/LZ4Compressor;

    iput-object v4, v2, Lnet/jpountz/lz4/LZ4Factory;->highCompressor:Lnet/jpountz/lz4/LZ4Compressor;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FastDecompressor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/jpountz/lz4/LZ4Factory;->classInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/jpountz/lz4/LZ4FastDecompressor;

    iput-object v0, v2, Lnet/jpountz/lz4/LZ4Factory;->fastDecompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SafeDecompressor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/jpountz/lz4/LZ4Factory;->classInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/jpountz/lz4/LZ4SafeDecompressor;

    iput-object v0, v2, Lnet/jpountz/lz4/LZ4Factory;->safeDecompressor:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v0, v1, v9

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    const/16 v5, 0x9

    aput-object v4, v8, v5

    const/4 v4, 0x1

    :cond_0
    iget-object v3, v2, Lnet/jpountz/lz4/LZ4Factory;->highCompressors:[Lnet/jpountz/lz4/LZ4Compressor;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v4

    :goto_0
    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x11

    if-gt v4, v0, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_1
    const/16 v10, 0x14

    new-array v8, v10, [B

    fill-array-data v8, :array_0

    const/4 v0, 0x2

    new-array v1, v0, [Lnet/jpountz/lz4/LZ4Compressor;

    iget-object v0, v2, Lnet/jpountz/lz4/LZ4Factory;->fastCompressor:Lnet/jpountz/lz4/LZ4Compressor;

    aput-object v0, v1, v9

    iget-object v0, v2, Lnet/jpountz/lz4/LZ4Factory;->highCompressor:Lnet/jpountz/lz4/LZ4Compressor;

    aput-object v0, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/jpountz/lz4/LZ4Compressor;

    invoke-virtual {v7, v10}, Lnet/jpountz/lz4/LZ4Compressor;->maxCompressedLength(I)I

    move-result v13

    new-array v11, v13, [B

    move v12, v9

    invoke-virtual/range {v7 .. v13}, Lnet/jpountz/lz4/LZ4Compressor;->compress([BII[BII)I

    move-result v19

    new-array v15, v10, [B

    iget-object v12, v2, Lnet/jpountz/lz4/LZ4Factory;->fastDecompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    move-object v13, v11

    move v14, v9

    move/from16 v16, v9

    move/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Lnet/jpountz/lz4/LZ4FastDecompressor;->decompress([BI[BII)I

    invoke-static {v8, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v15, v9}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v2, Lnet/jpountz/lz4/LZ4Factory;->safeDecompressor:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move/from16 v18, v9

    move-object/from16 v20, v15

    move/from16 v21, v9

    invoke-virtual/range {v16 .. v21}, Lnet/jpountz/lz4/LZ4SafeDecompressor;->decompress([BII[BI)I

    move-result v0

    if-ne v0, v10, :cond_2

    invoke-static {v8, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    return-void

    :array_0
    .array-data 1
        0x61t
        0x62t
        0x63t
        0x64t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
    .end array-data
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

    const-class v0, Lnet/jpountz/lz4/LZ4Factory;

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

.method public static fastestInstance()Lnet/jpountz/lz4/LZ4Factory;
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

    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestJavaInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->nativeInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestJavaInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    return-object v0
.end method

.method public static fastestJavaInstance()Lnet/jpountz/lz4/LZ4Factory;
    .locals 1

    invoke-static {}, Lnet/jpountz/util/Utils;->isUnalignedAccessAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->unsafeInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->safeInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->safeInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    return-object v0
.end method

.method public static instance(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4Factory;
    .locals 1

    :try_start_0
    new-instance v0, Lnet/jpountz/lz4/LZ4Factory;

    invoke-direct {v0, p0}, Lnet/jpountz/lz4/LZ4Factory;-><init>(Ljava/lang/String;)V

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

    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

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

    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestJavaInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized nativeInstance()Lnet/jpountz/lz4/LZ4Factory;
    .locals 2

    const-class v1, Lnet/jpountz/lz4/LZ4Factory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnet/jpountz/lz4/LZ4Factory;->NATIVE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;

    if-nez v0, :cond_0

    const-string v0, "JNI"

    invoke-static {v0}, Lnet/jpountz/lz4/LZ4Factory;->instance(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    sput-object v0, Lnet/jpountz/lz4/LZ4Factory;->NATIVE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;

    :cond_0
    sget-object v0, Lnet/jpountz/lz4/LZ4Factory;->NATIVE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized safeInstance()Lnet/jpountz/lz4/LZ4Factory;
    .locals 2

    const-class v1, Lnet/jpountz/lz4/LZ4Factory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnet/jpountz/lz4/LZ4Factory;->JAVA_SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;

    if-nez v0, :cond_0

    const-string v0, "JavaSafe"

    invoke-static {v0}, Lnet/jpountz/lz4/LZ4Factory;->instance(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    sput-object v0, Lnet/jpountz/lz4/LZ4Factory;->JAVA_SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;

    :cond_0
    sget-object v0, Lnet/jpountz/lz4/LZ4Factory;->JAVA_SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized unsafeInstance()Lnet/jpountz/lz4/LZ4Factory;
    .locals 2

    const-class v1, Lnet/jpountz/lz4/LZ4Factory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnet/jpountz/lz4/LZ4Factory;->JAVA_UNSAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;

    if-nez v0, :cond_0

    const-string v0, "JavaUnsafe"

    invoke-static {v0}, Lnet/jpountz/lz4/LZ4Factory;->instance(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    sput-object v0, Lnet/jpountz/lz4/LZ4Factory;->JAVA_UNSAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;

    :cond_0
    sget-object v0, Lnet/jpountz/lz4/LZ4Factory;->JAVA_UNSAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;
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
.method public decompressor()Lnet/jpountz/lz4/LZ4Decompressor;
    .locals 1

    invoke-virtual {p0}, Lnet/jpountz/lz4/LZ4Factory;->fastDecompressor()Lnet/jpountz/lz4/LZ4FastDecompressor;

    move-result-object v0

    return-object v0
.end method

.method public fastCompressor()Lnet/jpountz/lz4/LZ4Compressor;
    .locals 1

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4Factory;->fastCompressor:Lnet/jpountz/lz4/LZ4Compressor;

    return-object v0
.end method

.method public fastDecompressor()Lnet/jpountz/lz4/LZ4FastDecompressor;
    .locals 1

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4Factory;->fastDecompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    return-object v0
.end method

.method public highCompressor()Lnet/jpountz/lz4/LZ4Compressor;
    .locals 1

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4Factory;->highCompressor:Lnet/jpountz/lz4/LZ4Compressor;

    return-object v0
.end method

.method public highCompressor(I)Lnet/jpountz/lz4/LZ4Compressor;
    .locals 1

    const/16 v0, 0x11

    if-le p1, v0, :cond_1

    const/16 p1, 0x11

    :cond_0
    :goto_0
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4Factory;->highCompressors:[Lnet/jpountz/lz4/LZ4Compressor;

    aget-object v0, v0, p1

    return-object v0

    :cond_1
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/16 p1, 0x9

    goto :goto_0
.end method

.method public safeDecompressor()Lnet/jpountz/lz4/LZ4SafeDecompressor;
    .locals 1

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4Factory;->safeDecompressor:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LZ4Factory"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4Factory;->impl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unknownSizeDecompressor()Lnet/jpountz/lz4/LZ4UnknownSizeDecompressor;
    .locals 1

    invoke-virtual {p0}, Lnet/jpountz/lz4/LZ4Factory;->safeDecompressor()Lnet/jpountz/lz4/LZ4SafeDecompressor;

    move-result-object v0

    return-object v0
.end method
