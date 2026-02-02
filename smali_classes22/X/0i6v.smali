.class public final LX/0i6v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0i2W;Lcom/bytedance/im/core/proto/Request;)Landroid/util/Pair;
    .locals 6

    iget-object v0, p1, Lcom/bytedance/im/core/proto/Request;->cmd:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0iGS;->IMCMD_NOT_USED:LX/0iGS;

    invoke-virtual {v0}, LX/0iGS;->getValue()I

    move-result v0

    if-le v1, v0, :cond_3

    invoke-interface {p0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v4

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object v2

    array-length v0, v2

    int-to-float v5, v0

    if-eqz v4, :cond_2

    array-length v1, v2

    iget v0, v4, LX/0i6s;->LJII:I

    if-gt v1, v0, :cond_0

    new-instance v1, Landroid/util/Pair;

    const-string v0, "pb"

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->fastCompressor()Lnet/jpountz/lz4/LZ4Compressor;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnet/jpountz/lz4/LZ4Compressor;->compress([B)[B

    move-result-object v3

    invoke-interface {p0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SSEncodeAndDecode encode original length = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " compressed length = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " compress rate = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    array-length v1, v3

    iget v0, v4, LX/0i6s;->LJI:I

    if-gt v1, v0, :cond_1

    new-instance v1, Landroid/util/Pair;

    const-string v0, "__lz4"

    invoke-direct {v1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, LX/0i6E;

    const/16 v0, -0x7d4

    invoke-direct {v1, v0}, LX/0i6E;-><init>(I)V

    throw v1

    :cond_2
    new-instance v1, LX/0i6E;

    const/16 v0, -0x7d1

    invoke-direct {v1, v0}, LX/0i6E;-><init>(I)V

    throw v1

    :cond_3
    new-instance v1, LX/0i6E;

    const/16 v0, -0x7d2

    invoke-direct {v1, v0}, LX/0i6E;-><init>(I)V

    throw v1
.end method

.method public static LIZIZ(LX/0i2W;[B)[B
    .locals 5

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_1

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x3

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x2

    add-int/lit8 v4, v4, 0x1

    :try_start_0
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v1

    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4Factory;->safeDecompressor()Lnet/jpountz/lz4/LZ4SafeDecompressor;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lnet/jpountz/lz4/LZ4SafeDecompressor;->decompress([BI)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lnet/jpountz/lz4/LZ4Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    if-gt v4, v3, :cond_0

    invoke-interface {p0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v1

    const-string v0, "SSEncodeAndDecode lz4Decompress"

    invoke-virtual {v1, v0, v2}, LX/0i3c;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0xc800

    mul-int/2addr v0, v4

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
