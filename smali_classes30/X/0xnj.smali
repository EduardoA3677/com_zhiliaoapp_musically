.class public final LX/0xnj;
.super LX/0xnp;
.source "SourceFile"

# interfaces
.implements LX/0xnN;


# instance fields
.field public LLILL:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Z

.field public LLILZIL:Ljava/lang/Boolean;

.field public LLILZLL:Ljava/lang/Integer;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0xnp;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xnj;->LLJILJILJ:Z

    return-void
.end method


# virtual methods
.method public final synthetic I8(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 0

    return-void
.end method

.method public final LJFF()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLIIJLIL()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0wAZ;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic LLILLJJLI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final LLJILJIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 68

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/0xnj;->LLIIJLIL()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_d

    move-object/from16 v1, p2

    if-eqz v1, :cond_d

    move-object/from16 v5, p3

    if-eqz v5, :cond_d

    move-object/from16 v10, p1

    if-eqz v10, :cond_d

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v3, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    invoke-virtual {v3, v14}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->creationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v0, v6, LX/0xnj;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicPath(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->musicOrigin(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-boolean v0, v6, LX/0xnj;->LLILZ:Z

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->landingBack(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v0, v6, LX/0xnj;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->enterFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const/4 v7, 0x2

    new-array v9, v7, [Lkotlin/Pair;

    iget-object v0, v6, LX/0xnj;->LLILZLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "0"

    :cond_1
    new-instance v0, Lkotlin/Pair;

    const-string v2, "is_music_chart"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x0

    aput-object v0, v9, v18

    iget-object v0, v6, LX/0xnj;->LLIZ:Ljava/lang/String;

    const-string v12, ""

    if-nez v0, :cond_2

    move-object v0, v12

    :cond_2
    new-instance v8, Lkotlin/Pair;

    const-string v1, "search_source"

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v8, v9, v0

    invoke-static {v9}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->extraLogParams(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    const/4 v11, 0x0

    new-instance v53, Lcom/ss/android/ugc/aweme/creative/model/WWAModel;

    iget-object v8, v6, LX/0xnj;->LLILZIL:Ljava/lang/Boolean;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    :cond_3
    iget-object v8, v6, LX/0xnj;->LLJI:Ljava/lang/String;

    move-object/from16 v19, v8

    iget-object v15, v6, LX/0xnj;->LLJIJIL:Ljava/lang/String;

    iget-object v13, v6, LX/0xnj;->LLJILJIL:Ljava/lang/String;

    iget-boolean v8, v6, LX/0xnj;->LLJILJILJ:Z

    const/16 v16, 0x0

    move-object/from16 v17, v53

    move-object/from16 v20, v15

    move-object/from16 v21, v13

    move/from16 v22, v8

    move/from16 v23, v16

    move-object/from16 v19, v19

    invoke-direct/range {v17 .. v23}, Lcom/ss/android/ugc/aweme/creative/model/WWAModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/HashtagsModel;

    iget-object v13, v6, LX/0xnj;->LLJ:Ljava/util/List;

    invoke-direct {v8, v13, v7}, Lcom/ss/android/ugc/aweme/creative/model/HashtagsModel;-><init>(Ljava/util/List;I)V

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;

    const-string v13, ""

    invoke-direct {v7, v13}, Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    const-string v18, ""

    const/16 v24, -0x1

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    move-object/from16 v22, v18

    move-object/from16 v23, v11

    move/from16 v25, v16

    move/from16 v26, v16

    move-object/from16 v27, v18

    move/from16 v28, v24

    move-object/from16 v29, v18

    move/from16 v30, v16

    move/from16 v31, v16

    move-object/from16 v32, v11

    move/from16 v33, v16

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move/from16 v40, v16

    move/from16 v41, v16

    move/from16 v42, v16

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v11

    move/from16 v46, v16

    move-object/from16 v47, v11

    move/from16 v48, v0

    move/from16 v49, v16

    move-object/from16 v50, v18

    move-object/from16 v51, v11

    move-object/from16 v52, v11

    move-object/from16 v17, v11

    invoke-direct/range {v15 .. v52}, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;IZILjava/lang/String;ILjava/lang/String;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;ZLjava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/creative/model/GroupShotDataModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lcom/bytedance/im/core/proto/ReferenceInfo;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;)V

    new-instance v17, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    const v39, 0x1fffff

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v22, v16

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move/from16 v25, v16

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move/from16 v34, v16

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move/from16 v37, v16

    move/from16 v38, v16

    move-object/from16 v40, v11

    invoke-direct/range {v17 .. v40}, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v61, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;

    move-object/from16 v62, v11

    move/from16 v63, v16

    move/from16 v64, v16

    move/from16 v65, v16

    move/from16 v66, v16

    move-object/from16 v67, v11

    invoke-direct/range {v61 .. v67}, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;-><init>(Ljava/lang/String;ZZZZLjava/lang/String;)V

    move-object/from16 v40, v9

    move-object/from16 v41, v7

    move-object/from16 v42, v15

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v11

    move-object/from16 v46, v11

    move-object/from16 v47, v11

    move-object/from16 v48, v11

    move-object/from16 v49, v17

    move-object/from16 v50, v11

    move-object/from16 v51, v11

    move-object/from16 v52, v11

    move-object/from16 v54, v8

    move-object/from16 v55, v11

    move-object/from16 v56, v11

    move-object/from16 v57, v11

    move-object/from16 v58, v11

    move-object/from16 v59, v11

    move-object/from16 v60, v11

    invoke-direct/range {v40 .. v61}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;Lcom/ss/android/ugc/aweme/creative/model/InitialMobParams;Lcom/ss/android/ugc/aweme/creative/model/EditCapCutReuseModel;Lcom/ss/android/ugc/aweme/shortvideo/model/VQEvaluationConfig;Lcom/ss/android/ugc/aweme/creative/model/ECommerceCreativeVideoParams;Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;Lcom/ss/android/ugc/aweme/creative/model/CapCutTemplateMusic;Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;Lcom/ss/android/ugc/aweme/creative/model/defaultcontent/DefaultPostContentModel;Lcom/ss/android/ugc/aweme/shortvideo/model/ArticlePostModel;Lcom/ss/android/ugc/aweme/creative/model/WWAModel;Lcom/ss/android/ugc/aweme/creative/model/HashtagsModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostContentModel;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostMobParams;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;Lcom/ss/android/ugc/aweme/shortvideo/model/ExtraMentionUserModel;Lcom/ss/android/ugc/aweme/creative/model/PhotoPublishConfigurationModel;Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;)V

    invoke-virtual {v3, v9}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->initialInputModel(Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    iget-object v7, v6, LX/0xnj;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v7}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v6, LX/0xnj;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->sticker(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_4
    iget-object v8, v6, LX/0xnj;->LLILLIZIL:Ljava/lang/String;

    const-string v7, "personal_homepage"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->isFavouriteMusic(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_5
    const-string v9, "music_chart_list"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v6, LX/0xnj;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->needAddRecentMusic(Z)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v13

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v8

    const-class v3, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v8, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v8, LX/0I0b;

    const/16 v3, 0x8

    invoke-direct {v8, v4, v13, v10, v3}, LX/0I0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v3, "HandleVideoCreationWithMusicMethodIDL"

    invoke-interface {v9, v3, v8}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    iget-object v4, v6, LX/0xnj;->LLILLJJLI:Ljava/lang/String;

    const-string v3, "collection_music"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sput-boolean v0, LX/0m5g;->LIZ:Z

    invoke-static {v0}, LX/0m5g;->LIZJ(Z)V

    :cond_7
    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    const-string v9, "enter_method"

    const-string v8, "click_music_publish"

    invoke-virtual {v4, v9, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "shoot_entrance"

    iget-object v8, v6, LX/0xnj;->LLILLL:Ljava/lang/String;

    invoke-virtual {v4, v9, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget v9, LX/0Nuk;->LJIIIIZZ:I

    const-string v8, "from_aigc_theme_status"

    invoke-virtual {v4, v9, v8}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v8, v6, LX/0xnj;->LLILZLL:Ljava/lang/Integer;

    invoke-virtual {v4, v8, v2}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, LX/0xnj;->LLIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;

    if-eqz v8, :cond_8

    const-string v2, "from_group_id_prop_list"

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;->LIZJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "from_group_id_prop_resource_list"

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/shortvideo/FromGroupPropService;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v1, "prop_category"

    invoke-virtual {v4, v1, v12}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0xnj;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "content_source"

    const-string v1, "shoot"

    invoke-virtual {v4, v2, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0m5g;->LIZ()I

    move-result v2

    const-string v1, "favorite_scene"

    invoke-virtual {v4, v2, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_9
    iget-object v1, v6, LX/0xnj;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "is_favourite_music"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    new-instance v3, LX/0luG;

    iget-object v2, v6, LX/0xnj;->LLILLJJLI:Ljava/lang/String;

    if-nez v2, :cond_b

    move-object v2, v12

    :cond_b
    iget-object v0, v6, LX/0xnj;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v12, v0

    :cond_c
    new-instance v1, LX/0luI;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5}, LX/0luI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v21, 0x58

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object v13, v3

    move-object v14, v14

    move-object v15, v2

    move-object/from16 v16, v12

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v21}, LX/0luG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;I)V

    invoke-interface {v7, v3, v4, v11}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZ(LX/0luG;LX/0Enn;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final LLJJIJI()Z
    .locals 1

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic T1()V
    .locals 0

    return-void
.end method

.method public final synthetic d4(Ljava/util/Map;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 11

    check-cast p1, LX/0xnq;

    new-instance v1, Lcom/google/gson/p;

    invoke-direct {v1}, Lcom/google/gson/p;-><init>()V

    invoke-interface {p1}, LX/0xnq;->getMusic()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v4

    :goto_0
    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "is_music_offline_similar_added"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    if-ne v0, v5, :cond_5

    const/4 v7, 0x1

    :goto_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0W7l;->LIZIZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v6, v0, v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->setId(J)V

    invoke-interface {p1}, LX/0xnq;->getTrackInfo()LX/0xnn;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0xnn;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0xnj;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v2}, LX/0xnn;->getShootWay()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0xnj;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v2}, LX/0xnn;->getShootEntrance()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0xnj;->LLILLL:Ljava/lang/String;

    invoke-interface {v2}, LX/0xnn;->getLandingBack()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_3

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, LX/0xnj;->LLILZ:Z

    invoke-interface {v2}, LX/0xnn;->getCompletedEvent()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0xnj;->LLILZIL:Ljava/lang/Boolean;

    invoke-interface {v2}, LX/0xnn;->getHashtags()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0xnj;->LLJ:Ljava/util/List;

    invoke-interface {v2}, LX/0xnn;->getEffectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0xnj;->LLIZLLLIL:Ljava/lang/String;

    invoke-interface {v2}, LX/0xnn;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0xnj;->LLJI:Ljava/lang/String;

    invoke-interface {v2}, LX/0xnn;->getSourcePlatformChannel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0xnj;->LLJIJIL:Ljava/lang/String;

    invoke-interface {v2}, LX/0xnn;->getBackUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0xnj;->LLJILJIL:Ljava/lang/String;

    invoke-interface {v2}, LX/0xnn;->getShowStoryButton()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0xnj;->LLJILJILJ:Z

    :cond_0
    invoke-interface {v2}, LX/0xnn;->getGroupId()Ljava/lang/String;

    invoke-interface {v2}, LX/0xnn;->getFromGroupId()Ljava/lang/String;

    invoke-interface {v2}, LX/0xnn;->isMusicChart()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LX/0xnj;->LLILZLL:Ljava/lang/Integer;

    invoke-interface {v2}, LX/0xnn;->getSearchSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0xnj;->LLIZ:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, LX/0xnj;->LLIIJLIL()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v1, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    iget-object v0, p0, LX/0xnj;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;-><init>(LX/0xnN;Ljava/lang/String;)V

    iput-object v1, p0, LX/0xnj;->LLILL:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0

    :goto_4
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v6

    if-eqz v7, :cond_7

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setSimilarMusic(Z)V

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0, v6, v2, v5}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f12272f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/0xnj;->LLILL:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    if-eqz v0, :cond_9

    iput v4, v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLJ:I

    :cond_9
    iget-object v0, p0, LX/0xnj;->LLILLJJLI:Ljava/lang/String;

    const-string v4, "collection_music"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, p0, LX/0xnj;->LLILL:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    if-eqz v3, :cond_a

    const-string v0, "music_collection"

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLIZ:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/music/model/MusicCategory;

    const-string v1, "favorite_song"

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicCategory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/music/model/MusicCategory;

    :cond_a
    iget-object v5, p0, LX/0xnj;->LLILL:Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;

    if-eqz v5, :cond_10

    iget-object v1, p0, LX/0xnj;->LLILLJJLI:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_b
    const/4 v7, -0x1

    :goto_5
    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJJJL()Z

    move-result v0

    const-string v2, "direct_shoot"

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0xnj;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJIL()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0xnj;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    const/4 v10, 0x1

    :goto_6
    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/music/ui/MusicDownloadPlayHelper;->zd(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;IZZZ)V

    return-void

    :cond_e
    const/4 v10, 0x0

    goto :goto_6

    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v7, 0x7

    goto :goto_5

    :sswitch_1
    const-string v0, "profile_favorite_recommend"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v7, 0xd

    goto :goto_5

    :sswitch_2
    const-string v0, "music_chart_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v7, 0xb

    goto :goto_5

    :sswitch_3
    const-string v0, "wwa_campaign_shoot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v7, 0x12

    goto :goto_5

    :catch_0
    :cond_f
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_10
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x58d8eebc -> :sswitch_0
        0xaca242f -> :sswitch_1
        0xbbf5ab9 -> :sswitch_2
        0x61a1aaae -> :sswitch_3
    .end sparse-switch
.end method

.method public final synthetic s2(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;J)V
    .locals 0

    return-void
.end method
