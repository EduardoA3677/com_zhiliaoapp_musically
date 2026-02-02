.class public final Lcom/ss/android/ugc/profile/business/profile/tab/card/protocol/GuideCardUploadProtocol;
.super Lcom/ss/android/ugc/profile/business/profile/tab/card/protocol/GuideCardBaseProtocol;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/profile/tab/card/protocol/GuideCardBaseProtocol;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0ivj;)Z
    .locals 45

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/tab/card/protocol/GuideCardBaseProtocol;->LL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/0j64;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v0, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->creationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v5, "upload_anchor"

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    sget-object v1, LX/0xYF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->groupId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v1, "personal_homepage"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->fromMain(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->startRecordTime(J)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicType(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->translationType(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v3, "profile_empty_guide"

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterMethod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    new-instance v10, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    const-string v11, "personal_homepage"

    const-string v12, ""

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v34, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v15, v12

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    invoke-direct/range {v10 .. v34}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootExtraData(Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shouldSupportPrivateAlbum(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;

    const-string v3, ""

    invoke-direct {v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    const-string v10, ""

    const/4 v8, 0x0

    const/16 v16, -0x1

    move v11, v8

    move v12, v8

    move v13, v8

    move-object v14, v10

    move-object v15, v9

    move/from16 v17, v8

    move/from16 v18, v8

    move-object/from16 v19, v10

    move/from16 v20, v16

    move-object/from16 v21, v10

    move/from16 v22, v8

    move/from16 v23, v8

    move-object/from16 v24, v9

    move/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move/from16 v32, v8

    move/from16 v33, v8

    move/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move/from16 v38, v8

    move-object/from16 v39, v9

    move/from16 v40, v1

    move/from16 v41, v8

    move-object/from16 v42, v10

    move-object/from16 v43, v9

    move-object/from16 v44, v9

    invoke-direct/range {v7 .. v44}, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;IZILjava/lang/String;ILjava/lang/String;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;ZLjava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lcom/bytedance/im/core/proto/ReferenceInfo;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    const v32, 0x1fffff

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move/from16 v30, v8

    move/from16 v31, v8

    move-object/from16 v33, v9

    invoke-direct/range {v10 .. v33}, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v32, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;

    move-object/from16 v33, v9

    move/from16 v34, v8

    move/from16 v35, v8

    move/from16 v36, v8

    move/from16 v37, v8

    move-object/from16 v38, v9

    invoke-direct/range {v32 .. v38}, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;-><init>(Ljava/lang/String;ZZZZLjava/lang/String;)V

    move-object v11, v6

    move-object v12, v4

    move-object v13, v7

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    invoke-direct/range {v11 .. v32}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;Lcom/ss/android/ugc/aweme/creative/model/InitialMobParams;Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel;Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;Lcom/ss/android/ugc/aweme/creative/model/ECommerceCreativeVideoParams;Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;Lcom/ss/android/ugc/aweme/creative/model/CapCutTemplateMusic;Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;Lcom/ss/android/ugc/aweme/creative/model/defaultcontent/DefaultPostContentModel;Lcom/ss/android/ugc/aweme/shortvideo/model/ArticlePostModel;Lcom/ss/android/ugc/aweme/creative/model/WWAModel;Lcom/ss/android/ugc/aweme/creative/model/HashtagsModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostContentModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostMobParams;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;Lcom/ss/android/ugc/aweme/creative/model/PhotoPublishConfigurationModel;Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;)V

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->initialInputModel(Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v4, LX/0y2v;

    const/4 v3, 0x1

    invoke-direct {v4, v2, v0, v3}, LX/0y2v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v2, v5, v4}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "upload"

    return-object v0
.end method
