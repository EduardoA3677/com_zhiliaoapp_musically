.class public Lcom/bytedance/compression/zstd/ZstdInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public inner:Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    invoke-direct {v0, p1}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStream;->inner:Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    return-void
.end method

.method public static recommendedDInSize()J
    .locals 2

    invoke-static {}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->recommendedDInSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public static recommendedDOutSize()J
    .locals 2

    invoke-static {}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->recommendedDOutSize()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public available()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStream;->inner:Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStream;->inner:Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->close()V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/compression/zstd/ZstdInputStream;->close()V

    return-void
.end method

.method public getContinuous()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStream;->inner:Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->getContinuous()Z

    move-result v0

    return v0
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStream;->inner:Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStream;->inner:Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    invoke-virtual {v0}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStream;->inner:Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->read([BII)I

    move-result v0

    return v0
.end method

.method public setContinuous(Z)Lcom/bytedance/compression/zstd/ZstdInputStream;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStream;->inner:Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->setContinuous(Z)Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    return-object p0
.end method

.method public setDict(Lcom/bytedance/compression/zstd/ZstdDictDecompress;)Lcom/bytedance/compression/zstd/ZstdInputStream;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStream;->inner:Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->setDict(Lcom/bytedance/compression/zstd/ZstdDictDecompress;)Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    return-object p0
.end method

.method public setDict([B)Lcom/bytedance/compression/zstd/ZstdInputStream;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStream;->inner:Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    invoke-virtual {v0, p1}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->setDict([B)Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    return-object p0
.end method

.method public skip(J)J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/compression/zstd/ZstdInputStream;->inner:Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/compression/zstd/ZstdInputStreamNoFinalizer;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method
