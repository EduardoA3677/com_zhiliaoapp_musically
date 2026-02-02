.class public Lh56/AbS25S0300000_28;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/effect/StoryUseThisEffectComponent;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;I)V
    .locals 3

    iput p4, p0, Lh56/AbS25S0300000_28;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS25S0300000_28;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS25S0300000_28;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lh56/AbS25S0300000_28;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS25S0300000_28;Landroid/view/View;)V
    .locals 18

    if-eqz p1, :cond_7

    move-object/from16 v2, p0

    iget-object v0, v2, Lh56/AbS25S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/effect/StoryUseThisEffectComponent;

    iget-object v1, v2, Lh56/AbS25S0300000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v8, v2, Lh56/AbS25S0300000_28;->l2:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    const-string v3, "enter_method"

    const-string v2, "story_immersive_anchor"

    invoke-virtual {v4, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/effect/StoryUseThisEffectComponent;->LLL:Ljava/util/Map;

    invoke-virtual {v4, v2}, LX/0Enn;->LJI(Ljava/util/Map;)V

    iget-object v3, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v2, "enter_prop_detail"

    invoke-static {v2, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-eqz v7, :cond_7

    const-class v9, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;

    const/4 v9, 0x0

    if-eqz v3, :cond_c

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/commercialize/media/api/service/ICommerceMediaService;->LIZJ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-class v14, Lcom/ss/android/ugc/aweme/services/IMainService;

    const/16 p0, 0xe

    const/16 p1, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/services/IMainService;

    if-eqz v4, :cond_b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/ss/android/ugc/aweme/services/IMainService;->avMusicApply(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v11

    :goto_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v10

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "studio_effect_music_from_trim_point"

    invoke-virtual {v4, v3, v2, v5, v15}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicBeginTime()I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->setMusicBeginTime(I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusicBeginTime()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v10, v2}, Lcom/ss/android/ugc/aweme/music/model/Music;->setPreviewStartTime(F)V

    :cond_0
    :goto_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v3

    sget-object v2, LX/0vTP;->ANCHOR_VOICECONVERSION:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v2

    if-ne v3, v2, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getActions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorPanelAction;->getActionType()I

    move-result v2

    if-ne v2, v5, :cond_2

    if-eqz v3, :cond_1

    :goto_3
    check-cast v12, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    :goto_4
    const-class v13, Lcom/ss/android/ugc/aweme/tools/detail/IStickerReuseSvcService;

    const/4 v14, 0x0

    const/16 v17, 0xe

    const/16 p0, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/detail/IStickerReuseSvcService;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/tools/detail/IStickerReuseSvcService;->LIZ()V

    :cond_3
    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v9

    :cond_4
    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v9, :cond_7

    if-eqz v2, :cond_7

    const-string v4, "story_try_out_click"

    const-string v3, "detail_page"

    invoke-virtual {v0, v4, v3}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/effect/StoryUseThisEffectComponent;->yn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/effect/StoryUseThisEffectComponent;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0vT5;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mRequestId:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    const-string v0, "request_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->setImprId(Ljava/lang/String;)V

    sget-object v0, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v0, v1}, LX/0haI;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, LX/0vT7;

    invoke-direct {v15, v2}, LX/0vT7;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string v16, ""

    invoke-virtual/range {v6 .. v16}, LX/0vT5;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Landroid/content/Context;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;Ljava/lang/String;LX/0HL9;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    move-object v12, v9

    goto :goto_3

    :cond_9
    move-object v12, v9

    goto :goto_4

    :cond_a
    move-object v10, v9

    goto/16 :goto_2

    :cond_b
    move-object v11, v9

    goto/16 :goto_1

    :cond_c
    move-object v3, v9

    goto/16 :goto_0
.end method

.method public static final LIZ$1(Lh56/AbS25S0300000_28;Landroid/view/View;)V
    .locals 39

    if-eqz p1, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lh56/AbS25S0300000_28;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/effect/StoryUseThisEffectComponent;

    iget-object v3, v0, Lh56/AbS25S0300000_28;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v4, v0, Lh56/AbS25S0300000_28;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v37

    :goto_0
    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :cond_0
    if-eqz v37, :cond_3

    if-eqz v1, :cond_3

    const-string v2, "story_try_out_click"

    const-string v0, "shoot"

    invoke-virtual {v5, v2, v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/bottombutton/effect/StoryUseThisEffectComponent;->yn(Ljava/lang/String;Ljava/lang/String;)V

    const-class v6, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->downloadEffectOrMusicAfterEnterCamera()Z

    move-result v2

    :goto_1
    const-class v12, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;

    const/16 v16, 0xe

    move v14, v7

    move v15, v7

    move v13, v7

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    const-class v9, Lcom/ss/android/ugc/aweme/tools/detail/IStickerReuseSvcService;

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v10, v7

    move v11, v7

    move v12, v7

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/detail/IStickerReuseSvcService;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/tools/detail/IStickerReuseSvcService;->LIZ()V

    :cond_1
    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v10

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v6

    :cond_2
    iget-object v3, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static/range {v37 .. v37}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v34

    invoke-virtual/range {v37 .. v37}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v5

    new-instance v7, LX/0xhk;

    const-string v9, "prop_page"

    const/4 v11, 0x0

    const-string v12, "prop_auto"

    const/4 v13, 0x0

    const-string v14, "story"

    const-string v15, "story_immersive_anchor"

    const-string v17, "story"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-string v28, "story"

    const-string v35, "story_immersive_anchor"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const p1, -0x3c1842d8

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move/from16 v26, v11

    move-object/from16 v27, v3

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v38, v13

    move/from16 p0, v11

    invoke-direct/range {v7 .. v40}, LX/0xhk;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/model/Music;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;LX/0xiI;LX/0xiJ;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;II)V

    invoke-interface {v0, v1, v4, v7, v2}, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;->LIZ(Landroid/content/Context;Ljava/util/List;LX/0xhk;Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_5
    move-object/from16 v37, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS25S0300000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS25S0300000_28;

    invoke-static {v0, p1}, Lh56/AbS25S0300000_28;->LIZ$1(Lh56/AbS25S0300000_28;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS25S0300000_28;

    invoke-static {v0, p1}, Lh56/AbS25S0300000_28;->LIZ$0(Lh56/AbS25S0300000_28;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
