.class public final LX/0SVK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(III)Ljava/lang/String;
    .locals 6

    const/high16 v5, 0x447a0000    # 1000.0f

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v2, "%.3f"

    if-ltz p0, :cond_0

    if-lez p1, :cond_0

    if-gt p1, p2, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    sub-int/2addr p1, p0

    int-to-float v0, p1

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    int-to-float v0, p2

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;ILjava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v8, 0x0

    if-nez p0, :cond_0

    return-object v8

    :cond_0
    if-gez p1, :cond_1

    return-object v8

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    move-object v3, v8

    :cond_4
    const-string v7, ""

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v4, 0x1

    if-ltz v4, :cond_6

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    invoke-static {v1, v0, p1}, LX/0SVK;->LIZ(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v0, v6, -0x1

    if-ge v4, v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_5
    move v4, v3

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_7
    return-object v7
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;)I
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;LX/0TGA;I)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x0

    if-gez p2, :cond_0

    return-object v10

    :cond_0
    invoke-static {p0}, LX/0THT;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getStickerType()LX/0TGA;

    move-result-object v0

    if-ne v0, p1, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-string v7, ""

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v6, 0x1

    if-ltz v6, :cond_4

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/aicaption/AICaptionTagStickerModel;

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getBaseModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v0

    float-to-int v1, v0

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getBaseModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0, p2}, LX/0SVK;->LIZ(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v9

    if-ge v6, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_3
    move v6, v3

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_5
    return-object v7
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;I)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    if-nez p0, :cond_0

    return-object v8

    :cond_0
    if-gez p1, :cond_1

    return-object v8

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    move-object v4, v8

    :cond_4
    const-string v6, ""

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v7, 0x1

    if-ltz v7, :cond_6

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    invoke-static {v1, v0, p1}, LX/0SVK;->LIZ(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v0, v5, -0x1

    if-ge v7, v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    move v7, v3

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_7
    return-object v6
.end method
