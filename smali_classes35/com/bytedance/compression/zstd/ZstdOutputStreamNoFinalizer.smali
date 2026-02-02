.class public Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# static fields
.field public static final dstSize:I


# instance fields
.field public final bufferPool:LX/16md;

.field public closeFrameOnFlush:Z

.field public final dst:[B

.field public final dstByteBuffer:Ljava/nio/ByteBuffer;

.field public dstPos:J

.field public frameClosed:Z

.field public isClosed:Z

.field public srcPos:J

.field public final stream:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0whn;->LIZ()V

    invoke-static {}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->recommendedCOutSize()J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    sget-object v0, LX/16mb;->LIZ:LX/16mb;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;-><init>(Ljava/io/OutputStream;LX/16md;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    sget-object v0, LX/16mb;->LIZ:LX/16mb;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;-><init>(Ljava/io/OutputStream;LX/16md;)V

    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1, p2}, Lcom/bytedance/compression/zstd/ZstdCompress;->setCompressionLevel(JI)I

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;LX/16md;)V
    .locals 4

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    invoke-static {}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->createCStream()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    iput-object p2, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->bufferPool:LX/16md;

    sget v3, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/compression/zstd/Zstd;->extractArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    return-void

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

.method public constructor <init>(Ljava/io/OutputStream;LX/16md;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;-><init>(Ljava/io/OutputStream;LX/16md;)V

    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1, p3}, Lcom/bytedance/compression/zstd/ZstdCompress;->setCompressionLevel(JI)I

    return-void
.end method

.method private close(Z)V
    .locals 8

    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    if-nez v0, :cond_2

    :cond_1
    iget-wide v1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    iget-object v3, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    sget v0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->endStream(J[BI)I

    move-result v7

    int-to-long v3, v7

    invoke-static {v3, v4}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v6, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    iget-wide v2, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstPos:J

    long-to-int v1, v2

    const/4 v0, 0x0

    invoke-virtual {v6, v4, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    if-gtz v7, :cond_1

    :cond_2
    if-eqz p1, :cond_4

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Compression error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iput-boolean v5, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->bufferPool:LX/16md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->freeCStream(J)I

    return-void

    :catchall_0
    move-exception v2

    iput-boolean v5, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->bufferPool:LX/16md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->freeCStream(J)I

    throw v2
.end method

.method private native compressStream(J[BI[BI)I
.end method

.method public static native createCStream()J
.end method

.method private native endStream(J[BI)I
.end method

.method private native flushStream(J[BI)I
.end method

.method public static native freeCStream(J)I
.end method

.method public static native recommendedCOutSize()J
.end method

.method private native resetCStream(J)I
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->close(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized closeWithoutClosingParentStream()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->close(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->closeFrameOnFlush:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    :cond_0
    iget-wide v2, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    iget-object v1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    sget v0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->endStream(J[BI)I

    move-result v5

    int-to-long v3, v5

    invoke-static {v3, v4}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    iget-wide v1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstPos:J

    long-to-int v0, v1

    invoke-virtual {v4, v3, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Compression error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-wide v2, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    iget-object v1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    sget v0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->flushStream(J[BI)I

    move-result v5

    int-to-long v3, v5

    invoke-static {v3, v4}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    iget-wide v1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstPos:J

    long-to-int v0, v1

    invoke-virtual {v4, v3, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    if-gtz v5, :cond_2

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    :goto_1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Compression error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Stream closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setChecksum(Z)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/compression/zstd/ZstdCompress;->setCompressionChecksums(JZ)I

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

    const-string v0, "Compression param: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Change of parameter on initialized stream"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setCloseFrameOnFlush(Z)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->closeFrameOnFlush:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Change of parameter on initialized stream"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDict(Lcom/bytedance/compression/zstd/ZstdDictCompress;)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/compression/zstd/ZstdCompress;->loadFastDictCompress(JLcom/bytedance/compression/zstd/ZstdDictCompress;)I

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

    const-string v0, "Compression param: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Change of parameter on initialized stream"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDict([B)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    array-length v0, p1

    invoke-static {v1, v2, p1, v0}, Lcom/bytedance/compression/zstd/ZstdCompress;->loadDictCompress(J[BI)I

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

    const-string v0, "Compression param: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Change of parameter on initialized stream"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setLevel(I)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/compression/zstd/ZstdCompress;->setCompressionLevel(JI)I

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

    const-string v0, "Compression param: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Change of parameter on initialized stream"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setLong(I)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/compression/zstd/ZstdCompress;->setCompressionLong(JI)I

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

    const-string v0, "Compression param: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Change of parameter on initialized stream"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setWorkers(I)Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/compression/zstd/ZstdCompress;->setCompressionWorkers(JI)I

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

    const-string v0, "Compression param: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Change of parameter on initialized stream"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public write(I)V
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [B

    int-to-byte v1, p1

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    invoke-virtual {p0, v2, v0, v3}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->write([BII)V

    return-void
.end method

.method public declared-synchronized write([BII)V
    .locals 13

    move-object v6, p0

    move/from16 v12, p3

    monitor-enter v6

    :try_start_0
    iget-boolean v0, v6, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->isClosed:Z

    if-nez v0, :cond_5

    iget-boolean v0, v6, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-wide v0, v6, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    invoke-direct {v6, v0, v1}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->resetCStream(J)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v5, v6, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->frameClosed:Z

    :cond_0
    move v0, p2

    add-int/2addr v12, v0

    int-to-long v0, v0

    iput-wide v0, v6, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->srcPos:J

    :cond_1
    :goto_0
    iget-wide v3, v6, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->srcPos:J

    int-to-long v1, v12

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    iget-wide v7, v6, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->stream:J

    iget-object v9, v6, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    sget v10, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstSize:I

    move-object v11, p1

    invoke-direct/range {v6 .. v12}, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->compressStream(J[BI[BI)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, v6, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dstPos:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v2, v6, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, v6, Lcom/bytedance/compression/zstd/ZstdOutputStreamNoFinalizer;->dst:[B

    long-to-int v0, v3

    invoke-virtual {v2, v1, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Compression error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v6

    return-void

    :cond_4
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Compression error: cannot create header: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lcom/bytedance/compression/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Stream closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
