.class public final LX/0SZe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;)[Z
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [Z

    fill-array-data v4, :array_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-static {v0}, LX/0Hkl;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isImageSticker()Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->infoStickerSubtype:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v4, v0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->cutout:Z

    if-eqz v0, :cond_1

    aput-boolean v1, v4, v1

    goto :goto_0

    :cond_3
    return-object v4

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method
