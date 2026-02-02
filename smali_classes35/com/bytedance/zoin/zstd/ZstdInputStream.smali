.class public Lcom/bytedance/zoin/zstd/ZstdInputStream;
.super Lcom/bytedance/compression/zstd/ZstdInputStream;
.source "SourceFile"


# instance fields
.field public finalize:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/compression/zstd/ZstdInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/zoin/zstd/ZstdInputStream;->finalize:Z

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    invoke-super {p0}, Lcom/bytedance/compression/zstd/ZstdInputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/compression/zstd/ZstdInputStream;->close()V

    return-void
.end method

.method public finalize()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/zoin/zstd/ZstdInputStream;->finalize:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/zoin/zstd/ZstdInputStream;->close()V

    :cond_0
    return-void
.end method

.method public getContinuous()Z
    .locals 1

    invoke-super {p0}, Lcom/bytedance/compression/zstd/ZstdInputStream;->getContinuous()Z

    move-result v0

    return v0
.end method

.method public markSupported()Z
    .locals 1

    invoke-super {p0}, Lcom/bytedance/compression/zstd/ZstdInputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 1

    invoke-super {p0}, Lcom/bytedance/compression/zstd/ZstdInputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/compression/zstd/ZstdInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public bridge synthetic setContinuous(Z)Lcom/bytedance/compression/zstd/ZstdInputStream;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/zoin/zstd/ZstdInputStream;->setContinuous(Z)Lcom/bytedance/zoin/zstd/ZstdInputStream;

    return-object p0
.end method

.method public setContinuous(Z)Lcom/bytedance/zoin/zstd/ZstdInputStream;
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/compression/zstd/ZstdInputStream;->setContinuous(Z)Lcom/bytedance/compression/zstd/ZstdInputStream;

    return-object p0
.end method

.method public bridge synthetic setDict([B)Lcom/bytedance/compression/zstd/ZstdInputStream;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/zoin/zstd/ZstdInputStream;->setDict([B)Lcom/bytedance/zoin/zstd/ZstdInputStream;

    return-object p0
.end method

.method public setDict(LX/16mc;)Lcom/bytedance/zoin/zstd/ZstdInputStream;
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/compression/zstd/ZstdInputStream;->setDict(Lcom/bytedance/compression/zstd/ZstdDictDecompress;)Lcom/bytedance/compression/zstd/ZstdInputStream;

    return-object p0
.end method

.method public setDict([B)Lcom/bytedance/zoin/zstd/ZstdInputStream;
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/compression/zstd/ZstdInputStream;->setDict([B)Lcom/bytedance/compression/zstd/ZstdInputStream;

    return-object p0
.end method

.method public setFinalize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/zoin/zstd/ZstdInputStream;->finalize:Z

    return-void
.end method

.method public skip(J)J
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/compression/zstd/ZstdInputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method
