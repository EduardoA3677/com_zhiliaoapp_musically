.class public final LX/0Sii;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Sig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->previewStartTime:F

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    :goto_0
    iget v2, v4, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->clipShootDuration:I

    add-int/2addr v2, v0

    iget v1, v4, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicStartFromCut:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v0

    add-int/2addr v1, v0

    if-le v1, v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Lkotlin/Pair;
    .locals 5

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/editeffect/EffectAnchorServiceImpl;->createIEffectAnchorServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/services/editeffect/IEffectAnchorService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/editeffect/IEffectAnchorService;->getData(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->isTemplate()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x55eb6456

    if-eq v1, v0, :cond_1

    const v0, 0x6c7d92c1

    if-ne v1, v0, :cond_0

    const-string v0, "editing_effect_template"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/0Sig;->LIZ:LX/0Sii;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LX/0Sii;->LIZJ(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_default_effect_template"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    const-string v0, "editing_effect_page"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/0Sig;->LIZ:LX/0Sii;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LX/0Sii;->LIZJ(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_default_effect"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static LIZJ(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;
    .locals 5

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditEffectModel()Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;->effectList:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-string v0, "0"

    return-object v0

    :cond_3
    const-string v0, "1"

    return-object v0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleData()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, LX/0HIv;->LIZ(I)Z

    invoke-static {}, LX/0Ekm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleDataChange()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleModel()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleModel()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-static {}, LX/0Ekm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleModel(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleDataChange(Z)V

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 59

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v3, "story"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isUploadDirectEnter:Z

    if-eqz v0, :cond_2

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->shootEnterMethod:Ljava/lang/String;

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->fromLiveRecordingsAlbum:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->albumFragmentTypes:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->fragmentType:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getShootEnterMethod()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootEnterMethod()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    const-string v6, ","

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->fromLiveRecordingsAlbum:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->albumFragmentIds:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->fragmentId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const-string v10, ","

    const/16 v14, 0x3e

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0I0B;->LIZIZ()LX/0I0C;

    move-result-object v0

    const-string v4, "creation_id"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v23, "shoot_way"

    move-object/from16 v2, v23

    invoke-virtual {v0, v2, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fragment_id"

    invoke-virtual {v0, v2, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fragment_type"

    invoke-virtual {v0, v2, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->albumFragmentIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const-string v2, "highlights_cnt"

    invoke-virtual {v0, v4, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->itemAnchorId:Ljava/lang/String;

    const-string v2, "item_anchor_id"

    invoke-virtual {v0, v2, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->publisherIdentity:Ljava/lang/String;

    const-string v2, "publisher_identity"

    invoke-virtual {v0, v2, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->enterFromPage:Ljava/lang/String;

    const-string v2, "enter_from_page"

    invoke-virtual {v0, v2, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isUploadDirectEnter:Z

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3d

    const/4 v4, 0x1

    :goto_5
    const-string v2, "is_upload_direct_enter"

    invoke-virtual {v0, v4, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v1}, LX/0SfX;->LJJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "shoot_tab_name"

    invoke-virtual {v0, v2, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "is_draft"

    invoke-static {v1}, LX/0SfX;->LJLJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    invoke-virtual {v0, v2, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSoundSyncFromAnchor()Z

    move-result v4

    const-string v2, "is_use_sound_sync"

    invoke-virtual {v0, v4, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v19, "shoot_enter_method"

    move-object/from16 v2, v19

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "shoot_enter_from"

    invoke-static {v1, v6}, LX/0SfX;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0SfT;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getBeautyMobParam()Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;

    move-result-object v2

    invoke-static {v0, v2}, LX/0ShX;->LIZ(LX/0I0C;Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCameraIds()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCamera()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-static {v2}, LX/0H28;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "camera"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->enableHardEncodeForRecord()Z

    move-result v2

    const-string v25, "0"

    const-string v17, "1"

    if-eqz v2, :cond_3c

    move-object/from16 v3, v17

    :goto_6
    const-string v2, "is_hardcode"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getRecordBitrate(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v2, "bite_rate"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "video_quality"

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->com_ss_android_ugc_aweme_property_AVSettingsWrapper_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getRecordQuality()I

    move-result v2

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v3, "resolution"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getVideoResolution()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getContainBackgroundVideo()Z

    move-result v3

    const-string v2, "is_gsv_prop"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v3, "content_type"

    invoke-static {v1}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0SfT;->LJJJJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    const-string v2, "is_dubbed"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v2

    if-eqz v2, :cond_3b

    const/4 v2, 0x1

    :goto_7
    const-string v9, "is_voice_effect"

    invoke-virtual {v0, v2, v9}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionModel:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    const/4 v4, 0x2

    if-eqz v2, :cond_38

    const/4 v3, 0x3

    :goto_8
    const-string v2, "is_subtitle"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v1}, LX/0SfT;->LJJIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "original_resolution"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_restore_crash"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isFromCrash()Z

    move-result v2

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCommentVideoModel()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v2

    const-string v20, ""

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    move-object/from16 v3, v20

    :cond_b
    const-string v2, "enter_method"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "infosticker_from"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getInfoStickerFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "beautify_used"

    invoke-static {v1}, LX/0Guu;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v3

    invoke-virtual {v0, v3, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v6, "music_id"

    invoke-static {v1}, LX/0SBm;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Sj3;->LJJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    const-string v3, "is_from_capcut"

    invoke-virtual {v0, v6, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->getTabOrder()Ljava/lang/String;

    move-result-object v6

    :goto_9
    move-object/from16 v3, v17

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->getPropTabId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_36

    const-string v3, "-1"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v5, :cond_36

    :cond_c
    const/4 v5, 0x0

    :goto_a
    const-string v3, "prop_selected_from_trending"

    invoke-virtual {v0, v5, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget v5, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isFeedPreDownloadMdp:I

    const-string v3, "is_feed_pre_download_mdp"

    invoke-virtual {v0, v5, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v3, v0}, LX/0Sio;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    sget-object v6, LX/16m4;->LIZIZ:LX/16m4;

    invoke-virtual {v6}, LX/16m4;->mf()Z

    move-result v5

    const-string v3, "is_bb_creator"

    invoke-virtual {v0, v5, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v6}, LX/16m4;->tf()Z

    move-result v5

    const-string v3, "is_bb_share_allowed"

    invoke-virtual {v0, v5, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editEffectModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;->effectFromPaths:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_d

    const-string v3, "editing_effect_selected_from"

    invoke-virtual {v0, v5, v3}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    invoke-static {v1, v0}, LX/0Sih;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->highLightVideoParametersModel:Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->fragmentId:Ljava/lang/String;

    if-eqz v3, :cond_e

    const-string v5, "is_ecom_live_highlight"

    iget-boolean v3, v6, Lcom/ss/android/ugc/aweme/creative/model/HighLightVideoParametersModel;->isEcom:Z

    invoke-virtual {v0, v3, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_e
    invoke-static {v1}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "photo_canvas"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v16, "upload"

    const-string v5, "content_source"

    if-eqz v3, :cond_35

    invoke-static {v1}, LX/0Sj3;->LJJJJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-nez v3, :cond_35

    move-object/from16 v3, v16

    invoke-virtual {v0, v5, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v3

    if-eqz v3, :cond_f

    const-string v5, "draft_id"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v3

    invoke-virtual {v0, v3, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_f
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v3, "channel"

    if-nez v5, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getClientId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    move-object/from16 v5, v20

    :cond_10
    invoke-virtual {v0, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShareId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v6, "open_platform_share_id"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShareId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v22, "video_edit_page"

    const-string v5, "new_draft_id"

    if-eqz p1, :cond_31

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isFromCrash()Z

    move-result v6

    if-nez v6, :cond_30

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNewDraftId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNewDraftId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isPostDraftPrompt()Z

    move-result v4

    if-eqz v4, :cond_2f

    const-string v4, "click_notification"

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v0, v2, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_13

    const-string v4, "draft_way"

    invoke-virtual {v0, v4, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_d
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getFromCut()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getFromMultiCut()Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_14
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getFromMultiCut()Z

    move-result v4

    if-eqz v4, :cond_2e

    const-string v5, "multiple_content"

    :goto_e
    const-string v4, "upload_type"

    invoke-virtual {v0, v4, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-static {v1}, LX/0H28;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->hasTabOrder()Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v6, "prop_tab_order"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->getTabOrder()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v10, :cond_17

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->nowsExtra:Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;

    iget v6, v4, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->isNewPage:I

    const-string v4, "is_new_page"

    invoke-virtual {v0, v6, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v11, v10, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->nowsExtra:Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;

    iget v4, v11, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->isNewPage:I

    if-eqz v4, :cond_17

    const-string v6, "previous_page"

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->previousPage:Ljava/lang/String;

    invoke-virtual {v0, v6, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->nowsExtra:Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->nowTabEnterMethod:Ljava/lang/String;

    const-string v4, "now_tab_enter_method"

    invoke-virtual {v0, v4, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-static {v1}, LX/0Sip;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-eqz v4, :cond_2d

    move-object/from16 v6, v17

    :goto_f
    const-string v4, "is_edit_prop"

    invoke-virtual {v0, v4, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "video_cnt"

    invoke-virtual {v0, v8, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v4, "pic_cnt"

    invoke-virtual {v0, v7, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v6, "upload_next_method"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getAlbumPreviewNextMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "music_selected_from"

    invoke-static {v1}, LX/0HRS;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "is_music_from_auto_edit"

    invoke-static {v1}, LX/0SfX;->LJLILLLLZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v4

    invoke-virtual {v0, v4, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEditMusicSyncMode()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v1}, LX/0SjA;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "sync_click_from"

    invoke-virtual {v0, v4, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget v6, v4, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->similarTag:I

    const-string v21, "is_similar_music"

    move-object/from16 v4, v21

    invoke-virtual {v0, v6, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    add-int v6, v8, v7

    const/4 v4, 0x1

    if-le v6, v4, :cond_2c

    const/4 v6, 0x1

    :goto_10
    const-string v4, "is_multi_content"

    invoke-virtual {v0, v6, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v8, v7}, LX/0GvH;->LIZ(II)Ljava/lang/String;

    move-result-object v6

    const-string v4, "mix_type"

    invoke-virtual {v0, v4, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0SfX;->LJJLIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    const-string v4, "is_from_create_template"

    invoke-virtual {v0, v6, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v1}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v7

    if-eqz v7, :cond_2b

    new-instance v6, LX/0SWM;

    sget-object v4, LX/0GcV;->LIZ:LX/0GcV;

    invoke-direct {v6, v4}, LX/0SWM;-><init>(LX/0GcV;)V

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getIsCropValue(Lkotlin/jvm/functions/Function2;)I

    move-result v6

    :goto_11
    const-string v4, "is_crop"

    invoke-virtual {v0, v6, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v1}, LX/0SfX;->LJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "filter_id_list"

    invoke-virtual {v0, v4, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0SfX;->LJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "filter_list"

    invoke-virtual {v0, v4, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0H2A;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    :cond_19
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streaksData:Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->isStreaksShareToStory()Z

    move-result v4

    const-string v6, "shared_content_type"

    if-eqz v4, :cond_29

    const-string v4, "streak"

    invoke-virtual {v0, v6, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_12
    invoke-static {v1}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    const-string v6, "is_photo_format"

    if-eqz v4, :cond_28

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :goto_13
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeEnterEditingStage:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;->isFromMultiPhotoSpecialPage:Z

    const-string v18, "is_from_multi_photo_special_page"

    move-object/from16 v6, v18

    invoke-virtual {v0, v4, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/CommentUtils;->needMob(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCommentVideoModel()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getCommentId()Ljava/lang/String;

    move-result-object v6

    :goto_14
    const-string v4, "reply_comment_id"

    invoke-virtual {v0, v4, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/CommentUtils;->needMob(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCommentVideoModel()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getUserId()Ljava/lang/String;

    move-result-object v6

    :goto_15
    const-string v4, "reply_user_id"

    invoke-virtual {v0, v4, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadMiscInfoStruct()Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    move-result-object v4

    if-eqz v4, :cond_1b

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->mvInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;->getMvId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    const-string v4, "mv_id"

    invoke-virtual {v0, v4, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadMiscInfoStruct()Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    move-result-object v4

    if-eqz v4, :cond_23

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->mvInfo:Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MvModel;->isMvAnchor()I

    move-result v6

    :goto_16
    const-string v4, "is_mv_anchor"

    invoke-virtual {v0, v6, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_1b
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadMiscInfoStruct()Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;

    move-result-object v4

    if-eqz v4, :cond_1c

    iget v6, v4, Lcom/ss/android/ugc/aweme/shortvideo/AVUploadMiscInfoStruct;->mvType:I

    const/4 v4, 0x2

    if-ne v6, v4, :cond_22

    move-object/from16 v6, v17

    :goto_17
    const-string v4, "is_capcut"

    invoke-virtual {v0, v4, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getPic2VideoSource()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3f

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getPic2VideoSource()Ljava/lang/String;

    move-result-object v6

    const-string v10, ","

    if-eqz v6, :cond_21

    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1d

    new-array v4, v7, [Ljava/lang/String;

    invoke-interface {v6, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    if-nez v8, :cond_1e

    :cond_1d
    :goto_18
    new-array v8, v7, [Ljava/lang/String;

    :cond_1e
    array-length v4, v8

    if-eqz v4, :cond_3e

    array-length v7, v8

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v7, :cond_3e

    aget-object v4, v8, v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_20

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-lez v12, :cond_1f

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_21
    const/4 v7, 0x0

    goto :goto_18

    :cond_22
    move-object/from16 v6, v25

    goto :goto_17

    :cond_23
    const/4 v6, 0x0

    goto :goto_16

    :cond_24
    const/4 v6, 0x0

    goto/16 :goto_15

    :cond_25
    move-object/from16 v6, v20

    goto/16 :goto_15

    :cond_26
    const/4 v6, 0x0

    goto/16 :goto_14

    :cond_27
    move-object/from16 v6, v20

    goto/16 :goto_14

    :cond_28
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_13

    :cond_29
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v4

    invoke-static {v4}, LX/0TK8;->LJ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v4, "video"

    invoke-virtual {v0, v6, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_2a
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v4

    invoke-static {v4}, LX/0TK8;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, "music"

    invoke-virtual {v0, v6, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_2b
    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_2c
    const/4 v6, 0x0

    goto/16 :goto_10

    :cond_2d
    move-object/from16 v6, v25

    goto/16 :goto_f

    :cond_2e
    const-string v5, "single_content"

    goto/16 :goto_e

    :cond_2f
    iget v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mDraftToEditFrom:I

    if-nez v4, :cond_13

    const-string v5, "general_draft_list"

    const-string v4, "click_draft"

    goto/16 :goto_c

    :cond_30
    iget v5, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mDraftToEditFrom:I

    if-ne v5, v4, :cond_13

    const-string v4, "click_continue_popup"

    invoke-virtual {v0, v2, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_31
    invoke-static {v1}, LX/0SBF;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    const-string v6, "click_next_button"

    if-nez v4, :cond_32

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isDirectToPublishByNewExp()Z

    move-result v4

    if-nez v4, :cond_32

    invoke-virtual {v0, v2, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "enter_from"

    move-object/from16 v4, v22

    invoke-virtual {v0, v5, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_32
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNewDraftId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_33

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNewDraftId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    if-eqz p5, :cond_34

    invoke-virtual {v0, v2, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_34
    const-string v4, "click_back_button"

    invoke-virtual {v0, v2, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_35
    invoke-static {v1}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_36
    const/4 v5, 0x1

    goto/16 :goto_a

    :cond_37
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_38
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasSubtitle()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {v1}, LX/0SZf;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SZg;

    move-result-object v3

    sget-object v2, LX/0SZg;->ENABLED:LX/0SZg;

    if-ne v3, v2, :cond_39

    const/4 v3, 0x2

    goto/16 :goto_8

    :cond_39
    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_3a
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_3b
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_3c
    move-object/from16 v3, v25

    goto/16 :goto_6

    :cond_3d
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_3e
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3f

    const-string v4, "picture_source"

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->getRecId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_40

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/StickerInfo;->getRecId()Ljava/lang/String;

    move-result-object v6

    const-string v4, "prop_rec_id"

    invoke-virtual {v0, v4, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v4

    if-eqz v4, :cond_41

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v4

    if-eqz v4, :cond_71

    invoke-static {v4}, LX/0SZe;->LIZ(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;)[Z

    move-result-object v4

    :goto_1a
    const/4 v6, 0x0

    aget-boolean v7, v4, v6

    const-string v6, "is_diy_prop"

    invoke-virtual {v0, v7, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const/4 v6, 0x1

    aget-boolean v6, v4, v6

    const-string v4, "remove_background"

    invoke-virtual {v0, v6, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_41
    const-string v7, "av_video_record_init"

    invoke-static {v7}, LX/0SeD;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v4, "app_mem_use"

    invoke-virtual {v0, v6, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v7}, LX/0SeD;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v4, "availble_mem"

    invoke-virtual {v0, v6, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasTextSticker()Z

    move-result v6

    const-string v4, "text_added"

    invoke-virtual {v0, v6, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasReadTextAudio()Z

    move-result v6

    const-string v4, "is_text_reading"

    invoke-virtual {v0, v6, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasReadTextAudio()Z

    move-result v4

    const-string v24, "tone_list"

    if-eqz v4, :cond_42

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getReadTextAllSpeakerId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v4, v24

    invoke-virtual {v0, v4, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streamVoiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcVoiceId:Ljava/lang/String;

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_43

    const-string v6, "vc_page"

    move-object/from16 v4, v23

    invoke-virtual {v0, v4, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streamVoiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->voiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->voiceModifyIds:Ljava/util/Set;

    invoke-static {v4}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, LX/0Sin;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->voiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->voiceModifyIds:Ljava/util/Set;

    invoke-static {v4}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/0Sin;->LJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v4

    if-eqz v4, :cond_70

    const/4 v4, 0x1

    :goto_1b
    invoke-virtual {v0, v4, v9}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v4, "voice_modify_id"

    invoke-virtual {v0, v4, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "voice_effect_selected_from"

    invoke-virtual {v0, v4, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getTtsLokiIds(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6f

    const/4 v4, 0x1

    :goto_1c
    const-string v7, "tts_voice_ids"

    if-eqz v4, :cond_6e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v4, 0x5b

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    :goto_1d
    invoke-static {v1}, LX/0Sim;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_45

    const-string v4, "reference_tts_voice_ids"

    invoke-virtual {v0, v4, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->reuseAwemeTTSAndVCRefIDsModel:Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;->vcVoiceIDs:Ljava/util/ArrayList;

    if-eqz v8, :cond_6d

    const/4 v9, 0x0

    const/16 v13, 0x3f

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    :goto_1e
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v4, v20

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :goto_1f
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->reuseAwemeTTSAndVCRefIDsModel:Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/creative/model/ReuseAwemeTTSAndVCRefIDsModel;->vcVoiceRefIDs:Ljava/util/ArrayList;

    if-eqz v8, :cond_6b

    const/4 v9, 0x0

    const/16 v13, 0x3f

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    :goto_20
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_46

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :cond_46
    :goto_21
    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_47

    const-string v4, "reference_voice_filter_ids"

    invoke-virtual {v0, v4, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    invoke-static {}, LX/0sOK;->LIZIZ()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, LX/0PZH;->LIZ(Landroid/content/Context;)I

    move-result v6

    const-string v4, "brightness"

    invoke-virtual {v0, v6, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v4, Lcom/ss/android/ugc/aweme/tools/ToolsBaseLightSensorUtils;->INSTANCE:Lcom/ss/android/ugc/aweme/tools/ToolsBaseLightSensorUtils;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/ToolsBaseLightSensorUtils;->getCurrentLightLevel()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v4, "light_sensor_level"

    invoke-virtual {v0, v6, v4}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCurrentZoomValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v4, "zoom_value"

    invoke-virtual {v0, v6, v4}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Sip;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "prop_id"

    invoke-virtual {v0, v4, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewVideoLength()I

    move-result v4

    const-string v8, "creation_duration"

    invoke-virtual {v0, v4, v8}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v0, v1}, LX/0I05;->LIZIZ(LX/0I0C;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static {v0, v1}, LX/0I05;->LIZ(LX/0I0C;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, LX/0SN8;->LIZIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/Integer;)V

    invoke-static {}, LX/0ANl;->LIZ()Z

    move-result v6

    if-nez v6, :cond_49

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getPropSource()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_48

    move-object/from16 v6, v20

    :cond_48
    invoke-static {v1, v6}, LX/0Sip;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "prop_selected_from"

    invoke-virtual {v0, v6, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectData:Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;->resourceIds:Ljava/lang/String;

    const-string v6, "resource_list"

    invoke-virtual {v0, v6, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectData:Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;->tabKey:Ljava/util/List;

    const-string v6, "tab_key"

    invoke-virtual {v0, v7, v6}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Sip;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "effect_list"

    invoke-virtual {v0, v6, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "effect_resource_id_list"

    invoke-static {v1}, LX/0T7Z;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_69

    invoke-static {v5}, LX/0HvN;->LIZ(Lcom/ss/android/ugc/aweme/sticker/StickerInfo;)Ljava/lang/String;

    move-result-object v6

    :goto_22
    const-string v5, "prop_impr_position"

    invoke-virtual {v0, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    const-string v6, "mobile_effect_status"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getMobileEffectStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0T7Z;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-static {v1, v0}, LX/0SlZ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasEditEffectFromCarousel()Z

    move-result v5

    if-eqz v5, :cond_4a

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget v6, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectCarouselIndex:I

    const-string v5, "index"

    invoke-virtual {v0, v6, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectCarouselAction:Ljava/lang/String;

    const-string v5, "action_type"

    invoke-virtual {v0, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "effect_index_carousel"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditEffectIndexInCarousel()I

    move-result v5

    invoke-virtual {v0, v5, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_4a
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v5

    if-eqz v5, :cond_67

    const-string v6, "is_from_duet_button"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDuetFromDuetButton()I

    move-result v5

    invoke-virtual {v0, v5, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v6, "duet_video_duration"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDuetVideoDuration()I

    move-result v5

    invoke-virtual {v0, v5, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v6, "duet_layout"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDuetLayout()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    :goto_23
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getGreenScreenMaterialList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getGiphyGifIds(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x1

    xor-int/lit8 v9, v5, 0x1

    const-string v5, "is_giphy"

    invoke-virtual {v0, v9, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v5, "giphy_id"

    invoke-virtual {v0, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    const-string v5, "super_entrance"

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4c

    const-string v5, "is_special_icon"

    invoke-virtual {v0, v7, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_4c
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewVideoLength()I

    move-result v5

    invoke-virtual {v0, v5, v8}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isAutoEnhanceEnable()Z

    move-result v5

    if-eqz v5, :cond_4d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getAutoEnhanceOn()Z

    move-result v6

    const-string v5, "is_quality_improve"

    invoke-virtual {v0, v6, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_4d
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCommentVideoModel()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v5

    invoke-static {v5}, LX/0Siy;->LIZ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_66

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCommentVideoModel()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v5

    if-eqz v5, :cond_66

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getCommentId()Ljava/lang/String;

    move-result-object v6

    :goto_24
    const-string v5, "comment_id"

    invoke-virtual {v0, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Hvd;->LIZ()LX/0SiH;

    move-result-object v5

    invoke-interface {v5}, LX/0SiH;->getWikiService()LX/0SiI;

    invoke-static {}, LX/0WNN;->LIZJ()Z

    move-result v5

    if-eqz v5, :cond_65

    move-object/from16 v6, v17

    :goto_25
    const-string v5, "awareness_dot"

    invoke-virtual {v0, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "original_prop_count"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOriginalStickerCount()I

    move-result v5

    invoke-virtual {v0, v5, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDesignerIdList()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4e

    move-object/from16 v6, v20

    :cond_4e
    const-string v5, "prop_author_id"

    invoke-virtual {v0, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getFlowDataMusicInfo()Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;

    move-result-object v5

    if-eqz v5, :cond_64

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;->isSelectedByAuto()Z

    move-result v5

    if-ne v5, v7, :cond_64

    const-string v6, "music_selected_method"

    const-string v5, "auto"

    invoke-virtual {v0, v6, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    :goto_26
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v5

    if-eqz v5, :cond_63

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getNeedOriginalSound()Z

    move-result v5

    if-nez v5, :cond_63

    move-object/from16 v6, v25

    :goto_27
    const-string v5, "has_original_sound"

    invoke-virtual {v0, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "is_open_microphone"

    invoke-static {v1}, LX/0SfT;->LJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v5

    invoke-virtual {v0, v5, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/EditVideoInfoServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/edit/IEditVideoInfoService;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/ss/android/ugc/aweme/services/edit/IEditVideoInfoService;->getVideoInfoData(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/edit/VideoInfoData;

    move-result-object v9

    if-eqz v9, :cond_50

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/services/edit/VideoInfoData;->getRusumeVolumeOrigin()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicVolume()F

    move-result v7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/services/edit/VideoInfoData;->getRusumeVolumeMusic()F

    move-result v6

    sub-float/2addr v7, v6

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v5, v8

    float-to-int v6, v5

    const-string v5, "volume_original_delta"

    invoke-virtual {v0, v6, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    mul-float/2addr v7, v8

    float-to-int v6, v7

    const-string v5, "volume_music_delta"

    invoke-virtual {v0, v6, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v6

    if-eqz v6, :cond_62

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->hasRecord()Z

    move-result v5

    if-eqz v5, :cond_61

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getRecordVolume()F

    move-result v5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/services/edit/VideoInfoData;->getRusumeVolumeRecord()F

    move-result v6

    sub-float/2addr v5, v6

    :goto_28
    mul-float/2addr v5, v8

    float-to-int v6, v5

    const-string v5, "volume_record_delta"

    invoke-virtual {v0, v6, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_50
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getAudioEnhanceParam()Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;

    move-result-object v5

    if-eqz v5, :cond_60

    invoke-static {v5}, LX/0I5z;->LIZ(Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;)Z

    move-result v6

    const/4 v5, 0x1

    if-ne v6, v5, :cond_60

    const-string v6, "on"

    :goto_29
    const-string v5, "noise_reducer_status"

    invoke-virtual {v0, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTextStickerChallenges()Lcom/ss/android/ugc/aweme/textsticker/TextStickerChallenges;

    move-result-object v5

    if-eqz v5, :cond_51

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/textsticker/TextStickerChallenges;->getReadTextChallengeIds()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_52

    :cond_51
    invoke-static {}, LX/0PDl;->LJIIIIZZ()LX/0Pgk;

    move-result-object v5

    :cond_52
    const-string v6, ","

    const/16 v10, 0x3e

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "tag_id_list"

    invoke-virtual {v0, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v5

    invoke-interface {v5}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v5

    invoke-interface {v5}, LX/0SJD;->LJJJJJ()I

    move-result v6

    const-string v5, "publish_cnt"

    invoke-virtual {v0, v6, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadMethod()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_53

    move-object/from16 v6, v20

    :cond_53
    const-string v5, "upload_method"

    invoke-virtual {v0, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTemplateId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_54

    move-object/from16 v6, v20

    :cond_54
    const-string v5, "template_id"

    invoke-virtual {v0, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "loudness"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSegmentLoudness()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v5, v6}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v5, "voice_cnt"

    invoke-virtual {v0, v6, v5}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicVolume()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v5, "background_cnt"

    invoke-virtual {v0, v6, v5}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v5

    if-eqz v5, :cond_5f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getRecordVolume()F

    move-result v5

    :goto_2a
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v5, "record_cnt"

    invoke-virtual {v0, v6, v5}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v5

    invoke-static {v5}, LX/0Gfl;->LIZ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v6

    const-string v5, "is_zoomed"

    invoke-virtual {v0, v6, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicRequestId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_55

    move-object/from16 v6, v20

    :cond_55
    const-string v5, "music_request_id"

    invoke-virtual {v0, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "duet_mode_type"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDuetModeType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mirrorMode:Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;

    iget-boolean v6, v5, Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;->isUseMirror:Z

    const-string v5, "is_use_mirror"

    invoke-virtual {v0, v6, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJIJIL()Z

    move-result v6

    const-string v5, "hit_poi_publish_rule"

    invoke-virtual {v0, v6, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isReuseOriginalSound()Z

    move-result v5

    if-eqz v5, :cond_5e

    const-string v5, "is_reuse_original_sound"

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :goto_2b
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v7

    if-eqz v7, :cond_57

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getEditFrom()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5d

    const-string v5, "is_edited_music"

    invoke-virtual {v0, v6, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v6, "original_music_duration"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v5

    invoke-virtual {v0, v5, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v6, "new_music_duration"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoDurationFromVideoCutPage()I

    move-result v5

    invoke-virtual {v0, v5, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getEditFrom()Ljava/lang/String;

    move-result-object v6

    const-string v5, "_search"

    invoke-static {v6, v5}, Lkotlin/text/v;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicEndFromCut()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0Siy;->LIZ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStartFromCut()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0Siy;->LIZ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicEndFromCut()I

    move-result v6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStartFromCut()I

    move-result v5

    sub-int/2addr v6, v5

    const-string v5, "new_music_duration"

    invoke-virtual {v0, v6, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_56
    const-string v6, "is_edit_music"

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v6, "music_edited_from"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getEditFrom()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    :goto_2c
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadTabNameList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5c

    const-string v6, ","

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    :goto_2d
    const-string v5, "upload_tab_name"

    invoke-virtual {v0, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->isThroughAnchor()Z

    move-result v5

    if-eqz v5, :cond_5b

    move-object/from16 v6, v17

    :goto_2e
    const-string v5, "is_through_anchor"

    invoke-virtual {v0, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShareKitPanel()Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;

    move-result-object v7

    if-eqz v7, :cond_59

    const-string v6, "effect_resource_id"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getEffectResourceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getClientKey()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_58

    move-object/from16 v5, v20

    :cond_58
    invoke-virtual {v0, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "share_panel_option"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getSharePanelOption()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "share_media_type"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getShareMediaType()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v6}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getClientKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0HuJ;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "launch_method"

    invoke-virtual {v0, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    invoke-static {v1}, LX/10vn;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)LX/0sNq;

    move-result-object v6

    if-eqz v6, :cond_72

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    if-nez v5, :cond_5a

    move-object/from16 v5, v20

    :cond_5a
    invoke-virtual {v0, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "sdk_name"

    invoke-virtual {v6}, LX/0sNq;->getSdkNameForServer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "sdk_version"

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mSdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    invoke-static {v3}, LX/0HuJ;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "launch_method"

    invoke-virtual {v0, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->extraET:Ljava/util/Map;

    if-eqz v3, :cond_72

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :cond_5b
    move-object/from16 v6, v25

    goto/16 :goto_2e

    :cond_5c
    const/4 v6, 0x0

    goto/16 :goto_2d

    :cond_5d
    const-string v6, "is_edit_music"

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_2c

    :cond_5e
    const/4 v6, 0x1

    goto/16 :goto_2b

    :cond_5f
    const/4 v5, 0x0

    goto/16 :goto_2a

    :cond_60
    const-string v6, "off"

    goto/16 :goto_29

    :cond_61
    const/4 v5, 0x0

    goto/16 :goto_28

    :cond_62
    const/4 v5, 0x0

    goto/16 :goto_28

    :cond_63
    move-object/from16 v6, v17

    goto/16 :goto_27

    :cond_64
    const-string v6, "music_selected_method"

    const-string v5, "manual"

    invoke-virtual {v0, v6, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_65
    move-object/from16 v6, v25

    goto/16 :goto_25

    :cond_66
    const/4 v6, 0x0

    goto/16 :goto_24

    :cond_67
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isStitchMode()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStitchParams()Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    move-result-object v5

    if-eqz v5, :cond_68

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getStitchVideoDuration()I

    move-result v6

    :goto_30
    const-string v5, "stitch_video_duration"

    invoke-virtual {v0, v6, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_23

    :cond_68
    const/4 v6, 0x0

    goto :goto_30

    :cond_69
    const/4 v6, 0x0

    goto/16 :goto_22

    :cond_6a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_21

    :cond_6b
    const/4 v8, 0x0

    goto/16 :goto_20

    :cond_6c
    move-object/from16 v6, v20

    goto/16 :goto_1f

    :cond_6d
    const/4 v8, 0x0

    goto/16 :goto_1e

    :cond_6e
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasReadTextAudio()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-static {}, LX/0HuJ;->LJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_6f
    const/4 v4, 0x0

    goto/16 :goto_1c

    :cond_70
    const/4 v4, 0x0

    goto/16 :goto_1b

    :cond_71
    const/4 v4, 0x2

    new-array v4, v4, [Z

    fill-array-data v4, :array_0

    goto/16 :goto_1a

    :cond_72
    sget-object v3, LX/0Sig;->LIZ:LX/0Sii;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Sii;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEdit()Z

    move-result v3

    if-eqz v3, :cond_84

    move-object/from16 v5, v17

    :goto_31
    const-string v3, "is_use_editor_pro"

    invoke-virtual {v0, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getPipResourcePaths()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_83

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_83

    move-object/from16 v5, v17

    :goto_32
    const-string v3, "is_use_pip"

    invoke-virtual {v0, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0FkM;->LIZ:LX/0FkM;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0FkM;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "all_editor_pro_used_functions"

    invoke-virtual {v0, v3, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleModel()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v7

    if-lez v7, :cond_82

    move-object/from16 v5, v17

    :goto_33
    const-string v3, "is_editorpro_reduce_noise"

    invoke-virtual {v0, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "reduce_noise_used_cnt"

    invoke-virtual {v0, v7, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v3, "cutout"

    invoke-static {v8, v3}, Lkotlin/text/b0;->LJJIIZI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_81

    invoke-static {v6}, LX/0FVm;->LJIIZILJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v3

    if-nez v3, :cond_81

    move-object/from16 v5, v25

    :goto_34
    const-string v3, "is_editorpro_cutout"

    invoke-virtual {v0, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0FVm;->LJIIZILJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v3

    if-eqz v3, :cond_80

    move-object/from16 v5, v17

    :goto_35
    const-string v3, "is_editorpro_chroma_key_cutout"

    invoke-virtual {v0, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "auto_cutout"

    invoke-static {v8, v3}, Lkotlin/text/b0;->LJJIIZI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7f

    move-object/from16 v5, v17

    :goto_36
    const-string v3, "is_editorpro_cutout_autocut"

    invoke-virtual {v0, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "manual_cutout"

    invoke-static {v8, v3}, Lkotlin/text/b0;->LJJIIZI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7e

    move-object/from16 v5, v17

    :goto_37
    const-string v3, "is_editorpro_cutout_manualcut"

    invoke-virtual {v0, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0FVm;->LJJII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v3

    if-eqz v3, :cond_7d

    move-object/from16 v5, v17

    :goto_38
    const-string v3, "is_editorpro_pip_video_animation"

    invoke-virtual {v0, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {v4, v6, v7}, LX/0FVm;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;I)I

    move-result v3

    if-lez v3, :cond_7c

    move-object/from16 v5, v17

    :goto_39
    const-string v3, "is_use_video_animation"

    invoke-virtual {v0, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_7b

    invoke-static {v6}, LX/0FTl;->LLIIJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v3

    if-ne v3, v7, :cond_7b

    move-object/from16 v5, v17

    :goto_3a
    const-string v3, "is_editorpro_video_reverse"

    invoke-virtual {v0, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "opacity"

    invoke-static {v8, v3}, Lkotlin/text/b0;->LJJIIZI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7a

    move-object/from16 v5, v17

    :goto_3b
    const-string v3, "is_editorpro_opacity"

    invoke-virtual {v0, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v3, v0}, LX/0H4G;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    if-eqz v6, :cond_85

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v6, v3}, LX/0FVu;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/util/Map;)V

    invoke-virtual {v0, v3}, LX/0Enn;->LJI(Ljava/util/Map;)V

    invoke-static {v6, v1, v0}, LX/0Hao;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-static {v6}, LX/0FVm;->LJIJJLI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v3

    if-eqz v3, :cond_79

    move-object/from16 v5, v17

    :goto_3c
    const-string v3, "is_editorpro_background"

    invoke-virtual {v0, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0FVm;->LJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v3

    if-eqz v3, :cond_78

    move-object/from16 v5, v17

    :goto_3d
    const-string v3, "is_editorpro_autoadjust"

    invoke-virtual {v0, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    :cond_73
    :goto_3e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_86

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v3}, LX/0FiU;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v5

    if-nez v5, :cond_74

    invoke-static {v3}, LX/0FiU;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v5

    if-eqz v5, :cond_73

    :cond_74
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_73

    add-int/lit8 v30, v30, 0x1

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v5

    add-int v29, v29, v5

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_76

    const/4 v7, 0x0

    :cond_75
    add-int v28, v28, v7

    goto :goto_3e

    :cond_76
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :cond_77
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_75

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v3}, LX/0FiU;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v3

    if-eqz v3, :cond_77

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_77

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v4

    :cond_78
    move-object/from16 v5, v25

    goto :goto_3d

    :cond_79
    move-object/from16 v5, v25

    goto :goto_3c

    :cond_7a
    move-object/from16 v5, v25

    goto/16 :goto_3b

    :cond_7b
    move-object/from16 v5, v25

    goto/16 :goto_3a

    :cond_7c
    move-object/from16 v5, v25

    goto/16 :goto_39

    :cond_7d
    move-object/from16 v5, v25

    goto/16 :goto_38

    :cond_7e
    move-object/from16 v5, v25

    goto/16 :goto_37

    :cond_7f
    move-object/from16 v5, v25

    goto/16 :goto_36

    :cond_80
    move-object/from16 v5, v25

    goto/16 :goto_35

    :cond_81
    move-object/from16 v5, v17

    goto/16 :goto_34

    :cond_82
    move-object/from16 v5, v25

    goto/16 :goto_33

    :cond_83
    move-object/from16 v5, v25

    goto/16 :goto_32

    :cond_84
    move-object/from16 v5, v25

    goto/16 :goto_31

    :cond_85
    const/16 v26, 0x0

    goto/16 :goto_40

    :cond_86
    const/16 v26, 0x0

    invoke-static {v6}, LX/0FcQ;->LJJLIIIJL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0Enn;->LJI(Ljava/util/Map;)V

    invoke-static {v6}, LX/0FcQ;->LJIILLIIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v3

    invoke-static {v6}, LX/0FcQ;->LJIIZILJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v6}, LX/0FcQ;->LJIJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6}, LX/0FcQ;->LJIJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, LX/0FcQ;->LJIIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, LX/0FcQ;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, LX/0FcQ;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, LX/0FcQ;->LJIILL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/0FcQ;->LJJIFFI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v9

    invoke-static {v6}, LX/0FcQ;->LJJIII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v8

    invoke-static {v6}, LX/0FcQ;->LJJII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v7

    const-string v15, "editor_pro_filter_used_cnt"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v15, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "editor_pro_filter_id"

    move-object/from16 v3, v27

    invoke-virtual {v0, v15, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "editor_pro_filter_name"

    invoke-virtual {v0, v3, v14}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "editor_pro_filter_value"

    invoke-virtual {v0, v3, v13}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "edit_filter_id"

    invoke-virtual {v0, v3, v12}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "edit_filter_name"

    invoke-virtual {v0, v3, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "edit_filter_value"

    invoke-virtual {v0, v3, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "edit_filter_is_from_ep"

    invoke-virtual {v0, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "editor_pro_effect_tracks_cnt"

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "editor_pro_effect_clips_cnt"

    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "editor_pro_collection_effect_cnt"

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_editor_pro_curve_speed_used"

    invoke-virtual {v0, v9, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v3, "is_editor_pro_speed_used"

    invoke-virtual {v0, v8, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v3, "is_edit_transition_duration"

    invoke-virtual {v0, v7, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v6, v0}, LX/0FcY;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0Enn;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEdit()Z

    move-result v3

    if-eqz v3, :cond_87

    invoke-static {v1, v6}, LX/0FYH;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v3

    if-eqz v3, :cond_87

    const-string v3, "is_editor_pro_ai_voice_used"

    move-object/from16 v5, v17

    invoke-virtual {v0, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_87
    invoke-static {v6}, LX/0FA1;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v3

    if-eqz v3, :cond_a4

    move-object/from16 v5, v17

    :goto_3f
    const-string v3, "is_editorpro_layer"

    invoke-virtual {v0, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0FSF;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    :goto_40
    invoke-static {v1}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-eqz v3, :cond_88

    invoke-static {v1, v0}, LX/0SfT;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    :cond_88
    const-string v5, "anchor_combine_tts"

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_89

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtsVoiceModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    move-result-object v3

    if-eqz v3, :cond_a3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;->getEffectId()Ljava/lang/String;

    move-result-object v5

    :goto_41
    move-object/from16 v3, v24

    invoke-virtual {v0, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_89
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->getOperation()I

    move-result v7

    if-ltz v7, :cond_8a

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->getHasClipTrimmedInEditor()Z

    move-result v3

    if-eqz v3, :cond_a0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v5

    const v3, 0xea60

    if-ge v5, v3, :cond_a0

    const/4 v5, 0x4

    :goto_42
    const-string v3, "sound_copyright_check_result"

    invoke-virtual {v0, v5, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->getDetectDuration()J

    move-result-wide v5

    const-string v3, "sound_copyright_check_duration"

    invoke-virtual {v0, v5, v6, v3}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_8a
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasMusic()Z

    move-result v3

    if-eqz v3, :cond_9f

    const/4 v3, 0x2

    if-ne v7, v3, :cond_9f

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->getChangeMusicFrom()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8b

    move-object/from16 v5, v22

    :cond_8b
    :goto_43
    const-string v3, "sound_copyright_check_change_from"

    invoke-virtual {v0, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->getDetectScenes()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v3, LX/0Rpe;->SHORT_VIDEO:LX/0Rpe;

    invoke-virtual {v3}, LX/0Rpe;->getScene()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    const-string v3, "is_short_video"

    invoke-virtual {v0, v5, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->getDetectScenes()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v3, LX/0Rpe;->ECOMMERCE:LX/0Rpe;

    invoke-virtual {v3}, LX/0Rpe;->getScene()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    const-string v3, "is_ecommerce_video"

    invoke-virtual {v0, v5, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->getDetectScenes()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v3, LX/0Rpe;->LONG_VIDEO:LX/0Rpe;

    invoke-virtual {v3}, LX/0Rpe;->getScene()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    const-string v3, "is_long_video"

    invoke-virtual {v0, v5, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v5, "shoot_page"

    const-string v3, "video_shoot_page"

    invoke-virtual {v0, v5, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "order"

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-boolean v5, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isDefaultProp:Z

    const-string v3, "is_default_prop"

    invoke-virtual {v0, v5, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v5, "from_prop_id"

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->fromPropId:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0xvT;

    invoke-direct {v5}, LX/0xvT;-><init>()V

    const-string v3, "action_originated_from"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/0Vxt;->LJFF([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0Enn;->LJI(Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v3, Lcom/ss/android/ugc/aweme/commerce/tools/music/ICommerceToolsMusicService;

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/commerce/tools/music/ICommerceToolsMusicService;

    const-string v3, "commercial_sound_type"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v1, v3}, Lcom/ss/android/ugc/aweme/commerce/tools/music/ICommerceToolsMusicService;->hI0(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0Enn;->LJI(Ljava/util/Map;)V

    invoke-static {v1}, LX/0SfT;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-eqz v3, :cond_9e

    move-object/from16 v5, v17

    :goto_44
    const-string v3, "is_speed_change"

    invoke-virtual {v0, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "speed_list"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoSpeed()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->profileParametersModel:Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;->guideWording:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8c

    const-string v3, "wording"

    invoke-virtual {v0, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8c
    invoke-static {}, LX/0Siv;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_8d

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v6

    if-eqz v6, :cond_8d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicTags()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicTags()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9d

    const/4 v3, 0x0

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/music/model/MusicTag;

    if-eqz v3, :cond_9d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/MusicTag;->getTagTitle()Ljava/lang/String;

    move-result-object v3

    :goto_45
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicTags()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9c

    const/4 v3, 0x0

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/music/model/MusicTag;

    if-eqz v3, :cond_9c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/model/MusicTag;->getTagTitle()Ljava/lang/String;

    move-result-object v5

    :goto_46
    const-string v3, "tag"

    invoke-virtual {v0, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8d
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->mobParams:Lcom/ss/android/ugc/aweme/creative/model/InitialMobParams;

    if-eqz v3, :cond_8e

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/creative/model/InitialMobParams;->enterType:Ljava/lang/String;

    if-eqz v5, :cond_8e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8e

    const-string v3, "enter_type"

    invoke-virtual {v0, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8e
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->duetAndStitchRouterConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    if-eqz v6, :cond_8f

    new-instance v5, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v3, 0x2b5

    invoke-direct {v5, v0, v3}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0I0C;I)V

    invoke-static {v6, v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfigKt;->mobIsEcommerce(Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;Lkotlin/jvm/functions/Function1;)V

    :cond_8f
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJIL()Z

    move-result v5

    const-string v3, "ecommerce_type"

    invoke-virtual {v0, v5, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v3, "friends_effect"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_90

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootEnterMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getExtraEventParams()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_90

    const-string v3, "friends_effect"

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    if-eqz v5, :cond_90

    const-string v3, "from_user_id"

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_90

    const-string v3, "from_user_id"

    invoke-virtual {v0, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_90
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v3, "now"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_91

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootEnterMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_91
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStitchParams()Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    move-result-object v2

    if-eqz v2, :cond_9b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->isThroughStitchChain()Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_9b

    const-string v3, "is_through_stitch_button"

    move-object/from16 v2, v17

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_47
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v3, v2, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->fromDraftPopup:Z

    const-string v2, "is_from_draft_popup"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v3, "is_from_external"

    invoke-static {v1}, LX/0Siz;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v2

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v1}, LX/0SfX;->LJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_9a

    move-object/from16 v3, v17

    :goto_48
    const-string v2, "is_create_new_effect"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0SfX;->LJJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_99

    move-object/from16 v3, v17

    :goto_49
    const-string v2, "is_mobile_effect"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectData:Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/EffectDataTransport;->resourceIds:Ljava/lang/String;

    const-string v2, "mobile_template_id"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0SfX;->LJJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_98

    move-object/from16 v3, v17

    :goto_4a
    const-string v2, "is_reuse_create_effect"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0SfX;->LJJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_97

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStickerID()Ljava/lang/String;

    move-result-object v3

    :goto_4b
    const-string v2, "reuse_effect_id"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v5}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v2

    if-eqz v2, :cond_94

    invoke-virtual {v5}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v2

    invoke-interface {v2}, LX/0lS4;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_92

    const-string v3, "prop_featured_video"

    move-object/from16 v2, v23

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_92
    invoke-virtual {v5}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v2

    invoke-interface {v2}, LX/0lS4;->LJIIZILJ()Z

    move-result v2

    if-eqz v2, :cond_96

    const-string v3, "is_friend_tag"

    move-object/from16 v2, v17

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4c
    invoke-virtual {v5}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v2

    invoke-interface {v2}, LX/0lS4;->LJIJ()Z

    move-result v2

    if-eqz v2, :cond_95

    const-string v3, "is_following_tag "

    move-object/from16 v2, v17

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4d
    invoke-virtual {v5}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v3

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/0lS4;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_93

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->searchExtra:Ljava/lang/String;

    :cond_93
    const-string v2, "search_extra"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_94
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->photoPublishConfigurationModel:Lcom/ss/android/ugc/aweme/creative/model/PhotoPublishConfigurationModel;

    if-eqz v2, :cond_a5

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/PhotoPublishConfigurationModel;->takoExtraParams:Ljava/util/Map;

    if-eqz v2, :cond_a5

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4e

    :cond_95
    const-string v3, "is_following_tag "

    move-object/from16 v2, v25

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4d

    :cond_96
    const-string v3, "is_friend_tag"

    move-object/from16 v2, v25

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4c

    :cond_97
    move-object/from16 v3, v20

    goto/16 :goto_4b

    :cond_98
    move-object/from16 v3, v25

    goto/16 :goto_4a

    :cond_99
    move-object/from16 v3, v25

    goto/16 :goto_49

    :cond_9a
    move-object/from16 v3, v25

    goto/16 :goto_48

    :cond_9b
    const-string v3, "is_through_stitch_button"

    move-object/from16 v2, v25

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_47

    :cond_9c
    move-object/from16 v5, v26

    goto/16 :goto_46

    :cond_9d
    move-object/from16 v3, v26

    goto/16 :goto_45

    :cond_9e
    move-object/from16 v5, v25

    goto/16 :goto_44

    :cond_9f
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->getChangeMusicFrom()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_43

    :cond_a0
    const/4 v3, 0x2

    if-ne v7, v3, :cond_a2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasMusic()Z

    move-result v3

    if-nez v3, :cond_a1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isMuted()Z

    move-result v3

    if-nez v3, :cond_a1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v5

    const/4 v3, 0x0

    cmpg-float v3, v5, v3

    if-nez v3, :cond_a2

    :cond_a1
    const/4 v5, 0x1

    goto/16 :goto_42

    :cond_a2
    move v5, v7

    goto/16 :goto_42

    :cond_a3
    move-object/from16 v5, v26

    goto/16 :goto_41

    :cond_a4
    move-object/from16 v5, v25

    goto/16 :goto_3f

    :cond_a5
    invoke-static {v1}, LX/0HuJ;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "trim_type_use"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "enter_video_post_page"

    invoke-static {v1, v0, v5}, LX/0HuJ;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0TEE;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-static {v1, v0}, LX/0TEE;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateDynamicSlotModel:Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curTemplateId:Ljava/lang/String;

    invoke-static {v0, v3, v2}, LX/0HOh;->LIZJ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;Ljava/lang/String;)LX/0Enn;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isPublishedDraft:Z

    invoke-static {v2}, LX/0S82;->LIZ(Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "is_posted_draft"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget v2, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->soundSpeed:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v2, "sound_speed_mode"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->soundFilterId:Ljava/lang/String;

    const-string v2, "sound_filter_id"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-boolean v3, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->changeTone:Z

    const-string v2, "is_change_pitch"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v2, :cond_e7

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->nowsExtra:Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;

    if-eqz v2, :cond_e7

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->shootEnterPosition:Ljava/lang/String;

    :goto_4f
    const-string v2, "shoot_now_enter_position"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0FGr;->LIZLLL()Z

    move-result v2

    invoke-static {v2}, LX/0S82;->LIZ(Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "internet_status"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_upload"

    move/from16 v3, p2

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    const-string v2, "upload_item_type"

    move-object/from16 v3, p3

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_a6

    invoke-static {v1}, LX/0SfX;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "color_type"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a6
    const-string v3, "source_is_hdr"

    invoke-static {v1}, LX/0SfX;->LJJIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v2

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v1}, LX/0FwF;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_e6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_50
    const-string v3, "is_pugc_post"

    if-eqz v2, :cond_e5

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-boolean v2, v6, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isPUgcTemplateFromAnchor:Z

    if-eqz v2, :cond_e4

    move-object/from16 v2, v17

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a7
    :goto_51
    invoke-static {v1}, LX/0SfX;->LJLLILLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_a8

    move-object/from16 v2, v17

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a8
    invoke-static {v1}, LX/0SfX;->LJLJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_a9

    move-object/from16 v2, v25

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a9
    invoke-static {v1}, LX/0Sj3;->LJJJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_aa

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    iget v3, v2, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templatePosition:I

    const-string v2, "mv_position"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateCategoryKey:Ljava/lang/String;

    const-string v2, "mv_category_key"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0SfX;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_aa

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v2, v0}, LX/0Sil;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    :cond_aa
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget v3, v2, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->retryCount:I

    const-string v2, "retry_count"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->featureList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_ab
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ac

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v2, "UGC_MAGIC_V2"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ab

    const-string v3, "template_task_name"

    const-string v2, "COMBINE_EFFECT"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ac
    const-string v3, "from_group_id"

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0y2U;->LIZ()I

    move-result v2

    invoke-static {v2}, LX/0Htf;->LIZ(I)I

    move-result v3

    const-string v2, "earphone_state"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v0, v1}, LX/0HyL;->LIZIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;)V

    invoke-static {v5}, LX/0ltj;->LIZ(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editBackSaveModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/EditBackSaveModel;->newClips:Z

    if-eqz v2, :cond_e3

    const-string v3, "is_add_new_clips"

    move-object/from16 v2, v17

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "new_clips_type"

    const-string v2, "shoot"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_52
    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    new-instance v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    new-instance v27, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v30, LX/0TGA;->ADD_YOURS:LX/0TGA;

    const-string v44, ""

    sget-object p1, LX/0TL9;->NORMAL:LX/0TL9;

    const-string p2, "0"

    const/4 v3, 0x0

    const/16 v33, 0x0

    const/high16 v51, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    move/from16 v29, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v34, v33

    move/from16 v35, v3

    move/from16 v36, v3

    move/from16 v37, v3

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 v40, v3

    move/from16 v41, v3

    move/from16 v42, v3

    move/from16 v43, v3

    move/from16 v45, v33

    move/from16 v46, v33

    move/from16 v47, v33

    move/from16 v48, v33

    move/from16 v49, v33

    move/from16 v50, v33

    move/from16 v52, v33

    move/from16 v53, v33

    move/from16 v54, v33

    move/from16 v55, v3

    move/from16 v56, v33

    move/from16 v57, v33

    move/from16 v58, v2

    move/from16 p0, v51

    move/from16 p3, v2

    move/from16 v28, v3

    invoke-direct/range {v27 .. v62}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/high16 v39, 0x41600000    # 14.0f

    move-object/from16 v28, v6

    move-object/from16 v29, v27

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move/from16 v33, v2

    move/from16 v34, v3

    move/from16 v35, v3

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move/from16 v40, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move/from16 v43, v3

    move/from16 v44, v3

    move-object/from16 v45, v4

    move/from16 v46, v3

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move/from16 v49, v2

    move-object/from16 v50, v4

    invoke-direct/range {v28 .. v50}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;FILjava/lang/String;Ljava/lang/Long;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Long;ZLjava/lang/Float;)V

    invoke-static {v7, v6, v0}, LX/0T9J;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;LX/0Enn;)V

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v6, v0}, LX/0T9J;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v6, v0}, LX/0T9J;->LJII(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v6, v0}, LX/0T9J;->LJIIIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    move-object/from16 v6, p4

    invoke-static {v1, v6}, LX/0Sii;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v6

    if-eqz v6, :cond_ad

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ad
    invoke-static {v1}, LX/0Fh2;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "recommend_source_from"

    invoke-virtual {v0, v6, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getFromPhotoCanvas()Z

    move-result v7

    const-string v6, "is_from_photo_canvas"

    invoke-virtual {v0, v7, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v0, v1}, LX/0H4G;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;)V

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicVolumeInfoModel:Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;->musicVolumeInfo:Ljava/lang/String;

    invoke-static {v6}, LX/0gU9;->LIZ(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0gU9;->LIZLLL(Ljava/lang/Float;)Z

    move-result v6

    if-eqz v6, :cond_ae

    const-string v7, "bgm_volume_difference_with_feed_db"

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v6, v7}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    :cond_ae
    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicRecTypeRecent:Ljava/lang/String;

    if-eqz v7, :cond_af

    const-string v6, "music_recent_type"

    invoke-virtual {v0, v6, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_af
    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->photoModePostMobParams:Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostMobParams;

    if-eqz v6, :cond_b0

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModePostMobParams;->trendId:Ljava/lang/String;

    if-eqz v7, :cond_b0

    const-string v6, "trend_id"

    invoke-virtual {v0, v6, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b0
    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->photoModeBannerMobParams:Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;

    invoke-static {v0, v6, v2}, LX/0HKT;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;Z)V

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->aigcInfo:Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;

    iget v7, v6, Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;->AIGCLabelType:I

    const-string v6, "aigc_theme_status"

    invoke-virtual {v0, v7, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->aigcCreationSource:Ljava/util/ArrayList;

    const-string v7, ","

    const/16 v11, 0x3e

    move-object v6, v6

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "aigc_creation_source"

    invoke-virtual {v0, v6, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v8

    const/16 v7, 0x7c00

    const-string v6, "studio_editor_pro_next_button_type"

    invoke-virtual {v8, v7, v3, v6, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v6

    if-lez v6, :cond_b1

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-boolean v7, v6, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->isEnterFromEPDirectly:Z

    const-string v6, "is_from_editor_pro"

    invoke-virtual {v0, v7, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_b1
    invoke-static {v1}, LX/0SfT;->LJJJJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    const-string v10, "meme_song_style"

    const-string v9, "is_meme_song_share_template_mode"

    const-string v8, "has_meme_song_lyrics_sticker"

    const-string v7, "has_meme_song_sticker"

    const-string v11, "has_meme_song"

    if-eqz v6, :cond_df

    invoke-virtual {v0, v2, v11}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v6

    invoke-static {v6}, LX/0TK8;->LJII(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v6

    if-eqz v6, :cond_de

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    if-eqz v6, :cond_de

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_de

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_de

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v11, v6, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    const/16 v6, 0x32

    if-ne v11, v6, :cond_b2

    const/4 v6, 0x1

    :goto_53
    invoke-virtual {v0, v6, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->memeSongTextStickerModels:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6, v8}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v0, v12, v9}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v6, :cond_b3

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->memeSong:Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

    if-eqz v6, :cond_b3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->getStyle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b4

    :cond_b3
    move-object/from16 v6, v20

    :cond_b4
    invoke-virtual {v0, v10, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_54
    const-string v8, "music_log_id"

    invoke-static {v1}, LX/0HRS;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-boolean v8, v7, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->fromRecommend:Z

    const-string v7, "from_recommend"

    invoke-virtual {v0, v7, v8}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    new-instance v8, LX/0xvT;

    invoke-direct {v8}, LX/0xvT;-><init>()V

    const-string v7, "is_promote_pa"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, LX/0Vxt;->LJFF([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v0, v7}, LX/0Enn;->LJI(Ljava/util/Map;)V

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_dd

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    check-cast v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getSourceType()LX/0TLY;

    move-result-object v8

    sget-object v7, LX/0TLY;->AI_CAPTION:LX/0TLY;

    if-ne v8, v7, :cond_b5

    :goto_55
    check-cast v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->aiCaptionShuffleTTSDatas:Ljava/util/List;

    if-eqz v7, :cond_da

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_da

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget v7, v8, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->aiCaptionShuffleIndex:I

    if-lt v7, v2, :cond_da

    iget-boolean v7, v8, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->isAiCaptionAdded:Z

    if-eqz v7, :cond_da

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget v7, v7, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->aiCaptionShuffleIndex:I

    sub-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v10, :cond_b6

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isManualEdited()Z

    move-result v7

    if-ne v7, v2, :cond_b6

    const-string v9, "manual"

    :cond_b6
    const-string v8, "is_meme_audio"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "meme_audio_type"

    invoke-virtual {v0, v7, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->memeSoundMusicParam:Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;

    if-eqz v7, :cond_d9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;->getMusicId()Ljava/lang/String;

    move-result-object v8

    :goto_56
    const-string v7, "meme_sound_music_id"

    invoke-virtual {v0, v7, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_57
    invoke-static {v1, v0}, LX/0Sj7;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v7, :cond_d8

    iget-boolean v7, v7, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->isPgc:Z

    if-ne v7, v2, :cond_d8

    const/4 v8, 0x1

    :goto_58
    const-string v7, "is_pgc"

    invoke-virtual {v0, v8, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->matchedSongInfo:Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;

    if-eqz v7, :cond_d7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;->getId()Ljava/lang/String;

    move-result-object v8

    :goto_59
    const-string v7, "meta_song_id"

    invoke-virtual {v0, v7, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0HuJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-static {v1, v0}, LX/0Sio;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-static {v1, v0}, LX/0Hkz;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-static {v1, v0, v2}, LX/0SfT;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;Z)V

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0, v7, v1, v5}, LX/0Sil;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEditMusicSyncMode()Z

    move-result v7

    if-eqz v7, :cond_b7

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->soundSyncModel:Lcom/ss/android/ugc/aweme/creative/model/edit/SoundSyncModel;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/creative/model/edit/SoundSyncModel;->soundSyncFrom:Ljava/lang/String;

    const-string v7, "sound_sync_from"

    invoke-virtual {v0, v7, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b7
    invoke-static {v1}, LX/0GWw;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static {v1, v0}, LX/0GWw;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-boolean v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isStartedPrePublish:Z

    if-eqz v7, :cond_d6

    move-object/from16 v8, v17

    :goto_5a
    const-string v7, "is_edit_upload_started"

    invoke-virtual {v0, v7, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0SEE;->LJI()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d5

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d5

    move-object/from16 v8, v17

    :goto_5b
    const-string v7, "is_edit_upload"

    invoke-virtual {v0, v7, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/0SEE;->LIZLLL:Ljava/lang/String;

    if-eqz v7, :cond_d2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_d2

    sget-object v7, LX/0SEE;->LIZLLL:Ljava/lang/String;

    invoke-static {v7}, LX/0SE3;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d2

    const/4 v8, 0x2

    :goto_5c
    const-string v7, "pre_publish_status"

    invoke-virtual {v0, v8, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->editPrePublishCancelReason:Ljava/lang/String;

    const-string v7, "edit_upload_cancel_reason"

    invoke-virtual {v0, v7, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0HuM;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-static {v1}, LX/0Sj3;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v8

    const-string v7, "is_edit_add_text"

    invoke-virtual {v0, v8, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v1, v0}, LX/0THU;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-static {v1, v0}, LX/0THU;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasExtendMusic()Z

    move-result v7

    if-eqz v7, :cond_b8

    const-string v7, "is_smart_extend"

    invoke-virtual {v0, v2, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v7}, LX/0Sek;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/util/List;

    move-result-object v8

    const-string v9, ","

    const/16 v7, 0x12c

    invoke-static {v7}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v12

    const/16 v13, 0x1e

    move-object v10, v4

    move-object v11, v4

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "stitched_clip_id"

    invoke-virtual {v0, v7, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b8
    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    iget-boolean v7, v7, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->isFromTemplateTabUseNow:Z

    if-eqz v7, :cond_d1

    invoke-static {v1}, LX/0Sj3;->LJJJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v7

    if-eqz v7, :cond_d1

    const/4 v8, 0x1

    :goto_5d
    const-string v7, "is_click_template_use_now"

    invoke-virtual {v0, v8, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v1, v0}, LX/0Slt;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-static {v1}, LX/0SfX;->LJLIIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_b9

    invoke-static {v1, v0}, LX/0Sj7;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    :cond_b9
    const-string v8, "asset_from"

    invoke-static {v1}, LX/0Sj3;->LJJIFFI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v8}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0Sil;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftLandPage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_ba

    const-string v8, "draft_land_page"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftLandPage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ba
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isPostDraftPrompt()Z

    move-result v8

    const-string v7, "is_post_draft_prompt"

    invoke-virtual {v0, v8, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleModel()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v7

    invoke-static {v7}, LX/0FYG;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v7

    if-eqz v7, :cond_d0

    move-object/from16 v8, v17

    :goto_5e
    const-string v7, "is_editor_pro_beats_used"

    invoke-virtual {v0, v7, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "info_sticker_list"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getInfoStickerList()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "is_delete_to_edit"

    invoke-static {v1}, LX/0SfX;->LJLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v7

    invoke-virtual {v0, v7, v8}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v8, "is_delete_to_edit"

    invoke-static {v1}, LX/0SfX;->LJLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v7

    invoke-virtual {v0, v7, v8}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v8, "if_photo_prop"

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v7

    invoke-virtual {v0, v7, v8}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->singleSongShootPreviousPage:Ljava/lang/String;

    if-eqz v8, :cond_bb

    const-string v7, "single_song_shoot_previous_page"

    invoke-virtual {v0, v7, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bb
    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->singleSongShootPreviousEnterMethod:Ljava/lang/String;

    if-eqz v8, :cond_bc

    const-string v7, "single_song_shoot_previous_enter_method"

    invoke-virtual {v0, v7, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bc
    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->previousSearchQuery:Ljava/lang/String;

    if-eqz v8, :cond_bd

    const-string v7, "previous_search_query"

    invoke-virtual {v0, v7, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bd
    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isSameMusicSupplyDetailPage:Ljava/lang/String;

    if-eqz v8, :cond_be

    const-string v7, "is_same_music_supply_detail_page"

    invoke-virtual {v0, v7, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_be
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v7

    if-eqz v7, :cond_cf

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFollowupSquareActionPosition()Ljava/lang/String;

    move-result-object v8

    :goto_5f
    const-string v7, "followup_square_action_position"

    invoke-virtual {v0, v7, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v7

    if-eqz v7, :cond_ce

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->isFromFollowupSquareOriginalVideo()Ljava/lang/String;

    move-result-object v8

    :goto_60
    const-string v7, "is_from_followup_square_original_video"

    invoke-virtual {v0, v7, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v7

    if-eqz v7, :cond_cd

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFollowupSquareRecommendType()Ljava/lang/String;

    move-result-object v8

    :goto_61
    const-string v7, "followup_square_recommend_type"

    invoke-virtual {v0, v7, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v7

    if-eqz v7, :cond_cc

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFollowupSquareRecommendReason()Ljava/lang/String;

    move-result-object v8

    :goto_62
    const-string v7, "followup_square_recommend_reason"

    invoke-virtual {v0, v7, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v7

    if-eqz v7, :cond_cb

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFollowupSquareVideoRank()Ljava/lang/Integer;

    move-result-object v8

    :goto_63
    const-string v7, "followup_square_video_rank"

    invoke-virtual {v0, v8, v7}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0Sih;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-static {v4, v1, v0}, LX/0SfT;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mdpInfoModel:Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;

    iget-boolean v7, v7, Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;->fromOfflineMusicMdp:Z

    if-ne v7, v2, :cond_bf

    const/4 v6, 0x1

    :cond_bf
    const-string v7, "is_offline_unmuted_mdp"

    invoke-virtual {v0, v6, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget v6, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->similarTag:I

    invoke-static {v6}, LX/0S82;->LIZIZ(I)I

    move-result v7

    move-object/from16 v6, v21

    invoke-virtual {v0, v7, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v1, v0}, LX/0SXK;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v6, v0}, LX/0GWZ;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProDraftModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;

    move-result-object v6

    iget-boolean v6, v6, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProDraftModel;->isEnterFromRecordTab:Z

    if-eqz v6, :cond_c0

    const-string v6, "is_from_edit_tab"

    invoke-virtual {v0, v2, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_c0
    invoke-static {v1}, LX/0SfT;->LJJIIZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    if-eqz v6, :cond_c1

    const-string v7, "has_lyric_sticker"

    move-object/from16 v6, v17

    invoke-virtual {v0, v7, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/services/IExternalService;->specialPlusService()Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;

    move-result-object v6

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->isEffectVideoPlusShowed()Z

    move-result v6

    if-eqz v6, :cond_ca

    const-string v7, "is_prop_plus"

    move-object/from16 v6, v17

    invoke-virtual {v0, v7, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_64
    invoke-static {v1, v0}, LX/0HQO;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-static {}, LX/0GVi;->LIZ()Z

    move-result v6

    const-string v7, "template_tags"

    if-eqz v6, :cond_c7

    invoke-static {v4, v1}, LX/0T6q;->LJIIIIZZ(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    if-eqz v6, :cond_c7

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->celebrationData:Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;

    if-eqz v6, :cond_c2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->getTemplateTag()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c2

    move-object/from16 v20, v6

    :cond_c2
    move-object/from16 v6, v20

    invoke-virtual {v0, v7, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c3
    :goto_65
    invoke-static {v1, v0}, LX/0GyT;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0I0C;)V

    invoke-static {v1, v0}, LX/0H8v;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-static {v1, v0}, LX/0Gq0;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-static {v1, v0}, LX/0H01;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-static {v1, v0}, LX/0H28;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-static {v1, v0}, LX/0Skp;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)LX/0Enn;

    invoke-static {v1, v0}, LX/0Skp;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    invoke-static {v0, v6}, LX/0Sl1;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;)V

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcMetadataModel:Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;

    iget-boolean v6, v7, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;->isAigcEffect:Z

    if-eqz v6, :cond_c4

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;->currentEffectSdkExtra:Ljava/lang/String;

    invoke-static {v0, v6}, LX/0Hqk;->LIZJ(LX/0Enn;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcMetadataModel:Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;->generationTriggerType:Ljava/lang/String;

    const-string v6, "prop_trigger_type"

    invoke-virtual {v0, v6, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c4
    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->socialModel:Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;->relationEnterMethod:Ljava/lang/String;

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c5

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->socialModel:Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;->relationEnterMethod:Ljava/lang/String;

    move-object/from16 v6, v19

    invoke-virtual {v0, v6, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getFromAlbumBottomBtn()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c6

    const-string v7, "from_album_bottom_button"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getFromAlbumBottomBtn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c6
    invoke-static {v1, v0}, LX/0Skp;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v0, v7, v6}, LX/0Sil;->LIZJ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0Sfa;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0I0C;)V

    sget-object v6, LX/0FJW;->LIZ:LX/0FJW;

    invoke-static {v0, v1}, LX/0FJW;->LIZIZ(LX/0I0C;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    const-class v6, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    const/16 v10, 0xe

    move v7, v3

    move v8, v3

    move v9, v3

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    if-eqz v3, :cond_e8

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LLD()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_e8

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_66
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_66

    :cond_c7
    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    invoke-static {v6}, LX/0HOY;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    move-result-object v6

    if-eqz v6, :cond_c8

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateTag:Ljava/lang/String;

    if-eqz v6, :cond_c8

    invoke-virtual {v0, v7, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_65

    :cond_c8
    iget-object v8, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateTags:Ljava/lang/String;

    if-eqz v6, :cond_c9

    invoke-virtual {v0, v7, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_65

    :cond_c9
    iget-object v6, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->templateTags:Ljava/lang/String;

    if-eqz v6, :cond_c3

    invoke-virtual {v0, v7, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_65

    :cond_ca
    const-string v7, "is_prop_plus"

    move-object/from16 v6, v25

    invoke-virtual {v0, v7, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_64

    :cond_cb
    move-object/from16 v8, v26

    goto/16 :goto_63

    :cond_cc
    move-object/from16 v8, v26

    goto/16 :goto_62

    :cond_cd
    move-object/from16 v8, v26

    goto/16 :goto_61

    :cond_ce
    move-object/from16 v8, v26

    goto/16 :goto_60

    :cond_cf
    move-object/from16 v8, v26

    goto/16 :goto_5f

    :cond_d0
    move-object/from16 v8, v25

    goto/16 :goto_5e

    :cond_d1
    const/4 v8, 0x0

    goto/16 :goto_5d

    :cond_d2
    sget-object v7, LX/0SEE;->LIZLLL:Ljava/lang/String;

    if-eqz v7, :cond_d3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_d3

    sget-object v7, LX/0SEE;->LIZLLL:Ljava/lang/String;

    invoke-static {v7}, LX/0SE3;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d3

    const/4 v8, 0x1

    goto/16 :goto_5c

    :cond_d3
    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-boolean v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isStartedPrePublish:Z

    if-nez v7, :cond_d4

    const/4 v8, 0x0

    goto/16 :goto_5c

    :cond_d4
    const/4 v8, -0x1

    goto/16 :goto_5c

    :cond_d5
    move-object/from16 v8, v25

    goto/16 :goto_5b

    :cond_d6
    move-object/from16 v8, v25

    goto/16 :goto_5a

    :cond_d7
    move-object/from16 v8, v26

    goto/16 :goto_59

    :cond_d8
    const/4 v8, 0x0

    goto/16 :goto_58

    :cond_d9
    move-object/from16 v8, v26

    goto/16 :goto_56

    :cond_da
    if-eqz v10, :cond_dc

    move-object/from16 v8, v17

    :goto_67
    const-string v7, "is_auto_meme"

    invoke-virtual {v0, v7, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_db

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isManualEdited()Z

    move-result v7

    if-ne v7, v2, :cond_db

    move-object/from16 v8, v17

    :goto_68
    const-string v7, "is_change_auto_meme"

    invoke-virtual {v0, v7, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "is_meme_audio"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_57

    :cond_db
    move-object/from16 v8, v25

    goto :goto_68

    :cond_dc
    move-object/from16 v8, v25

    goto :goto_67

    :cond_dd
    move-object/from16 v10, v26

    goto/16 :goto_55

    :cond_de
    const/4 v6, 0x0

    goto/16 :goto_53

    :cond_df
    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v6, :cond_e2

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->memeSongInfo:Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;

    if-eqz v6, :cond_e2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;->isMemeSong()Z

    move-result v6

    if-ne v6, v2, :cond_e2

    invoke-virtual {v0, v2, v11}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v6, :cond_e0

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->memeSongInfo:Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;

    if-eqz v6, :cond_e0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/music/model/MemeSongInfo;->getMemeSongStyle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e1

    :cond_e0
    move-object/from16 v6, v20

    :cond_e1
    invoke-virtual {v0, v10, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v0, v3, v8}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v0, v3, v9}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_54

    :cond_e2
    const/4 v6, 0x0

    invoke-virtual {v0, v3, v11}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v0, v3, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v0, v3, v8}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v0, v3, v9}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    move-object/from16 v7, v20

    invoke-virtual {v0, v10, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_54

    :cond_e3
    const-string v3, "is_add_new_clips"

    move-object/from16 v2, v25

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_52

    :cond_e4
    iget-boolean v2, v6, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isUgcTemplateFromAnchor:Z

    if-eqz v2, :cond_a7

    const-string v6, "is_ugc_post"

    move-object/from16 v2, v17

    invoke-virtual {v0, v6, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_51

    :cond_e5
    move-object/from16 v2, v25

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "is_ugc_post"

    move-object/from16 v2, v25

    invoke-virtual {v0, v6, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_51

    :cond_e6
    const/4 v2, 0x0

    goto/16 :goto_50

    :cond_e7
    move-object/from16 v3, v26

    goto/16 :goto_4f

    :cond_e8
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getMaskEffects()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_f7

    move-object/from16 v4, v17

    :goto_69
    const-string v3, "is_editorpro_mask"

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getCutoutStrokeEffects()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_f6

    move-object/from16 v4, v17

    :goto_6a
    const-string v3, "is_editorpro_add_stroke"

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isFromQuickPublish:Z

    if-eqz v3, :cond_f5

    move-object/from16 v4, v17

    :goto_6b
    const-string v3, "is_from_save_local_popup"

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0Sih;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeEnterEditingStage:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;

    iget-boolean v4, v3, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;->isFromMultiPhotoSpecialPage:Z

    move-object/from16 v3, v18

    invoke-virtual {v0, v4, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v1, v0}, LX/0THU;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v3, v0}, LX/0GB7;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v6

    new-instance v4, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v3, 0x89

    invoke-direct {v4, v0, v1, v3}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0I0C;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    invoke-static {v0, v6, v2, v2, v4}, LX/0SzE;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;ZZLkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, LX/0Fh2;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e9

    const-string v2, "promo_id"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e9
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget v3, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicShowRank:I

    if-lez v3, :cond_ea

    const-string v2, "music_show_rank"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_ea
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->hotTabChartRegion:Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_eb

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->hotTabChartRegion:Ljava/lang/String;

    const-string v2, "chart_region"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_eb
    invoke-static {v1, v0}, LX/0Skp;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->collectMusicModel:Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->getSelectedMusicFavoriteTabName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_ec

    const-string v2, "panel_favorite_music_selected_from"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ec
    invoke-static {v1, v0}, LX/0Sih;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    check-cast v2, LX/0u9m;

    invoke-virtual {v2}, LX/0u9m;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_f4

    move-object/from16 v3, v17

    :goto_6c
    const-string v2, "is_login"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android.permission.CAMERA"

    invoke-static {v2}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f3

    move-object/from16 v3, v17

    :goto_6d
    const-string v2, "has_camera_permission"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v2}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f2

    move-object/from16 v3, v17

    :goto_6e
    const-string v2, "has_microphone_permission"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0G8o;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    const-string v2, "has_upload_permission"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v16

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, LX/0G8o;->LIZJ(Z)Z

    move-result v2

    if-eqz v2, :cond_ed

    move-object/from16 v25, v17

    :cond_ed
    const-string v3, "is_private_access"

    move-object/from16 v2, v25

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0SfX;->LJLJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-nez v2, :cond_f0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->extraEventParams:Ljava/util/HashMap;

    const-string v4, "is_favourite_prop"

    if-eqz v2, :cond_f1

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_f1

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_6f
    move-object/from16 v2, v17

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ee

    invoke-virtual {v0, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ee
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->extraEventParams:Ljava/util/HashMap;

    const-string v4, "is_favourite_music"

    if-eqz v2, :cond_ef

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_ef

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v2, v26

    check-cast v2, Ljava/lang/String;

    move-object/from16 v26, v2

    :cond_ef
    move-object/from16 v3, v26

    move-object/from16 v2, v17

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f0

    move-object/from16 v2, v26

    invoke-virtual {v0, v4, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f0
    sget-object v2, LX/0Szj;->LIZ:LX/0Szj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Szj;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v3

    const-string v2, "is_edit_carousel_show"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v2, "content_size"

    invoke-static {v1}, LX/0SfT;->LJJIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v5, v0}, LX/0AdU;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_f1
    move-object/from16 v3, v26

    goto :goto_6f

    :cond_f2
    move-object/from16 v3, v25

    goto/16 :goto_6e

    :cond_f3
    move-object/from16 v3, v25

    goto/16 :goto_6d

    :cond_f4
    move-object/from16 v3, v25

    goto/16 :goto_6c

    :cond_f5
    move-object/from16 v4, v25

    goto/16 :goto_6b

    :cond_f6
    move-object/from16 v4, v25

    goto/16 :goto_6a

    :cond_f7
    move-object/from16 v4, v25

    goto/16 :goto_69

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "content_source"

    invoke-static {p0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    invoke-static {p0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_virtual_feed"

    invoke-virtual {v2, p1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "status"

    const-string v0, "enterbackground"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "preview_page_exit_background"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
