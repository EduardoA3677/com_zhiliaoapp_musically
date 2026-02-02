.class public final LX/0Fml;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0mra;LX/0mra;)V
    .locals 15

    move-object v12, p0

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJJ()Lcom/bytedance/ies/nle/editor_jni/VecNLEMaskSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEMask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMask;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object/from16 v7, p2

    if-eqz v7, :cond_0

    move-object/from16 v11, p1

    if-eqz v11, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LJII()F

    move-result v10

    iget v0, v7, LX/0mra;->LIZ:F

    mul-float/2addr v10, v0

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LJI()F

    move-result v8

    iget v0, v7, LX/0mra;->LIZIZ:F

    mul-float/2addr v8, v0

    iget v5, v7, LX/0mra;->LIZJ:F

    iget v1, v7, LX/0mra;->LIZ:F

    const/4 v0, 0x2

    int-to-float v4, v0

    div-float/2addr v1, v4

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZLLL()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v5, v1

    iget v3, v7, LX/0mra;->LIZLLL:F

    iget v1, v7, LX/0mra;->LIZIZ:F

    div-float/2addr v1, v4

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LJ()F

    move-result v0

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    iget v9, v7, LX/0mra;->LIZIZ:F

    iget v14, v7, LX/0mra;->LIZ:F

    div-float v13, v9, v14

    iget v2, v11, LX/0mra;->LIZIZ:F

    iget v1, v11, LX/0mra;->LIZ:F

    div-float v0, v2, v1

    cmpl-float v0, v13, v0

    if-lez v0, :cond_6

    div-float/2addr v9, v2

    :goto_0
    sget-object v1, LX/0whb;->Video:LX/0whb;

    invoke-virtual {v12, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJJ(LX/0whb;)Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    mul-float/2addr v0, v9

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    :goto_1
    iget v2, v11, LX/0mra;->LIZIZ:F

    mul-float/2addr v2, v9

    iget v11, v11, LX/0mra;->LIZ:F

    mul-float/2addr v11, v9

    div-float/2addr v10, v11

    div-float/2addr v8, v2

    iget-wide v0, v6, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v0, v1, v6, v10}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_setWidth(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;F)V

    iget-wide v0, v6, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v0, v1, v6, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_setHeight(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;F)V

    iget v0, v7, LX/0mra;->LIZJ:F

    sub-float/2addr v5, v0

    div-float/2addr v11, v4

    div-float/2addr v5, v11

    iget-wide v0, v6, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v0, v1, v6, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_setCenterX(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;F)V

    iget v5, v7, LX/0mra;->LIZLLL:F

    sub-float/2addr v5, v3

    div-float/2addr v2, v4

    div-float/2addr v5, v2

    iget-wide v0, v6, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v0, v1, v6, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_setCenterY(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;F)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v12, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJJ(LX/0whb;)Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/MapStrSwingKeyFramesPtr;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0BFd;->KeyframePropertyVideoScaleX:LX/0BFd;

    invoke-virtual {v0}, LX/0BFd;->swigValue()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESwingKeyframeUtil_keyframePropertyNameForType(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0BFd;->KeyframePropertyVideoScaleY:LX/0BFd;

    invoke-virtual {v0}, LX/0BFd;->swigValue()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESwingKeyframeUtil_keyframePropertyNameForType(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/VecNLECommonKeyframe;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/VecDouble;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    :goto_3
    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/VecDouble;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecDouble;->clear()V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecDouble;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/VecDouble;-><init>()V

    float-to-double v0, v9

    mul-double/2addr v14, v0

    invoke-static {v14, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/VecDouble;->LIZJ(Ljava/lang/Double;)V

    invoke-virtual {v13, v2}, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/VecDouble;)V

    goto :goto_2

    :cond_4
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    mul-float/2addr v0, v9

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    goto/16 :goto_1

    :cond_6
    div-float v9, v14, v1

    goto/16 :goto_0
.end method

.method public static final LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FbK;)LX/0mra;
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    invoke-interface {p1}, LX/0FbK;->LJLLILLLL()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0FbK;->LJLLILLLL()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    :goto_0
    invoke-interface {p1}, LX/0FbK;->LJLLILLLL()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    :goto_1
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p1}, LX/0FbK;->TT1()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    :goto_2
    invoke-interface {p1}, LX/0FbK;->TT1()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    :cond_0
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v3}, Landroid/util/Size;-><init>(II)V

    invoke-static {p0, v2, v0}, LX/0Fcq;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/util/Size;Landroid/util/Size;)LX/0mra;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
