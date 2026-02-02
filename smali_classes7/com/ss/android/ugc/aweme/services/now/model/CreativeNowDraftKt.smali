.class public final Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraftKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getBackBitmap(Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;->getNowsShootData()Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->backBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;->getNowsShootData()Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->backImageSharePath:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;->getNowsShootData()Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->backImagePath:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static final getFrontBitmap(Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;->getNowsShootData()Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->frontBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;->getNowsShootData()Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->frontImageSharePath:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;->getNowsShootData()Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->frontImagePath:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static final getType(Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;)I
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;->getNowsShootData()Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->type:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isPhotoDraft(Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;)Z
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraftKt;->getType(Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
