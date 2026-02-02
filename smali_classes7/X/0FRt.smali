.class public final LX/0FRt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mAt;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:LX/0FQp;


# direct methods
.method public constructor <init>(LX/0FQp;)V
    .locals 0

    iput-object p1, p0, LX/0FRt;->LIZIZ:LX/0FQp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Z
    .locals 1

    iget-object v0, p0, LX/0FRt;->LIZIZ:LX/0FQp;

    invoke-virtual {v0}, LX/0FQp;->LLLL()V

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/effect/EffectModel;IZ)Z
    .locals 33

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    move-object/from16 v12, p0

    iget-object v1, v12, LX/0FRt;->LIZIZ:LX/0FQp;

    iget-object v1, v1, LX/0FQp;->LLJLIL:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v5, v1, 0x1

    iget-object v1, v12, LX/0FRt;->LIZIZ:LX/0FQp;

    invoke-virtual {v1}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v4

    const-string v3, "video_effect_panel"

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    invoke-static {v4, v3, v1, v5}, LX/0Fxy;->LIZIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->category:Ljava/lang/String;

    const-string v1, "Favorite"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v12, LX/0FRt;->LIZIZ:LX/0FQp;

    iget-object v3, v1, LX/0FQp;->LLJLLIL:LX/0FFn;

    if-eqz v3, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resourceId:Ljava/lang/String;

    invoke-interface {v3, v1}, LX/0FFn;->f22(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->searchModel:Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;

    :cond_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->searchModel:Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->getApplyTime()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->searchModel:Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->setApplyTime(Ljava/lang/Long;)V

    :cond_2
    iget-object v1, v12, LX/0FRt;->LIZIZ:LX/0FQp;

    invoke-virtual {v1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v1

    iget-object v1, v1, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v1, LX/0FQz;

    iget-object v1, v1, LX/0FQz;->LIZJ:LX/0FQq;

    iget-object v1, v1, LX/0FQq;->LIZ:LX/0FQt;

    sget-object v3, LX/0FQu;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v3, v3, v1

    const/4 v1, 0x2

    const/4 v5, 0x0

    const-string v10, "{}"

    const-string v19, "1"

    const-string v18, "is_editorpro_effect"

    const-string v17, ""

    if-eq v3, v2, :cond_9

    if-ne v3, v1, :cond_8

    iget-object v1, v12, LX/0FRt;->LIZIZ:LX/0FQp;

    invoke-virtual {v1}, LX/0FQp;->LLLL()V

    iput-boolean v5, v1, LX/0FQp;->LLJL:Z

    new-instance v9, LX/0FW0;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resDir:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->name:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->extra:Ljava/lang/String;

    if-nez v7, :cond_3

    move-object/from16 v7, v17

    :cond_3
    invoke-virtual {v1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    iget-object v3, v3, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v3, LX/0FQz;

    iget-object v3, v3, LX/0FQz;->LIZJ:LX/0FQq;

    iget-wide v3, v3, LX/0FQq;->LIZLLL:J

    const-wide/16 v27, -0x1

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isNewEngineEffect:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    invoke-static {}, LX/0FRy;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v30, 0x2

    :goto_0
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->adjustParams:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->adjustParams:Ljava/lang/String;

    :cond_4
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->searchModel:Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-wide/from16 v25, v3

    move-object/from16 v31, v10

    move-object/from16 v32, v6

    move-object/from16 v20, v9

    invoke-direct/range {v20 .. v32}, LX/0FW0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZILjava/lang/String;Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resourceId:Ljava/lang/String;

    const-string v3, "normal_effect"

    invoke-static {v3}, LX/0SvO;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/0ITc;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-interface {v3}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-virtual {v1}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v3, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v4, v6, v9, v3}, LX/0FR2;->LJJLIIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FW0;LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v8

    :goto_1
    move-object/from16 v4, v18

    move-object/from16 v3, v19

    invoke-virtual {v6, v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_7

    const-string v4, "editor_pro_effect_category"

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->category:Ljava/lang/String;

    invoke-virtual {v8, v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    const/16 v30, 0x0

    goto :goto_0

    :cond_7
    :goto_2
    :try_start_0
    sget-object v3, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_9
    iget-object v1, v12, LX/0FRt;->LIZIZ:LX/0FQp;

    iput-boolean v2, v1, LX/0FQp;->LLJL:Z

    iput-boolean v2, v1, LX/0FQp;->LLJJLIIIJLLLLLLLZ:Z

    sget-object v3, LX/0TA5;->LIZ:LX/0m9F;

    const-string v6, "out_video_anim"

    const-string v4, "combo_video_anim"

    const-string v3, "in_video_anim"

    filled-new-array {v3, v6, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_21

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    :cond_a
    iget-object v3, v1, LX/0FQp;->LLJLLL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0FPi;

    if-eqz v8, :cond_14

    invoke-virtual {v1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    iget-object v3, v3, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v3, LX/0FQz;

    iget-object v7, v3, LX/0FQz;->LIZJ:LX/0FQq;

    iget-object v6, v1, LX/0FQp;->LLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v3, v8, LX/0FPi;->LIZIZ:LX/0Fb3;

    if-eqz v3, :cond_14

    if-eqz v6, :cond_20

    invoke-static {v6}, LX/0FTl;->LLLLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v3

    if-ne v3, v2, :cond_20

    const/16 v16, 0x1

    invoke-virtual {v8}, LX/0FPi;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5, v6}, LX/0FK6;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v4, LX/0FKf;

    invoke-static {v6}, LX/0FTl;->LJIJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move-object/from16 v2, v17

    :cond_b
    invoke-direct {v4, v3, v2}, LX/0FKf;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)V

    iget-object v2, v8, LX/0FPi;->LIZIZ:LX/0Fb3;

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v2, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v3, v4, v2}, LX/0FMP;->LIZ(LX/0FKf;LX/0FKL;)V

    :cond_c
    invoke-static {v5}, LX/0FTN;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_d
    :goto_3
    iget-object v2, v7, LX/0FQq;->LIZIZ:LX/0FL6;

    sget-object v9, LX/0FL6;->ADD:LX/0FL6;

    if-ne v2, v9, :cond_1f

    iget-wide v4, v7, LX/0FQq;->LJ:J

    iget v2, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->duration:I

    int-to-long v2, v2

    const-wide/16 v13, 0x3e8

    mul-long/2addr v2, v13

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_4
    new-instance v11, LX/0FW0;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resDir:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->extra:Ljava/lang/String;

    if-nez v3, :cond_e

    move-object/from16 v3, v17

    :cond_e
    iget-wide v13, v7, LX/0FQq;->LIZLLL:J

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isNewEngineEffect:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    invoke-static {}, LX/0FRy;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v30, 0x2

    :goto_5
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->adjustParams:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->adjustParams:Ljava/lang/String;

    :cond_f
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->searchModel:Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;

    move-object/from16 v21, v21

    move-object/from16 v22, v20

    move-object/from16 v23, v15

    move-object/from16 v24, v3

    move-wide/from16 v25, v13

    move-wide/from16 v27, v4

    move-object/from16 v31, v10

    move-object/from16 v32, v2

    move-object/from16 v20, v11

    invoke-direct/range {v20 .. v32}, LX/0FW0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZILjava/lang/String;Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;)V

    iget-object v2, v7, LX/0FQq;->LIZIZ:LX/0FL6;

    if-eq v2, v9, :cond_10

    if-nez v6, :cond_11

    :cond_10
    iget v2, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->duration:I

    int-to-long v9, v2

    iget-wide v2, v7, LX/0FQq;->LJ:J

    cmp-long v13, v9, v2

    if-nez v13, :cond_1d

    :cond_11
    if-nez v16, :cond_1d

    const/4 v2, 0x1

    :goto_6
    const-string v9, "ep_slot_add_order"

    if-eqz v2, :cond_1b

    if-eqz v6, :cond_1a

    invoke-virtual {v6, v9}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_1a

    invoke-virtual {v6, v9}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v4

    :goto_7
    iget-object v2, v8, LX/0FPi;->LIZIZ:LX/0Fb3;

    invoke-interface {v2}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v3

    sget-object v2, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v3, v6, v11, v2}, LX/0FR2;->LJLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FW0;LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_8
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isFromEditPro:Z

    if-eqz v3, :cond_14

    invoke-virtual {v8}, LX/0FPi;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-boolean v2, v8, LX/0FPi;->LIZJ:Z

    if-eqz v2, :cond_19

    sget-object v2, LX/0FSE;->MULTI_TRACK:LX/0FSE;

    :goto_9
    invoke-static {v3, v0, v4, v2}, LX/0FSC;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/aweme/effect/EffectModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0FSE;)V

    :cond_13
    iget-object v2, v8, LX/0FPi;->LIZIZ:LX/0Fb3;

    invoke-interface {v2}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v4 .. v10}, LX/0FWJ;->LJJIIZI(JJZZ)V

    iput-object v3, v1, LX/0FQp;->LLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    :cond_14
    const/4 v9, 0x1

    iget-object v4, v1, LX/0FQp;->LLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v4, :cond_15

    move-object/from16 v3, v18

    move-object/from16 v2, v19

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_a
    iget-object v4, v1, LX/0FQp;->LLJLLIL:LX/0FFn;

    if-eqz v4, :cond_18

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resourceId:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v2, "editingeffect"

    invoke-interface {v4, v2, v3}, LX/0FFn;->Hd1(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    :goto_b
    iget-object v4, v1, LX/0FQp;->LLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v4, :cond_16

    const-string v3, "slot_extra_is_favorite_resource"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v1}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v3

    if-eqz v3, :cond_17

    new-instance v5, LX/0FQk;

    iget-object v2, v1, LX/0FQp;->LLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v4, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xae

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move/from16 v20, v4

    move/from16 v22, v4

    move/from16 v23, v4

    invoke-direct/range {v18 .. v24}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v3}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v3

    const-string v2, "select_slot_event"

    const/4 v10, 0x0

    invoke-interface {v3, v5, v2, v4}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_c
    if-eqz v9, :cond_2b

    invoke-virtual {v1}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FRx;

    iget-object v2, v1, LX/0FRx;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_17
    const/4 v10, 0x0

    goto :goto_c

    :cond_18
    const/4 v2, 0x0

    goto :goto_b

    :cond_19
    sget-object v2, LX/0FSE;->EDITOR_PRO:LX/0FSE;

    goto :goto_9

    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_1b
    if-eqz v6, :cond_1c

    invoke-static {v6}, LX/0FTl;->LLJJIJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v8, LX/0FPi;->LIZIZ:LX/0Fb3;

    invoke-interface {v2}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v3

    sget-object v2, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v3, v6, v2}, LX/0FR2;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)Lkotlin/Pair;

    :cond_1c
    new-instance v6, Lkotlin/Pair;

    iget-wide v2, v7, LX/0FQq;->LIZLLL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v2, v7, LX/0FQq;->LIZLLL:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v6, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v8, LX/0FPi;->LIZIZ:LX/0Fb3;

    invoke-static {v2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-static {v2}, LX/0FSF;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6, v2}, LX/0FTN;->LJIILL(Lkotlin/Pair;Ljava/util/ArrayList;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v4

    iget-object v2, v8, LX/0FPi;->LIZIZ:LX/0Fb3;

    invoke-interface {v2}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v3

    sget-object v2, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v3, v4, v11, v2}, LX/0FR2;->LJJJJJL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;LX/0FW0;LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    iget-object v2, v8, LX/0FPi;->LIZIZ:LX/0Fb3;

    invoke-static {v2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-static {v2}, LX/0FTl;->LJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v2

    if-eqz v3, :cond_12

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_1e
    const/16 v30, 0x0

    goto/16 :goto_5

    :cond_1f
    iget-wide v4, v7, LX/0FQq;->LJ:J

    goto/16 :goto_4

    :cond_20
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_21
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->category:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    iput-boolean v5, v1, LX/0FQp;->LLJL:Z

    new-instance v9, LX/0FME;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->videoAnimType:Ljava/lang/String;

    if-nez v13, :cond_23

    move-object/from16 v13, v17

    :cond_23
    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->videoAnimDefaultDuration:D

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resDir:Ljava/lang/String;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->name:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resourceId:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->extra:Ljava/lang/String;

    const-string v29, "editingeffect"

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->entrancePoint:Ljava/lang/String;

    iget v14, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->index:I

    add-int/lit8 v31, v14, 0x1

    move-object/from16 v21, v13

    move-wide/from16 v22, v3

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v30, v5

    move-object/from16 v20, v9

    invoke-direct/range {v20 .. v31}, LX/0FME;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, v1, LX/0FQp;->LLJJL:LX/0FMD;

    if-eqz v5, :cond_25

    iget-object v4, v1, LX/0FQp;->LLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v3, 0x0

    invoke-virtual {v5, v9, v4, v2, v3}, LX/0FMD;->LIZ(LX/0FME;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ZLcom/bytedance/ies/nle/editor_jni/NLEModel;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v5, :cond_25

    iput-object v5, v1, LX/0FQp;->LLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-static {v2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v2}, LX/0FTl;->LLLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v2

    if-eqz v2, :cond_24

    :goto_d
    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v4, :cond_25

    const-string v3, "last_selected_anim_proxy_uuid"

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v2, :cond_14

    :cond_25
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_26
    const/4 v4, 0x0

    goto :goto_d

    :catchall_0
    move-exception v3

    new-instance v4, LX/00cS;

    invoke-direct {v4, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    const/4 v4, 0x0

    :cond_27
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_28

    if-eqz v8, :cond_28

    const-string v3, "nle_extra_segment_effect_info"

    invoke-virtual {v8, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    instance-of v3, v8, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    if-eqz v3, :cond_34

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v4

    :goto_f
    if-eqz v4, :cond_29

    const-string v3, "biz_res_id"

    invoke-virtual {v4, v3, v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v1}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-interface {v3}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v18

    if-eqz v18, :cond_2a

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v19

    const/16 v3, 0x3e8

    int-to-long v3, v3

    add-long v19, v19, v3

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v21

    sub-long v21, v21, v3

    move/from16 v23, v5

    move/from16 v24, v2

    invoke-interface/range {v18 .. v24}, LX/0FWJ;->LJJIIZI(JJZZ)V

    :cond_2a
    invoke-virtual {v1}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FRx;

    iget-object v2, v1, LX/0FRx;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v10, 0x0

    :cond_2b
    :goto_10
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->searchModel:Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->getAppliedFromSearchPanel()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_11
    if-nez v1, :cond_2e

    iget-object v7, v12, LX/0FRt;->LIZIZ:LX/0FQp;

    invoke-static {}, LX/0mu6;->LLLJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v11

    if-eqz v11, :cond_2e

    iget-object v1, v7, LX/0FQp;->LLJZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->nu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0m9L;

    if-eqz v1, :cond_30

    iget-object v5, v1, LX/0m9L;->LIZIZ:Ljava/lang/String;

    if-eqz v5, :cond_31

    invoke-static {v5}, LX/0TA5;->LIZJ(Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_31

    sget-object v1, LX/0mAO;->LIZ:LX/0mAO;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0mAO;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2c
    :goto_12
    sget-object v8, LX/0mAO;->LIZ:LX/0mAO;

    iget-object v1, v7, LX/0FQp;->LLJLLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FPi;

    if-eqz v1, :cond_2f

    iget-boolean v1, v1, LX/0FPi;->LIZJ:Z

    if-nez v1, :cond_2f

    const/16 v16, 0x1

    :goto_13
    invoke-virtual {v7}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v1

    iget-object v1, v1, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v1, LX/0FQz;

    iget-object v6, v1, LX/0FQz;->LIZIZ:Ljava/lang/String;

    new-instance v4, LX/0mAP;

    invoke-static {v0}, LX/0Sip;->LIZLLL(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5f

    const/4 v1, 0x0

    invoke-direct {v4, v2, v1, v1, v3}, LX/0mAP;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-interface {v1}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2d

    const/4 v10, 0x1

    :cond_2d
    xor-int/lit8 v20, v10, 0x1

    const-string v18, "click_icon"

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x1

    move/from16 v15, p2

    move-object v12, v0

    move-object v13, v5

    move-object v14, v4

    move-object/from16 v19, v6

    invoke-static/range {v11 .. v20}, LX/0mAO;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/effect/EffectModel;Ljava/lang/String;LX/0mAP;IZZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_2e
    return v9

    :cond_2f
    const/16 v16, 0x0

    goto :goto_13

    :cond_30
    const/4 v5, 0x0

    :cond_31
    invoke-static {v5}, LX/0mAu;->LJFF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v2, LX/0mAO;->LIZ:LX/0mAO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->videoAnimType:Ljava/lang/String;

    if-eqz v1, :cond_32

    move-object/from16 v17, v1

    :cond_32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, LX/0mAO;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_33
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_34
    instance-of v3, v8, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    if-eqz v3, :cond_29

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v4

    goto/16 :goto_f
.end method

.method public final LIZLLL(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJ()Z
    .locals 2

    iget-object v0, p0, LX/0FRt;->LIZIZ:LX/0FQp;

    invoke-virtual {v0}, LX/0FQp;->LLLJIL()V

    iget-object v0, p0, LX/0FRt;->LIZIZ:LX/0FQp;

    iget-object v0, v0, LX/0FQp;->LLJLILLLLZIIL:LX/0FRu;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FRu;->I4()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0FRt;->LIZIZ:LX/0FQp;

    iget-object v0, v0, LX/0FQp;->LLJLILLLLZIIL:LX/0FRu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FRu;->Pc()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0FRt;->LIZIZ:LX/0FQp;

    iget-object v0, v0, LX/0FQp;->LLJLILLLLZIIL:LX/0FRu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FRu;->pd1()V

    :cond_1
    return v1
.end method

.method public final LJFF()V
    .locals 4

    iget-object v0, p0, LX/0FRt;->LIZIZ:LX/0FQp;

    invoke-virtual {v0}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0FWJ;->pause(Z)V

    :cond_0
    iget-object v0, p0, LX/0FRt;->LIZIZ:LX/0FQp;

    invoke-virtual {v0}, LX/0FQp;->LLLJIL()V

    invoke-static {}, LX/0mu6;->LLLJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0FRt;->LIZIZ:LX/0FQp;

    iget-object v0, v0, LX/0FQp;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FPi;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0FPi;->LIZJ:Z

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    const-string v0, "effect"

    invoke-static {v2, v0, v1, v3}, LX/0FcQ;->LJJIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ZZ)V

    :cond_2
    return-void
.end method

.method public final LJI(ILcom/ss/android/ugc/aweme/effect/EffectModel;)V
    .locals 27

    move-object/from16 v2, p2

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/effect/EffectModel;->category:Ljava/lang/String;

    const-string v3, ""

    if-nez v13, :cond_0

    move-object v13, v3

    :cond_0
    invoke-static {v13}, LX/0TA5;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    sget-object v0, LX/0mAO;->LIZ:LX/0mAO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, LX/0mAO;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-static {}, LX/0mu6;->LLLJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v11

    if-eqz v11, :cond_2

    move-object/from16 v0, p0

    iget-object v9, v0, LX/0FRt;->LIZIZ:LX/0FQp;

    sget-object v10, LX/0mAO;->LIZ:LX/0mAO;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    iget-object v0, v9, LX/0FQp;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FPi;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0FPi;->LIZJ:Z

    if-nez v0, :cond_4

    const/4 v15, 0x1

    :goto_1
    iget v0, v2, Lcom/ss/android/ugc/aweme/effect/EffectModel;->source:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/effect/EffectModel;->designerId:Ljava/lang/String;

    invoke-virtual {v9}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0FQz;

    iget-object v4, v0, LX/0FQz;->LIZIZ:Ljava/lang/String;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/effect/EffectModel;->recommendReason:Ljava/lang/String;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/effect/EffectModel;->recommendRuleTags:Ljava/lang/String;

    new-instance v0, LX/0mAP;

    invoke-static {v2}, LX/0Sip;->LIZLLL(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Ljava/lang/String;

    move-result-object v8

    const/16 v7, 0x5f

    const/4 v6, 0x0

    invoke-direct {v0, v7, v6, v6, v8}, LX/0mAP;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v7

    const/4 v6, 0x1

    if-ne v7, v6, :cond_3

    const/4 v6, 0x1

    :goto_2
    xor-int/lit8 v25, v6, 0x1

    const/16 v26, 0x40

    const/16 v17, 0x0

    const/16 v16, 0x1

    move/from16 v14, p1

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    invoke-static/range {v10 .. v26}, LX/0mAO;->LJIIZILJ(LX/0mAO;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/effect/EffectModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0mAP;ZI)V

    :cond_2
    return-void

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v13}, LX/0mAu;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0mAO;->LIZ:LX/0mAO;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/effect/EffectModel;->videoAnimType:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0mAO;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0
.end method

.method public final LJII(II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 1

    iget-object v0, p0, LX/0FRt;->LIZIZ:LX/0FQp;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FRx;

    iget-object v0, v0, LX/0FRx;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJIIIZ()V
    .locals 4

    iget-object v0, p0, LX/0FRt;->LIZIZ:LX/0FQp;

    invoke-virtual {v0}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "editing_effect_panel_unselect_effect_event"

    invoke-interface {v2, v3, v0, v1}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/effect/EffectModel;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/effect/EffectSearchModel;)V
    .locals 11

    iget-object v0, p0, LX/0FRt;->LIZIZ:LX/0FQp;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-instance v0, LX/0bZc;

    invoke-direct {v0, v1}, LX/0bZc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, LX/0bZc;->LIZ(I)V

    :cond_0
    invoke-static {}, LX/0mu6;->LLLJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    const/4 v2, 0x1

    if-eqz v5, :cond_7

    iget-object v6, p0, LX/0FRt;->LIZIZ:LX/0FQp;

    invoke-static {p2}, LX/0mAu;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "collection"

    :cond_1
    sget-object v10, LX/0mAO;->LIZ:LX/0mAO;

    invoke-virtual {v6}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v7

    new-instance v3, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v5, v7, v3}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectEntrancePosition:Ljava/lang/String;

    const-string v0, "effect_entrance_position"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab_name"

    invoke-virtual {v3, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_editor_pro"

    const-string v9, "1"

    invoke-virtual {v3, v0, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0FQz;

    iget-object v0, v0, LX/0FQz;->LIZJ:LX/0FQq;

    iget-object v1, v0, LX/0FQq;->LIZ:LX/0FQt;

    sget-object v0, LX/0FQt;->SEGMENT_EFFECT:LX/0FQt;

    if-ne v1, v0, :cond_3

    invoke-virtual {v6}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const-string v1, "editor_pro_clip_select"

    :goto_0
    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "editor_pro_page"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "carousel_open"

    const-string v8, "0"

    invoke-virtual {v3, v0, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "AIType"

    const-string v1, "prop_id"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcMetadataModel:Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;->isAigcEffect:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_2
    const-string v1, "editor_pro_clip_select_pip"

    goto :goto_0

    :cond_3
    const-string v1, "click_ep_effect_panel"

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcMetadataModel:Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;->currentEffectSdkExtra:Ljava/lang/String;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v10, "is_ai_prop"

    const-string v0, "IsAIGC"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v9, v8

    :cond_4
    invoke-virtual {v3, v10, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ai_prop_type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ai_prop_model_name"

    const-string v0, "AIModelName"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sub_ai_prop_type"

    const-string v0, "AIGCSubType"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getClickFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "editorpro_click_from"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_6

    const-string v1, "search_id"

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->getSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "editing_effect_search_from"

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->getSearchFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_keyword"

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->getSearchKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_result_id"

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->getSearchResultId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_universal_rank"

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->getSearchUniversalRank()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creator_search_info"

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->getCreatorSearchInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p3, :cond_b

    const-string v1, "prop_save"

    :goto_2
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v0, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    if-eqz p3, :cond_9

    iget-object v0, p0, LX/0FRt;->LIZIZ:LX/0FQp;

    iget-object v0, v0, LX/0FQp;->LLJJJJLIIL:LX/0mAW;

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/0mAW;->LLJ:LX/0mEr;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    :cond_8
    iget-object v0, v0, LX/0mAW;->LLILL:LX/0mAY;

    iget-object v1, v0, LX/0mAY;->LJJJ:LX/0FRz;

    if-nez v1, :cond_a

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v3, v0}, LX/135J;->getTabAt(I)LX/0mdV;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x4

    new-array v3, v0, [Landroid/animation/Animator;

    iget-object v1, v8, LX/0mdV;->LJ:Landroid/view/View;

    const/4 v7, 0x2

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    const-string v6, "rotation"

    invoke-static {v1, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v0, 0xfa

    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object v10, v3, v4

    iget-object v9, v8, LX/0mdV;->LJ:Landroid/view/View;

    new-array v4, v7, [F

    fill-array-data v4, :array_1

    invoke-static {v9, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object v4, v3, v2

    iget-object v1, v8, LX/0mdV;->LJ:Landroid/view/View;

    new-array v0, v7, [F

    fill-array-data v0, :array_2

    invoke-static {v1, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object v2, v3, v7

    iget-object v1, v8, LX/0mdV;->LJ:Landroid/view/View;

    new-array v0, v7, [F

    fill-array-data v0, :array_3

    invoke-static {v1, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    :cond_9
    return-void

    :cond_a
    instance-of v0, v1, LX/0FS1;

    if-eqz v0, :cond_c

    check-cast v1, LX/0FS1;

    iget-object v1, v1, LX/0FS1;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0FRw;->SEARCH_HEAD:LX/0FRw;

    invoke-virtual {v0}, LX/0FRw;->getTypeVal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    :cond_b
    const-string v1, "prop_cancel_save"

    goto/16 :goto_2

    :cond_c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :array_0
    .array-data 4
        0x0
        0x41600000    # 14.0f
    .end array-data

    :array_1
    .array-data 4
        0x41600000    # 14.0f
        -0x3ee00000    # -10.0f
    .end array-data

    :array_2
    .array-data 4
        -0x3ee00000    # -10.0f
        0x40c00000    # 6.0f
    .end array-data

    :array_3
    .array-data 4
        0x40c00000    # 6.0f
        0x0
    .end array-data
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0FRt;->LIZIZ:LX/0FQp;

    iput-object p1, v0, LX/0FQp;->LLJLIL:Ljava/lang/String;

    return-void
.end method

.method public final LJIIL()Z
    .locals 2

    iget-object v0, p0, LX/0FRt;->LIZIZ:LX/0FQp;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0FQz;

    iget-object v1, v0, LX/0FQz;->LJIIIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIILIIL(Ljava/lang/String;Z)V
    .locals 6

    iget-boolean v0, p0, LX/0FRt;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0FRt;->LIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/0FRt;->LIZIZ:LX/0FQp;

    iget-wide v3, v0, LX/0FQp;->LLJJJJJIL:J

    sub-long/2addr v1, v3

    iget-object v0, v0, LX/0FQp;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FS3;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0FS3;->LLILZIL:LX/0Fxz;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, LX/0Fxz;->LIZIZ(J)V

    :cond_1
    if-eqz p2, :cond_5

    iget-object v3, p0, LX/0FRt;->LIZIZ:LX/0FQp;

    invoke-virtual {v3}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0FQz;

    iget-object v0, v0, LX/0FQz;->LIZJ:LX/0FQq;

    iget-object v1, v0, LX/0FQq;->LIZ:LX/0FQt;

    sget-object v0, LX/0FQt;->SEGMENT_EFFECT:LX/0FQt;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v1, v0, :cond_6

    invoke-virtual {v3}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    :cond_2
    invoke-static {v5}, LX/0FSC;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/0FQp;->LLJJJJLIIL:LX/0mAW;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v4}, LX/0mAW;->o0(Ljava/lang/String;Z)V

    :cond_3
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0FQp;->LLJJJJLIIL:LX/0mAW;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v1}, LX/0mAW;->t0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FRx;

    iget-object v0, v0, LX/0FRx;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v3}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0FQz;

    iget-object v0, v0, LX/0FQz;->LIZJ:LX/0FQq;

    iget-object v2, v0, LX/0FQq;->LIZJ:Ljava/lang/String;

    iget-object v1, v3, LX/0FQp;->LLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_7

    const-string v0, "editor_pro_effect_category"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    iget-object v0, v3, LX/0FQp;->LLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "nleExtraEffectCategory"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_8
    move-object v1, v5

    :cond_9
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0FQp;->LLJJJJLIIL:LX/0mAW;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1, v4}, LX/0mAW;->o0(Ljava/lang/String;Z)V

    :cond_a
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0FQp;->LLJJJJLIIL:LX/0mAW;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2, v1}, LX/0mAW;->t0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v3}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FRx;

    iget-object v0, v0, LX/0FRx;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/effect/EffectModel;)V
    .locals 0

    return-void
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILLIIL()V
    .locals 4

    iget-object v0, p0, LX/0FRt;->LIZIZ:LX/0FQp;

    invoke-virtual {v0}, LX/0FQp;->LLLL()V

    iget-object v0, p0, LX/0FRt;->LIZIZ:LX/0FQp;

    invoke-virtual {v0}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "editing_effect_panel_unselect_effect_event"

    invoke-interface {v2, v3, v0, v1}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/effect/EffectModel;)V
    .locals 5

    iget-object v0, p0, LX/0FRt;->LIZIZ:LX/0FQp;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FRx;

    iget-object v1, v0, LX/0FRx;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0FRt;->LIZIZ:LX/0FQp;

    invoke-virtual {v0}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/0FSM;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->designerId:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->designerEncryptedId:Ljava/lang/String;

    iget v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->source:I

    invoke-direct {v3, v2, v1, v0}, LX/0FSM;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "editing_effect_panel_select_effect_event"

    invoke-static {v4, v0, v3}, LX/0FK9;->LJIIIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIJ(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/0FRt;->LIZIZ:LX/0FQp;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0FRt;->LIZIZ:LX/0FQp;

    iget-object v0, v0, LX/0FQp;->LLJLIL:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI(ILjava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/effect/EffectModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FRt;->LIZIZ:LX/0FQp;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FRx;

    iget-object v1, v0, LX/0FRx;->LJ:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJIJJ(LX/0m9L;)V
    .locals 3

    iget-object v0, p1, LX/0m9L;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0mAu;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0FNE;->LIZ:LX/0F4b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0FNE;->LIZ:LX/0F4b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/0F4b;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "time_open_animation_tab"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0FV5;->LJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0mu6;->LLLJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v0, p0, LX/0FRt;->LIZIZ:LX/0FQp;

    invoke-virtual {v0}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v1

    sget-object v0, LX/0FS2;->SHOW:LX/0FS2;

    invoke-static {v2, v1, v0}, LX/0FS0;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;LX/0FS2;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0FRt;->LIZIZ:LX/0FQp;

    iget-object v1, v0, LX/0FQp;->LLJLILLLLZIIL:LX/0FRu;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FRu;->r91(Z)V

    return-void
.end method

.method public final LJIJJLI(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/effect/EffectPointModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIL(ILcom/ss/android/ugc/aweme/effect/EffectModel;)V
    .locals 0

    return-void
.end method

.method public final LJJ(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
