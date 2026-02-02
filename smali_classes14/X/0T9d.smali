.class public final LX/0T9d;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0T9f;

.field public final synthetic LLILIL:LX/0sUT;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0I2m;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLILLL:Ldmt/av/video/ReplayLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldmt/av/video/ReplayLiveData<",
            "LX/0Fz2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/0FS4;


# direct methods
.method public constructor <init>(LX/0T9f;LX/0sUT;Ljava/util/List;LX/0I2m;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ldmt/av/video/ReplayLiveData;LX/0FS4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0T9f;",
            "LX/0sUT;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;",
            ">;",
            "LX/0I2m;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Ldmt/av/video/ReplayLiveData<",
            "LX/0Fz2;",
            ">;",
            "LX/0FS4;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0T9d;->LL:LX/0T9f;

    iput-object p2, p0, LX/0T9d;->LLILIL:LX/0sUT;

    iput-object p3, p0, LX/0T9d;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0T9d;->LLILLIZIL:LX/0I2m;

    iput-object p5, p0, LX/0T9d;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p6, p0, LX/0T9d;->LLILLL:Ldmt/av/video/ReplayLiveData;

    iput-object p7, p0, LX/0T9d;->LLILZ:LX/0FS4;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget-object v8, v1, LX/0T9d;->LL:LX/0T9f;

    iget-object v10, v1, LX/0T9d;->LLILIL:LX/0sUT;

    iget-object v9, v1, LX/0T9d;->LLILL:Ljava/util/List;

    iget-object v0, v1, LX/0T9d;->LLILLIZIL:LX/0I2m;

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v23

    iget-object v7, v1, LX/0T9d;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v1, LX/0T9d;->LLILLIZIL:LX/0I2m;

    invoke-virtual {v0}, LX/0I2m;->LJII()LX/0I2A;

    move-result-object v0

    invoke-interface {v0}, LX/0I2A;->getDuration()I

    move-result v6

    iget-object v0, v1, LX/0T9d;->LLILLIZIL:LX/0I2m;

    invoke-virtual {v0}, LX/0I2m;->LIZLLL()LX/0Svk;

    move-result-object v25

    iget-object v5, v1, LX/0T9d;->LLILLL:Ldmt/av/video/ReplayLiveData;

    iget-object v4, v1, LX/0T9d;->LLILZ:LX/0FS4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v11, 0x0

    const/16 v22, 0x0

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v17, v22, 0x1

    const/4 v0, 0x0

    if-ltz v22, :cond_9

    check-cast v3, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->getEffectType()LX/0T9m;

    move-result-object v12

    sget-object v0, LX/0T9m;->EDIT_EFFECT_OUT_ANIM:LX/0T9m;

    const/4 v1, 0x1

    if-eq v12, v0, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->getEffectType()LX/0T9m;

    move-result-object v12

    sget-object v0, LX/0T9m;->EDIT_EFFECT_IN_ANIM:LX/0T9m;

    if-eq v12, v0, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->getEffectType()LX/0T9m;

    move-result-object v12

    sget-object v0, LX/0T9m;->EDIT_EFFECT_COMBO_ANIM:LX/0T9m;

    if-eq v12, v0, :cond_6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v1, v8, LX/0T9f;->LIZIZ:LX/0Fyz;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->getDetails()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectReuseDetails;

    const/16 v27, 0x1

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move/from16 v24, v6

    move-object/from16 v26, v7

    invoke-virtual/range {v19 .. v27}, LX/0Fyz;->LIZ(Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectReuseDetails;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILcom/bytedance/ies/nle/editor_jni/NLEModel;ILX/0Svk;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Effect with that effect id - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TikTokEditApplyHandler"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0T9f;->LIZIZ(Landroid/app/Activity;)V

    :cond_1
    const/4 v11, 0x0

    move/from16 v22, v17

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->getDetails()Ljava/util/List;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectReuseDetails;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectReuseDetails;->getStartTime()J

    move-result-wide v14

    int-to-long v0, v6

    cmp-long v13, v14, v0

    if-gtz v13, :cond_3

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectReuseDetails;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/0T9f;->LIZLLL:J

    iget-object v0, v8, LX/0T9f;->LIZIZ:LX/0Fyz;

    const/16 v27, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    move/from16 v24, v6

    move-object/from16 v26, v7

    invoke-virtual/range {v19 .. v27}, LX/0Fyz;->LIZ(Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectReuseDetails;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILcom/bytedance/ies/nle/editor_jni/NLEModel;ILX/0Svk;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Z

    goto :goto_3

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->getEffectType()LX/0T9m;

    move-result-object v0

    invoke-virtual {v0}, LX/0T9m;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectEntrancePosition:Ljava/lang/String;

    invoke-static {v11, v2, v1, v0}, LX/0mAR;->LIZ(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/effect/EffectModel;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->index:I

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->selectFrom:Ljava/lang/String;

    const-string v0, "null"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->entrancePoint:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->extra:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "{\"video_anim_type\":\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->getEffectType()LX/0T9m;

    move-result-object v0

    invoke-virtual {v0}, LX/0T9m;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->extra:Ljava/lang/String;

    :cond_8
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->getEffectType()LX/0T9m;

    move-result-object v0

    invoke-virtual {v0}, LX/0T9m;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->category:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->getEffectType()LX/0T9m;

    move-result-object v0

    invoke-virtual {v0}, LX/0T9m;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->videoAnimType:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, LX/0FS4;->LJIJJLI(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_a
    new-instance v2, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x52

    invoke-direct {v2, v7, v5, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ldmt/av/video/ReplayLiveData;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
