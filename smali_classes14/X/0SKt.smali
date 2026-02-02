.class public final LX/0SKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance p0, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setDuration(D)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->path:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlKey(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Z
    .locals 1

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Z
    .locals 1

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->paidContentModel:Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->getCollectionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/feed/model/Video;Landroid/graphics/Bitmap;)V
    .locals 6

    sget-object v2, LX/0Enh;->LIZ:LX/0Enh;

    const/4 v1, -0x1

    invoke-virtual {v2, p0, v1}, LX/0Enh;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0, v1}, LX/0Enh;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    new-array v0, v5, [Ljava/lang/String;

    aput-object v2, v0, v4

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setCover(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    return-void

    :cond_0
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishPreviewModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishPreviewModel;->firstFramePath:Ljava/lang/String;

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {p0}, LX/0SAB;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->customCoverWithStickerPath:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "_cover_img_custom.png"

    const-string v0, "_cover_img_custom_with_sticker.png"

    invoke-static {v2, v1, v0, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-static {p0}, LX/0SAB;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_2
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    new-array v1, v5, [Ljava/lang/String;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setCover(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    return-void

    :cond_3
    const-string v1, ""

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    new-instance v1, Lkotlin/jvm/internal/AwS244S0300000_13;

    const/16 v0, 0xe

    invoke-direct {v1, p1, v3, p0, v0}, Lkotlin/jvm/internal/AwS244S0300000_13;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Video;LX/00zH;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    invoke-static {p0, v1, p2}, LX/0S7Z;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)LX/0SKw;
    .locals 19

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    instance-of v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v13, 0x0

    if-eqz v1, :cond_7

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;

    :goto_0
    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;-><init>()V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v5, v13}, LX/0SKt;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/feed/model/Video;Landroid/graphics/Bitmap;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_6

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSynthesisData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_2
    sget-object v1, LX/0SE3;->LIZ:LX/0SE3;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishId:Ljava/lang/String;

    invoke-static {v1}, LX/0SE3;->LJIIJ(Ljava/lang/String;)I

    move-result v11

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_1

    move-object v13, v2

    check-cast v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :cond_1
    invoke-static {v13}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v14

    new-instance v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    const/16 v1, 0x96

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeType(I)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setScheduleId(Ljava/lang/String;)V

    invoke-static {}, LX/0sH8;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr v3, v1

    invoke-virtual {v8, v3, v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setCreateTime(J)V

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;-><init>()V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->setImageList(Ljava/util/List;)V

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->setPhotoModeImageList(Ljava/util/List;)V

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setPhotoModeImageInfo(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;)V

    invoke-virtual {v8, v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishId:Ljava/lang/String;

    sget-object v12, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;->DEFAULT:Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;

    const/4 v10, 0x1

    invoke-direct/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;-><init>(ZILcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setPreviewData(Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;)V

    const-string v1, ""

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setFoldedHashTagDesc(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setDesc(Ljava/lang/String;)V

    invoke-static {v0}, LX/0SKt;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Z

    move-result v2

    new-instance v1, LX/0SKw;

    invoke-direct {v1, v0, v8, v2}, LX/0SKw;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-object v1

    :cond_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_8

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-static {v1}, LX/0SKt;->LJI(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v9

    if-eqz v9, :cond_3

    new-instance v8, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 p0, v13

    invoke-direct/range {v8 .. v19}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/util/List;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;Lcom/ss/android/ugc/aweme/feed/model/SubscriptionInfo;)V

    invoke-static {v7, v3, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/0SKt;->LJI(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v9

    if-eqz v9, :cond_4

    new-instance v8, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v11

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILjava/lang/Float;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-static {v6, v3, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_4
    move v3, v2

    goto :goto_3

    :cond_5
    invoke-static {v0}, LX/0SKt;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->setPlayAddr(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)V

    goto/16 :goto_2

    :cond_6
    move-object v2, v13

    goto/16 :goto_1

    :cond_7
    move-object v4, v13

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v13
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)LX/0SKw;
    .locals 12

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/transition/VideoCoverBitmapHolder;->LL:Landroid/graphics/Bitmap;

    invoke-static {v1, v5, v0}, LX/0SKt;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/feed/model/Video;Landroid/graphics/Bitmap;)V

    sget-object v0, LX/0SE3;->LIZ:LX/0SE3;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishId:Ljava/lang/String;

    invoke-static {v0}, LX/0SE3;->LJIIJ(Ljava/lang/String;)I

    move-result v7

    invoke-static {v1}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v10

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeType(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setScheduleId(Ljava/lang/String;)V

    invoke-static {}, LX/0sH8;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setCreateTime(J)V

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setIsTikTokStory(Z)V

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishId:Ljava/lang/String;

    sget-object v8, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;->DEFAULT:Lcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;

    const/4 v6, 0x1

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;-><init>(ZILcom/ss/android/ugc/aweme/feed/model/publish/PublishStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setPreviewData(Lcom/ss/android/ugc/aweme/feed/model/publish/PublishPreviewInfo;)V

    invoke-static {p0}, LX/0SKt;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Z

    move-result v1

    new-instance v0, LX/0SKw;

    invoke-direct {v0, p0, v4, v1}, LX/0SKw;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-object v0
.end method

.method public static final LJI(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSynthesisData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getHeight()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getWidth()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    return-object v4

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
