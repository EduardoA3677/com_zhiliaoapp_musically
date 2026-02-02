.class public final LX/0FW2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    .locals 28

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIJJI:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIJJI:Ljava/lang/String;

    invoke-static {}, LX/0Ekm;->LIZ()Z

    move-result p0

    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v10

    if-eqz p0, :cond_1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nleInfoModel:Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;->nleDataChange:Z

    if-nez v0, :cond_1

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;->nleModel:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v6, :cond_1

    const/16 v27, 0x1

    :goto_0
    invoke-static {v6}, LX/0FSF;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v26

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJ()Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getEndPoint()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getStartPoint()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0x64

    if-lt v1, v0, :cond_0

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    const/16 v27, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v8}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editEffectModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;->effectList:Ljava/util/ArrayList;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getOldEffectDraft()Z

    move-result v0

    if-ne v0, v3, :cond_5

    const/16 v25, 0x1

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-object/from16 v0, v26

    invoke-static {v1, v0}, LX/0FSC;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Ljava/util/List;)V

    goto :goto_2

    :cond_5
    const/16 v25, 0x0

    goto :goto_3

    :cond_6
    invoke-static {v6, v5}, LX/0FSC;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/util/ArrayList;)V

    :goto_3
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getSetting()Lcom/bytedance/ies/nle/editor_jni/NLESetting;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESetting;->LIZ()Z

    move-result v0

    if-ne v0, v3, :cond_15

    const/16 v24, 0x1

    :goto_4
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/4 v4, 0x0

    :goto_5
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    add-int/lit8 v21, v4, 0x1

    const/16 v20, 0x0

    if-ltz v4, :cond_16

    move-object/from16 v0, v22

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-object/from16 v18, v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v2, :cond_9

    :cond_8
    const-string v1, "is_from_template"

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v1, v22

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    goto :goto_6

    :cond_9
    invoke-static {}, LX/0FW1;->LIZ()Z

    move-result v9

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v2

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEResourceNode_getResourceTag(JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)I

    move-result v0

    invoke-static {v0}, LX/0FVx;->swigToEnum(I)LX/0FVx;

    move-result-object v1

    sget-object v0, LX/0FVx;->AMAZING:LX/0FVx;

    if-eq v1, v0, :cond_c

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    const-string v8, "nleExtraEffectSelectedColor"

    invoke-virtual {v0, v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    const-string v3, "nleExtraEffectType"

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    const-string v2, "nleExtraEffectCategory"

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v16, ""

    const-string v15, "biz_res_id"

    if-eqz v9, :cond_11

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;

    invoke-direct {v12}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;-><init>()V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    sget-object v0, LX/0FjN;->COMPOSER:LX/0FjN;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    sget-object v0, LX/0FVx;->NORMAL:LX/0FVx;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIJJI(LX/0FVx;)V

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIZ(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {v1, v15, v9}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIJ()V

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIJJI(Ljava/lang/String;)V

    new-instance v15, Lcom/bytedance/ies/nle/editor_jni/VecString;

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/String;

    iget-wide v0, v13, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LIZJ:J

    invoke-static {v0, v1, v13}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentEffect_getEffectTag(JLcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object/from16 v16, v0

    :cond_a
    const/4 v0, 0x0

    aput-object v16, v9, v0

    invoke-direct {v15, v9}, Lcom/bytedance/ies/nle/editor_jni/VecString;-><init>([Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIIZILJ(Lcom/bytedance/ies/nle/editor_jni/VecString;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    :cond_b
    :goto_7
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    sget-object v0, LX/0FVx;->NORMAL:LX/0FVx;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIJJI(LX/0FVx;)V

    move-object/from16 v0, v17

    invoke-virtual {v9, v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nleExtraEffectKey"

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v3, v14}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v2, v11}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object/from16 v0, v18

    invoke-static {v0, v5}, LX/0FSC;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/util/ArrayList;)I

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v25, :cond_10

    const/4 v1, 0x0

    move-object/from16 v0, v26

    invoke-interface {v0, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/0FSC;->LIZIZ(Ljava/util/List;Lkotlin/Pair;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setOldEffectDraft(Z)V

    :cond_d
    :goto_8
    move-object/from16 v1, v22

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    if-nez v2, :cond_e

    move-object/from16 v2, v22

    :cond_e
    if-nez v24, :cond_f

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    add-int/lit16 v1, v0, 0x2710

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformZ(I)V

    :cond_f
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto/16 :goto_6

    :cond_10
    move-object/from16 v2, v20

    goto :goto_8

    :cond_11
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v9, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    invoke-direct {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;-><init>()V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    sget-object v0, LX/0FjN;->EFFECT:LX/0FjN;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    sget-object v0, LX/0FVx;->NORMAL:LX/0FVx;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIJJI(LX/0FVx;)V

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIZ(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {v1, v15, v12}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJ()Ljava/lang/String;

    move-result-object v12

    iget-wide v0, v9, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LIZJ:J

    invoke-static {v0, v1, v9, v12}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentEffect_setEffectName(JLcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;Ljava/lang/String;)V

    new-instance v12, Lcom/bytedance/ies/nle/editor_jni/VecString;

    iget-wide v0, v13, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJ:J

    invoke-static {v0, v1, v13}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentComposerFilter_getEffectTags(JLcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;)J

    move-result-wide v0

    const/4 v13, 0x1

    invoke-direct {v12, v0, v1, v13}, Lcom/bytedance/ies/nle/editor_jni/VecString;-><init>(JZ)V

    const/4 v0, 0x0

    invoke-static {v0, v12}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_12

    move-object/from16 v12, v16

    :cond_12
    iget-wide v0, v9, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LIZJ:J

    invoke-static {v0, v1, v9, v12}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentEffect_setEffectTag(JLcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    goto/16 :goto_7

    :cond_13
    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    :cond_14
    move/from16 v4, v21

    goto/16 :goto_5

    :cond_15
    const/16 v24, 0x0

    goto/16 :goto_4

    :cond_16
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v20

    :cond_17
    if-eqz v27, :cond_1a

    invoke-virtual {v10, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_18
    :goto_9
    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIJJ(Ljava/lang/String;)V

    if-eqz p0, :cond_19

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nleInfoModel:Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;->nleDataChange:Z

    :cond_19
    return-void

    :cond_1a
    if-eqz p0, :cond_18

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nleInfoModel:Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;->nleModel:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    goto :goto_9

    :cond_1b
    return-void
.end method
