.class public final LX/14zu;
.super LX/14zs;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;LX/14zv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/14zs;-><init>(Landroid/media/MediaCodec;LX/14zv;)V

    return-void
.end method


# virtual methods
.method public final LJII(LX/14zv;)LX/1500;
    .locals 4

    invoke-static {p0, p1}, LX/14zy;->LIZ(LX/14zs;LX/14zv;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v3, p1, LX/14zv;->LJIIIIZZ:I

    iget-object v1, p0, LX/14zs;->LIZJ:LX/1503;

    iget v0, v1, LX/1503;->LIZ:I

    if-gt v3, v0, :cond_4

    iget v2, p1, LX/14zv;->LJIIIZ:I

    iget v0, v1, LX/1503;->LIZIZ:I

    if-gt v2, v0, :cond_4

    iget v1, p1, LX/14zv;->LJFF:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/14zv;->LJII:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/14yt;->LIZ(IILjava/lang/String;)I

    move-result v0

    :goto_0
    iget-object v1, p0, LX/14zs;->LIZJ:LX/1503;

    iget v1, v1, LX/1503;->LIZJ:I

    if-gt v0, v1, :cond_4

    iget-object v3, p0, LX/14zs;->LJIIJJI:LX/14zv;

    iget-object v0, p1, LX/14zv;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v3, LX/14zv;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p1, LX/14zv;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p1, LX/14zv;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v0, v3, LX/14zv;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v0, p1, LX/14zv;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p1, LX/14zv;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    iget v0, p1, LX/14zv;->LJFF:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    sget-object v0, LX/1500;->CODEC_RESULT_YES_WITHOUT_RECONFIGURATION:LX/1500;

    return-object v0

    :cond_3
    sget-object v0, LX/1500;->CODEC_RESULT_YES_WITH_RECONFIGURATION:LX/1500;

    return-object v0

    :cond_4
    sget-object v0, LX/1500;->CODEC_RESULT_NO:LX/1500;

    return-object v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    invoke-super {p0}, LX/14zs;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14zs;->LJFF:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14zs;->LJIIJJI:LX/14zv;

    iget v0, v0, LX/14zv;->LJI:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoCodecAdapter["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
