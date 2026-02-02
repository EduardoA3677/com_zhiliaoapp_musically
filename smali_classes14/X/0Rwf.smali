.class public final LX/0Rwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rwn;


# instance fields
.field public final synthetic LIZ:LX/0RwT;


# direct methods
.method public constructor <init>(LX/0RwT;)V
    .locals 0

    iput-object p1, p0, LX/0Rwf;->LIZ:LX/0RwT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 29

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0Rwf;->LIZ:LX/0RwT;

    iget-object v0, v0, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v8, 0x0

    move/from16 v3, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getImageCurrentIndex()I

    move-result v0

    if-ne v3, v0, :cond_0

    invoke-static {}, LX/0S8Z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0Rwf;->LIZ:LX/0RwT;

    iget-object v0, v0, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Rwx;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_0
    iget-object v2, v4, LX/0Rwf;->LIZ:LX/0RwT;

    iget-object v0, v2, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v10, 0x0

    const v27, 0xffffe

    move v9, v8

    move v11, v8

    move v12, v8

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v23, v8

    move/from16 v24, v8

    move-object/from16 v25, v10

    move/from16 v26, v8

    move-object/from16 v28, v10

    invoke-direct/range {v6 .. v28}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;-><init>(Ljava/util/List;IZLcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;IILcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;Ljava/util/ArrayList;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageUiBusinessData;ZZZZZZZZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->setImageList(Ljava/util/List;)V

    invoke-static {}, LX/0AE8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/0RwT;->LJII:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object v0, v2, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LLILLIZIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_3
    :goto_0
    iget-object v0, v2, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getImageCurrentIndex()I

    move-result v0

    if-eq v0, v3, :cond_4

    if-le v0, v3, :cond_7

    add-int/lit8 v8, v0, -0x1

    :cond_4
    :goto_1
    invoke-virtual {v1, v8}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->setImageCurrentIndex(I)V

    iget-object v0, v2, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0HF3;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v0, v2, LX/0RwT;->LIZLLL:LX/0Rwt;

    invoke-interface {v0}, LX/0Rwt;->LIZLLL()V

    iget-object v0, v2, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_5
    iget-object v0, v2, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfT;->LJJZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static {}, LX/0AQV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/0RwT;->LJIJJLI()V

    :cond_6
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJJI()LX/0SE2;

    const-string v0, "delete_item_in_publish"

    invoke-static {v0}, LX/0SE2;->LIZ(Ljava/lang/String;)V

    iget-object v0, v4, LX/0Rwf;->LIZ:LX/0RwT;

    iget-object v1, v0, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v0, "video_post_page"

    invoke-static {v1, v0}, LX/0SKC;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    return-void

    :cond_7
    move v8, v0

    goto :goto_1

    :cond_8
    invoke-static {}, LX/0ACu;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->isText2Image()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_9
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->isCameraPhoto()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Sj3;->LJJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->compiledFilePath:Ljava/lang/String;

    if-eqz v1, :cond_c

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1, v0, v1}, Lkotlin/text/b0;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    :goto_2
    iget-object v0, v2, LX/0RwT;->LJII:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_b
    iget-object v0, v2, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LLILLIZIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->isText2Image()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(I)Z
    .locals 7

    invoke-static {}, LX/0AH5;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Rwf;->LIZ:LX/0RwT;

    iget-object v0, v0, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->isSubscribeOnly:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/0Rwc;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "IS_PHOTO_PREVIEW_ON"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Rwf;->LIZ:LX/0RwT;

    iget-object v6, v0, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    if-ltz p1, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    invoke-static {v2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    :goto_2
    invoke-static {v6}, LX/0S90;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/Set;

    move-result-object v4

    if-nez p1, :cond_2

    invoke-static {v3, v2, v4}, LX/0Rwg;->LIZ(ILcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Ljava/util/Set;)Z

    move-result v3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    invoke-static {v4, v5}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    :cond_1
    return v1

    :cond_2
    invoke-static {v4, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v2, v4}, LX/0Rwg;->LIZ(ILcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, LX/0Rwa;->LIZ:LX/0Rwa;

    invoke-static {v0}, LX/0Rwe;->LIZIZ(LX/0RwY;)V

    return v1

    :cond_3
    invoke-static {v3, v2, v4}, LX/0Rwg;->LIZ(ILcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, LX/0Rwa;->LIZ:LX/0Rwa;

    invoke-static {v0}, LX/0Rwe;->LIZIZ(LX/0RwY;)V

    return v1

    :cond_4
    move-object v2, v5

    goto :goto_1

    :cond_5
    move-object v2, v5

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    sget-object v0, LX/0Rwb;->LIZ:LX/0Rwb;

    invoke-static {v0}, LX/0Rwe;->LIZIZ(LX/0RwY;)V

    return v1
.end method
