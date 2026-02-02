.class public final LX/0GOF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0GOF;

.field public static final LIZIZ:[Ljava/lang/String;

.field public static final LIZJ:[Ljava/lang/String;

.field public static final LIZLLL:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0GOF;

    invoke-direct {v0}, LX/0GOF;-><init>()V

    sput-object v0, LX/0GOF;->LIZ:LX/0GOF;

    const-string v2, "story"

    const-string v1, "chat_shoot"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0GOF;->LIZIZ:[Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0GOF;->LIZJ:[Ljava/lang/String;

    const-string v2, "single_song"

    const-string v1, "prop_page"

    const-string v0, "direct_shoot"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0GOF;->LIZLLL:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0GOF;Lcom/bytedance/scene/Scene;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ZJLandroid/os/Bundle;Landroid/os/Bundle;ZLjava/lang/Boolean;ZZI)V
    .locals 53

    move/from16 v1, p12

    move/from16 v7, p10

    move/from16 v8, p8

    move-object/from16 v9, p7

    move/from16 v6, p11

    move-object/from16 v32, p6

    and-int/lit8 v0, v1, 0x10

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v32, v4

    :cond_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    move-object v9, v4

    :cond_1
    and-int/lit8 v0, v1, 0x40

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    move-object/from16 p9, v4

    :cond_3
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    :cond_4
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static/range {p1 .. p1}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object/from16 v1, p2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->recordPageOptionalConfig:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;->uploadConfig:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/UploadConfig;

    :goto_0
    const/4 v13, 0x1

    const/4 v3, 0x2

    const-string v30, ""

    const/4 v15, 0x4

    const/4 v10, 0x6

    if-eqz v0, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->recordPageOptionalConfig:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;

    if-eqz v0, :cond_6

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;->uploadConfig:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/UploadConfig;

    if-eqz v4, :cond_6

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/UploadConfig;->multiSelect:Z

    if-ne v0, v13, :cond_13

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/UploadConfig;->tabType:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/TabType;

    sget-object v2, LX/0GOH;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v13, :cond_12

    if-eq v0, v3, :cond_7

    :cond_6
    :goto_1
    const/4 v15, 0x6

    :cond_7
    :goto_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->recordPageOptionalConfig:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;

    if-eqz v0, :cond_10

    iget v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;->exteriorRecordPageType:I

    sget-object v0, LX/0Gn2;->ECOMMERCE_COMMENT:LX/0Gn2;

    invoke-virtual {v0}, LX/0Gn2;->getType()I

    move-result v0

    if-ne v2, v0, :cond_10

    const v0, 0x7f122983

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v30

    const/16 v17, 0x1a

    :goto_3
    new-instance v12, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;

    if-eqz v4, :cond_f

    iget-boolean v5, v4, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/UploadConfig;->multiSelect:Z

    :goto_4
    invoke-static {}, LX/0Gi6;->LIZIZ()J

    move-result-wide v18

    if-eqz v4, :cond_e

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/UploadConfig;->selectUpPhotos:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v21

    :goto_5
    if-eqz v4, :cond_d

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/UploadConfig;->selectUpVideos:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v23

    :goto_6
    if-eqz v4, :cond_b

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/UploadConfig;->minVideoDuration:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v3, v0

    :goto_7
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/UploadConfig;->maxVideoDuration:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    :goto_8
    const/16 v26, 0x0

    const/16 v29, 0x0

    const v34, 0xaf000

    const/4 v14, 0x3

    const/4 v0, 0x1

    move/from16 v20, v13

    move/from16 v22, v13

    move/from16 v24, v3

    move/from16 v25, v2

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v31, v26

    move-object/from16 v33, v29

    move/from16 v16, v5

    invoke-direct/range {v12 .. v34}, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;-><init>(IIIZIJIIIIIIZIILjava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/lang/String;I)V

    :goto_9
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "local_media_argument"

    invoke-static {v4, v1, v12}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, LX/0ATe;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "album_fluency_opt"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    if-eqz p9, :cond_9

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v1, "extra_camera_is_9_to_16"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    const-string v1, "from_upload_btn_click"

    move/from16 v2, p3

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "from_privacy_upload_btn_click"

    invoke-virtual {v4, v1, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "enable_layout_switch_panel"

    invoke-virtual {v4, v1, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "click_album_icon_time"

    move-wide/from16 v2, p4

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "show_private_album"

    invoke-virtual {v4, v1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v9, :cond_a

    invoke-static {v4, v9}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_a
    invoke-static/range {p1 .. p1}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v3

    const-class v2, LX/0Ger;

    new-instance v1, LX/0sUf;

    invoke-direct {v1}, LX/0sUf;-><init>()V

    iput-boolean v0, v1, LX/0sUf;->LIZ:Z

    invoke-virtual {v1}, LX/0sUf;->LIZ()LX/0sVP;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIILLL(Ljava/lang/Class;Landroid/os/Bundle;LX/0sVP;)V

    return-void

    :cond_b
    const/4 v3, -0x1

    if-eqz v4, :cond_c

    goto/16 :goto_7

    :cond_c
    const/4 v2, -0x1

    goto :goto_8

    :cond_d
    invoke-static {}, LX/0GdS;->LJI()I

    move-result v23

    goto/16 :goto_6

    :cond_e
    sget-object v0, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GKv;->LJII()I

    move-result v21

    goto/16 :goto_5

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_10
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->recordPageOptionalConfig:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;

    if-eqz v0, :cond_11

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;->exteriorRecordPageType:I

    sget-object v0, LX/0Gn2;->PHOTO_SEARCH:LX/0Gn2;

    invoke-virtual {v0}, LX/0Gn2;->getType()I

    move-result v0

    if-ne v1, v0, :cond_11

    const/16 v17, 0x1e

    goto/16 :goto_3

    :cond_11
    const/16 v17, -0x1

    goto/16 :goto_3

    :cond_12
    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_13
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/UploadConfig;->tabType:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/TabType;

    if-eqz v0, :cond_6

    sget-object v2, LX/0GOH;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v13, :cond_14

    if-eq v0, v3, :cond_7

    goto/16 :goto_1

    :cond_14
    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_15
    const/4 v0, 0x1

    iget-boolean v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mFromOtherPlatform:Z

    if-eqz v3, :cond_19

    const/16 v33, 0x3ea

    :goto_a
    invoke-static {}, LX/0HJl;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v4, LX/0GOF;->LIZIZ:[Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {v3, v4}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    const/16 v10, 0xe

    :cond_16
    sget-object v4, LX/0GOF;->LIZJ:[Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {v3, v4}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    or-int/lit8 v10, v10, 0x10

    sget-object v3, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/aicontentprotocol/AlbumAiContentService;->LIZ:LX/0EZr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0EZr;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/aicontentprotocol/AlbumAiContentService;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/aicontentprotocol/AlbumAiContentService;->LJIIIIZZ()Z

    move-result v3

    if-ne v3, v13, :cond_17

    new-instance v3, LX/0aJv;

    invoke-direct {v3}, LX/0aJv;-><init>()V

    sput-object v3, LX/0GCa;->LIZJ:LX/0aJv;

    invoke-static {}, LX/0GCd;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/aicontentprotocol/AlbumAiContentRepository;

    move-result-object v4

    if-eqz v4, :cond_17

    new-instance v3, LX/0F5X;

    const/16 v21, 0x0

    const/16 v23, 0x38

    move-object/from16 v16, v3

    move/from16 v17, v0

    move/from16 v18, v0

    move/from16 v19, v2

    move/from16 v20, v2

    move-object/from16 v22, v21

    invoke-direct/range {v16 .. v23}, LX/0F5X;-><init>(IZZILjava/util/List;Ljava/lang/Integer;I)V

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/aicontentprotocol/AlbumAiContentRepository;->LIZ(LX/0F5X;)LX/0aLQ;

    move-result-object v4

    if-eqz v4, :cond_17

    sget-object v3, LX/01Eg;->LL:LX/01Eg;

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJLI(LX/0SDB;)LX/0aEQ;

    move-result-object v4

    sget-object v3, LX/0GCi;->LL:LX/0GCi;

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v3

    invoke-virtual {v3}, LX/0aLQ;->LJJLIL()LX/02SD;

    :cond_17
    sget-object v3, LX/09QI;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_18

    sget-object v4, LX/0GOF;->LIZLLL:[Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {v3, v4}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    or-int/lit8 v10, v10, 0x20

    :cond_18
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->microAppModel:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    if-eqz v3, :cond_1a

    const/4 v10, 0x4

    goto :goto_b

    :cond_19
    const/16 v33, 0x3

    goto/16 :goto_a

    :cond_1a
    :goto_b
    :try_start_0
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getAutoSelectedAnchorInfos()Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/AutoSelectedAnchorInfos;->getOpenPlatFormExtra()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_20

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "ttg_post_page_mode"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v0, :cond_20

    goto :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v5, LX/00cS;

    invoke-direct {v5, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object v5, v4

    :cond_1b
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_20

    :goto_c
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v4, v3, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->isBulletin:Z

    if-nez v4, :cond_1c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIII()Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->isStoryQuickImmersiveReply:Z

    if-eqz v4, :cond_1d

    :cond_1c
    const/4 v15, 0x2

    :cond_1d
    new-instance v12, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;

    iget-boolean v4, v3, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterFromDM:Z

    if-eqz v4, :cond_1e

    const/16 v2, 0x15

    :cond_1e
    invoke-static {}, LX/0Gi6;->LIZIZ()J

    move-result-wide v37

    sget-object v4, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GKv;->LJII()I

    move-result v40

    invoke-static {}, LX/0GdS;->LJI()I

    move-result v42

    iget v11, v3, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->maxSelectableVideoDuration:I

    iget-boolean v10, v3, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->shouldDisplayTnsNoticeAlbum:Z

    iget v5, v3, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->tnsNoticeRes:I

    iget v4, v3, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->chatType:I

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->sessionID:Ljava/lang/String;

    const/16 v49, 0x0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIII()Z

    move-result v50

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-eqz v1, :cond_1f

    move-object/from16 v30, v1

    :cond_1f
    const p0, 0x50400

    const/16 v43, 0x0

    move-object/from16 v31, v12

    move/from16 v32, v0

    move/from16 v34, v15

    move/from16 v35, v0

    move/from16 v36, v2

    move/from16 v39, v0

    move/from16 v41, v0

    move/from16 v44, v11

    move/from16 v45, v10

    move/from16 v46, v5

    move/from16 v47, v4

    move-object/from16 v48, v3

    move-object/from16 v51, v49

    move-object/from16 v52, v30

    invoke-direct/range {v31 .. v53}, Lcom/ss/android/ugc/gamora/recorder/localmedia/LocalMediaArgument;-><init>(IIIZIJIIIIIIZIILjava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/lang/String;I)V

    goto/16 :goto_9

    :cond_20
    move v15, v10

    goto :goto_c

    :cond_21
    move-object v0, v4

    goto/16 :goto_0

    :cond_22
    invoke-static {}, LX/0tSY;->LIZIZ()V

    return-void
.end method
