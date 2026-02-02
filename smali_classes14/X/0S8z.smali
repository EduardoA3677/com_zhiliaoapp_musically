.class public final synthetic LX/0S8z;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;

    const-string v4, "handleConfirmClick"

    const-string v5, "handleConfirmClick()V"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-object v5, v0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;

    const-string v0, "confirm"

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;->hu2(Ljava/lang/String;)V

    sget-object v1, LX/0Rwc;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "IS_PHOTO_PREVIEW_ON"

    const/4 v11, 0x1

    invoke-virtual {v1, v0, v11}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;->LLILIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PjW;

    iget-object v1, v0, LX/0PjW;->LIZ:LX/0S5o;

    instance-of v0, v1, LX/0S5k;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/0S5k;

    iget-object v0, v1, LX/0S5k;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;->LLILIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PjW;

    iget-object v1, v0, LX/0PjW;->LIZLLL:LX/0Ozv;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_1
    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SubOnlyPhotoPreviewInfo;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SubOnlyPhotoPreviewInfo;-><init>(Z)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->setSubOnlyPhotoPreviewInfo(Lcom/ss/android/ugc/aweme/creative/model/edit/SubOnlyPhotoPreviewInfo;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/0S5p;

    if-eqz v0, :cond_8

    check-cast v1, LX/0S5p;

    iget-object v10, v1, LX/0S5p;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;->LLILIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PjW;

    iget-object v4, v0, LX/0PjW;->LIZLLL:LX/0Ozv;

    const/4 v9, 0x0

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-eqz v1, :cond_6

    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v16, v2, 0x1

    if-ltz v2, :cond_4

    check-cast v13, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getThumbnail()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;->iu2(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v8, Lcom/ss/android/ugc/aweme/feed/model/SubscriptionInfo;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/ss/android/ugc/aweme/feed/model/SubscriptionInfo;-><init>(Ljava/lang/Boolean;)V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->displayImageNoWatermark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v19, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->ownerWatermarkImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v18, v0

    iget-object v15, v13, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->userWatermarkImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->thumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->bitrateImages:Ljava/util/List;

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->dynamicImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->translatedDisplayImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->ocrLanguage:Ljava/lang/String;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->altText:Ljava/lang/String;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->livePhotoStruct:Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v29, v8

    move-object/from16 v20, v18

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v7

    move-object/from16 v18, v13

    move-object/from16 v19, v19

    invoke-virtual/range {v18 .. v29}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->copy(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/util/List;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;Lcom/ss/android/ugc/aweme/feed/model/SubscriptionInfo;)Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, v16

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_5
    move-object v9, v12

    :cond_6
    new-instance v3, LX/0S91;

    invoke-direct {v3, v10, v9, v11}, LX/0S91;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Z)V

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;->LL:LX/14is;

    :cond_7
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/0PjW;

    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x5f

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v6 .. v14}, LX/0PjW;->LIZ(LX/0PjW;LX/0S5o;LX/0Ozu;Ljava/lang/String;LX/0Ozv;Ljava/lang/String;ZZI)LX/0PjW;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v3, v4}, Lcom/ss/android/ugc/aweme/subscription/preview/photos/PhotoPreviewViewModel;->ju2(LX/0S91;LX/0Ozv;)V

    :cond_8
    sget-object v0, LX/0Rx0;->LIZ:LX/0Rx0;

    invoke-static {v0}, LX/0Rwe;->LIZ(LX/0S94;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
