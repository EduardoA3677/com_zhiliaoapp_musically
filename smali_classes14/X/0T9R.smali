.class public final LX/0T9R;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static final synthetic LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)LX/0HM1;
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_type()I

    move-result p0

    invoke-static {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetPanelModelKt;->toAssetType(I)Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0HM0;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;)LX/0HM1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Z
    .locals 1

    invoke-static {p0}, LX/0T9R;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)LX/0HM1;

    move-result-object p0

    sget-object v0, LX/0HM1;->ALGORITHM_TEMPLATE:LX/0HM1;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(LX/0T9W;I)V
    .locals 44

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0T9W;->LIZIZ:LX/0T9O;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0T9O;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0T7Z;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/0T9O;)Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;

    move-result-object v1

    iget v15, v2, LX/0T9W;->LIZ:I

    iget-object v2, v2, LX/0T9W;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMediaModelList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0HOU;->LJFF(Ljava/util/List;)LX/06Go;

    move-result-object v3

    invoke-virtual {v3}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v28

    invoke-virtual {v3}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v29

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->albumFragmentIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v30

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;->autocutClickFrom:Ljava/lang/String;

    iget v13, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;->autocutTemplateType:I

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;->autocutTemplateId:Ljava/lang/String;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;->autocutTemplateGroupId:Ljava/lang/String;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;->templateTag:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v22

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v25

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;->musicId:Ljava/lang/String;

    invoke-static {v2}, LX/0HRS;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v31

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;->templateResourceId:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v3, :cond_2

    iget v3, v3, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->type:I

    if-nez v3, :cond_2

    const/16 v35, 0x1

    :goto_0
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->requestId:Ljava/lang/String;

    new-instance v37, LX/0GOh;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originVideoCount:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originPhotoCount:I

    const/16 v40, 0x0

    const/16 v42, 0xc

    move/from16 v38, v3

    move/from16 v39, v0

    move-object/from16 v41, v40

    invoke-direct/range {v37 .. v42}, LX/0GOh;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v38

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;->assetFrom:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v3, v1, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeEnterEditingStage:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;->isFromMultiPhotoSpecialPage:Z

    sget-object v0, LX/0Szj;->LIZ:LX/0Szj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Szj;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v16

    const-string v24, "video_edit_page"

    const/16 v33, 0x0

    new-instance v0, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v4, 0x2fc

    invoke-direct {v0, v2, v4}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const/high16 p0, 0xc0000

    const/16 v21, 0x0

    move/from16 v16, p1

    move/from16 v27, v15

    move-object/from16 v32, v7

    move-object/from16 v34, v33

    move-object/from16 v36, v6

    move-object/from16 v39, v5

    move/from16 v40, v1

    move/from16 v41, v3

    move-object/from16 v42, v0

    move-object/from16 v23, v9

    move-object/from16 v26, v8

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move/from16 v17, v13

    move-object/from16 v18, v12

    move-object v15, v14

    invoke-static/range {v15 .. v44}, LX/0HOU;->LJJIJIL(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/0GOh;Ljava/lang/String;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function1;Ljava/lang/Integer;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0T9R;->LIZ:J

    :cond_1
    return-void

    :cond_2
    const/16 v35, 0x0

    goto :goto_0
.end method

.method public static LIZLLL(LX/0T9W;)V
    .locals 19

    move-object/from16 v6, p0

    iget-object v1, v6, LX/0T9W;->LIZIZ:LX/0T9O;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->EFFECT_TYPE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-eq v2, v0, :cond_1

    return-void

    :cond_1
    iget-object v5, v1, LX/0T9O;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    const-string v4, "edit_page_mix_material"

    const-string v2, ""

    if-eqz v5, :cond_a

    new-instance v3, Lkotlin/jvm/internal/AwS556S0100000_13;

    const/16 v0, 0x47

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS556S0100000_13;-><init>(LX/0T9O;I)V

    invoke-static {v5, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetUtilsKt;->convertAssetToEffect(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;Lkotlin/jvm/functions/Function2;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v3

    if-eqz v3, :cond_a

    iget v0, v6, LX/0T9W;->LIZ:I

    invoke-static {v0, v3, v2, v4}, LX/0mAR;->LIZ(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/effect/EffectModel;

    move-result-object v8

    :goto_0
    iput-object v4, v8, Lcom/ss/android/ugc/aweme/effect/EffectModel;->selectFrom:Ljava/lang/String;

    sget-object v4, LX/0mAO;->LIZ:LX/0mAO;

    iget-object v7, v6, LX/0T9W;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v0, v6, LX/0T9W;->LIZ:I

    add-int/lit8 v11, v0, -0x1

    iget-object v0, v1, LX/0T9O;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getResource_id()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3

    :cond_2
    move-object v14, v2

    :cond_3
    iget-object v0, v1, LX/0T9O;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getMusic_id()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_5

    :cond_4
    move-object v15, v2

    :cond_5
    iget-object v0, v1, LX/0T9O;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getMeta_song_id()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_7

    :cond_6
    move-object/from16 v16, v2

    :cond_7
    iget-object v0, v1, LX/0T9O;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->is_pgc()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_1
    iget-object v3, v1, LX/0T9O;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getOrigin_panel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "default"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    new-instance v10, LX/0mAP;

    const-string v17, "edit_page_mix_material"

    const/16 p0, 0x1

    move-object v12, v10

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v19}, LX/0mAP;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v9, 0x0

    const-string v14, "click_icon"

    const-string v15, ""

    const/4 v12, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v12

    move/from16 v16, v12

    invoke-static/range {v7 .. v16}, LX/0mAO;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/effect/EffectModel;Ljava/lang/String;LX/0mAP;IZZLjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_9
    const/4 v13, 0x0

    goto :goto_1

    :cond_a
    new-instance v8, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/effect/EffectModel;-><init>()V

    goto/16 :goto_0
.end method

.method public static LJ(Landroid/content/Context;LX/0T9W;)V
    .locals 34

    move-object/from16 v4, p1

    iget-object v2, v4, LX/0T9W;->LIZIZ:LX/0T9O;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v2, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->AI_TEMPLATE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->CC_TEMPLATE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->AIGT:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->PUGC_TEMPLATE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->EFFECT_TYPE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->SOUND_SYNC:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->AI_ALIVE_TEMPLATE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v6, v2, LX/0T9O;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v6, :cond_3

    invoke-static {v6, v2}, LX/0T7Z;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/0T9O;)Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;

    move-result-object v3

    iget v2, v4, LX/0T9W;->LIZ:I

    iget-object v0, v4, LX/0T9W;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMediaModelList()Ljava/util/List;

    move-result-object v4

    new-instance v10, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v4, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->Companion:LX/0GJQ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p0

    invoke-static {v1, v4}, LX/0GJQ;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v12, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v17

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;->autocutClickFrom:Ljava/lang/String;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;->musicId:Ljava/lang/String;

    iget v1, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;->autocutTemplateType:I

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;->autocutTemplateId:Ljava/lang/String;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;->autocutTemplateGroupId:Ljava/lang/String;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;->templateTag:Ljava/lang/String;

    invoke-static {v0}, LX/0HRS;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v26

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;->templateResourceId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v32

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;->assetFrom:Ljava/lang/Integer;

    const-string v11, "video_edit_page"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v16, ""

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v30, 0x1

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v1, 0x2fd

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    const/high16 p1, 0x400000

    move-object/from16 v21, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v31, v0

    move-object/from16 v33, v3

    move-object/from16 p0, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-static/range {v10 .. v35}, LX/0HOU;->LJJIIJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    return-void
.end method

.method public static LJFF(LX/0T9W;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;I)V
    .locals 43

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0T9W;->LIZIZ:LX/0T9O;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p2

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v13, v2, LX/0T9W;->LIZ:I

    iget-object v0, v2, LX/0T9W;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMediaModelList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0HOU;->LJFF(Ljava/util/List;)LX/06Go;

    move-result-object v3

    invoke-virtual {v3}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v28

    invoke-virtual {v3}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v29

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    sget-wide v2, LX/0T9R;->LIZ:J

    sub-long v31, v31, v2

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;->autocutClickFrom:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/0Sj3;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0, v2}, LX/0Sj3;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Ljava/lang/String;

    move-result-object v17

    iget v12, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;->autocutTemplateType:I

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;->autocutTemplateId:Ljava/lang/String;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;->autocutTemplateGroupId:Ljava/lang/String;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;->templateTag:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v22

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v25

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;->musicId:Ljava/lang/String;

    invoke-static {v0}, LX/0HRS;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v30

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;->templateResourceId:Ljava/lang/String;

    const/16 v34, 0x0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->requestId:Ljava/lang/String;

    new-instance v37, LX/0GOh;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originVideoCount:I

    iget v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originPhotoCount:I

    const/16 v42, 0xc

    move-object/from16 v37, v37

    move/from16 v38, v4

    move/from16 v39, v3

    move-object/from16 v40, v34

    move-object/from16 v41, v34

    invoke-direct/range {v37 .. v42}, LX/0GOh;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/TemplateMobParams;->assetFrom:Ljava/lang/Integer;

    const/16 v40, 0x0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v3, v1, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v1, 0x2fe

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    const/high16 p0, 0x4000000

    move/from16 v15, p3

    move-object/from16 v38, p1

    move/from16 v27, v13

    move-object/from16 v33, v6

    move-object/from16 v35, v34

    move-object/from16 v36, v5

    move-object/from16 v39, v4

    move/from16 v41, v3

    move-object/from16 v42, v2

    move-object/from16 v23, v8

    move-object/from16 v26, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move/from16 v18, v12

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v43}, LX/0HOU;->LJIILL(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0GOh;Ljava/lang/String;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function1;I)V

    return-void
.end method
