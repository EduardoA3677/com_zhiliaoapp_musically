.class public Lcom/bytedance/compression/zstd/ZstdDecompress;
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

.method public static decompress([B)[B
    .locals 5

    invoke-static {p0}, Lcom/bytedance/compression/zstd/ZstdDecompress;->decompressedSize([B)J

    move-result-wide v3

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    long-to-int v0, v3

    invoke-static {p0, v0}, Lcom/bytedance/compression/zstd/ZstdDecompress;->decompress([BI)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, LX/16mY;

    invoke-static {}, Lcom/bytedance/compression/zstd/Zstd;->errGeneric()J

    move-result-wide v1

    const-string v0, "original size is greater than MAX_INT"

    invoke-direct {v3, v1, v2, v0}, LX/16mY;-><init>(JLjava/lang/String;)V

    throw v3
.end method

.method public static decompress([BI)[B
    .locals 2

    new-instance v1, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;

    invoke-direct {v1}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;-><init>()V

    :try_start_0
    invoke-virtual {v1, p0, p1}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->decompress([BI)[B

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

.method public static decompress([BLcom/bytedance/compression/zstd/ZstdDictDecompress;)[B
    .locals 5

    invoke-static {p0}, Lcom/bytedance/compression/zstd/ZstdDecompress;->decompressedSize([B)J

    move-result-wide v3

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    long-to-int v0, v3

    invoke-static {p0, p1, v0}, Lcom/bytedance/compression/zstd/ZstdDecompress;->decompress([BLcom/bytedance/compression/zstd/ZstdDictDecompress;I)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, LX/16mY;

    invoke-static {}, Lcom/bytedance/compression/zstd/Zstd;->errGeneric()J

    move-result-wide v1

    const-string v0, "original size is greater than MAX_INT"

    invoke-direct {v3, v1, v2, v0}, LX/16mY;-><init>(JLjava/lang/String;)V

    throw v3
.end method

.method public static decompress([BLcom/bytedance/compression/zstd/ZstdDictDecompress;I)[B
    .locals 2

    new-instance v1, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;

    invoke-direct {v1}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;-><init>()V

    :try_start_0
    invoke-virtual {v1, p1}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->loadDict(Lcom/bytedance/compression/zstd/ZstdDictDecompress;)Lcom/bytedance/compression/zstd/ZstdDecompressCtx;

    invoke-virtual {v1, p0, p2}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->decompress([BI)[B

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

.method public static decompress([B[B)[B
    .locals 5

    invoke-static {p0}, Lcom/bytedance/compression/zstd/ZstdDecompress;->decompressedSize([B)J

    move-result-wide v3

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    long-to-int v0, v3

    invoke-static {p0, p1, v0}, Lcom/bytedance/compression/zstd/ZstdDecompress;->decompress([B[BI)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, LX/16mY;

    invoke-static {}, Lcom/bytedance/compression/zstd/Zstd;->errGeneric()J

    move-result-wide v1

    const-string v0, "original size is greater than MAX_INT"

    invoke-direct {v3, v1, v2, v0}, LX/16mY;-><init>(JLjava/lang/String;)V

    throw v3
.end method

.method public static decompress([B[BI)[B
    .locals 2

    new-instance v1, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;

    invoke-direct {v1}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;-><init>()V

    :try_start_0
    invoke-virtual {v1, p1}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->loadDict([B)Lcom/bytedance/compression/zstd/ZstdDecompressCtx;

    invoke-virtual {v1, p0, p2}, Lcom/bytedance/compression/zstd/ZstdDecompressCtx;->decompress([BI)[B

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

.method public static native decompressZstdFile(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static decompressedSize([B)J
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/compression/zstd/ZstdDecompress;->decompressedSize([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static decompressedSize([BI)J
    .locals 1

    array-length v0, p0

    sub-int/2addr v0, p1

    invoke-static {p0, p1, v0}, Lcom/bytedance/compression/zstd/ZstdDecompress;->decompressedSize([BII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static decompressedSize([BII)J
    .locals 2

    array-length v0, p0

    if-ge p1, v0, :cond_1

    add-int v1, p1, p2

    array-length v0, p0

    if-gt v1, v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/bytedance/compression/zstd/ZstdDecompress;->decompressedSize0([BII)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public static native decompressedSize0([BII)J
.end method

.method public static native loadDictDecompress(J[BI)I
.end method

.method public static native loadFastDictDecompress(JLcom/bytedance/compression/zstd/ZstdDictDecompress;)I
.end method
