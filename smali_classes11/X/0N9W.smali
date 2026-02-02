.class public final LX/0N9W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;Z)Ljava/util/List;
    .locals 16

    move-object/from16 v7, p0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v2, 0x1

    if-ltz v2, :cond_8

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-nez p1, :cond_7

    sget v1, LX/0N9S;->LIZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    if-nez v2, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getBitrateImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/MultiImageUrlInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MultiImageUrlInfo;->getImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v12

    if-nez v12, :cond_1

    :cond_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v12

    :goto_1
    if-nez v12, :cond_1

    new-instance v12, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v12}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    :cond_1
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    int-to-double v2, v1

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/0N8N;->LJI(D)F

    move-result v1

    new-instance v11, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v13

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v14

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getTranslatedDisplayImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object p0

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILjava/lang/Float;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getMinAspectRatio()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    invoke-virtual {v7, v11}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->setMinImage(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;)V

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->setMinAspectRatio(F)V

    :cond_3
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v9

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v12

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getBitrateImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/MultiImageUrlInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MultiImageUrlInfo;->getImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v12

    if-nez v12, :cond_1

    :cond_6
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v12

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v12

    goto :goto_1

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_a
    return-object v6
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    sget-boolean v0, LX/0N9S;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getPhotoModeImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0N9W;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;Z)Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->setPhotoModeImageList(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
