.class public final LX/0FVz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FS4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/effect/EffectModel;JJ)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 22

    invoke-static {}, LX/0FW1;->LIZ()Z

    move-result v0

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    move-object/from16 v12, p0

    if-eqz v0, :cond_5

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isNewEngineEffect:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0FVx;->AMAZING:LX/0FVx;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIJJI(LX/0FVx;)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resDir:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/effect/EffectModel;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIZ(Ljava/lang/String;)V

    sget-object v0, LX/0FjN;->COMPOSER:LX/0FjN;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    move-wide/from16 v3, p1

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    move-wide/from16 v3, p3

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isNewEngineEffect:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v6, "true"

    const-string v5, "searched_effect_info"

    const/4 v11, 0x0

    const-string v4, "applied_from_search_panel"

    if-nez v0, :cond_2

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;-><init>()V

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIJ()V

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/effect/EffectModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIJJI(Ljava/lang/String;)V

    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/VecString;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/effect/EffectModel;->extra:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    aput-object v2, v3, v11

    invoke-direct {v7, v3}, Lcom/bytedance/ies/nle/editor_jni/VecString;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIIZILJ(Lcom/bytedance/ies/nle/editor_jni/VecString;)V

    iget-object v9, v12, Lcom/ss/android/ugc/aweme/effect/EffectModel;->searchModel:Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;

    if-eqz v9, :cond_1

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->searchFrom:Ljava/lang/String;

    iget-object v11, v9, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->tokenType:Ljava/lang/String;

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->searchId:Ljava/lang/String;

    iget-object v13, v9, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->searchKeyword:Ljava/lang/String;

    iget-object v14, v9, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->searchResultId:Ljava/lang/String;

    iget-object v15, v9, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->searchUniversalRank:Ljava/lang/String;

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->creatorSearchInfo:Ljava/lang/String;

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->isFirstScreen:Ljava/lang/Boolean;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->insertedFromSearchPanel:Ljava/lang/Boolean;

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->applyTime:Ljava/lang/Long;

    move-object/from16 v18, v3

    move-object/from16 v20, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    invoke-virtual/range {v9 .. v20}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;

    move-result-object v2

    invoke-static {v2}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->getAppliedFromSearchPanel()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v4, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_1
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    return-object v1

    :cond_2
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;-><init>()V

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    iget-object v7, v12, Lcom/ss/android/ugc/aweme/effect/EffectModel;->name:Ljava/lang/String;

    iget-wide v2, v0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LIZJ:J

    invoke-static {v2, v3, v0, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentEffect_setEffectName(JLcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;Ljava/lang/String;)V

    const-string v3, "nleExtraEffectSelectFrom"

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/effect/EffectModel;->selectFrom:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "nleExtraEffectEntrancePoint"

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/effect/EffectModel;->entrancePoint:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v12, Lcom/ss/android/ugc/aweme/effect/EffectModel;->searchModel:Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;

    if-eqz v14, :cond_3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->searchFrom:Ljava/lang/String;

    move-object/from16 p4, v2

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->tokenType:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->searchId:Ljava/lang/String;

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->searchKeyword:Ljava/lang/String;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->searchResultId:Ljava/lang/String;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->searchUniversalRank:Ljava/lang/String;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->creatorSearchInfo:Ljava/lang/String;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->isFirstScreen:Ljava/lang/Boolean;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->insertedFromSearchPanel:Ljava/lang/Boolean;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->applyTime:Ljava/lang/Long;

    move-object/from16 p1, v3

    move-object/from16 p3, v2

    move-object/from16 v21, v8

    move-object/from16 p0, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v17, v15

    move-object/from16 v18, v13

    move-object/from16 v15, p4

    move-object/from16 v16, v16

    move-object v14, v14

    invoke-virtual/range {v14 .. v25}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;

    move-result-object v2

    invoke-static {v2}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->getAppliedFromSearchPanel()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v4, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, v12, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isNewEngineEffect:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0FRy;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v11, 0x2

    :cond_4
    invoke-virtual {v0, v11}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LJI(I)V

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/effect/EffectModel;->adjustParams:Ljava/lang/String;

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;

    invoke-direct {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;-><init>()V

    invoke-virtual {v5, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v2, v3

    invoke-virtual {v5, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->LJ(F)V

    iget-wide v8, v0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LIZJ:J

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;)J

    move-result-wide v11

    move-object v10, v0

    move-object v13, v5

    invoke-static/range {v8 .. v13}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentEffect_addAdjustParams(JLcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;JLcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    sget-object v0, LX/0FVx;->NORMAL:LX/0FVx;

    goto/16 :goto_0
.end method
