.class public Lcom/bytedance/compression/zstd/ZstdDecompressCtx;
.super LX/16mZ;
.source "SourceFile"


# instance fields
.field public decompression_dict:Lcom/bytedance/compression/zstd/ZstdDictDecompress;

.field public nativePtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/0whn;->LIZ()V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/16mZ;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->init()V

    const-wide/16 v3, 0x0

    iget-wide v1, p0, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->nativePtr:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/16mZ;->storeFence()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ZSTD_createDeCompressCtx failed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private native decompressByteArray0([BII[BII)J
.end method

.method private ensureOpen()V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->nativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Decompression context is closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private native free()V
.end method

.method private native init()V
.end method

.method private native loadDDict0([B)J
.end method

.method private native loadDDictFast0(Lcom/bytedance/compression/zstd/ZstdDictDecompress;)J
.end method

.method private native reset0()J
.end method


# virtual methods
.method public bridge synthetic close()V
    .locals 0

    invoke-super {p0}, LX/16mZ;->close()V

    return-void
.end method

.method public decompress([B[B)I
    .locals 7

    const/4 v2, 0x0

    move-object v1, p1

    array-length v3, v1

    move-object v4, p2

    array-length v6, v4

    move-object v0, p0

    move v5, v2

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->decompressByteArray([BII[BII)I

    move-result v0

    return v0
.end method

.method public decompress([BI)[B
    .locals 3

    new-array v2, p2, [B

    invoke-virtual {p0, v2, p1}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->decompress([B[B)I

    move-result v1

    if-eq v1, p2, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public decompressByteArray([BII[BII)I
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->nativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/16mZ;->acquireSharedLock()V

    :try_start_0
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->decompressByteArray0([BII[BII)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v1

    invoke-virtual {p0}, LX/16mZ;->releaseSharedLock()V

    return v0

    :cond_0
    :try_start_1
    new-instance v3, LX/16mY;

    invoke-static {}, Lcom/bytedance/compression/zstd/Zstd;->errGeneric()J

    move-result-wide v1

    const-string v0, "Output size is greater than MAX_INT"

    invoke-direct {v3, v1, v2, v0}, LX/16mY;-><init>(JLjava/lang/String;)V

    throw v3

    :cond_1
    new-instance v0, LX/16mY;

    invoke-direct {v0, v1, v2}, LX/16mY;-><init>(J)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/16mZ;->releaseSharedLock()V

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Decompression context is closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public doClose()V
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->nativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->free()V

    iput-wide v1, p0, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->nativePtr:J

    :cond_0
    return-void
.end method

.method public loadDict(Lcom/bytedance/compression/zstd/ZstdDictDecompress;)Lcom/bytedance/compression/zstd/ZstdDecompressCtx;
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->nativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/16mZ;->acquireSharedLock()V

    invoke-virtual {p1}, LX/16mZ;->acquireSharedLock()V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->loadDDictFast0(Lcom/bytedance/compression/zstd/ZstdDictDecompress;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->decompression_dict:Lcom/bytedance/compression/zstd/ZstdDictDecompress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/16mZ;->releaseSharedLock()V

    invoke-virtual {p0}, LX/16mZ;->releaseSharedLock()V

    return-object p0

    :cond_0
    :try_start_1
    new-instance v0, LX/16mY;

    invoke-direct {v0, v1, v2}, LX/16mY;-><init>(J)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/16mZ;->releaseSharedLock()V

    invoke-virtual {p0}, LX/16mZ;->releaseSharedLock()V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Decompression context is closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public loadDict([B)Lcom/bytedance/compression/zstd/ZstdDecompressCtx;
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->nativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/16mZ;->acquireSharedLock()V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->loadDDict0([B)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->decompression_dict:Lcom/bytedance/compression/zstd/ZstdDictDecompress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/16mZ;->releaseSharedLock()V

    return-object p0

    :cond_0
    :try_start_1
    new-instance v0, LX/16mY;

    invoke-direct {v0, v1, v2}, LX/16mY;-><init>(J)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/16mZ;->releaseSharedLock()V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Compression context is closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public reset()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->ensureOpen()V

    invoke-direct {p0}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->reset0()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/bytedance/compression/zstd/Zstd;->isError(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/16mY;

    invoke-direct {v0, v1, v2}, LX/16mY;-><init>(J)V

    throw v0
.end method
