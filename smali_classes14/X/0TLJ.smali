.class public final LX/0TLJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessGiftHighlight;)V
    .locals 33

    const-class v1, Lcom/ss/android/ugc/aweme/services/external/ITangramService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/services/external/ITangramService;

    :goto_0
    new-instance v2, Lcom/ss/ugc/aweme/CreationConfigModel;

    const/4 v0, 0x0

    const/4 v5, 0x0

    const-string v7, ""

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/ss/ugc/aweme/CreationConfigModel;-><init>(Ljava/lang/String;Lcom/ss/ugc/aweme/creation/base/BasicModel;Lcom/ss/ugc/aweme/creation/base/PublishConfigModel;Lcom/ss/ugc/aweme/creation/base/RecordConfigModel;Lcom/ss/ugc/aweme/creation/base/EditConfigModel;)V

    new-instance v10, Lcom/ss/ugc/aweme/creation/base/BasicModel;

    sget-object v11, LX/0TLR;->ComposeType_Default:LX/0TLR;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    new-instance v29, Ljava/util/LinkedHashMap;

    invoke-direct/range {v29 .. v29}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v30, Ljava/util/LinkedHashMap;

    invoke-direct/range {v30 .. v30}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v0

    move-object v14, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v28, v0

    move-object/from16 v32, v0

    move-object v12, v0

    invoke-direct/range {v10 .. v32}, Lcom/ss/ugc/aweme/creation/base/BasicModel;-><init>(LX/0TLR;Lcom/ss/ugc/aweme/creation/base/ImportModel;Lcom/ss/ugc/aweme/creation/base/ChallengeModel;Lcom/ss/ugc/aweme/creation/base/MentionModel;Ljava/util/List;Lcom/ss/ugc/aweme/creation/base/TrackModel;Lcom/ss/ugc/aweme/creation/base/MusicModel;Lcom/ss/ugc/aweme/creation/base/AddYoursModel;Lcom/ss/ugc/aweme/creation/base/AlbumModel;Lcom/ss/ugc/aweme/creation/base/DraftModel;Lcom/ss/ugc/aweme/creation/base/ShareModel;Lcom/ss/ugc/aweme/creation/base/PropModel;Lcom/ss/ugc/aweme/creation/base/LiveEventModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;)V

    invoke-virtual {v10}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getExtraDict()Ljava/util/Map;

    move-result-object v6

    const-string v4, "videoType"

    const-string v3, "1"

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getCreateAwemeDict()Ljava/util/Map;

    move-result-object v9

    goto :goto_1

    :cond_0
    sget-object v0, LX/06ZN;->G7:Lcom/ss/android/ugc/aweme/tangram/TangramServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/services/external/ITangramService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->G7:Lcom/ss/android/ugc/aweme/tangram/TangramServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/tangram/TangramServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tangram/TangramServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->G7:Lcom/ss/android/ugc/aweme/tangram/TangramServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v1, LX/06ZN;->G7:Lcom/ss/android/ugc/aweme/tangram/TangramServiceImpl;

    goto :goto_0

    :goto_1
    :try_start_1
    move-object/from16 v8, p2

    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessGiftHighlight;->getBusinessExtra()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessGiftHighlight;->getPublishPageParams()Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v5, v3, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->defaultText:Ljava/lang/String;

    :cond_4
    invoke-virtual {v10, v5}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->setPublishTitle(Ljava/lang/String;)V

    new-instance v4, Lcom/ss/ugc/aweme/creation/base/MentionModel;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v3}, Lcom/ss/ugc/aweme/creation/base/MentionModel;-><init>(Ljava/util/List;)V

    invoke-virtual {v10, v4}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->setMention(Lcom/ss/ugc/aweme/creation/base/MentionModel;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessGiftHighlight;->getPublishPageParams()Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->mentions:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/replay/proto/Mention;

    invoke-virtual {v10}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getMention()Lcom/ss/ugc/aweme/creation/base/MentionModel;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/ugc/aweme/creation/base/MentionModel;->getAtUsers()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v5, Lcom/ss/ugc/aweme/creation/base/UserModel;

    iget-object v4, v7, Lcom/bytedance/android/livesdk/replay/proto/Mention;->userId:Ljava/lang/String;

    iget-object v3, v7, Lcom/bytedance/android/livesdk/replay/proto/Mention;->nickname:Ljava/lang/String;

    invoke-direct {v5, v4, v3}, Lcom/ss/ugc/aweme/creation/base/UserModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessGiftHighlight;->getPublishPageParams()Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->challenges:Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->getChallenges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v10}, Lcom/ss/ugc/aweme/CreationConfigModel;->setBasic(Lcom/ss/ugc/aweme/creation/base/BasicModel;)V

    new-instance v6, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object v9, v6

    invoke-direct/range {v9 .. v17}, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;-><init>(Lcom/ss/ugc/aweme/creation/base/StickerConfigModel;Ljava/lang/Boolean;Lcom/ss/ugc/aweme/creation/base/EditUIConfigModel;Lcom/ss/ugc/aweme/creation/base/EditFlowConfigModel;Lcom/ss/ugc/aweme/creation/base/EditResourceModel;Lcom/ss/ugc/aweme/creation/base/PhotoModeComposer;Lcom/ss/ugc/aweme/creation/base/CanvasComposer;Lcom/ss/ugc/aweme/creation/base/VideoGroupComposer;)V

    const-class v3, Lcom/ss/ugc/aweme/creation/base/VideoGroupComposer;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    const-class v3, Lcom/ss/ugc/aweme/creation/base/VideoGroupComposer;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v7, p1

    if-eqz v3, :cond_b

    new-instance v10, Lcom/ss/ugc/aweme/creation/base/VideoGroupComposer;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v10, v3, v0}, Lcom/ss/ugc/aweme/creation/base/VideoGroupComposer;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    invoke-virtual {v10}, Lcom/ss/ugc/aweme/creation/base/VideoGroupComposer;->getVideos()Ljava/util/List;

    move-result-object v9

    new-instance v5, Lcom/ss/ugc/aweme/creation/base/ImportItemModel;

    const-string v4, ""

    sget-object v3, LX/0IN9;->ImportItemType_UNDEFINED:LX/0IN9;

    invoke-direct {v5, v4, v3, v0, v0}, Lcom/ss/ugc/aweme/creation/base/ImportItemModel;-><init>(Ljava/lang/String;LX/0IN9;Ljava/lang/String;Lcom/ss/ugc/aweme/creation/base/DependencyInfo;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getMediaInfo()Lcom/ss/android/ugc/aweme/services/external/ui/MediaInfo;

    move-result-object v4

    instance-of v3, v4, Lcom/ss/android/ugc/aweme/services/external/ui/VideoMedia;

    if-eqz v3, :cond_8

    check-cast v4, Lcom/ss/android/ugc/aweme/services/external/ui/VideoMedia;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/external/ui/VideoMedia;->getFilePath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    const-string v3, ""

    :cond_9
    invoke-virtual {v5, v3}, Lcom/ss/ugc/aweme/creation/base/ImportItemModel;->setPath(Ljava/lang/String;)V

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v10}, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;->setVideoGroupComposer(Lcom/ss/ugc/aweme/creation/base/VideoGroupComposer;)V

    :cond_a
    :goto_5
    new-instance v5, Lcom/ss/ugc/aweme/creation/base/EditResourceModel;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v4, v0, v3, v0}, Lcom/ss/ugc/aweme/creation/base/EditResourceModel;-><init>(Ljava/util/List;Lcom/ss/ugc/aweme/creation/base/MusicResModel;Ljava/util/List;Lcom/ss/ugc/aweme/creation/base/CaptionResModel;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessGiftHighlight;->getPublishPageParams()Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v3, v3, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->textStickerConfig:Ljava/util/List;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdk/replay/proto/TextStickerConfig;

    invoke-static {}, LX/0TLU;->LIZ()Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    move-result-object v24

    invoke-static {}, LX/0TLU;->LIZ()Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    move-result-object v25

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/EditResourceModel;->getStickerConfig()Ljava/util/List;

    move-result-object v9

    new-instance v16, Lcom/ss/ugc/aweme/creation/base/StickerResModel;

    move-object/from16 v11, v16

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    invoke-direct/range {v16 .. v30}, Lcom/ss/ugc/aweme/creation/base/StickerResModel;-><init>(Lcom/ss/ugc/aweme/creation/base/DependencyInfo;Lcom/ss/ugc/aweme/creation/base/ImageStickerExtraModel;Lcom/ss/ugc/aweme/creation/base/TextStickerExtraModel;Lcom/ss/ugc/aweme/creation/base/EffectStickerExtraModel;Lcom/ss/ugc/aweme/creation/base/HashtagStickerExtraModel;Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    new-instance v14, Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    sget-object v13, LX/0TLS;->PointLengthType_PERCENTAGE:LX/0TLS;

    iget-wide v3, v10, Lcom/bytedance/android/livesdk/replay/proto/TextStickerConfig;->centerX:D

    double-to-float v12, v3

    invoke-direct {v14, v13, v12}, Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;-><init>(LX/0TLS;F)V

    invoke-virtual {v11, v14}, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->setCenterX(Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;)V

    new-instance v14, Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    iget-wide v3, v10, Lcom/bytedance/android/livesdk/replay/proto/TextStickerConfig;->centerY:D

    double-to-float v12, v3

    invoke-direct {v14, v13, v12}, Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;-><init>(LX/0TLS;F)V

    invoke-virtual {v11, v14}, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->setCenterY(Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;)V

    new-instance v13, Lcom/ss/ugc/aweme/creation/base/TextStickerExtraModel;

    iget-object v12, v10, Lcom/bytedance/android/livesdk/replay/proto/TextStickerConfig;->text:Ljava/lang/String;

    iget v3, v10, Lcom/bytedance/android/livesdk/replay/proto/TextStickerConfig;->textStyle:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v10, Lcom/bytedance/android/livesdk/replay/proto/TextStickerConfig;->colorHex:Ljava/lang/String;

    invoke-direct {v13, v12, v4, v3, v0}, Lcom/ss/ugc/aweme/creation/base/TextStickerExtraModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->setTextStickerConfig(Lcom/ss/ugc/aweme/creation/base/TextStickerExtraModel;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    const-class v3, Lcom/ss/ugc/aweme/creation/base/CanvasComposer;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v10, Lcom/ss/ugc/aweme/creation/base/CanvasComposer;

    invoke-direct {v10, v0}, Lcom/ss/ugc/aweme/creation/base/CanvasComposer;-><init>(Lcom/ss/ugc/aweme/creation/base/SimpleCanvasComposer;)V

    move-object v3, v10

    check-cast v3, Lcom/ss/ugc/aweme/creation/base/VideoGroupComposer;

    invoke-virtual {v3}, Lcom/ss/ugc/aweme/creation/base/VideoGroupComposer;->getVideos()Ljava/util/List;

    move-result-object v9

    new-instance v5, Lcom/ss/ugc/aweme/creation/base/ImportItemModel;

    const-string v4, ""

    sget-object v3, LX/0IN9;->ImportItemType_UNDEFINED:LX/0IN9;

    invoke-direct {v5, v4, v3, v0, v0}, Lcom/ss/ugc/aweme/creation/base/ImportItemModel;-><init>(Ljava/lang/String;LX/0IN9;Ljava/lang/String;Lcom/ss/ugc/aweme/creation/base/DependencyInfo;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getMediaInfo()Lcom/ss/android/ugc/aweme/services/external/ui/MediaInfo;

    move-result-object v4

    instance-of v3, v4, Lcom/ss/android/ugc/aweme/services/external/ui/VideoMedia;

    if-eqz v3, :cond_c

    check-cast v4, Lcom/ss/android/ugc/aweme/services/external/ui/VideoMedia;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/external/ui/VideoMedia;->getFilePath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_c
    const-string v3, ""

    :cond_d
    invoke-virtual {v5, v3}, Lcom/ss/ugc/aweme/creation/base/ImportItemModel;->setPath(Ljava/lang/String;)V

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v10}, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;->setCanvasComposer(Lcom/ss/ugc/aweme/creation/base/CanvasComposer;)V

    goto/16 :goto_5

    :cond_e
    const-class v3, Lcom/ss/ugc/aweme/creation/base/PhotoModeComposer;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v10, Lcom/ss/ugc/aweme/creation/base/PhotoModeComposer;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v10, v0, v3}, Lcom/ss/ugc/aweme/creation/base/PhotoModeComposer;-><init>(Lcom/ss/ugc/aweme/creation/base/DependencyInfo;Ljava/util/List;)V

    move-object v3, v10

    check-cast v3, Lcom/ss/ugc/aweme/creation/base/VideoGroupComposer;

    invoke-virtual {v3}, Lcom/ss/ugc/aweme/creation/base/VideoGroupComposer;->getVideos()Ljava/util/List;

    move-result-object v9

    new-instance v5, Lcom/ss/ugc/aweme/creation/base/ImportItemModel;

    const-string v4, ""

    sget-object v3, LX/0IN9;->ImportItemType_UNDEFINED:LX/0IN9;

    invoke-direct {v5, v4, v3, v0, v0}, Lcom/ss/ugc/aweme/creation/base/ImportItemModel;-><init>(Ljava/lang/String;LX/0IN9;Ljava/lang/String;Lcom/ss/ugc/aweme/creation/base/DependencyInfo;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getMediaInfo()Lcom/ss/android/ugc/aweme/services/external/ui/MediaInfo;

    move-result-object v4

    instance-of v3, v4, Lcom/ss/android/ugc/aweme/services/external/ui/VideoMedia;

    if-eqz v3, :cond_f

    check-cast v4, Lcom/ss/android/ugc/aweme/services/external/ui/VideoMedia;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/external/ui/VideoMedia;->getFilePath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    :cond_f
    const-string v3, ""

    :cond_10
    invoke-virtual {v5, v3}, Lcom/ss/ugc/aweme/creation/base/ImportItemModel;->setPath(Ljava/lang/String;)V

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v10}, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;->setPhotomodeComposer(Lcom/ss/ugc/aweme/creation/base/PhotoModeComposer;)V

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessGiftHighlight;->getPublishPageParams()Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v3, v3, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->hashtagStickerConfig:Ljava/util/List;

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdk/replay/proto/HashtagStickerConfig;

    invoke-static {}, LX/0TLU;->LIZ()Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    move-result-object v24

    invoke-static {}, LX/0TLU;->LIZ()Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    move-result-object v25

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/EditResourceModel;->getStickerConfig()Ljava/util/List;

    move-result-object v10

    new-instance v9, Lcom/ss/ugc/aweme/creation/base/StickerResModel;

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    invoke-direct/range {v16 .. v30}, Lcom/ss/ugc/aweme/creation/base/StickerResModel;-><init>(Lcom/ss/ugc/aweme/creation/base/DependencyInfo;Lcom/ss/ugc/aweme/creation/base/ImageStickerExtraModel;Lcom/ss/ugc/aweme/creation/base/TextStickerExtraModel;Lcom/ss/ugc/aweme/creation/base/EffectStickerExtraModel;Lcom/ss/ugc/aweme/creation/base/HashtagStickerExtraModel;Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    new-instance v14, Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    sget-object v13, LX/0TLS;->PointLengthType_PERCENTAGE:LX/0TLS;

    iget-wide v3, v11, Lcom/bytedance/android/livesdk/replay/proto/HashtagStickerConfig;->centerX:D

    double-to-float v12, v3

    invoke-direct {v14, v13, v12}, Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;-><init>(LX/0TLS;F)V

    invoke-virtual {v9, v14}, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->setCenterX(Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;)V

    new-instance v14, Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    iget-wide v3, v11, Lcom/bytedance/android/livesdk/replay/proto/HashtagStickerConfig;->centerY:D

    double-to-float v12, v3

    invoke-direct {v14, v13, v12}, Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;-><init>(LX/0TLS;F)V

    invoke-virtual {v9, v14}, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->setCenterY(Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;)V

    new-instance v4, Lcom/ss/ugc/aweme/creation/base/HashtagStickerExtraModel;

    iget-object v3, v11, Lcom/bytedance/android/livesdk/replay/proto/HashtagStickerConfig;->text:Ljava/lang/String;

    invoke-direct {v4, v3}, Lcom/ss/ugc/aweme/creation/base/HashtagStickerExtraModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->setHashtagStickerConfig(Lcom/ss/ugc/aweme/creation/base/HashtagStickerExtraModel;)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessGiftHighlight;->getPublishPageParams()Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v3, v3, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->infoStickerConfig:Ljava/util/List;

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdk/replay/proto/InfoStickerConfig;

    invoke-static {}, LX/0TLU;->LIZ()Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    move-result-object v25

    invoke-static {}, LX/0TLU;->LIZ()Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    move-result-object v26

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/EditResourceModel;->getStickerConfig()Ljava/util/List;

    move-result-object v10

    new-instance v9, Lcom/ss/ugc/aweme/creation/base/StickerResModel;

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    invoke-direct/range {v17 .. v31}, Lcom/ss/ugc/aweme/creation/base/StickerResModel;-><init>(Lcom/ss/ugc/aweme/creation/base/DependencyInfo;Lcom/ss/ugc/aweme/creation/base/ImageStickerExtraModel;Lcom/ss/ugc/aweme/creation/base/TextStickerExtraModel;Lcom/ss/ugc/aweme/creation/base/EffectStickerExtraModel;Lcom/ss/ugc/aweme/creation/base/HashtagStickerExtraModel;Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    new-instance v14, Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    sget-object v13, LX/0TLS;->PointLengthType_PERCENTAGE:LX/0TLS;

    iget-wide v3, v11, Lcom/bytedance/android/livesdk/replay/proto/InfoStickerConfig;->centerX:D

    double-to-float v12, v3

    const/high16 v15, 0x3f000000    # 0.5f

    sub-float/2addr v12, v15

    invoke-direct {v14, v13, v12}, Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;-><init>(LX/0TLS;F)V

    invoke-virtual {v9, v14}, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->setCenterX(Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;)V

    new-instance v14, Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;

    iget-wide v3, v11, Lcom/bytedance/android/livesdk/replay/proto/InfoStickerConfig;->centerY:D

    double-to-float v12, v3

    sub-float/2addr v12, v15

    invoke-direct {v14, v13, v12}, Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;-><init>(LX/0TLS;F)V

    invoke-virtual {v9, v14}, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->setCenterY(Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;)V

    new-instance v4, Lcom/ss/ugc/aweme/creation/base/EffectStickerExtraModel;

    iget-object v3, v11, Lcom/bytedance/android/livesdk/replay/proto/InfoStickerConfig;->stickerId:Ljava/lang/String;

    invoke-direct {v4, v3, v0, v0}, Lcom/ss/ugc/aweme/creation/base/EffectStickerExtraModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lcom/ss/ugc/aweme/creation/base/StickerResModel;->setEffectStickerConfig(Lcom/ss/ugc/aweme/creation/base/EffectStickerExtraModel;)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessGiftHighlight;->getPublishPageParams()Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v9, v3, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->musicId:Ljava/lang/String;

    if-eqz v9, :cond_14

    new-instance v4, Lcom/ss/ugc/aweme/creation/base/MusicResModel;

    const-string v3, ""

    invoke-direct {v4, v0, v3}, Lcom/ss/ugc/aweme/creation/base/MusicResModel;-><init>(Lcom/ss/ugc/aweme/creation/base/DependencyInfo;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lcom/ss/ugc/aweme/creation/base/MusicResModel;->setMusicId(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/ss/ugc/aweme/creation/base/EditResourceModel;->setMusicConfig(Lcom/ss/ugc/aweme/creation/base/MusicResModel;)V

    :cond_14
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;->getMusicId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v4, Lcom/ss/ugc/aweme/creation/base/MusicResModel;

    const-string v3, ""

    invoke-direct {v4, v0, v3}, Lcom/ss/ugc/aweme/creation/base/MusicResModel;-><init>(Lcom/ss/ugc/aweme/creation/base/DependencyInfo;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lcom/ss/ugc/aweme/creation/base/MusicResModel;->setMusicId(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/ss/ugc/aweme/creation/base/EditResourceModel;->setMusicConfig(Lcom/ss/ugc/aweme/creation/base/MusicResModel;)V

    :cond_15
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessGiftHighlight;->getPublishPageParams()Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v3, v3, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->specialEffectConfig:Ljava/util/List;

    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdk/replay/proto/SpecialEffectConfig;

    invoke-virtual {v5}, Lcom/ss/ugc/aweme/creation/base/EditResourceModel;->getSpecialEffectConfig()Ljava/util/List;

    move-result-object v9

    new-instance v4, Lcom/ss/ugc/aweme/creation/base/SpecialEffectResModel;

    const-string v3, ""

    invoke-direct {v4, v0, v3}, Lcom/ss/ugc/aweme/creation/base/SpecialEffectResModel;-><init>(Lcom/ss/ugc/aweme/creation/base/DependencyInfo;Ljava/lang/String;)V

    iget-object v3, v10, Lcom/bytedance/android/livesdk/replay/proto/SpecialEffectConfig;->effectId:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/ss/ugc/aweme/creation/base/SpecialEffectResModel;->setEffectId(Ljava/lang/String;)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessGiftHighlight;->getPublishPageParams()Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-boolean v4, v0, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->isCaptionOn:Z

    new-instance v3, Lcom/ss/ugc/aweme/creation/base/CaptionResModel;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/ss/ugc/aweme/creation/base/CaptionResModel;-><init>(Z)V

    invoke-virtual {v3, v4}, Lcom/ss/ugc/aweme/creation/base/CaptionResModel;->setEnable(Z)V

    invoke-virtual {v5, v3}, Lcom/ss/ugc/aweme/creation/base/EditResourceModel;->setCaptionConfig(Lcom/ss/ugc/aweme/creation/base/CaptionResModel;)V

    :cond_17
    invoke-virtual {v6, v5}, Lcom/ss/ugc/aweme/creation/base/EditConfigModel;->setEditResources(Lcom/ss/ugc/aweme/creation/base/EditResourceModel;)V

    invoke-virtual {v2, v6}, Lcom/ss/ugc/aweme/CreationConfigModel;->setEdit(Lcom/ss/ugc/aweme/creation/base/EditConfigModel;)V

    new-instance v4, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2ef

    invoke-direct {v4, v7, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS277S0300000_13;

    const/4 v0, 0x5

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v7, v8, v0}, Lkotlin/jvm/internal/AwS277S0300000_13;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveBusinessGiftHighlight;I)V

    invoke-interface {v1, v5, v2, v4, v3}, Lcom/ss/android/ugc/aweme/services/external/ITangramService;->start(Landroid/content/Context;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
