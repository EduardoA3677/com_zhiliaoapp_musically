.class public final LX/0FUS;
.super LX/0FKA;
.source "SourceFile"

# interfaces
.implements LX/0FUO;


# direct methods
.method public constructor <init>(LX/0Fb3;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0FKA;-><init>(LX/0Fb3;)V

    return-void
.end method


# virtual methods
.method public final LJIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FUU;LX/0FKL;)V
    .locals 27

    move-object/from16 v5, p1

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v10

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v7

    if-eqz v7, :cond_5

    move-object/from16 v4, p2

    iget-object v0, v4, LX/0FUU;->LIZ:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :goto_0
    iget-object v0, v4, LX/0FUU;->LIZIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_1
    iget-boolean v0, v4, LX/0FUU;->LIZJ:Z

    if-nez v0, :cond_4

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v13

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v16

    iget-object v0, v6, LX/0FKA;->LIZLLL:LX/0FWJ;

    const/4 v12, 0x0

    invoke-interface {v0, v12}, LX/0FWJ;->pause(Z)V

    invoke-virtual {v7, v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setAbsSpeed(F)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v0

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v2, v0

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAbsSpeed()F

    move-result v0

    div-float/2addr v2, v0

    float-to-long v2, v2

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v7, v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJII(Z)V

    iget-object v0, v6, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/0FTg;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FUU;)V

    iget-object v0, v6, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v22

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v24

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move/from16 v26, v12

    invoke-static/range {v21 .. v26}, LX/0FTN;->LIZIZ(LX/0Fb3;JJI)V

    iget-object v0, v6, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v5, v0}, LX/0FWP;->LJJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-static {v5}, LX/0FTl;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZLLL()V

    const-string v1, "ep_curve_speed_resource_id"

    invoke-virtual {v5, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    const-string v1, "ep_curve_speed_name"

    invoke-virtual {v5, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    const-string v1, "ep_curve_speed_english_name"

    invoke-virtual {v5, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6}, LX/0FKA;->LLJJIII()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v1

    if-ne v1, v7, :cond_2

    const-wide/32 v14, 0x30d40

    cmp-long v1, v2, v14

    if-gez v1, :cond_1

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;)V

    iget-object v1, v6, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v1}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v6, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v1}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    add-int/lit8 v1, v3, -0x1

    invoke-static {v1, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;)V

    :cond_1
    sget-object v1, Lcom/ss/ugc/android/editor/core/tracklinkage/TrackLinkageManagerProvider;->Companion:LX/0F0j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0j;->LIZ()Lcom/ss/ugc/android/editor/core/tracklinkage/TrackLinkageManagerProvider;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/ugc/android/editor/core/tracklinkage/TrackLinkageManagerProvider;->getBusinessTrackLinkageManager()LX/0Ez4;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v15, LX/0FSc;

    const/16 v18, 0x0

    const/4 v1, 0x1

    const/16 v21, 0x1c

    move-object/from16 v19, v18

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v21}, LX/0FSc;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lkotlin/Pair;Ljava/lang/Integer;ZI)V

    new-instance v7, LX/0Ez3;

    new-array v1, v1, [LX/0FSc;

    aput-object v15, v1, v20

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "speed_video"

    invoke-direct {v7, v1, v3, v13}, LX/0Ez3;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {v2, v7}, LX/0Ez4;->LIZJ(LX/0Ez3;)V

    :cond_2
    invoke-virtual {v6}, LX/0FKA;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-static {v1}, LX/0FTg;->LJIILL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-static {v0}, LX/0FV5;->LJ(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v6, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-static {v10, v11, v5, v1}, LX/0FIi;->LJII(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)V

    :cond_3
    move-object/from16 v1, p3

    invoke-virtual {v6, v1, v0}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v4, LX/0FUU;->LIZLLL:LX/0FUl;

    if-eqz v0, :cond_5

    invoke-interface {v0, v9, v8}, LX/0FUl;->LIZ(FZ)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIJ()Z

    move-result v8

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAbsSpeed()F

    move-result v9

    goto/16 :goto_0
.end method

.method public final LJJIJLIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FUT;LX/0FKL;)V
    .locals 23

    move-object/from16 v3, p2

    iget-object v0, v3, LX/0FUT;->LJ:LX/0FUV;

    sget-object v1, LX/0FUW;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v14, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/4 v6, 0x1

    move-object/from16 v13, p1

    move-object/from16 v5, p0

    if-eq v1, v6, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZLLL()V

    iget-object v0, v3, LX/0FUT;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    new-instance v11, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    invoke-direct {v11}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;-><init>()V

    iget v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v11, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZLLL(F)V

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LJ(F)V

    iget-wide v6, v8, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-static {v11}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)J

    move-result-wide v9

    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_addSegCurveSpeedPoint(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;JLcom/bytedance/ies/nle/editor_jni/NLEPoint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAbsSpeed()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {v8, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setAbsSpeed(F)V

    :cond_1
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v2

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-double v0, v2

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJI()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-long v2, v0

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {v13, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    goto/16 :goto_2

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v7

    iget-object v0, v5, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v10

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v12

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZLLL()V

    iget-object v0, v3, LX/0FUT;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    new-instance v9, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    invoke-direct {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;-><init>()V

    iget v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZLLL(F)V

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LJ(F)V

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-static {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)J

    move-result-wide v20

    move-object/from16 v19, v4

    move-object/from16 v22, v9

    move-wide/from16 v17, v0

    invoke-static/range {v17 .. v22}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_addSegCurveSpeedPoint(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;JLcom/bytedance/ies/nle/editor_jni/NLEPoint;)V

    goto :goto_1

    :cond_4
    const-string v1, "ep_curve_speed_resource_id"

    iget-object v0, v3, LX/0FUT;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ep_curve_speed_name"

    iget-object v0, v3, LX/0FUT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ep_curve_speed_english_name"

    iget-object v0, v3, LX/0FUT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-static {v0, v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_getCurveSpeedType(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)I

    move-result v0

    invoke-static {v0}, LX/0FVA;->swigToEnum(I)LX/0FVA;

    move-result-object v0

    sget-object v3, LX/0FVA;->Normal:LX/0FVA;

    if-eq v0, v3, :cond_5

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-virtual {v3}, LX/0FVA;->swigValue()I

    move-result v3

    invoke-static {v0, v1, v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_setCurveSpeedType(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;I)V

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    const-wide/16 v20, 0x0

    move-object/from16 v19, v4

    move-object/from16 v22, v14

    move-wide/from16 v17, v0

    invoke-static/range {v17 .. v22}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_setCurveActionBeam(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;JLcom/bytedance/ies/nle/editor_jni/NLECurveActionBeam;)V

    :cond_5
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAbsSpeed()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_6

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setAbsSpeed(F)V

    :cond_6
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v0

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v2, v0

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJI()D

    move-result-wide v0

    div-double/2addr v2, v0

    double-to-long v0, v2

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {v13, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    iget-object v0, v5, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v18

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v20

    move/from16 v22, v16

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v22}, LX/0FTN;->LIZIZ(LX/0Fb3;JJI)V

    invoke-static {v14}, LX/0FV5;->LJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-static {v7, v8, v13, v0}, LX/0FIi;->LJII(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)V

    :cond_7
    invoke-virtual {v5}, LX/0FKA;->LLJJIII()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-ne v0, v6, :cond_8

    sget-object v0, Lcom/ss/ugc/android/editor/core/tracklinkage/TrackLinkageManagerProvider;->Companion:LX/0F0j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0j;->LIZ()Lcom/ss/ugc/android/editor/core/tracklinkage/TrackLinkageManagerProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/core/tracklinkage/TrackLinkageManagerProvider;->getBusinessTrackLinkageManager()LX/0Ez4;

    move-result-object v3

    new-instance v11, LX/0FSc;

    const/16 v17, 0x1c

    move-object v15, v14

    invoke-direct/range {v11 .. v17}, LX/0FSc;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lkotlin/Pair;Ljava/lang/Integer;ZI)V

    new-instance v2, LX/0Ez3;

    new-array v0, v6, [LX/0FSc;

    aput-object v11, v0, v16

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "speed_video"

    invoke-direct {v2, v0, v1, v10}, LX/0Ez3;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, LX/0Ez4;->LIZJ(LX/0Ez3;)V

    :cond_8
    :goto_2
    iget-object v0, v5, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v0

    invoke-interface {v0, v13, v14}, LX/0FWP;->LJJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0, v14}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)V
    .locals 14

    move-object v9, p1

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    iget-object v2, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-static {v2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v5

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v8

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZLLL()V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v2

    sub-long/2addr v6, v2

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-virtual {v9, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    :cond_0
    iget-object v2, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-static {v2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    const/4 v12, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v2

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/ss/ugc/android/editor/core/tracklinkage/TrackLinkageManagerProvider;->Companion:LX/0F0j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0j;->LIZ()Lcom/ss/ugc/android/editor/core/tracklinkage/TrackLinkageManagerProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/ugc/android/editor/core/tracklinkage/TrackLinkageManagerProvider;->getBusinessTrackLinkageManager()LX/0Ez4;

    move-result-object v6

    new-instance v7, LX/0FSc;

    const/4 v10, 0x0

    const/16 v13, 0x1c

    move-object v11, v10

    invoke-direct/range {v7 .. v13}, LX/0FSc;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lkotlin/Pair;Ljava/lang/Integer;ZI)V

    new-instance v4, LX/0Ez3;

    new-array v2, v3, [LX/0FSc;

    aput-object v7, v2, v12

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "speed_video"

    invoke-direct {v4, v2, v3, v5}, LX/0Ez3;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6, v4}, LX/0Ez4;->LIZJ(LX/0Ez3;)V

    :cond_1
    const/4 v3, 0x0

    invoke-static {v3}, LX/0FV5;->LJ(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-static {v0, v1, v9, v2}, LX/0FIi;->LJII(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)V

    :cond_2
    move-object/from16 v0, p2

    invoke-virtual {p0, v0, v3}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    return-void
.end method

.method public final LLILZLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FUU;LX/0FKL;)V
    .locals 11

    invoke-virtual {p0}, LX/0FKA;->LLJJIII()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, LX/0FKA;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v0

    :goto_0
    iget-object v2, p2, LX/0FUU;->LIZ:Ljava/lang/Float;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :goto_1
    invoke-static {v3}, LX/0FTl;->LLILZIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredStartTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredStartTime()J

    move-result-wide v9

    sub-long/2addr v2, v9

    long-to-float v6, v2

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAbsSpeed()F

    move-result v2

    mul-float/2addr v6, v2

    float-to-long v2, v6

    add-long/2addr v4, v2

    invoke-virtual {v7, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    :cond_0
    iget-object v2, p2, LX/0FUU;->LIZIZ:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_2
    iget-boolean v2, p2, LX/0FUU;->LIZJ:Z

    if-nez v2, :cond_3

    iget-object v2, p0, LX/0FKA;->LIZLLL:LX/0FWJ;

    invoke-interface {v2, v3}, LX/0FWJ;->pause(Z)V

    const v2, 0x3a83126f    # 0.001f

    add-float/2addr v2, v8

    invoke-virtual {v7, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setAbsSpeed(F)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v2

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v5

    sub-long/2addr v2, v5

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v5

    long-to-float v9, v2

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAbsSpeed()F

    move-result v2

    div-float/2addr v9, v2

    float-to-long v2, v9

    add-long/2addr v5, v2

    invoke-virtual {p1, v5, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v5

    cmp-long v2, v5, v0

    if-lez v2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-float v5, v2

    mul-float/2addr v5, v8

    float-to-long v2, v5

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v9

    cmp-long v5, v9, v2

    if-lez v5, :cond_1

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v7, v5, v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    :cond_2
    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJII(Z)V

    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/0FWP;->LJJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {p0, p3, v0}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p2, LX/0FUU;->LIZLLL:LX/0FUl;

    if-eqz v0, :cond_4

    invoke-interface {v0, v8, v4}, LX/0FUl;->LIZ(FZ)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIJ()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAbsSpeed()F

    move-result v8

    goto/16 :goto_1

    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method
