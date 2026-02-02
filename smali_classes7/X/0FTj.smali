.class public final LX/0FTj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FIA;
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

.method public static LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;)Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;
    .locals 10

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    move-result-object v9

    if-nez v9, :cond_0

    new-instance v9, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    invoke-direct {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    move-result-object v8

    if-nez v8, :cond_1

    new-instance v8, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    invoke-direct {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;-><init>()V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    move-result-object v7

    if-nez v7, :cond_2

    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    invoke-direct {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;-><init>()V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    move-result-object v6

    if-nez v6, :cond_3

    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    invoke-direct {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;-><init>()V

    :cond_3
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZIZ()F

    move-result v2

    const/4 v0, 0x1

    int-to-float v3, v0

    add-float/2addr v2, v3

    const/4 v0, 0x2

    int-to-float v5, v0

    div-float/2addr v2, v5

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_setXLeftUpper(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;F)V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZJ()F

    move-result v0

    sub-float v2, v3, v0

    div-float/2addr v2, v5

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_setYLeftUpper(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;F)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZIZ()F

    move-result v0

    add-float/2addr v0, v3

    div-float/2addr v0, v5

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIIJJI(F)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZJ()F

    move-result v0

    sub-float v0, v3, v0

    div-float/2addr v0, v5

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIILJJIL(F)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZIZ()F

    move-result v0

    add-float/2addr v0, v3

    div-float/2addr v0, v5

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIIIZ(F)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZJ()F

    move-result v0

    sub-float v0, v3, v0

    div-float/2addr v0, v5

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJIIL(F)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZIZ()F

    move-result v2

    add-float/2addr v2, v3

    div-float/2addr v2, v5

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_setXRightLower(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;F)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZJ()F

    move-result v0

    sub-float/2addr v3, v0

    div-float/2addr v3, v5

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ:J

    invoke-static {v0, v1, v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_setYRightLower(JLcom/bytedance/ies/nle/editor_jni/NLEStyCrop;F)V

    return-object v4
.end method

.method public static LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;[J)V
    .locals 12

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v10

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v8

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    const-wide/16 v4, 0x0

    if-lez v2, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    sub-int/2addr v2, v7

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LJFF()J

    move-result-wide v2

    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LJFF()J

    move-result-wide v4

    :cond_0
    const/4 v0, 0x2

    int-to-long v0, v0

    div-long/2addr v2, v0

    add-long/2addr v10, v2

    div-long/2addr v4, v0

    sub-long/2addr v8, v4

    :cond_1
    aput-wide v10, p2, v6

    aput-wide v8, p2, v7

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v8

    goto :goto_0
.end method

.method public static LIZJ(LX/0Fb3;LX/0FKL;LX/0FTk;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/Long;Z)Z
    .locals 22

    move-object/from16 p0, p0

    move-object/from16 v6, p3

    if-nez v6, :cond_0

    invoke-interface/range {p0 .. p0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    if-eqz v6, :cond_1

    :cond_0
    invoke-static/range {p0 .. p0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    invoke-interface/range {p0 .. p0}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v4

    :cond_2
    const/16 v18, 0x0

    if-eqz v4, :cond_47

    if-eqz v6, :cond_47

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_KEYFRAME_TIMERANGE_KEY_get()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v0

    invoke-interface {v0}, LX/0FWP;->LJLJL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setTransientExtra(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_8

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_0
    invoke-interface/range {p0 .. p0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0FTl;->LLJJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0FV5;->LIZLLL(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-interface/range {p0 .. p0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v3

    invoke-static {v11, v12}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/0FWP;->LJJLIIJ(J)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;->LIZ()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    add-long/2addr v7, v0

    invoke-static {v7, v8}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v11

    invoke-interface/range {p0 .. p0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v11, v12}, LX/0FWJ;->seek(J)V

    :cond_3
    :goto_2
    const/4 v8, 0x0

    if-nez p4, :cond_a

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v9

    invoke-static {v11, v12}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v0

    sub-long/2addr v9, v0

    const-wide/32 v13, 0x186a0

    cmp-long v0, v9, v13

    if-lez v0, :cond_4

    invoke-static {v11, v12}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v9

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    sub-long/2addr v9, v0

    cmp-long v0, v9, v13

    if-gtz v0, :cond_a

    :cond_4
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v8

    :cond_5
    sget-object v0, LX/0FjN;->RECORD:LX/0FjN;

    if-ne v8, v0, :cond_9

    const v0, 0x7f127c9c

    invoke-static {v0}, LX/0Fp0;->LIZ(I)V

    return v18

    :cond_6
    invoke-interface/range {p0 .. p0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v3

    invoke-static {v11, v12}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/0FWP;->Ue(J)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    add-long/2addr v7, v0

    invoke-static {v7, v8}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v11

    invoke-interface/range {p0 .. p0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v11, v12}, LX/0FWJ;->seek(J)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-interface/range {p0 .. p0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v11

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f122a6d

    invoke-static {v0}, LX/0Fp0;->LIZ(I)V

    return v18

    :cond_a
    invoke-static/range {p0 .. p0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v5

    invoke-static {v11, v12}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v0

    invoke-static {v5, v6}, LX/0FTg;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v9, :cond_17

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v3

    invoke-static {v5, v3}, LX/0EzB;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0Fd6;)I

    move-result v5

    invoke-virtual {v7, v0, v1, v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJIFFI(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;)V

    :cond_b
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    :cond_c
    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, LX/0FK9;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->AUDIO:LX/0Fd6;

    const-string v3, "true"

    if-ne v1, v0, :cond_16

    const-string v5, "AudioTrackType"

    invoke-virtual {v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BGM"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v13

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredStartTime()J

    move-result-wide v0

    sub-long/2addr v13, v0

    const-string v0, "EDITOR_MUSIC"

    invoke-virtual {v4, v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    add-long/2addr v0, v13

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v0

    add-long/2addr v0, v13

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    :cond_d
    :goto_4
    const-class v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    aput-object v0, v1, v18

    const-string v5, "LJ"

    invoke-virtual {v3, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    aput-object v0, v1, v18

    invoke-virtual {v3, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    const-wide/16 v15, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIIIZZ()J

    move-result-wide v13

    cmp-long v0, v13, v15

    if-nez v0, :cond_12

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIIZ()J

    move-result-wide v13

    cmp-long v0, v13, v15

    if-nez v0, :cond_12

    :cond_e
    const/4 v3, 0x0

    :goto_5
    const-class v10, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    aput-object v0, v1, v18

    invoke-virtual {v10, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    aput-object v0, v1, v18

    invoke-virtual {v10, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIIIZZ()J

    move-result-wide v16

    :goto_6
    const-class v8, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    aput-object v0, v1, v18

    invoke-virtual {v8, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    aput-object v0, v2, v18

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIIZ()J

    move-result-wide v14

    :goto_7
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, LX/0FK9;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->VIDEO:LX/0Fd6;

    if-ne v1, v0, :cond_19

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static/range {p0 .. p0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    const-string v8, "in_video_anim"

    const-string v1, "out_video_anim"

    const-string v0, "combo_video_anim"

    filled-new-array {v8, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v6, v0}, LX/0FK6;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    const-wide/16 v14, 0x0

    goto :goto_7

    :cond_11
    const-wide/16 v16, 0x0

    goto :goto_6

    :cond_12
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIIIZZ()J

    move-result-wide v13

    cmp-long v0, v13, v15

    if-lez v0, :cond_13

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIIZ()J

    move-result-wide v13

    cmp-long v0, v13, v15

    if-nez v0, :cond_13

    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIIIZZ()J

    move-result-wide v13

    cmp-long v0, v13, v15

    if-nez v0, :cond_14

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIIZ()J

    move-result-wide v13

    cmp-long v0, v13, v15

    if-lez v0, :cond_14

    const/4 v3, 0x2

    goto/16 :goto_5

    :cond_14
    const/4 v3, 0x3

    goto/16 :goto_5

    :cond_15
    const-string v1, "track_extra_is_audio_divided"

    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_16
    invoke-static {v4}, LX/0FK9;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->VIDEO:LX/0Fd6;

    if-ne v1, v0, :cond_d

    const-string v1, "track_extra_is_video_divided"

    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_17
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v8, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_19

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_19
    invoke-static {v11, v12}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJIFFI(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static/range {p0 .. p0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v8

    invoke-static {v11, v12}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v0

    invoke-static {v8}, LX/0FTg;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v10

    if-eqz v10, :cond_1a

    sget-object v10, LX/0FTg;->LIZJ:LX/0FTh;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0FTi;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v13

    if-eqz v13, :cond_1a

    invoke-static {v13, v6}, LX/0FTh;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-virtual {v13, v0, v1, v10}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJIFFI(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-nez v0, :cond_46

    const/4 v0, 0x1

    invoke-static {v8, v2, v0}, LX/0FjV;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)V

    :cond_1a
    :goto_9
    if-eqz v7, :cond_44

    const-string v0, "original_audio_uuid"

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v1

    :goto_b
    sget-object v0, LX/0FjN;->RECORD:LX/0FjN;

    const-string v13, "ep_slot_add_order"

    if-ne v1, v0, :cond_1b

    invoke-static/range {p0 .. p0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTN;->LJIJJLI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIIIZ()I

    move-result v1

    sget-object v7, LX/0FVC;->TYPE_CUSTOM:LX/0FVC;

    invoke-virtual {v7}, LX/0FVC;->swigValue()I

    move-result v0

    if-ne v1, v0, :cond_1c

    sget-object v0, LX/0FVC;->TYPE_INTERACTIVE:LX/0FVC;

    invoke-virtual {v0}, LX/0FVC;->swigValue()I

    move-result v10

    invoke-virtual {v7}, LX/0FVC;->swigValue()I

    move-result v0

    or-int/2addr v10, v0

    invoke-interface/range {p0 .. p0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/0muH;->S3()LX/14xZ;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIIL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v10, v7, v1, v0}, LX/14xZ;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-static {v2}, LX/0FTl;->LLLLII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static/range {p0 .. p0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTl;->LJLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    move-object/from16 v0, p2

    if-eqz v0, :cond_1e

    invoke-interface {v0, v6, v2}, LX/0FTk;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_1e
    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;)V

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->getDuration()J

    move-result-wide v18

    sget-wide v6, LX/0FIA;->LIZIZ:J

    cmp-long v0, v18, v6

    if-gez v0, :cond_1f

    invoke-static {v2}, LX/0FTl;->LLLLLJLJLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_1f
    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-static {v0}, LX/0FTl;->LJZL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-static {v0}, LX/0FTN;->LJIJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-static {v0}, LX/0FTN;->LJIJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    const/16 v0, 0x12c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->VIDEO:LX/0Fd6;

    if-ne v1, v0, :cond_22

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    const-string v1, "split_ref_name"

    if-eqz v0, :cond_42

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    const/4 v0, 0x1

    if-ne v6, v0, :cond_42

    :cond_21
    :goto_c
    invoke-interface/range {p0 .. p0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-static {v0}, LX/0FTl;->LLJJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0FV5;->LJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v8

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v7

    const-wide/16 v0, 0x0

    move-object/from16 v6, p0

    invoke-static {v0, v1, v8, v6}, LX/0FIi;->LJIIIZ(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    move-object/from16 v6, p0

    invoke-static {v0, v1, v7, v6}, LX/0FIi;->LJIIIZ(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)V

    :cond_22
    invoke-static {v4}, LX/0FK9;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->AUDIO:LX/0Fd6;

    if-ne v1, v0, :cond_2a

    invoke-static {}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->getInstance()Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;

    move-result-object v4

    const-string v1, "key_mainViewModel"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v1, v0}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->with(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v7

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getAUDIO_FADE_FILTER()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILLIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    move-result-object v1

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILLIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    move-result-object v9

    const/4 v0, 0x1

    if-eq v3, v0, :cond_33

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2e

    const/4 v0, 0x3

    if-ne v3, v0, :cond_2a

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;

    move-result-object v8

    if-eqz v8, :cond_24

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;->LJIIZILJ(J)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    int-to-long v3, v4

    div-long/2addr v0, v3

    cmp-long v3, v16, v0

    if-gtz v3, :cond_23

    move-wide/from16 v0, v16

    :cond_23
    invoke-virtual {v8, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;->LJIILLIIL(J)V

    :cond_24
    if-eqz v9, :cond_26

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    const/4 v3, 0x2

    int-to-long v3, v3

    div-long/2addr v0, v3

    cmp-long v3, v14, v0

    if-gtz v3, :cond_25

    move-wide v0, v14

    :cond_25
    invoke-virtual {v8, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;->LJIIZILJ(J)V

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;->LJIILLIIL(J)V

    :cond_26
    const-class v1, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Class;

    const-class v3, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const/4 v8, 0x0

    aput-object v3, v0, v8

    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    aput-object v0, v1, v8

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    if-eqz v3, :cond_27

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIFFI(J)V

    :cond_27
    const-class v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    aput-object v0, v1, v8

    invoke-virtual {v3, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    aput-object v0, v1, v8

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    if-eqz v3, :cond_28

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJI(J)V

    :cond_28
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v8

    const/4 v0, 0x2

    int-to-long v3, v0

    div-long/2addr v8, v3

    cmp-long v0, v16, v8

    if-lez v0, :cond_29

    const-class v8, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Class;

    const-class v10, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const/4 v9, 0x0

    aput-object v10, v0, v9

    invoke-virtual {v8, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    aput-object v0, v1, v9

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    if-eqz v8, :cond_29

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    div-long/2addr v0, v3

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJI(J)V

    :cond_29
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v8

    div-long/2addr v8, v3

    cmp-long v0, v14, v8

    if-lez v0, :cond_2a

    const-class v9, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    invoke-virtual {v9, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    aput-object v0, v1, v6

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    if-eqz v5, :cond_2a

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    div-long/2addr v0, v3

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIFFI(J)V

    :cond_2a
    :goto_e
    invoke-static {v11, v12}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v3

    invoke-interface/range {p0 .. p0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v0

    invoke-interface {v0}, LX/0FWP;->LJLJL()J

    move-result-wide v0

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIIJ(JJ)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v0

    invoke-interface {v0}, LX/0FWP;->LJJJLL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    new-instance v3, LX/0FJn;

    sget-object v0, LX/0FTc;->SPLIT:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v9, 0x1e

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v3 .. v9}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p1, :cond_2b

    sget-object v1, LX/0FKN;->LIZ:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2d

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2b

    invoke-static {v3}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/0FK9;->LIZJ(LX/0Fb3;Ljava/lang/String;)V

    :cond_2b
    :goto_f
    if-eqz p5, :cond_2c

    new-instance v4, LX/0FQk;

    const/4 v3, 0x0

    const/16 v19, 0xf8

    move-object v13, v4

    move-object v14, v2

    move v15, v3

    move-object/from16 v16, v5

    move/from16 v17, v3

    move/from16 v18, v3

    invoke-direct/range {v13 .. v19}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface/range {p0 .. p0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "select_slot_event"

    invoke-interface {v1, v4, v0, v3}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/0FTl;->LLIIJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v11, v12}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v3

    invoke-interface/range {p0 .. p0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v0

    invoke-interface {v0}, LX/0FWP;->LJLJL()J

    move-result-wide v0

    invoke-static {v3, v4, v2, v0, v1}, LX/0FTl;->LJLJLLL(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;J)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-interface/range {p0 .. p0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v0

    invoke-interface {v0}, LX/0FWP;->LJJJLL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2c
    const/4 v0, 0x1

    return v0

    :cond_2d
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    goto :goto_f

    :cond_2e
    if-eqz v9, :cond_2a

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;

    move-result-object v3

    if-eqz v3, :cond_2f

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;->LJIIZILJ(J)V

    :cond_2f
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;

    move-result-object v8

    if-eqz v8, :cond_31

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    const/4 v3, 0x2

    int-to-long v3, v3

    div-long/2addr v0, v3

    cmp-long v3, v14, v0

    if-gtz v3, :cond_30

    move-wide v0, v14

    :cond_30
    invoke-virtual {v8, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;->LJIIZILJ(J)V

    :cond_31
    const-class v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v3, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    aput-object v0, v1, v4

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    if-eqz v3, :cond_32

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIFFI(J)V

    :cond_32
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v8

    const/4 v0, 0x2

    int-to-long v3, v0

    div-long/2addr v8, v3

    cmp-long v0, v14, v8

    if-lez v0, :cond_2a

    const-class v9, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    invoke-virtual {v9, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    aput-object v0, v1, v6

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    if-eqz v5, :cond_2a

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    div-long/2addr v0, v3

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIFFI(J)V

    goto/16 :goto_e

    :cond_33
    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;

    move-result-object v8

    if-eqz v8, :cond_35

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    const/4 v3, 0x2

    int-to-long v3, v3

    div-long/2addr v0, v3

    cmp-long v3, v16, v0

    if-gtz v3, :cond_34

    move-wide/from16 v0, v16

    :cond_34
    invoke-virtual {v8, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;->LJIILLIIL(J)V

    :cond_35
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;

    move-result-object v3

    if-eqz v3, :cond_36

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioFadeFilter;->LJIILLIIL(J)V

    :cond_36
    const-class v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const/4 v8, 0x0

    aput-object v0, v1, v8

    invoke-virtual {v3, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    aput-object v0, v1, v8

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    const-wide/16 v0, 0x0

    if-eqz v3, :cond_37

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJI(J)V

    :cond_37
    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v3

    const/4 v0, 0x2

    int-to-long v0, v0

    div-long/2addr v3, v0

    :goto_10
    cmp-long v0, v16, v3

    if-lez v0, :cond_2a

    const-class v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    aput-object v0, v1, v8

    invoke-virtual {v3, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    aput-object v0, v1, v8

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    if-eqz v5, :cond_2a

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    const/4 v3, 0x2

    int-to-long v3, v3

    div-long/2addr v0, v3

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJI(J)V

    goto/16 :goto_e

    :cond_38
    const-wide/16 v3, 0x0

    goto :goto_10

    :cond_39
    sget v0, LX/0FIA;->LIZJ:I

    invoke-static/range {p0 .. p0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0FTl;->LLLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_3a

    :goto_11
    check-cast v9, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v9, :cond_22

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v6

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    const-wide/high16 v18, -0x8000000000000000L

    cmp-long v10, v0, v18

    if-gtz v10, :cond_3f

    sget-object v0, LX/0FZY;->LLILLJJLI:LX/0ExE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0FZY;->LLILLL:LX/0FZY;

    :goto_13
    iget-wide v6, v10, LX/0IXk;->LL:J

    iget-wide v0, v10, LX/0IXk;->LLILIL:J

    invoke-static {v11, v12}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v18

    cmp-long v10, v6, v18

    if-gtz v10, :cond_3b

    cmp-long v6, v18, v0

    if-gtz v6, :cond_3b

    invoke-static {v11, v12}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1, v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJIFFI(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;

    move-result-object v7

    sget v0, LX/0FIA;->LIZJ:I

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-static {v6, v9, v1, v0}, LX/0FTj;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-static {v6, v9, v1, v0}, LX/0FTj;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)V

    invoke-static/range {p0 .. p0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v6

    sget-object v1, LX/0Fd6;->EFFECT:LX/0Fd6;

    const-string v0, ""

    invoke-static {v6, v1, v0}, LX/0FTN;->LJIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0Fd6;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTN;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    goto :goto_12

    :cond_3b
    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-static {v0, v8, v1}, LX/0FK6;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    const-string v7, ""

    if-eqz v0, :cond_3d

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    invoke-static/range {p0 .. p0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0, v8, v1}, LX/0FK6;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    new-instance v1, LX/0FKf;

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-static {v8}, LX/0FTl;->LJIJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3c

    move-object v7, v6

    :cond_3c
    invoke-direct {v1, v0, v7}, LX/0FKf;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v6

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v6, v1, v0}, LX/0FMP;->LIZ(LX/0FKf;LX/0FKL;)V

    goto/16 :goto_12

    :cond_3d
    new-instance v6, LX/0FKf;

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-static {v8}, LX/0FTl;->LJIJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3e

    move-object v7, v1

    :cond_3e
    invoke-direct {v6, v0, v7}, LX/0FKf;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v1, v6, v0}, LX/0FMP;->LIZ(LX/0FKf;LX/0FKL;)V

    invoke-static/range {p0 .. p0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0, v8}, LX/0FK6;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    invoke-static/range {p0 .. p0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0, v8, v1}, LX/0FK6;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto/16 :goto_12

    :cond_3f
    new-instance v10, LX/0FZY;

    const-wide/16 v18, 0x1

    sub-long v0, v0, v18

    invoke-direct {v10, v6, v7, v0, v1}, LX/0FZY;-><init>(JJ)V

    goto/16 :goto_13

    :cond_40
    const/4 v9, 0x0

    goto/16 :goto_11

    :cond_41
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_42
    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0, v1, v9}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/PairSlotSlot;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1, v9}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_44
    if-eqz v2, :cond_45

    goto/16 :goto_a

    :cond_45
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_46
    const-string v1, "extra_associated_vc_slot_id"

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_47
    return v18
.end method

.method public static LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v3

    sget-wide v1, LX/0FIA;->LIZIZ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-virtual {p1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    new-instance v2, LX/0FKf;

    invoke-static {p0}, LX/0FTl;->LJIJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v2, p2, v0}, LX/0FKf;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)V

    invoke-interface {p3}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v1, v2, v0}, LX/0FMP;->LIZ(LX/0FKf;LX/0FKL;)V

    return-void

    :cond_1
    invoke-static {p3}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0, p0}, LX/0FK6;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-static {p3}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0, p0, p2}, LX/0FK6;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method
