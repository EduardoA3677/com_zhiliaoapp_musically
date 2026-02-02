.class public Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field public static final srcBuffSize:I


# instance fields
.field public final bufferPool:LX/16md;

.field public dstPos:J

.field public frameFinished:Z

.field public isClosed:Z

.field public isContinuous:Z

.field public needRead:Z

.field public final src:[B

.field public final srcByteBuffer:Ljava/nio/ByteBuffer;

.field public srcPos:J

.field public srcSize:J

.field public final stream:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0whn;->LIZ()V

    invoke-static {}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->recommendedDInSize()J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->srcBuffSize:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    sget-object v0, LX/16mb;->LIZ:LX/16mb;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;-><init>(Ljava/io/InputStream;LX/16md;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;LX/16md;)V
    .locals 4

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->needRead:Z

    iput-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->frameFinished:Z

    iput-object p2, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->bufferPool:LX/16md;

    sget v3, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->srcBuffSize:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->srcByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/compression/zstd/Zstd;->extractArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->src:[B

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->createDStream()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->stream:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->initDStream(J)I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot get ByteBuffer of size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from the BufferPool"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static native createDStream()J
.end method

.method private native decompressStream(J[BI[BI)I
.end method

.method public static native freeDStream(J)I
.end method

.method private native initDStream(J)I
.end method

.method public static native recommendedDInSize()J
.end method

.method public static native recommendedDOutSize()J
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->isClosed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->needRead:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Stream closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->isClosed:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->isClosed:Z

    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->bufferPool:LX/16md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->freeDStream(J)I

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getContinuous()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->isContinuous:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized read()I
    .locals 4

    monitor-enter p0

    const/4 v3, 0x1

    :try_start_0
    new-array v2, v3, [B

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0, v2, v1, v3}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->readInternal([BII)I

    move-result v0

    if-eqz v0, :cond_0

    if-ne v0, v3, :cond_1

    aget-byte v0, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    :cond_1
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 3

    monitor-enter p0

    if-ltz p2, :cond_1

    :try_start_0
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_1

    const/4 v0, 0x0

    if-nez p3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->readInternal([BII)I

    move-result v0

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Requested length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from offset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in buffer of size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public readInternal([BII)I
    .locals 18

    move-object/from16 v11, p0

    iget-boolean v0, v11, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->isClosed:Z

    if-nez v0, :cond_c

    move/from16 v3, p3

    move/from16 v4, p2

    move-object/from16 v14, p1

    if-ltz v4, :cond_b

    array-length v0, v14

    sub-int/2addr v0, v4

    if-gt v3, v0, :cond_b

    add-int v15, v4, v3

    int-to-long v2, v4

    iput-wide v2, v11, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    const-wide/16 v0, -0x1

    :goto_0
    iget-wide v4, v11, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    int-to-long v7, v15

    cmp-long v6, v4, v7

    if-gez v6, :cond_a

    cmp-long v6, v0, v4

    if-gez v6, :cond_a

    iget-boolean v0, v11, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->needRead:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v11, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-gtz v0, :cond_0

    iget-wide v0, v11, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    :cond_0
    iget-object v4, v11, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v1, v11, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->src:[B

    sget v0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->srcBuffSize:I

    invoke-virtual {v4, v1, v6, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v11, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->srcSize:J

    const-wide/16 v0, 0x0

    iput-wide v0, v11, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->srcPos:J

    cmp-long v9, v4, v0

    if-gez v9, :cond_1

    iput-wide v0, v11, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->srcSize:J

    iget-boolean v4, v11, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->frameFinished:Z

    const/4 v6, -0x1

    if-eqz v4, :cond_6

    return v6

    :cond_1
    iput-boolean v6, v11, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->frameFinished:Z

    :cond_2
    iget-wide v0, v11, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    iget-wide v12, v11, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->stream:J

    iget-object v10, v11, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->src:[B

    iget-wide v4, v11, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->srcSize:J

    long-to-int v9, v4

    move-object/from16 v16, v10

    move/from16 v17, v9

    invoke-direct/range {v11 .. v17}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->decompressStream(J[BI[BI)I

    move-result v10

    int-to-long v4, v10

    invoke-static {v4, v5}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    move-result v9

    if-nez v9, :cond_9

    const/4 v4, 0x1

    if-nez v10, :cond_4

    iput-boolean v4, v11, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->frameFinished:Z

    iget-wide v7, v11, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->srcPos:J

    iget-wide v4, v11, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->srcSize:J

    cmp-long v0, v7, v4

    if-nez v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    iput-boolean v6, v11, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->needRead:Z

    iget-wide v4, v11, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    sub-long/2addr v4, v2

    long-to-int v0, v4

    return v0

    :cond_4
    iget-wide v4, v11, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    cmp-long v9, v4, v7

    if-gez v9, :cond_5

    const/4 v6, 0x1

    :cond_5
    iput-boolean v6, v11, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->needRead:Z

    goto :goto_0

    :cond_6
    iget-boolean v4, v11, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->isContinuous:Z

    if-eqz v4, :cond_8

    iget-wide v4, v11, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->dstPos:J

    sub-long/2addr v4, v2

    long-to-int v2, v4

    int-to-long v3, v2

    iput-wide v3, v11, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->srcSize:J

    cmp-long v2, v3, v0

    if-lez v2, :cond_7

    long-to-int v0, v3

    return v0

    :cond_7
    return v6

    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Read error or truncated source"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Decompression error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    sub-long/2addr v4, v2

    long-to-int v0, v4

    return v0

    :cond_b
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Requested length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from offset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in buffer of size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v14

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Stream closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public declared-synchronized setContinuous(Z)Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->isContinuous:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDict(Lcom/bytedance/compression/zstd/ZstdDictDecompress;)Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LX/16mZ;->acquireSharedLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/compression/zstd/ZstdDecompress;->loadFastDictDecompress(JLcom/bytedance/compression/zstd/ZstdDictDecompress;)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, LX/16mZ;->releaseSharedLock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p0

    :cond_0
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Decompression error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {p1}, LX/16mZ;->releaseSharedLock()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDict([B)Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->stream:J

    array-length v0, p1

    invoke-static {v1, v2, p1, v0}, Lcom/bytedance/compression/zstd/ZstdDecompress;->loadDictDecompress(J[BI)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Decompression error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized skip(J)J
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->isClosed:Z

    if-nez v0, :cond_3

    const-wide/16 v8, 0x0

    cmp-long v0, p1, v8

    if-gtz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-wide v8

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->recommendedDOutSize()J

    move-result-wide v0

    long-to-int v7, v0

    int-to-long v1, v7

    cmp-long v0, v1, p1

    if-lez v0, :cond_1

    long-to-int v7, p1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->bufferPool:LX/16md;

    check-cast v0, LX/16mb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0}, Lcom/bytedance/compression/zstd/Zstd;->extractArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v6

    move-wide v2, p1

    :goto_0
    cmp-long v0, v2, v8

    if-lez v0, :cond_2

    int-to-long v0, v7

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    const/4 v0, 0x0

    invoke-virtual {p0, v6, v0, v1}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->read([BII)I

    move-result v0

    if-ltz v0, :cond_2

    int-to-long v0, v0

    sub-long/2addr v2, v0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->bufferPool:LX/16md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sub-long/2addr p1, v2

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception v1

    :try_start_4
    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->bufferPool:LX/16md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Stream closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
