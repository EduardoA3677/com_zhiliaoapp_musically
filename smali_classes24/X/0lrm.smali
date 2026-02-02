.class public final LX/0lrm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0lrm;

.field public static final synthetic LIZJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/05ta;


# instance fields
.field public volatile LIZ:LX/0lqk;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0lrm;

    const-string v2, "cameraLauncher"

    const-string v0, "getCameraLauncher()Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/IMCreativeCameraLauncherInterface;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0lrm;->LIZJ:[LX/10fb;

    new-instance v0, LX/0lrm;

    invoke-direct {v0}, LX/0lrm;-><init>()V

    sput-object v0, LX/0lrm;->LIZIZ:LX/0lrm;

    const/16 v0, 0x2a2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0lrm;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;IZLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;)Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;
    .locals 19

    new-instance v3, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;

    invoke-static {}, LX/0iZ8;->LIZ()Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;->getAlbumConfig()Lcom/ss/android/ugc/aweme/creation/config/DMAlbumSelectConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMAlbumSelectConfig;->getMaxSelectCount()I

    move-result v6

    invoke-static {}, LX/0iZ8;->LIZ()Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;->getAlbumConfig()Lcom/ss/android/ugc/aweme/creation/config/DMAlbumSelectConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMAlbumSelectConfig;->getMaxVideoDuration()I

    move-result v7

    sget-boolean v0, LX/09js;->LIZIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "enable_im_everyone_popup"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const v9, 0x7f1222a2

    goto :goto_1

    :cond_1
    const v9, 0x7f1222a1

    goto :goto_1

    :goto_0
    const v9, 0x7f1222a0

    :goto_1
    if-eqz p8, :cond_2

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :goto_2
    const v8, 0x7f12229e

    const/4 v11, 0x0

    move-object/from16 v18, p9

    move-object/from16 v16, p7

    move-object/from16 v15, p6

    move-object/from16 v14, p5

    move-object/from16 v13, p4

    move-object/from16 v12, p3

    move/from16 v10, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v18}, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;-><init>(Ljava/lang/String;IIIIIZZLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;)V

    return-object v3

    :cond_2
    const/16 v17, 0x0

    goto :goto_2
.end method

.method public static LIZIZ()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/0lrm;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LIZJ(LX/0lrm;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;LX/0lqu;ZLjava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZLcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;I)V
    .locals 71

    move-object/from16 v22, p26

    move-object/from16 v23, p22

    move/from16 v18, p24

    move/from16 v13, p23

    move/from16 v24, p21

    move-object/from16 v25, p20

    move-object/from16 v14, p16

    move-object/from16 v26, p19

    move/from16 v3, p18

    move-object/from16 v27, p17

    const v0, 0x8000

    and-int v0, p27, v0

    if-eqz v0, :cond_0

    const/4 v14, 0x0

    :cond_0
    const/high16 v0, 0x10000

    and-int v0, p27, v0

    if-eqz v0, :cond_1

    const/16 v27, 0x0

    :cond_1
    const/high16 v0, 0x20000

    and-int v0, p27, v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    const/high16 v0, 0x40000

    and-int v0, p27, v0

    if-eqz v0, :cond_3

    const/16 v26, 0x0

    :cond_3
    const/high16 v0, 0x80000

    and-int v0, p27, v0

    if-eqz v0, :cond_4

    const/16 v25, 0x0

    :cond_4
    const/high16 v0, 0x100000

    and-int v0, p27, v0

    if-eqz v0, :cond_5

    const/16 v24, 0x0

    :cond_5
    const/high16 v0, 0x400000

    and-int v0, p27, v0

    if-eqz v0, :cond_6

    const/16 v23, 0x0

    :cond_6
    const/high16 v0, 0x800000

    and-int v0, p27, v0

    if-eqz v0, :cond_7

    const/4 v13, 0x1

    :cond_7
    const/high16 v0, 0x1000000

    and-int v0, p27, v0

    if-eqz v0, :cond_8

    const/16 v18, 0x1

    :cond_8
    const/high16 v0, 0x2000000

    and-int v0, p27, v0

    if-eqz v0, :cond_9

    const/16 p25, 0x1

    :cond_9
    const/high16 v0, 0x4000000

    and-int p27, p27, v0

    if-eqz p27, :cond_a

    sget-object v22, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;->INSTANCE:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;

    :cond_a
    move-object/from16 v70, p0

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "openCameraRecord: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v66, p7

    if-eqz v66, :cond_30

    invoke-virtual/range {v66 .. v66}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/06ro;->LIZIZ:LX/06ro;

    invoke-virtual {v0}, LX/06ro;->LIZ()V

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/16 p0, 0x0

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;

    const-string v0, ""

    invoke-direct {v5, v0}, Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;-><init>(Ljava/lang/String;)V

    new-instance v28, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    const-string v31, ""

    const/4 v2, 0x0

    const/16 v21, -0x1

    const/4 v0, 0x1

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v2

    move-object/from16 v35, v31

    move-object/from16 v36, v17

    move/from16 v37, v21

    move/from16 v38, v2

    move/from16 v39, v2

    move-object/from16 v40, v31

    move/from16 v41, v21

    move-object/from16 v42, v31

    move/from16 v43, v2

    move/from16 v44, v2

    move-object/from16 v45, v17

    move/from16 v46, v2

    move-object/from16 v47, v17

    move-object/from16 v48, v17

    move-object/from16 v49, v17

    move-object/from16 v50, v17

    move-object/from16 v51, v17

    move-object/from16 v52, v17

    move/from16 v53, v2

    move/from16 v54, v2

    move/from16 v55, v2

    move-object/from16 v56, v17

    move-object/from16 v57, v17

    move-object/from16 v58, v17

    move/from16 v59, v2

    move-object/from16 v60, v17

    move/from16 v61, v0

    move/from16 v62, v2

    move-object/from16 v63, v31

    move-object/from16 v64, v17

    move-object/from16 v65, v17

    move/from16 v29, v2

    move-object/from16 v30, v17

    invoke-direct/range {v28 .. v65}, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;IZILjava/lang/String;ILjava/lang/String;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;ZLjava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lcom/bytedance/im/core/proto/ReferenceInfo;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;)V

    new-instance v29, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    const v51, 0x1fffff

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move/from16 v34, v2

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move/from16 v37, v2

    move-object/from16 v38, v17

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move-object/from16 v42, v17

    move-object/from16 v43, v17

    move-object/from16 v44, v17

    move-object/from16 v45, v17

    move/from16 v46, v2

    move-object/from16 v47, v17

    move-object/from16 v48, v17

    move/from16 v49, v2

    move/from16 v50, v2

    move-object/from16 v52, v17

    invoke-direct/range {v29 .. v52}, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v50, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;

    move-object/from16 v51, v17

    move/from16 v52, v2

    move/from16 v53, v2

    move/from16 v54, v2

    move/from16 v55, v2

    move-object/from16 v56, v17

    invoke-direct/range {v50 .. v56}, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;-><init>(Ljava/lang/String;ZZZZLjava/lang/String;)V

    move-object/from16 v30, v5

    move-object/from16 v31, v28

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v38, v29

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move-object/from16 v42, v17

    move-object/from16 v43, v17

    move-object/from16 v44, v17

    move-object/from16 v45, v17

    move-object/from16 v46, v17

    move-object/from16 v47, v17

    move-object/from16 v48, v17

    move-object/from16 v49, v17

    move-object/from16 v29, v1

    invoke-direct/range {v29 .. v50}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;Lcom/ss/android/ugc/aweme/creative/model/InitialMobParams;Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel;Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;Lcom/ss/android/ugc/aweme/creative/model/ECommerceCreativeVideoParams;Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;Lcom/ss/android/ugc/aweme/creative/model/CapCutTemplateMusic;Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;Lcom/ss/android/ugc/aweme/creative/model/defaultcontent/DefaultPostContentModel;Lcom/ss/android/ugc/aweme/shortvideo/model/ArticlePostModel;Lcom/ss/android/ugc/aweme/creative/model/WWAModel;Lcom/ss/android/ugc/aweme/creative/model/HashtagsModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostContentModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostMobParams;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;Lcom/ss/android/ugc/aweme/creative/model/PhotoPublishConfigurationModel;Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;)V

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterFromDM:Z

    move-object/from16 v6, p8

    iput-object v6, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDM:Ljava/lang/String;

    move/from16 v7, p3

    iput v7, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->chatType:I

    move-object/from16 v8, p4

    iput-object v8, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->toUserId:Ljava/lang/String;

    move-object/from16 v9, p5

    iput-object v9, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->receiverNickname:Ljava/lang/String;

    const/4 v9, 0x3

    if-ne v7, v9, :cond_2f

    const/4 v9, 0x1

    :goto_1
    iput-boolean v9, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->fetchGroupEffectForAIGroupShot:Z

    sget-object v9, LX/0lrm;->LIZIZ:LX/0lrm;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0lrm;->LJII(I)Z

    move-result v30

    invoke-static {v7}, LX/0lrm;->LJFF(I)Z

    sget-object v36, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v37, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;->INSTANCE:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;

    move-object/from16 v15, p2

    move-object/from16 v28, v15

    move/from16 v29, v7

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    invoke-static/range {v28 .. v37}, LX/0lrm;->LIZ(Ljava/lang/String;IZLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;)Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;

    move-result-object v16

    move-object/from16 v10, p11

    if-eqz v10, :cond_b

    iget-object v9, v10, LX/0lqu;->LIZ:Ljava/lang/String;

    iput-object v9, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->photoSwapScene:Ljava/lang/String;

    iget-object v9, v10, LX/0lqu;->LIZIZ:Ljava/lang/String;

    iput-object v9, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->photoSwapPairedMsgId:Ljava/lang/String;

    iget-object v9, v10, LX/0lqu;->LIZJ:Ljava/lang/String;

    iput-object v9, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterMethodType:Ljava/lang/String;

    :cond_b
    iget-object v9, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->photoSwapScene:Ljava/lang/String;

    const-string v11, ""

    const/4 v12, 0x2

    if-eqz v9, :cond_2e

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enablePhotoSwap:Z

    :cond_c
    :goto_2
    if-eqz v8, :cond_f

    sget-object v9, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v9

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v10

    move-object/from16 v9, v17

    invoke-virtual {v10, v8, v9}, LX/11fw;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v12

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v9

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v10

    sget-object v9, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_e

    :cond_d
    move-object v9, v11

    :cond_e
    invoke-virtual {v10, v9, v4}, LX/11fw;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v10

    sget-object v9, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v9}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v9

    invoke-interface {v9, v4, v10, v12}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIILLIIL(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;

    move-result-object v10

    if-eqz v10, :cond_2d

    const-string v9, "photo_swap"

    invoke-virtual {v10, v9}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->componentEnable(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2d

    const/4 v9, 0x1

    :goto_3
    xor-int/lit8 v10, v9, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "enablePhotoWrap from b2c: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v10, :cond_10

    :cond_f
    iput-boolean v2, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enablePhotoSwap:Z

    :cond_10
    const/4 v9, 0x3

    if-ne v7, v9, :cond_2c

    invoke-static {}, LX/0ARp;->LIZ()Z

    move-result v9

    if-eqz v9, :cond_11

    iput-boolean v13, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enablePlayground:Z

    :cond_11
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->getShouldDisplayTnsNotice()Z

    move-result v9

    iput-boolean v9, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->shouldDisplayTnsNoticeAlbum:Z

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->getChooseMediaTnSNoticeRes()I

    move-result v9

    iput v9, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->tnsNoticeRes:I

    iput-object v15, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->sessionID:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/services/external/ui/DMAlbumParams;->getMaxSelectableVideoDuration()I

    move-result v9

    iput v9, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->maxSelectableVideoDuration:I

    iget-boolean v9, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enablePhotoSwap:Z

    const-string v13, "photoswap"

    if-eqz v9, :cond_12

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->photoSwapPairedMsgId:Ljava/lang/String;

    if-nez v9, :cond_13

    :cond_12
    if-eqz v3, :cond_14

    if-eqz v14, :cond_14

    :cond_13
    iput-boolean v2, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enablePlayground:Z

    :cond_14
    sget-object v10, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v9, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v9

    invoke-interface {v9, v15}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v9

    if-eqz v9, :cond_2b

    invoke-virtual {v9}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v9

    if-eqz v9, :cond_2b

    invoke-virtual {v9}, LX/0iAA;->getFirstMessageTimestamp()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    :goto_5
    if-eqz v8, :cond_19

    if-eqz v20, :cond_19

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    sget-object v9, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    :cond_15
    const-string v10, "account"

    if-eqz v4, :cond_16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :cond_16
    const-string v4, "group_shot_active_tab"

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-virtual {v4, v10, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const v4, 0x93a80

    const/16 v11, 0x3e8

    if-nez v9, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    int-to-long v9, v11

    div-long v16, v16, v9

    int-to-long v9, v4

    sub-long v16, v16, v9

    cmp-long v9, v18, v16

    if-gez v9, :cond_17

    invoke-static {}, LX/0lrm;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v10

    const-string v9, "keva_key_display_restrict_sharing_guide_flag"

    invoke-virtual {v10, v9, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v10

    const/4 v9, 0x3

    if-ge v10, v9, :cond_19

    invoke-static {}, LX/0lrm;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "keva_key_user_display_restrict_sharing_guide_flag"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x5f

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_19

    :cond_17
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    int-to-long v9, v11

    div-long v16, v16, v9

    int-to-long v9, v4

    sub-long v16, v16, v9

    cmp-long v4, v18, v16

    if-gez v4, :cond_18

    new-instance v9, Lkotlin/jvm/internal/AwS67S1000000_23;

    const/16 v4, 0xe

    invoke-direct {v9, v8, v4}, Lkotlin/jvm/internal/AwS67S1000000_23;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/0lrm;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-virtual {v9, v4}, Lkotlin/jvm/internal/AwS67S1000000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v8, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iput-boolean v0, v8, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->shouldDisplayRestrictSharingNoticeShooting:Z

    const v4, 0x7f125dfa

    iput v4, v8, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->tnsNoticeRes:I

    :cond_19
    iget-boolean v8, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enablePhotoSwap:Z

    const-string v4, "group_shot"

    if-eqz v8, :cond_1a

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    :cond_1a
    if-eqz v3, :cond_29

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    :cond_1b
    :goto_6
    if-eqz v66, :cond_1c

    invoke-virtual/range {v66 .. v66}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->effectName:Ljava/lang/String;

    :cond_1c
    if-eqz p9, :cond_1d

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->effectTriggerMsgSentServerTime:Ljava/lang/Long;

    :cond_1d
    move-object/from16 v65, p10

    if-eqz v65, :cond_28

    const/4 v8, 0x1

    :goto_7
    iput-boolean v8, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enableTextStickerOnRecord:Z

    move-object/from16 v8, p13

    iput-object v8, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->openCameraOrAlbumMobMap:Ljava/util/Map;

    move-object/from16 v8, p14

    iput-object v8, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->openCameraOrAlbumMobMapV2:Ljava/util/Map;

    iput-boolean v3, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enableGroupShot:Z

    if-nez v3, :cond_1e

    if-eqz p25, :cond_1e

    sget-object v8, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v8}, LX/0iu9;->LJIIL()LX/07zb;

    move-result-object v8

    invoke-interface {v8, v7, v15}, LX/07zb;->LJIIIIZZ(ILjava/lang/String;)Z

    move-result v7

    iput-boolean v7, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enableGroupShot:Z

    :cond_1e
    if-eqz v14, :cond_1f

    iput-object v14, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->groupShotData:Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;

    :cond_1f
    if-eqz v27, :cond_20

    move-object/from16 v7, v27

    iput-object v7, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterMethodType:Ljava/lang/String;

    :cond_20
    move/from16 v7, p12

    iput-boolean v7, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->isFromEffectButton:Z

    if-eqz v7, :cond_21

    if-eqz v66, :cond_27

    invoke-virtual/range {v66 .. v66}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v7

    :goto_8
    iput-object v7, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->initialEffectId:Ljava/lang/String;

    :cond_21
    if-eqz v26, :cond_22

    move-object/from16 v7, v26

    iput-object v7, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->searchSessionId:Ljava/lang/String;

    :cond_22
    if-eqz v25, :cond_23

    move-object/from16 v7, v25

    iput-object v7, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterMethodDM:Ljava/lang/String;

    :cond_23
    move/from16 v7, v24

    iput-boolean v7, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->isStoryQuickImmersiveReply:Z

    move-object/from16 v7, v22

    iput-object v7, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->quoteMode:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v8, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enablePhotoSwap:Z

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->photoSwapPairedMsgId:Ljava/lang/String;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->photoSwapScene:Ljava/lang/String;

    if-ne v3, v0, :cond_24

    if-eqz v14, :cond_24

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    if-eqz v15, :cond_24

    new-instance v7, Lkotlin/Pair;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, LX/0lrn;->LL:LX/0lrn;

    invoke-direct {v7, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0lrn;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v69

    move-object/from16 v67, p15

    move-object/from16 v68, p6

    move-object/from16 v4, p1

    if-eqz v5, :cond_38

    if-eqz v7, :cond_37

    sget-object v5, LX/0lro;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v5, v5, v3

    move/from16 v3, v21

    if-eq v5, v3, :cond_37

    const-string v8, "_v0"

    const/16 v9, 0x7c00

    const-string v7, "_v1"

    if-eq v5, v0, :cond_35

    const/4 v3, 0x2

    if-eq v5, v3, :cond_34

    const/4 v3, 0x3

    if-eq v5, v3, :cond_32

    const/4 v0, 0x4

    if-ne v5, v0, :cond_31

    invoke-interface/range {v22 .. v22}, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;->QG()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v5

    new-instance v3, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/CameraPageConfig;

    sget-object v2, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->QUICK_LIVE_REACT:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/CameraPageConfig;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;)V

    move-object/from16 v68, v1

    move-object/from16 v69, v69

    move-object/from16 v70, v3

    move-object/from16 p1, p0

    move-object/from16 p2, p0

    invoke-static/range {v68 .. v73}, LX/0lri;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/CameraPageConfig;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    move-result-object v3

    new-instance v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMQuickLiveReactModel;

    move-object/from16 v0, v23

    invoke-direct {v1, v5, v0}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMQuickLiveReactModel;-><init>(Lcom/bytedance/im/core/proto/ReferenceInfo;Ljava/lang/Boolean;)V

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->quickLiveReactModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMQuickLiveReactModel;

    const-string v0, "//im/creative/camera/transparent"

    invoke-static {v4, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;-><init>(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/router/SmartRoute;->withNavArg(Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_24
    if-eqz v8, :cond_25

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v3, "photo_swap_pong"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    new-instance v7, Lkotlin/Pair;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, LX/0lrn;->LLILIL:LX/0lrn;

    invoke-direct {v7, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_25
    const-string v3, "quick_live_react"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    new-instance v7, Lkotlin/Pair;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, LX/0lrn;->LLILLIZIL:LX/0lrn;

    invoke-direct {v7, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_26
    new-instance v7, Lkotlin/Pair;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, LX/0lrn;->LLILL:LX/0lrn;

    invoke-direct {v7, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_27
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_28
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_29
    invoke-static {v7}, LX/0lrm;->LJI(I)Z

    move-result v8

    if-eqz v8, :cond_2a

    new-instance v9, Lkotlin/jvm/internal/AwS33S0001000_23;

    const/16 v8, 0x28

    invoke-direct {v9, v7, v8}, Lkotlin/jvm/internal/AwS33S0001000_23;-><init>(II)V

    invoke-static {}, LX/0lrm;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v8

    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/AwS33S0001000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iput-boolean v0, v8, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->shouldDisplayTnsNoticeShooting:Z

    goto/16 :goto_6

    :cond_2a
    invoke-static {v7}, LX/0lrm;->LJFF(I)Z

    move-result v8

    if-eqz v8, :cond_1b

    const/16 v8, 0x1a1

    invoke-static {v8}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v9

    invoke-static {}, LX/0lrm;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v8

    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/AFwS248S0000000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iput-boolean v0, v8, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->shouldDisplayRecordGuide:Z

    goto/16 :goto_6

    :cond_2b
    move-object/from16 v20, v4

    goto/16 :goto_5

    :cond_2c
    invoke-static {}, LX/0ACK;->LIZ()Z

    move-result v9

    if-eqz v9, :cond_11

    sget-object v9, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v9

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v10

    const-string v9, "im_local_db"

    invoke-virtual {v10, v8, v11, v9}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v10

    const/4 v9, 0x2

    if-ne v10, v9, :cond_11

    iput-boolean v13, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enablePlayground:Z

    goto/16 :goto_4

    :cond_2d
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_2e
    invoke-static {}, LX/0bW7;->LIZIZ()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v15}, LX/0bW2;->LIZIZ(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v9, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v9

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v10

    const-string v9, "im_local_db"

    invoke-virtual {v10, v8, v11, v9}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v9

    if-ne v9, v12, :cond_c

    move/from16 v9, v18

    iput-boolean v9, v5, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enablePhotoSwap:Z

    goto/16 :goto_2

    :cond_2f
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_31
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_32
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v3, "im_new_camera_enable_others"

    invoke-virtual {v5, v9, v3, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDMWay:Ljava/lang/String;

    move-object/from16 p0, v4

    move-object/from16 p1, v1

    move-object/from16 p2, v69

    move-object/from16 p3, v66

    move-object/from16 p4, v65

    move-object/from16 p5, v68

    invoke-virtual/range {v70 .. v76}, LX/0lrm;->LJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;Ljava/lang/String;)V

    return-void

    :cond_33
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDMWay:Ljava/lang/String;

    move-object/from16 v63, v4

    move-object/from16 v64, v1

    invoke-static/range {v63 .. v69}, LX/0lrm;->LIZLLL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_34
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDMWay:Ljava/lang/String;

    move-object/from16 p0, v4

    move-object/from16 p1, v1

    move-object/from16 p2, v69

    move-object/from16 p3, v66

    move-object/from16 p4, v65

    move-object/from16 p5, v68

    invoke-virtual/range {v70 .. v76}, LX/0lrm;->LJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;Ljava/lang/String;)V

    return-void

    :cond_35
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v3, "im_new_camera_enable_group_shot"

    invoke-virtual {v5, v9, v3, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDMWay:Ljava/lang/String;

    move-object/from16 p0, v4

    move-object/from16 p1, v1

    move-object/from16 p2, v69

    move-object/from16 p3, v66

    move-object/from16 p4, v65

    move-object/from16 p5, v68

    invoke-virtual/range {v70 .. v76}, LX/0lrm;->LJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;Ljava/lang/String;)V

    return-void

    :cond_36
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDMWay:Ljava/lang/String;

    move-object/from16 v63, v4

    move-object/from16 v64, v1

    invoke-static/range {v63 .. v69}, LX/0lrm;->LIZLLL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_37
    move-object/from16 v63, v4

    move-object/from16 v64, v1

    invoke-static/range {v63 .. v69}, LX/0lrm;->LIZLLL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_38
    move-object/from16 v63, v4

    move-object/from16 v64, v1

    invoke-static/range {v63 .. v69}, LX/0lrm;->LIZLLL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZLLL(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v2, LX/0Hxl;

    move-object/from16 v8, p6

    move-object v9, p5

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, LX/0Hxl;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dm_camera_record"

    invoke-interface {v1, v3, v0, v2}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method

.method public static LJFF(I)Z
    .locals 2

    invoke-static {p0}, LX/0lrm;->LJI(I)Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0lrm;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "keva_key_display_record_guide_flag_new"

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, LX/0iZ8;->LIZ()Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;->getRecordPageConfig()Lcom/ss/android/ugc/aweme/creation/config/DMRecordPageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMRecordPageConfig;->getShowHintCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static LJI(I)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "enable_im_everyone_popup"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-boolean v1, LX/09js;->LIZIZ:Z

    const-string v0, "keva_key_display_shooting_tns_flag_new"

    if-eqz v1, :cond_2

    invoke-static {}, LX/0lrm;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {p0, v0}, LX/0lrm;->LJIIIIZZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, LX/0iZ8;->LIZ()Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;->getAlbumConfig()Lcom/ss/android/ugc/aweme/creation/config/DMAlbumSelectConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMAlbumSelectConfig;->getShowSafetyNoticeTime()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-static {}, LX/0lrm;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {p0, v0}, LX/0lrm;->LJIIIIZZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static LJII(I)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "enable_im_everyone_popup"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-boolean v1, LX/09js;->LIZIZ:Z

    const-string v0, "keva_key_display_album_tns_flag_new"

    if-eqz v1, :cond_2

    invoke-static {}, LX/0lrm;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {p0, v0}, LX/0lrm;->LJIIIIZZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, LX/0iZ8;->LIZ()Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;->getAlbumConfig()Lcom/ss/android/ugc/aweme/creation/config/DMAlbumSelectConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMAlbumSelectConfig;->getShowSafetyNoticeTime()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-static {}, LX/0lrm;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {p0, v0}, LX/0lrm;->LJIIIIZZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static LJIIIIZZ(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v11, p2

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v6, v1, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->isStoryQuickImmersiveReply:Z

    iget-boolean v5, v1, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enableGroupShot:Z

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_a

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->groupShotData:Lcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;

    if-eqz v0, :cond_a

    const/4 v9, 0x1

    :goto_0
    iget-boolean v3, v1, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enablePhotoSwap:Z

    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enablePlayground:Z

    if-eqz v3, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->photoSwapPairedMsgId:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    :goto_1
    iget-object v7, v11, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enablePhotoSwap:Z

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->effectName:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "photoswap_reply_message"

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterMethodType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "photoswap_reply_reveal"

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterMethodType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "photoswap_action_bar"

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterMethodType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "photoswap_chat_page_inline"

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterMethodType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "photoswap_inbox_cell_icon"

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterMethodType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    const/4 v7, 0x1

    :goto_2
    if-eqz v6, :cond_1

    new-instance v13, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/CameraPageConfig;

    sget-object v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->STORY:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v13, v0, v1}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/CameraPageConfig;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;)V

    :goto_3
    new-instance v2, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;

    move-object/from16 v16, p6

    move-object/from16 v15, p5

    move-object/from16 v14, p4

    move-object/from16 v12, p3

    invoke-static/range {v11 .. v16}, LX/0lri;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/CameraPageConfig;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;-><init>(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0lrm;->LIZ:LX/0lqk;

    if-nez v0, :cond_c

    monitor-enter v1

    goto :goto_4

    :cond_1
    if-eqz v9, :cond_2

    new-instance v13, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/CameraPageConfig;

    sget-object v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->AI_GROUP_SHOT:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v13, v0, v1}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/CameraPageConfig;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;)V

    goto :goto_3

    :cond_2
    if-eqz v8, :cond_3

    new-instance v13, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/CameraPageConfig;

    sget-object v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->PHOTOSWAP:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v13, v0, v1}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/CameraPageConfig;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;)V

    goto :goto_3

    :cond_3
    new-array v0, v4, [Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    sget-object v4, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->DEFAULT:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    aput-object v4, v0, v10

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v3, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->PHOTOSWAP:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v2, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->PLAYGROUND:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v13, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/CameraPageConfig;

    if-eqz v7, :cond_7

    sget-object v4, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->PHOTOSWAP:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    :cond_7
    invoke-direct {v13, v1, v4}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/CameraPageConfig;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;)V

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    if-eqz v3, :cond_9

    goto/16 :goto_1

    :cond_9
    const/4 v7, 0x0

    goto :goto_2

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_0

    :goto_4
    :try_start_0
    iget-object v0, v1, LX/0lrm;->LIZ:LX/0lqk;

    if-nez v0, :cond_b

    invoke-static {}, LX/0bId;->LJIL()LX/0lqk;

    move-result-object v0

    iput-object v0, v1, LX/0lrm;->LIZ:LX/0lqk;

    monitor-exit v1

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_b
    monitor-exit v1

    :cond_c
    :goto_5
    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, LX/0lqk;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;)V

    return-void
.end method
