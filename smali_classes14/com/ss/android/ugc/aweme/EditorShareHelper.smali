.class public final Lcom/ss/android/ugc/aweme/EditorShareHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IEditorShareHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/app/Activity;LX/0Sps;Lkotlin/jvm/functions/Function1;)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Landroid/app/Activity;",
            "LX/0Sps;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v1, p1

    if-eqz v3, :cond_14

    invoke-interface {v3}, LX/0Sps;->Bw0()V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->makeCopy(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    const-string v25, ""

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getOriginAlbumImageData()Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getRealImportPath()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object/from16 v6, v25

    :cond_1
    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    const/4 v12, 0x0

    const-string v7, ""

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v8, v7

    move v11, v10

    invoke-direct/range {v4 .. v12}, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;)V

    :goto_1
    iput-object v4, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmMediaModel:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    new-instance v6, LX/0zVQ;

    invoke-direct {v6}, LX/0zVQ;-><init>()V

    sget-object v2, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeMobConstants$EnterFrom;->VIDEO_EDIT_PAGE:Lcom/ss/android/ugc/aweme/services/dm/DMCreativeMobConstants$EnterFrom;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeMobConstants$EnterFrom;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v2, "enter_from"

    invoke-virtual {v6, v2, v4}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "enter_method"

    const-string v2, "exit_video_shoot_send_to_friends"

    invoke-virtual {v6, v4, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_shoot_upload"

    const-string v5, "0"

    invoke-virtual {v6, v2, v5}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v4

    const-string v2, "creation_id"

    invoke-virtual {v6, v2, v4}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJII()Z

    move-result v2

    const-string v7, "1"

    if-eqz v2, :cond_2

    move-object v5, v7

    :cond_2
    const-string v2, "is_ai_alive"

    invoke-virtual {v6, v2, v5}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v26, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    const/16 v27, 0x0

    const/16 v30, 0xe

    const/16 v31, 0x0

    move/from16 v28, v27

    move/from16 v29, v27

    invoke-static/range {v26 .. v31}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    const/4 v5, 0x1

    const/16 v32, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/ss/android/ugc/tools/IAiChatFeatureService;->LJ()LX/0H2Z;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v4

    invoke-static {v1}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    invoke-interface {v9, v8, v4, v2}, LX/0H2Z;->LJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;Z)Z

    move-result v2

    if-ne v2, v5, :cond_3

    const-string v2, "is_visual_poet"

    invoke-virtual {v6, v2, v7}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJ()Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    move-result-object v2

    sget-object v4, LX/0Sz8;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v4, v4, v2

    const/4 v8, 0x2

    if-eq v4, v5, :cond_12

    if-eq v4, v8, :cond_11

    const/4 v2, 0x3

    if-eq v4, v2, :cond_4

    const/4 v2, 0x4

    if-eq v4, v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "ai_livephoto_status"

    invoke-virtual {v6, v2, v4}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    if-nez v4, :cond_5

    move-object/from16 v4, v25

    :cond_5
    const-string v2, "shoot_way"

    invoke-virtual {v6, v2, v4}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootEnterMethod()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object/from16 v4, v25

    :cond_6
    const-string v2, "shoot_enter_method"

    invoke-virtual {v6, v2, v4}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v17

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v4

    const-class v2, LX/0SUP;

    invoke-virtual {v4, v2}, Lorg/greenrobot/eventbus/EventBus;->LJIJJLI(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v16

    const/16 v2, 0xa

    if-eqz v16, :cond_16

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_16

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v6, 0x1

    const/4 v4, 0x0

    if-ltz v6, :cond_15

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->makeCopy(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v12

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    iget v10, v12, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->version:I

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->sessionId:Ljava/lang/String;

    invoke-virtual {v12, v11, v10, v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->copy(Ljava/lang/String;ILjava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setCreativeInfo(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v2

    invoke-static {v2}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setWorkspace(Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;)V

    invoke-static/range {v16 .. v16}, LX/0Sg8;->LIZ(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->setImageList(Ljava/util/List;)V

    invoke-virtual {v9, v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setImageAlbumData(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;)V

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getOriginAlbumImageData()Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getRealImportPath()Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_8

    :cond_7
    move-object/from16 v29, v25

    :cond_8
    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    const-string v30, ""

    move-object/from16 v27, v2

    move/from16 v28, v8

    move-object/from16 v31, v30

    move/from16 v33, v5

    move/from16 v34, v5

    move-object/from16 v35, v4

    invoke-direct/range {v27 .. v35}, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;)V

    iput-object v2, v10, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->dmMediaModel:Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMvCreateVideoData()Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    move-result-object v11

    if-eqz v11, :cond_a

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    invoke-static {v6, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_9

    new-array v2, v5, [Ljava/lang/String;

    aput-object v10, v2, v32

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v11, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->selectMediaList:Ljava/util/ArrayList;

    :cond_9
    iget-object v2, v11, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->srcSelectMediaList:Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    invoke-static {v6, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_a

    new-array v2, v5, [Ljava/lang/String;

    aput-object v10, v2, v32

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v11, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->srcSelectMediaList:Ljava/util/ArrayList;

    :cond_a
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImportInfoList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v6, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_b

    new-array v2, v5, [Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    aput-object v10, v2, v32

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setImportInfoList(Ljava/util/ArrayList;)V

    :cond_b
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSegmentLoudness()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v6, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array v6, v5, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v32

    invoke-static {v6}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSegmentLoudness(Ljava/util/ArrayList;)V

    :cond_c
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getWorkspace()Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LJFF()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v9, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setOutputFile(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getWorkspace()Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LIZJ()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v9, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setEncodedAudioOutputFile(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getWorkspace()Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LIZLLL()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    :cond_d
    invoke-virtual {v9, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setParallelUploadOutputFile(Ljava/lang/String;)V

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->draftEditTransferModel:Lcom/ss/android/ugc/aweme/draft/model/DraftEditTransferModel;

    if-eqz v6, :cond_e

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/draft/model/DraftEditTransferModel;->videoSegmentsCopy:Ljava/util/List;

    invoke-virtual {v6, v4, v2}, Lcom/ss/android/ugc/aweme/draft/model/DraftEditTransferModel;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/draft/model/DraftEditTransferModel;

    move-result-object v2

    iput-object v2, v9, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->draftEditTransferModel:Lcom/ss/android/ugc/aweme/draft/model/DraftEditTransferModel;

    :cond_e
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v13

    goto/16 :goto_3

    :cond_f
    move-object v2, v4

    goto :goto_5

    :cond_10
    move-object v2, v4

    goto :goto_4

    :cond_11
    const/4 v2, 0x2

    goto/16 :goto_2

    :cond_12
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_13
    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;

    const/4 v12, 0x0

    const-string v6, ""

    const/4 v5, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object v7, v6

    move-object v8, v6

    move v10, v9

    invoke-direct/range {v4 .. v12}, Lcom/ss/android/ugc/aweme/creative/model/DMMediaModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;)V

    goto/16 :goto_1

    :cond_14
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->makeCopy(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_16
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_17
    new-instance v6, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v7, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    new-instance v4, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;

    const/4 v2, 0x0

    invoke-direct {v4, v7, v2, v2, v5}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Ljava/lang/String;Lkotlin/Pair;Z)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    new-instance v26, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;

    const-string v27, ""

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v34, v2, 0x1

    move-object/from16 v4, v26

    const/16 v29, 0x1

    const/16 v33, 0x0

    move-object/from16 v28, v0

    move/from16 v30, v29

    move-object/from16 v32, v31

    move-object/from16 v35, v31

    move-object/from16 v36, v31

    move-object/from16 v37, v31

    move/from16 v38, v33

    move/from16 v39, v33

    move/from16 v40, v33

    move-object/from16 v41, v17

    invoke-direct/range {v26 .. v41}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;ZZLjava/lang/String;Lkotlin/Pair;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/Map;)V

    new-instance v2, LX/0SUP;

    invoke-direct {v2, v4}, LX/0SUP;-><init>(Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;)V

    invoke-static {v2}, LX/0GEY;->LIZIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_7

    :cond_19
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v12, v2, 0x1

    new-instance v4, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;

    const-string v8, ""

    const/4 v13, 0x0

    move/from16 v11, v32

    move-object v7, v4

    move-object v9, v6

    move v10, v5

    move-object/from16 v14, v17

    invoke-direct/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;-><init>(Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0SUP;

    invoke-direct {v2, v4}, LX/0SUP;-><init>(Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;)V

    invoke-static {v2}, LX/0GEY;->LIZIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :goto_7
    sget-object v2, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ()LX/0SUX;

    move-result-object v8

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->flowId:Ljava/lang/String;

    invoke-static {v0}, LX/0HQG;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v23

    invoke-static {v0}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v27

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->landingModel:Lcom/ss/android/ugc/aweme/creative/model/LandingModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/LandingModel;->landingTab:Ljava/lang/String;

    const-string v1, "editor_tab"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->landingModel:Lcom/ss/android/ugc/aweme/creative/model/LandingModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/LandingModel;->dataComeFrom:Ljava/lang/String;

    if-eqz v0, :cond_1a

    move-object/from16 v25, v0

    :cond_1a
    const/16 v18, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x3f

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0Sps;I)V

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v20

    const-string v21, ""

    move-object/from16 v9, p2

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v19, v10

    move-object/from16 v22, v21

    move/from16 v26, v10

    move-object/from16 v28, v1

    invoke-interface/range {v8 .. v28}, LX/0SUX;->LJII(Landroid/content/Context;ZLjava/lang/String;ZZZZZLjava/util/Map;LX/0hTw;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
