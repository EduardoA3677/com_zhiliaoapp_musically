.class public final LX/0N9g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-static {v5}, LX/0N9g;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v8, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    :cond_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    int-to-double v2, v1

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/0N8N;->LJI(D)F

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getTranslatedDisplayImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v12

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v10

    new-instance v7, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILjava/lang/Float;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getMinAspectRatio()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->setMinImage(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->setMinAspectRatio(F)V

    :cond_2
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;I)Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "computeSinglePhotoModeImage position : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imageList size : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "PhotoModeBitrate"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-lt p1, v3, :cond_1

    return-object v1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/0N9g;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    int-to-double v2, v1

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/0N8N;->LJI(D)F

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getTranslatedDisplayImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v7

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILjava/lang/Float;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getMinAspectRatio()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->setMinImage(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->setMinAspectRatio(F)V

    :cond_4
    return-object v4

    :cond_5
    return-object v1
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v0}, LX/0ND3;->LJJLJLI()LX/0MTR;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MTR;->LIZJ(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    invoke-static {}, LX/09hY;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/149u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getTargetMultiRateImageUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    return-object v0
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getPhotoModeImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {p0}, LX/0N9g;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->setPhotoModeImageList(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getPhotoModeImageList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)[Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentDesc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gtz v3, :cond_1

    return-object v5

    :cond_1
    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_1

    :cond_2
    const-string v0, ""

    aput-object v0, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v5
.end method

.method public static final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeTextInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeTextInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeTextInfo;->isComment2Post()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeTextInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeTextInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeTextInfo;->isConvertedText()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreationInfo()Lcom/ss/android/ugc/aweme/feed/CreationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/CreationInfo;->getCreationUsedFunctions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "is_inspiration_added"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnimatedImageInfo()Lcom/ss/android/ugc/aweme/feed/model/AnimatedImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnimatedImageInfo;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreationInfo()Lcom/ss/android/ugc/aweme/feed/CreationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/CreationInfo;->getCreationUsedFunctions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "is_photo_text_added"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeTextInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeTextInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeTextInfo;->isText2Image()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0N9g;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-static {p0}, LX/0J00;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    :cond_0
    return v4

    :cond_1
    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "text_image_tag_type"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v3, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, LX/0N9g;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/0LoW;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    if-ne v0, v4, :cond_2

    return v4

    :catch_0
    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method public static final LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-static {}, LX/149u;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    monitor-enter v3

    :try_start_0
    invoke-static {v3, p1}, LX/0N9g;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;I)Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    move-result-object p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "getOrInitPhotoAt compute "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->urlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v0

    goto :goto_3

    :goto_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " * "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getPhotoModeImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v3

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    return-object v0

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/0N9g;->LJ(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIIZ(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v1

    iget v1, v1, LX/0PAZ;->LLILIL:I

    if-gt p1, v1, :cond_6

    if-ltz p1, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/0N9g;->LJ(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    :cond_6
    return-object v0
.end method
