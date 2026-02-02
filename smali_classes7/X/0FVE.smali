.class public final LX/0FVE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bef/effectsdk/message/MessageCenter$Listener;


# instance fields
.field public final synthetic LL:LX/0EzU;


# direct methods
.method public constructor <init>(LX/0EzU;)V
    .locals 0

    iput-object p1, p0, LX/0FVE;->LL:LX/0EzU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageReceived(IIILjava/lang/String;)V
    .locals 19

    const/16 v0, 0x29

    move/from16 v1, p1

    if-ne v1, v0, :cond_e

    if-nez p2, :cond_e

    if-nez p3, :cond_e

    move-object/from16 v1, p4

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v7, 0x0

    :try_start_0
    const-class v0, Lcom/ss/android/ugc/gamora/editorpro/magic/EffectToClientMessage;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/gamora/editorpro/magic/EffectToClientMessage;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v4, v7

    :goto_0
    const/4 v3, 0x4

    const/4 v9, 0x0

    move-object/from16 v1, p0

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editorpro/magic/EffectToClientMessage;->getErrorCode()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editorpro/magic/EffectToClientMessage;->getSegments()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/0FVE;->LL:LX/0EzU;

    iget-object v2, v0, LX/0EzU;->LLILZLL:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editorpro/magic/EffectToClientMessage;->getMessageId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, LX/0FVE;->LL:LX/0EzU;

    iget-object v0, v0, LX/0EzU;->LLILZLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editorpro/magic/EffectToClientMessage;->getMessageTotal()I

    move-result v0

    if-ne v2, v0, :cond_e

    iget-object v0, v1, LX/0FVE;->LL:LX/0EzU;

    invoke-virtual {v0}, LX/0EzU;->LJIIIZ()V

    iget-object v0, v1, LX/0FVE;->LL:LX/0EzU;

    iget-object v3, v0, LX/0EzU;->LLILZLL:Ljava/util/HashMap;

    new-instance v2, LY/AComparatorS17S0000000_2;

    const/16 v0, 0xc

    invoke-direct {v2, v0}, LY/AComparatorS17S0000000_2;-><init>(I)V

    invoke-static {v2, v3}, LX/0PSm;->LIZLLL(Ljava/util/Comparator;Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    new-instance v2, LY/AComparatorS17S0000000_2;

    const/16 v0, 0xd

    invoke-direct {v2, v0}, LY/AComparatorS17S0000000_2;-><init>(I)V

    invoke-static {v2, v3}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v0, v6, :cond_3

    invoke-static {v4, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/magic/SpeedSegment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/magic/SpeedSegment;->getSpeed()F

    move-result v0

    cmpg-float v0, v0, v8

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0FVE;->LL:LX/0EzU;

    iget-object v0, v0, LX/0EzU;->LL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    iget-object v0, v1, LX/0FVE;->LL:LX/0EzU;

    iget-object v0, v0, LX/0EzU;->LLILIL:LX/14xV;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0xEd;->stop()I

    :cond_2
    iget-object v0, v1, LX/0FVE;->LL:LX/0EzU;

    invoke-virtual {v0}, LX/0EzU;->LJIIIZ()V

    iget-object v0, v1, LX/0FVE;->LL:LX/0EzU;

    iget-object v2, v0, LX/0EzU;->LLJI:LX/0Eu0;

    if-eqz v2, :cond_e

    new-instance v1, LX/0EuB;

    const/4 v0, 0x6

    invoke-direct {v1, v6, v7, v7, v0}, LX/0EuB;-><init>(ZLX/0EuV;Ljava/util/Map;I)V

    invoke-interface {v2, v1}, LX/0Eu0;->LIZ(LX/0EuB;)V

    return-void

    :cond_3
    iget-object v3, v1, LX/0FVE;->LL:LX/0EzU;

    iget-object v0, v3, LX/0EzU;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    sget-object v2, LX/08jG;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v3, LX/0EzU;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v14

    new-instance v11, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    invoke-direct {v11}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/gamora/editorpro/magic/SpeedSegment;

    new-instance v10, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    invoke-direct {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;-><init>()V

    invoke-virtual {v12}, Lcom/ss/android/ugc/gamora/editorpro/magic/SpeedSegment;->getTo()F

    move-result v5

    invoke-virtual {v12}, Lcom/ss/android/ugc/gamora/editorpro/magic/SpeedSegment;->getFrom()F

    move-result v2

    sub-float/2addr v5, v2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v2

    long-to-float v4, v2

    div-float/2addr v5, v4

    invoke-virtual {v10, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZLLL(F)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/gamora/editorpro/magic/SpeedSegment;->getSpeed()F

    move-result v2

    invoke-virtual {v10, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LJ(F)V

    invoke-virtual {v11, v10}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v14, v11}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIL(Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)V

    sget-object v4, LX/0FVA;->ActionBeam:LX/0FVA;

    iget-wide v2, v14, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-virtual {v4}, LX/0FVA;->swigValue()I

    move-result v4

    invoke-static {v2, v3, v14, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_setCurveSpeedType(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;I)V

    new-instance v10, Lcom/bytedance/ies/nle/editor_jni/NLECurveActionBeam;

    invoke-direct {v10}, Lcom/bytedance/ies/nle/editor_jni/NLECurveActionBeam;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v4

    iget-wide v2, v10, Lcom/bytedance/ies/nle/editor_jni/NLECurveActionBeam;->LIZ:J

    invoke-static {v2, v3, v10, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLECurveActionBeam_setCycleTime(JLcom/bytedance/ies/nle/editor_jni/NLECurveActionBeam;J)V

    iget-wide v12, v14, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    iget-wide v15, v10, Lcom/bytedance/ies/nle/editor_jni/NLECurveActionBeam;->LIZ:J

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_setCurveActionBeam(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;JLcom/bytedance/ies/nle/editor_jni/NLECurveActionBeam;)V

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLEAutoFillFrame;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEAutoFillFrame;-><init>()V

    new-instance v12, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAutoFillFrame;

    invoke-direct {v12}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAutoFillFrame;-><init>()V

    invoke-static {}, LX/0T3b;->LIZ()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v2, 0x40d00000    # 6.5f

    cmpg-float v2, v3, v2

    if-gez v2, :cond_a

    sget-object v5, LX/0FVK;->COVE:LX/0FVK;

    :goto_3
    iget-wide v2, v12, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAutoFillFrame;->LIZJ:J

    invoke-virtual {v5}, LX/0FVK;->swigValue()I

    move-result v5

    invoke-static {v2, v3, v12, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAutoFillFrame_setAutoFillAlgType(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAutoFillFrame;I)V

    iget-wide v2, v12, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAutoFillFrame;->LIZJ:J

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-static {v2, v3, v12, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAutoFillFrame_setAlgScale(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAutoFillFrame;F)V

    new-instance v15, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v15}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    sget-object v2, LX/0FjN;->AUTO_FILL_FRAME:LX/0FjN;

    invoke-virtual {v15, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    iget-wide v10, v12, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAutoFillFrame;->LIZJ:J

    invoke-static {v15}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

    move-result-wide v13

    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAutoFillFrame_setEffectSDKAutoFillFrame(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAutoFillFrame;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    iget-wide v13, v4, Lcom/bytedance/ies/nle/editor_jni/NLEAutoFillFrame;->LIZ:J

    iget-wide v2, v12, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAutoFillFrame;->LIZJ:J

    move-object v15, v4

    move-wide/from16 v16, v2

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEAutoFillFrame_setSegment(JLcom/bytedance/ies/nle/editor_jni/NLEAutoFillFrame;JLcom/bytedance/ies/nle/editor_jni/NLESegmentAutoFillFrame;)V

    iget-wide v10, v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZ:J

    iget-wide v2, v4, Lcom/bytedance/ies/nle/editor_jni/NLEAutoFillFrame;->LIZ:J

    move-object v12, v0

    move-wide v13, v2

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_setAutoFillFrame(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLcom/bytedance/ies/nle/editor_jni/NLEAutoFillFrame;)V

    iget-object v3, v1, LX/0FVE;->LL:LX/0EzU;

    invoke-virtual {v3}, LX/0EzU;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    :cond_7
    invoke-virtual {v0, v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIIIZZ()V

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIIZ()V

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)V

    invoke-virtual {v9, v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJZLJL(F)V

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v4

    sub-long/2addr v1, v4

    long-to-float v4, v1

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getSpeed()F

    move-result v1

    mul-float/2addr v4, v1

    float-to-long v1, v4

    invoke-virtual {v9, v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setSpeed(F)V

    const-string v5, "is_editor_pro_split_used"

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-virtual {v9, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    :goto_4
    invoke-virtual {v10, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v3}, LX/0EzU;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v2

    iget-object v1, v3, LX/0EzU;->LLJJJ:LX/0EzW;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->addConsumer(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V

    invoke-virtual {v3}, LX/0EzU;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {v3}, LX/0EzU;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v2

    iget-object v1, v3, LX/0EzU;->LLJJJ:LX/0EzW;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->removeConsumer(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJI()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZIZ()J

    move-result-wide v7

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;-><init>()V

    sget-object v0, LX/14EX;->COMPILE_TYPE_MP4:LX/14EX;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ(LX/14EX;)V

    const/16 v0, 0x1e

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZIZ(I)V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    long-to-int v1, v9

    long-to-int v0, v7

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;-><init>(II)V

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LJ(Lcom/bytedance/ies/nle/editor_jni/PairIntInt;)V

    invoke-virtual {v4, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZJ(Z)V

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;-><init>()V

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;->LIZIZ(Z)V

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;->LIZ(Z)V

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;)V

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v5

    sget-object v2, LX/0TAz;->MAGIC_PROCESSOR:LX/0TAz;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-interface {v6, v5, v2, v1, v0}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v3, LX/0EzU;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14xE;

    invoke-virtual {v0}, LX/14xE;->U3()LX/14xF;

    move-result-object v1

    new-instance v0, LX/0EzY;

    invoke-direct {v0, v3, v2}, LX/0EzY;-><init>(LX/0EzU;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4, v0}, LX/14xF;->LJJIIJZLJL(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;LX/0Sly;)Z

    return-void

    :cond_9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v9, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    invoke-virtual {v9, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    goto/16 :goto_4

    :cond_a
    sget-object v5, LX/0FVK;->UMHighPerformance:LX/0FVK;

    goto/16 :goto_3

    :cond_b
    sget-object v5, LX/0FVK;->UMHighPerformance:LX/0FVK;

    goto/16 :goto_3

    :cond_c
    iget-object v0, v1, LX/0FVE;->LL:LX/0EzU;

    invoke-virtual {v0}, LX/0EzU;->LJIIIZ()V

    iget-object v0, v1, LX/0FVE;->LL:LX/0EzU;

    iget-object v2, v0, LX/0EzU;->LLJI:LX/0Eu0;

    if-eqz v2, :cond_e

    new-instance v1, LX/0EuB;

    sget-object v0, LX/0EuV;->SLOW_MOTION_EFFECT_MSG_PARSE_ERROR:LX/0EuV;

    invoke-direct {v1, v9, v0, v7, v3}, LX/0EuB;-><init>(ZLX/0EuV;Ljava/util/Map;I)V

    invoke-interface {v2, v1}, LX/0Eu0;->LIZ(LX/0EuB;)V

    return-void

    :cond_d
    iget-object v0, v1, LX/0FVE;->LL:LX/0EzU;

    invoke-virtual {v0}, LX/0EzU;->LJIIIZ()V

    iget-object v0, v1, LX/0FVE;->LL:LX/0EzU;

    iget-object v2, v0, LX/0EzU;->LLJI:LX/0Eu0;

    if-eqz v2, :cond_e

    new-instance v1, LX/0EuB;

    sget-object v0, LX/0EuV;->SLOW_MOTION_EFFECT_MSG_STATUS_ERROR:LX/0EuV;

    invoke-direct {v1, v9, v0, v7, v3}, LX/0EuB;-><init>(ZLX/0EuV;Ljava/util/Map;I)V

    invoke-interface {v2, v1}, LX/0Eu0;->LIZ(LX/0EuB;)V

    :cond_e
    return-void
.end method
