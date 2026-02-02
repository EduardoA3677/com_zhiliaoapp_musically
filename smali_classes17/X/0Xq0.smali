.class public final LX/0Xq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XqF;


# instance fields
.field public final LIZ:Z

.field public LIZIZ:[B

.field public LIZJ:Lcom/bytedance/compression/zstd/ZstdDictCompress;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0Xq0;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Xpz;)LX/0Xpz;
    .locals 10

    const/16 v9, 0xf

    invoke-virtual {p1}, LX/0Xpz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p1, LX/0Xpz;->LIZIZ:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/bytedance/compression/zstd/ZstdCompress;->compressBound(J)J

    move-result-wide v3

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    long-to-int v5, v3

    new-array v3, v5, [B

    const/4 v4, 0x0

    iget-object v6, p1, LX/0Xpz;->LIZ:[B

    iget v8, p1, LX/0Xpz;->LIZIZ:I

    move v7, v4

    invoke-static/range {v3 .. v9}, Lcom/bytedance/compression/zstd/ZstdCompress;->compress([BII[BIII)I

    move-result v1

    new-instance v0, LX/0Xpz;

    invoke-direct {v0, v3, v1}, LX/0Xpz;-><init>([BI)V

    return-object v0

    :cond_1
    new-instance v3, LX/16mY;

    const-wide/16 v1, -0x1

    const-string v0, "Max output size is greater than MAX_INT"

    invoke-direct {v3, v1, v2, v0}, LX/16mY;-><init>(JLjava/lang/String;)V

    throw v3
.end method

.method public final LIZIZ(LX/0Xpz;[B)LX/0Xpz;
    .locals 9

    invoke-virtual {p1}, LX/0Xpz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p1, LX/0Xpz;->LIZIZ:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/bytedance/compression/zstd/ZstdCompress;->compressBound(J)J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v1, v3

    if-gtz v0, :cond_4

    long-to-int v4, v1

    new-array v2, v4, [B

    iget-boolean v0, p0, LX/0Xq0;->LIZ:Z

    const/16 v1, 0xf

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Xq0;->LIZJ:Lcom/bytedance/compression/zstd/ZstdDictCompress;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Xq0;->LIZIZ:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lcom/bytedance/compression/zstd/ZstdDictCompress;

    invoke-direct {v0, p2, v1}, Lcom/bytedance/compression/zstd/ZstdDictCompress;-><init>([BI)V

    iput-object v0, p0, LX/0Xq0;->LIZJ:Lcom/bytedance/compression/zstd/ZstdDictCompress;

    iput-object p2, p0, LX/0Xq0;->LIZIZ:[B

    :cond_2
    const/4 v3, 0x0

    iget-object v5, p1, LX/0Xpz;->LIZ:[B

    iget v7, p1, LX/0Xpz;->LIZIZ:I

    iget-object v8, p0, LX/0Xq0;->LIZJ:Lcom/bytedance/compression/zstd/ZstdDictCompress;

    move v6, v3

    invoke-static/range {v2 .. v8}, Lcom/bytedance/compression/zstd/ZstdCompress;->compress([BII[BIILcom/bytedance/compression/zstd/ZstdDictCompress;)I

    move-result v1

    new-instance v0, LX/0Xpz;

    invoke-direct {v0, v2, v1}, LX/0Xpz;-><init>([BI)V

    return-object v0

    :cond_3
    new-instance v8, Lcom/bytedance/compression/zstd/ZstdDictCompress;

    invoke-direct {v8, p2, v1}, Lcom/bytedance/compression/zstd/ZstdDictCompress;-><init>([BI)V

    const/4 v3, 0x0

    iget-object v5, p1, LX/0Xpz;->LIZ:[B

    iget v7, p1, LX/0Xpz;->LIZIZ:I

    move v6, v3

    invoke-static/range {v2 .. v8}, Lcom/bytedance/compression/zstd/ZstdCompress;->compress([BII[BIILcom/bytedance/compression/zstd/ZstdDictCompress;)I

    move-result v1

    new-instance v0, LX/0Xpz;

    invoke-direct {v0, v2, v1}, LX/0Xpz;-><init>([BI)V

    return-object v0

    :cond_4
    new-instance v3, LX/16mY;

    const-wide/16 v1, -0x1

    const-string v0, "Max output size is greater than MAX_INT"

    invoke-direct {v3, v1, v2, v0}, LX/16mY;-><init>(JLjava/lang/String;)V

    throw v3
.end method
