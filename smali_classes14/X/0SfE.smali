.class public final LX/0SfE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Shi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/LinkedHashMap;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCommentVideoModel()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getReplyToReplyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    const-string v1, "reply_id"

    const-string v2, ""

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getCommentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getReplyToReplyId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v0, "reply_to_reply_id"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getChannelId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reply_aweme_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reply_user_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getType()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_reply_type"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getReplyId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 19

    move-object/from16 v1, p0

    sget-object v0, LX/09kJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v4, p1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getFinalVideoList()Ljava/util/ArrayList;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->canvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getNewGreenScreenEffectModel()Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->getOpenGreenScreenMode()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :goto_0
    new-instance v4, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f12189d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    sget-object v0, LX/0SfA;->LIZ:Ljava/util/ArrayList;

    sget-object v2, LX/0vTP;->GREEN_SCREEN_ANCHOR_TYPE:LX/0vTP;

    sget-object v0, LX/0SfK;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/GreenScreenConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/verify/GreenScreenConfig;->anchors:Lcom/ss/android/ugc/aweme/verify/GreenScreenConfig$Anchors;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/verify/GreenScreenConfig$Anchors;->anchorWithBG:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0SfA;->LIZ(LX/0vTP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v18, 0x0

    move-object v0, v4

    const-string v12, ""

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v17, 0x1

    const/16 p1, 0x0

    const/16 v5, 0x63

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 p0, v18

    invoke-direct/range {v4 .. v20}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Z)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageAlbumModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getCameraPhotoInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;->getNewGreenScreenEffectModel()Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->getOpenGreenScreenMode()Z

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->getOpenGreenScreenMode()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0
.end method

.method public static LIZJ(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 55

    const-string v13, "content"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/0Sj3;->LJJJJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->captureSegments:Ljava/util/ArrayList;

    if-nez v1, :cond_c

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0ACu;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v5}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->isCameraPhoto()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->isCameraPhoto()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v4, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    new-instance v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    const/16 v15, 0x3e8

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStickerID()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    if-nez v2, :cond_5

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    :cond_5
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->effectInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;

    const/16 v33, 0x0

    new-instance v42, Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautyMetadata;

    invoke-direct/range {v42 .. v42}, Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautyMetadata;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getCameraPhotoInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;->getTakePhotoStartTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v46

    :goto_2
    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v2

    move-object/from16 v26, v19

    move-object/from16 v27, v1

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move/from16 v34, v33

    move/from16 v35, v33

    move/from16 v36, v33

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v19

    move-object/from16 v40, v19

    move-object/from16 v41, v19

    move-object/from16 v43, v19

    move-object/from16 v44, v19

    move-object/from16 v45, v19

    move/from16 v47, v33

    move/from16 v48, v33

    move-object/from16 v49, v19

    move/from16 v50, v33

    move-object/from16 v51, v19

    move-object/from16 v52, v19

    move-object/from16 v53, v19

    move-object/from16 v54, v19

    invoke-direct/range {v14 .. v54}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;-><init>(IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/StickerInfo;Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/ui/EmbaddedWindowInfo;Ljava/util/List;Ljava/util/List;IZIZLcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;Lcom/ss/android/ugc/aweme/sticker/model/DiyPropVideo;Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautyMetadata;Lcom/ss/android/ugc/aweme/shortvideo/model/RecordFilterModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/SavePhotoStickerInfo;Ljava/lang/String;ZILjava/lang/String;ZLandroid/os/Bundle;Ljava/util/List;Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    const/16 v46, 0x0

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v1

    invoke-static {v1}, LX/0TK8;->LJI(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-array v3, v0, [Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    new-instance v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    const/16 v15, 0x3e8

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStickerID()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    if-nez v2, :cond_9

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    :cond_9
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->effectInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;

    const/16 v33, 0x0

    new-instance v42, Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautyMetadata;

    invoke-direct/range {v42 .. v42}, Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautyMetadata;-><init>()V

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v2

    move-object/from16 v26, v19

    move-object/from16 v27, v1

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move/from16 v34, v33

    move/from16 v35, v33

    move/from16 v36, v33

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v19

    move-object/from16 v40, v19

    move-object/from16 v41, v19

    move-object/from16 v43, v19

    move-object/from16 v44, v19

    move-object/from16 v45, v19

    move-object/from16 v46, v19

    move/from16 v47, v33

    move/from16 v48, v33

    move-object/from16 v49, v19

    move/from16 v50, v33

    move-object/from16 v51, v19

    move-object/from16 v52, v19

    move-object/from16 v53, v19

    move-object/from16 v54, v19

    invoke-direct/range {v14 .. v54}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;-><init>(IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/StickerInfo;Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/ui/EmbaddedWindowInfo;Ljava/util/List;Ljava/util/List;IZIZLcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;Lcom/ss/android/ugc/aweme/sticker/model/DiyPropVideo;Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;Lcom/ss/android/ugc/aweme/sticker/model/RecordUploadVideoTimeInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautyMetadata;Lcom/ss/android/ugc/aweme/shortvideo/model/RecordFilterModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/SavePhotoStickerInfo;Ljava/lang/String;ZILjava/lang/String;ZLandroid/os/Bundle;Ljava/util/List;Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Ljava/lang/String;)V

    aput-object v14, v3, v33

    invoke-static {v3}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->deepCopyFinalVideoList()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_c
    :goto_3
    invoke-static {v5}, LX/0Sj3;->LJJJJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_d

    new-instance v2, LY/AComparatorS21S0000000_7;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, LY/AComparatorS21S0000000_7;-><init>(I)V

    invoke-static {v1, v2}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_e
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getEffectInfo()Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;

    move-result-object v17

    if-eqz v17, :cond_e

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;->getExtra()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getStickerId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getSegmentBeginTime()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_16

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_5
    const-string v0, "add_from"

    if-eqz v6, :cond_11

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "linked_anchor"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_11

    const-string v1, "type"

    const/4 v8, -0x1

    invoke-virtual {v9, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v1, "keyword"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v1, "url"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_6

    :cond_f
    const/4 v10, 0x1

    goto :goto_7

    :goto_6
    const/4 v10, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    const-string v12, "linked_effect_id"

    const-string v11, "ngo_id"

    if-nez v10, :cond_10

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_8

    :cond_10
    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_8
    if-eqz v21, :cond_11

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_11

    if-eq v6, v8, :cond_11

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8, v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v8}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v24

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mobileEffectsModel2:Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;->exportedEffects:Ljava/util/List;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getStickerInfo()Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/0SfE;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;Ljava/util/List;Lcom/ss/android/ugc/aweme/sticker/StickerInfo;)Ljava/lang/String;

    move-result-object v27

    new-instance v1, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    const-string v23, ""

    const-string v25, "https://p16.tiktokcdn.com/obj/tiktok-obj/who3x.png"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    const/16 v33, 0x0

    const-string v28, ""

    sget-object v31, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v32, 0x1

    const/16 v35, 0x0

    move-object/from16 v19, v1

    move/from16 v20, v6

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v34, v33

    invoke-direct/range {v19 .. v35}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, p0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_11
    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "third_id"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;->getIconUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;->getIconUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_14

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    const-string v0, "icon_url"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getStickerInfo()Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->isAddToAnchor()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    const-string v22, ""

    const-string v23, ""

    invoke-static {v7}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v24

    sget-object v1, LX/0SfA;->LIZ:Ljava/util/ArrayList;

    sget-object v3, LX/0vTP;->PROP:LX/0vTP;

    invoke-static {}, LX/04V9;->LIZ()Lcom/ss/android/ugc/aweme/creative/model/effect/EffectUrlConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/effect/EffectUrlConfig;->effectAnchorUrl:Ljava/lang/String;

    invoke-static {v3, v1}, LX/0SfA;->LIZ(LX/0vTP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mobileEffectsModel2:Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;->exportedEffects:Ljava/util/List;

    invoke-static {v4, v1, v2}, LX/0SfE;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;Ljava/util/List;Lcom/ss/android/ugc/aweme/sticker/StickerInfo;)Ljava/lang/String;

    move-result-object v27

    const/16 v33, 0x0

    const-string v28, ""

    sget-object v31, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v32, 0x1

    const/16 v35, 0x0

    const/16 v20, 0x1c

    move-object/from16 v19, v0

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v34, v33

    invoke-direct/range {v19 .. v35}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getStickerInfo()Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->isMobileEffect()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->getSource()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->getSource()I

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_15

    goto/16 :goto_4

    :cond_14
    const/4 v1, 0x0

    goto :goto_9

    :cond_15
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getStickerId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->getEffectModerationStatus()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->getSource()I

    move-result v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeModel()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mobileEffectsModel2:Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;->id2ExtraMap:Ljava/util/Map;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModelExtraValue;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModelExtraValue;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    goto/16 :goto_5

    :cond_17
    return-void
.end method

.method public static LIZLLL(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 32

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xlm;->LIZLLL()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-boolean v0, LX/0AGB;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v12, p1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getTextStickerDataList()Ljava/util/List;

    move-result-object v2

    const-string v11, "https://p16-sg.tiktokcdn.com/obj/tiktok-obj/tts_voice_anchor_icon.png"

    const-string v14, ""

    const-string v4, "create_source"

    const-string v3, "tts_voice_id"

    const-string v0, "Required value was null."

    if-eqz v2, :cond_5

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getTextStickerDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->getHasReadTextAudio()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->getVoiceEffectId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->getVoiceAnchorName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->getVoiceEffectId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v7}, LX/0SfE;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->getVoiceEffectId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->getVoiceEffectId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "tt"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v15, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->getVoiceAnchorName()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_2

    move-object/from16 v17, v14

    :cond_2
    const-string v18, ""

    const-string v19, ""

    sget-object v10, Lumg/m;->LIZIZ:Lcom/google/gson/Gson;

    new-instance v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceStruct;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->getVoiceEffectId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->getVoiceEffectIconUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->getVoiceEffectResourceId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v8, v6, v5, v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v9}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    sget-object v2, LX/0SfA;->LIZ:Ljava/util/ArrayList;

    sget-object v2, LX/0vTP;->TTS_VOICE:LX/0vTP;

    invoke-static {v2, v11}, LX/0SfA;->LIZ(LX/0vTP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/16 v29, 0x0

    invoke-static {v7}, LX/0SfE;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;)Z

    move-result v28

    const-string v23, ""

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    sget-object v27, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v31, 0x0

    const/16 v16, 0x32

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v30, v29

    invoke-direct/range {v15 .. v31}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, p0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v2, v12, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->capcutVcTTSModel:Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;->ttsAnchorModels:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :catch_1
    :cond_6
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVoiceAnchorModel;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVoiceAnchorModel;->effectName:Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVoiceAnchorModel;->effectId:Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVoiceAnchorModel;->effectId:Ljava/lang/String;

    invoke-static {v1, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVoiceAnchorModel;->effectId:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVoiceAnchorModel;->effectId:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cc"

    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v15, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVoiceAnchorModel;->effectName:Ljava/lang/String;

    if-nez v2, :cond_7

    move-object v2, v14

    :cond_7
    const-string v18, ""

    const-string v19, ""

    sget-object v10, Lumg/m;->LIZIZ:Lcom/google/gson/Gson;

    new-instance v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceStruct;

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVoiceAnchorModel;->effectId:Ljava/lang/String;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVoiceAnchorModel;->effectIconUrl:Ljava/lang/String;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVoiceAnchorModel;->resourceId:Ljava/lang/String;

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v8, v7, v6, v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v9}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    sget-object v5, LX/0SfA;->LIZ:Ljava/util/ArrayList;

    sget-object v5, LX/0vTP;->TTS_VOICE:LX/0vTP;

    invoke-static {v5, v11}, LX/0SfA;->LIZ(LX/0vTP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/16 v29, 0x0

    const-string v23, ""

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    sget-object v27, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v28, 0x1

    const/16 v31, 0x0

    const/16 v16, 0x32

    move-object/from16 v17, v2

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v30, v29

    invoke-direct/range {v15 .. v31}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, p0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    return-void
.end method

.method public static LJ(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 34

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0xlm;->LIZLLL()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const/4 v3, 0x1

    :goto_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v1

    if-eqz v3, :cond_0

    sget-boolean v0, LX/0AGB;->LIZ:Z

    if-eqz v0, :cond_a

    :cond_0
    if-eqz v2, :cond_a

    if-nez v1, :cond_a

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v9, p1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleData()Ljava/lang/String;

    move-result-object v2

    const-string v8, "https://p16-sg.tiktokcdn.com/obj/tiktok-obj/vc_filter_anchor_icon.png"

    const-string v7, "vc_filter_attr"

    const-string v6, "create_source"

    const-string v5, "vc_filter_id"

    const-string v4, "resource_id"

    const-string v3, "icon_url"

    const-string v1, "effect_id"

    const-string v16, ""

    if-eqz v2, :cond_6

    invoke-static {v9}, LX/0Sj3;->LJJLIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v10}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v12, :cond_2

    const-string v10, "extra_voice_chang_effect_id"

    invoke-virtual {v12, v10}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v12, v10}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v12, v10}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v12, v10}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "extra_voice_chang_effect_anchor_name"

    invoke-virtual {v12, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object/from16 v2, v16

    :cond_3
    sget-object v11, LX/0vTP;->ANCHOR_VOICECONVERSION:LX/0vTP;

    invoke-static {v11, v2}, LX/0SfG;->LIZ(LX/0vTP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "extra_voice_chang_effect_icon_url"

    invoke-virtual {v12, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "extra_voice_chang_effect_resource_id"

    invoke-virtual {v12, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v12, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v10, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "tt"

    invoke-virtual {v10, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v10}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v19, :cond_4

    move-object/from16 v19, v16

    :cond_4
    invoke-static {v12}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v11, v8}, LX/0SfA;->LIZ(LX/0vTP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v2, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    const-string v20, ""

    const-string v21, ""

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const/16 v31, 0x0

    const-string v25, ""

    sget-object v29, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v30, 0x1

    const/16 v33, 0x0

    const/16 v18, 0x48

    move-object/from16 v17, v2

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v32, v31

    invoke-direct/range {v17 .. v33}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v10, p0

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    iget-object v2, v9, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->capcutVcTTSModel:Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVcTTSModel;->vcAnchorModels:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :catch_1
    :cond_7
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVoiceAnchorModel;

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVoiceAnchorModel;->effectId:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVoiceAnchorModel;->effectId:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVoiceAnchorModel;->effectId:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVoiceAnchorModel;->effectId:Ljava/lang/String;

    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVoiceAnchorModel;->effectIconUrl:Ljava/lang/String;

    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVoiceAnchorModel;->resourceId:Ljava/lang/String;

    invoke-virtual {v10, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVoiceAnchorModel;->effectId:Ljava/lang/String;

    invoke-virtual {v9, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cc"

    invoke-virtual {v9, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v9}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/creative/model/audio/CapcutVoiceAnchorModel;->effectName:Ljava/lang/String;

    if-nez v9, :cond_8

    move-object/from16 v9, v16

    :cond_8
    sget-object v2, LX/0vTP;->ANCHOR_VOICECONVERSION:LX/0vTP;

    invoke-static {v2, v9}, LX/0SfG;->LIZ(LX/0vTP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v10}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v2, v8}, LX/0SfA;->LIZ(LX/0vTP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v2, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    const-string v20, ""

    const-string v21, ""

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const/16 v31, 0x0

    const-string v25, ""

    sget-object v29, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v30, 0x1

    const/16 v33, 0x0

    const/16 v18, 0x48

    move-object/from16 v17, v2

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v32, v31

    invoke-direct/range {v17 .. v33}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v9, p0

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    return-void
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;)Z
    .locals 15

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->getTtsAnchorReleaseDate()J

    move-result-wide v1

    const-wide/16 v13, 0x0

    cmp-long v0, v1, v13

    const/4 v12, 0x0

    if-gtz v0, :cond_0

    return v12

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v10, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->getTtsAnchorReleaseDate()J

    move-result-wide v1

    cmp-long v0, v10, v1

    if-gez v0, :cond_1

    return v12

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v4, 0x7c00

    const-string v3, "tts_voice_anchor_release_duration"

    const-string v2, ""

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v3, v2, v1}, LX/0B4U;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/SimpleTextStickerData;->getTtsAnchorReleaseDate()J

    move-result-wide v8

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v2, v1}, LX/0B4U;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "[0-9]+h"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v0, "[0-9]+m(?!s)"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    const-string v0, "[0-9]+s"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    const-string v0, "[0-9]+ms"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05Lg;->LIZ(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v2, v13

    :goto_0
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05Lg;->LIZ(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_3
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05Lg;->LIZ(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_4
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05Lg;->LIZ(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_0

    :goto_1
    add-long/2addr v2, v0

    :cond_6
    move-wide v13, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-long/2addr v8, v13

    cmp-long v0, v10, v8

    if-gtz v0, :cond_7

    const/4 v12, 0x1

    :cond_7
    return v12
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;Ljava/util/List;Lcom/ss/android/ugc/aweme/sticker/StickerInfo;)Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/GreenScreenMaterialKt;->getType(Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "green_screen_materials_type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    const-string v1, "resource_id"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->effectId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getStickerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    const-string v0, "mobile_effect_type"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;
    .locals 26

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->deepCopyFinalVideoList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v24, 0x0

    const/16 v23, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getCategory()Ljava/lang/String;

    move-result-object v2

    const-string v0, "time"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getEffectInfo()Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;->getResourceId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    :goto_3
    if-eqz v23, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object/from16 v2, v24

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/16 v23, 0x0

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v6, "third_id"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    const-string v3, "video_anim_type"

    const-string v5, "game_play_type"

    const-string v12, ""

    if-nez v8, :cond_e

    sget-object v8, LX/0T9m;->EDIT_EFFECT:LX/0T9m;

    :cond_a
    :goto_6
    if-eqz v8, :cond_9

    invoke-virtual {v8}, LX/0T9m;->getType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LX/0T9m;->EDIT_PROP:LX/0T9m;

    invoke-virtual {v4}, LX/0T9m;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0SfH;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    move-object v12, v2

    :cond_b
    const-string v13, ""

    const-string v14, ""

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0SfH;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    sget-object v2, LX/0SfA;->LIZ:Ljava/util/ArrayList;

    sget-object v3, LX/0vTP;->PROP:LX/0vTP;

    invoke-static {}, LX/04V9;->LIZ()Lcom/ss/android/ugc/aweme/creative/model/effect/EffectUrlConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/effect/EffectUrlConfig;->effectAnchorUrl:Ljava/lang/String;

    invoke-static {v3, v2}, LX/0SfA;->LIZ(LX/0vTP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v18, ""

    invoke-virtual {v4}, LX/0T9m;->getType()Ljava/lang/String;

    move-result-object v21

    new-instance v10, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    const-string v19, ""

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    sget-object v22, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v11, 0x1c

    move-object/from16 v20, v19

    move-object/from16 v25, v24

    move/from16 p0, v23

    invoke-direct/range {v10 .. v26}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_c
    move-object/from16 v2, v24

    goto :goto_8

    :cond_d
    move-object/from16 v2, v24

    goto :goto_7

    :cond_e
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v8, LX/0T9m;->EDIT_EFFECT:LX/0T9m;

    goto/16 :goto_6

    :cond_f
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "tt_prop"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v8, LX/0T9m;->EDIT_PROP:LX/0T9m;

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v4, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v2, -0x1e6ec55a

    if-eq v8, v2, :cond_12

    const v2, 0x27a0aaf

    if-eq v8, v2, :cond_11

    const v2, 0x4df2a4e6    # 5.08861632E8f

    if-ne v8, v2, :cond_13

    const-string v2, "out_video_anim"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v8, LX/0T9m;->EDIT_EFFECT_OUT_ANIM:LX/0T9m;

    goto/16 :goto_6

    :cond_11
    const-string v2, "in_video_anim"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v8, LX/0T9m;->EDIT_EFFECT_IN_ANIM:LX/0T9m;

    goto/16 :goto_6

    :cond_12
    const-string v2, "combo_video_anim"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v8, LX/0T9m;->EDIT_EFFECT_COMBO_ANIM:LX/0T9m;

    goto/16 :goto_6

    :cond_13
    invoke-virtual {v4, v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v8, LX/0T9m;->EDIT_EFFECT_SERVER:LX/0T9m;

    invoke-virtual {v8}, LX/0T9m;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v4, v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v8, LX/0T9m;->EDIT_EFFECT_COMBINED:LX/0T9m;

    invoke-virtual {v8}, LX/0T9m;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v4, v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v8, LX/0T9m;->EDIT_EFFECT_CLIENT:LX/0T9m;

    invoke-virtual {v8}, LX/0T9m;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v4, v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_14

    const/4 v2, 0x1

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_15

    move-object/from16 v8, v24

    goto/16 :goto_6

    :cond_15
    sget-object v8, LX/0T9m;->EDIT_EFFECT:LX/0T9m;

    goto/16 :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    new-instance v4, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Cannot parse data from effectPointModel extra with exception "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    sget-object v8, LX/0T9m;->EDIT_EFFECT:LX/0T9m;

    goto/16 :goto_6

    :cond_16
    return-object v1
.end method
