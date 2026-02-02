.class public Lcom/bytedance/compression/zstd/ZstdCompress;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/0whn;->LIZ()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compress([BII[BIII)I
    .locals 2

    new-instance v1, Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    invoke-direct {v1}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;-><init>()V

    :try_start_0
    invoke-virtual {v1, p6}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->setLevel(I)Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->compressByteArray([BII[BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/16mZ;->close()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/16mZ;->close()V

    throw v0
.end method

.method public static compress([BII[BIILcom/bytedance/compression/zstd/ZstdDictCompress;)I
    .locals 2

    new-instance v1, Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    invoke-direct {v1}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;-><init>()V

    :try_start_0
    invoke-virtual {v1, p6}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->loadDict(Lcom/bytedance/compression/zstd/ZstdDictCompress;)Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    invoke-virtual {p6}, Lcom/bytedance/compression/zstd/ZstdDictCompress;->level()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->setLevel(I)Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->compressByteArray([BII[BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/16mZ;->close()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/16mZ;->close()V

    throw v0
.end method

.method public static compress([B)[B
    .locals 1

    invoke-static {}, Lcom/bytedance/compression/zstd/ZstdCompress;->defaultCompressionLevel()I

    move-result v0

    invoke-static {p0, v0}, Lcom/bytedance/compression/zstd/ZstdCompress;->compress([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static compress([BI)[B
    .locals 2

    new-instance v1, Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    invoke-direct {v1}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;-><init>()V

    :try_start_0
    invoke-virtual {v1, p1}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->setLevel(I)Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    invoke-virtual {v1, p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->compress([B)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/16mZ;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/16mZ;->close()V

    throw v0
.end method

.method public static compress([BLcom/bytedance/compression/zstd/ZstdDictCompress;)[B
    .locals 2

    new-instance v1, Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    invoke-direct {v1}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;-><init>()V

    :try_start_0
    invoke-virtual {v1, p1}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->loadDict(Lcom/bytedance/compression/zstd/ZstdDictCompress;)Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    invoke-virtual {p1}, Lcom/bytedance/compression/zstd/ZstdDictCompress;->level()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->setLevel(I)Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    invoke-virtual {v1, p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->compress([B)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/16mZ;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/16mZ;->close()V

    throw v0
.end method

.method public static compress([B[BI)[B
    .locals 2

    new-instance v1, Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    invoke-direct {v1}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;-><init>()V

    :try_start_0
    invoke-virtual {v1, p1}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->loadDict([B)Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    invoke-virtual {v1, p2}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->setLevel(I)Lcom/bytedance/compression/zstd/ZstdCompressCtx;

    invoke-virtual {v1, p0}, Lcom/bytedance/compression/zstd/ZstdCompressCtx;->compress([B)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/16mZ;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/16mZ;->close()V

    throw v0
.end method

.method public static native compressBound(J)J
.end method

.method public static native defaultCompressionLevel()I
.end method

.method public static native loadDictCompress(J[BI)I
.end method

.method public static native loadFastDictCompress(JLcom/bytedance/compression/zstd/ZstdDictCompress;)I
.end method

.method public static native maxCompressionLevel()I
.end method

.method public static native minCompressionLevel()I
.end method

.method public static native setCompressionChecksums(JZ)I
.end method

.method public static native setCompressionLevel(JI)I
.end method

.method public static native setCompressionLong(JI)I
.end method

.method public static native setCompressionWorkers(JI)I
.end method
