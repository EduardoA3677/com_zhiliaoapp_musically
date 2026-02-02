.class public final LX/0Fyz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mAU;->LIZ()[I

    move-result-object v0

    iput-object v0, p0, LX/0Fyz;->LIZ:[I

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectReuseDetails;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILcom/bytedance/ies/nle/editor_jni/NLEModel;ILX/0Svk;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Z
    .locals 17

    move-object/from16 v8, p7

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editEffectModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;->defaultEffectList:Ljava/util/List;

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0Fll;

    invoke-direct {v4}, LX/0Fll;-><init>()V

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_8

    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, v4, LX/0Fll;->LIZIZ:J

    move/from16 v5, p5

    if-eqz p8, :cond_7

    int-to-long v2, v5

    :cond_0
    :goto_1
    iput-wide v2, v4, LX/0Fll;->LIZJ:J

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/0Fll;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/0Fll;->LJFF:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/0Fll;->LJII:Ljava/lang/String;

    move-object/from16 v7, p0

    iget-object v3, v7, LX/0Fyz;->LIZ:[I

    array-length v2, v3

    rem-int v2, p3, v2

    aget v2, v3, v2

    iput v2, v4, LX/0Fll;->LJIIIIZZ:I

    const/4 v6, 0x1

    iput v6, v4, LX/0Fll;->LJIIIZ:I

    const-string v3, ""

    iput-object v3, v4, LX/0Fll;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/0Fll;->LJ:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getChallenge()Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x0

    if-eqz v11, :cond_6

    const-string v12, ","

    const/16 v16, 0x3e

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/0Fll;->LJIILLIIL:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, LX/0FMR;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, LX/0Fll;->LJIIJJI:I

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/0Fll;->LJIIL:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v10

    const/4 v2, 0x0

    if-eqz v10, :cond_4

    const-string v10, "if_capcut"

    invoke-static {v9, v2, v10}, LX/0Hv2;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)Z

    move-result v10

    invoke-static {v9}, LX/0G4N;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v11

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    new-instance v4, LX/0Flq;

    invoke-direct {v4}, LX/0Flq;-><init>()V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v10, v4, LX/0Flq;->LJJIIJ:Lorg/json/JSONObject;

    if-nez p8, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectReuseDetails;->getStartTime()J

    move-result-wide v0

    :cond_1
    iput-wide v0, v4, LX/0Fll;->LIZIZ:J

    if-eqz p8, :cond_5

    int-to-long v0, v5

    :cond_2
    :goto_3
    iput-wide v0, v4, LX/0Fll;->LIZJ:J

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Fll;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Fll;->LJFF:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Fll;->LJII:Ljava/lang/String;

    iget-object v1, v7, LX/0Fyz;->LIZ:[I

    array-length v0, v1

    rem-int p3, p3, v0

    aget v0, v1, p3

    iput v0, v4, LX/0Fll;->LJIIIIZZ:I

    iput v6, v4, LX/0Fll;->LJIIIZ:I

    iput-object v3, v4, LX/0Fll;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getChallenge()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_3

    const-string v12, ","

    const/16 v16, 0x3e

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    :cond_3
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Fll;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Fll;->LJ:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, LX/0FMR;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0Fll;->LJIIJJI:I

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Fll;->LJIIL:Ljava/lang/String;

    :cond_4
    invoke-static {v4, v2, v5}, LX/0Flm;->LIZ(LX/0Fll;ZI)Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v1

    move-object/from16 v0, p6

    invoke-interface {v0, v4}, LX/0Svk;->R4(LX/0Fll;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUuid(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setSelectFrom(Ljava/lang/String;)V

    const-string v0, "null"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setEntrancePoint(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setIndex(I)Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditEffectModel()Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;->effectList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectReuseDetails;->getEndTime()J

    move-result-wide v11

    int-to-long v0, v5

    cmp-long v10, v11, v0

    if-gtz v10, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectReuseDetails;->getEndTime()J

    move-result-wide v0

    goto :goto_3

    :cond_6
    move-object v2, v13

    goto/16 :goto_2

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectReuseDetails;->getEndTime()J

    move-result-wide v10

    int-to-long v2, v5

    cmp-long v6, v10, v2

    if-gtz v6, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectReuseDetails;->getEndTime()J

    move-result-wide v2

    goto/16 :goto_1

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectReuseDetails;->getStartTime()J

    move-result-wide v2

    goto/16 :goto_0
.end method
