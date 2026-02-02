.class public final LX/0Fu1;
.super LX/0FKA;
.source "SourceFile"

# interfaces
.implements LX/0FUC;


# direct methods
.method public constructor <init>(LX/0Fb3;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0FKA;-><init>(LX/0Fb3;)V

    return-void
.end method

.method public static LLJJIJI(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;
    .locals 1

    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p0, p1, Ljava/lang/Double;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Double;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    double-to-float v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, LX/0TaB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "An operation is not implemented: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LX/0TaB;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static LLJJIJIIJIL(Lcom/ss/ugc/android/editor/core/api/params/MaskParam;Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;)V
    .locals 3

    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->resourceId:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskType:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-wide v0, p1, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_setMaskType(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->text:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-wide v0, p1, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_setText(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->textScaleX:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-wide v0, p1, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_setScaleX(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;F)V

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->textScaleY:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-wide v0, p1, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_setScaleY(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;F)V

    :cond_5
    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskCenterY:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-wide v0, p1, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_setCenterY(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;F)V

    :cond_6
    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskCenterX:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-wide v0, p1, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_setCenterX(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;F)V

    :cond_7
    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskWidth:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-wide v0, p1, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_setWidth(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;F)V

    :cond_8
    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskHeight:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-wide v0, p1, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_setHeight(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;F)V

    :cond_9
    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskRoundCorner:Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-wide v0, p1, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_setRoundCorner(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;F)V

    :cond_a
    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskRotate:Ljava/lang/Float;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-wide v0, p1, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_setRotation(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;F)V

    :cond_b
    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->invert:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-wide v0, p1, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_setInvert(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;Z)V

    :cond_c
    iget-object v0, p0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskFeather:Ljava/lang/Float;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-wide v0, p1, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_setFeather(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;F)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/ugc/android/editor/core/api/params/MaskParam;)V
    .locals 13

    move-object v3, p2

    iget-object v0, v3, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskType:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v12, 0x3dff

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-static/range {v3 .. v12}, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->LIZ(Lcom/ss/ugc/android/editor/core/api/params/MaskParam;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    move-result-object v0

    invoke-static {v0}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mask_params_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/ss/ugc/android/editor/core/api/params/MaskParam;
    .locals 22

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0FKA;->LIZ:LX/0Fb3;

    const/4 v4, 0x0

    const-string v3, ""

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v7

    iget-object v0, v2, LX/0FKA;->LIZ:LX/0Fb3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v5

    :goto_0
    iget-object v0, v2, LX/0FKA;->LIZ:LX/0Fb3;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIFFI()Lcom/bytedance/ies/nle/editor_jni/VecNLEKeyframe;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;->LIZIZ()LX/0whb;

    move-result-object v1

    sget-object v0, LX/0whb;->Mask:LX/0whb;

    if-ne v1, v0, :cond_0

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/VecNLECommonKeyframe;

    move-result-object v0

    invoke-static {v0, v1}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v14

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;->LIZ()J

    move-result-wide v10

    :cond_4
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;->LIZ()J

    move-result-wide v8

    cmp-long v0, v10, v8

    if-lez v0, :cond_4

    move-wide v10, v8

    goto :goto_3

    :cond_5
    add-long/2addr v14, v10

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v12

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;->LIZ()J

    move-result-wide v10

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;->LIZ()J

    move-result-wide v8

    cmp-long v0, v10, v8

    if-gez v0, :cond_6

    move-wide v10, v8

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_9
    add-long/2addr v12, v10

    cmp-long v0, v5, v14

    if-gez v0, :cond_d

    move-wide v5, v14

    :cond_a
    :goto_5
    if-eqz v7, :cond_19

    iget-wide v0, v7, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZ:J

    invoke-static {v0, v1, v7, v5, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_getStaticMaskParamsForTime(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;J)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJJ()Lcom/bytedance/ies/nle/editor_jni/VecNLEMaskSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEMask;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMask;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;

    move-result-object v0

    :cond_b
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v5

    :goto_6
    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v7

    goto :goto_7

    :cond_c
    move-object v0, v4

    if-nez v7, :cond_b

    move-object v5, v4

    goto :goto_6

    :cond_d
    cmp-long v0, v5, v12

    if-lez v0, :cond_a

    move-wide v5, v12

    goto :goto_5

    :goto_7
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "width"

    invoke-static {v6, v5}, LX/0Fu1;->LLJJIJI(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    if-eqz v7, :cond_f

    goto :goto_8

    :cond_e
    move-object v8, v4

    goto :goto_9

    :goto_8
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJI()J

    :cond_f
    :goto_9
    const-string v6, "height"

    invoke-static {v6, v5}, LX/0Fu1;->LLJJIJI(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    if-eqz v7, :cond_11

    goto :goto_a

    :cond_10
    move-object v9, v4

    goto :goto_b

    :goto_a
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZIZ()J

    :cond_11
    :goto_b
    const-string v4, "centerX"

    invoke-static {v4, v5}, LX/0Fu1;->LLJJIJI(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v10

    const-string v4, "centerY"

    invoke-static {v4, v5}, LX/0Fu1;->LLJJIJI(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v11

    const-string v4, "feather"

    invoke-static {v4, v5}, LX/0Fu1;->LLJJIJI(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v18

    const-string v4, "rotation"

    invoke-static {v4, v5}, LX/0Fu1;->LLJJIJI(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v12

    const-string v4, "roundCorner"

    invoke-static {v4, v5}, LX/0Fu1;->LLJJIJI(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v13

    const-string v4, "scaleX"

    invoke-static {v4, v5}, LX/0Fu1;->LLJJIJI(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v15

    const-string v4, "scaleY"

    invoke-static {v4, v5}, LX/0Fu1;->LLJJIJI(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Float;

    move-result-object v16

    const-string v4, "invert"

    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v2, "text"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v7, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const-string v19, "none"

    const-string v20, ""

    move-object/from16 v21, v20

    invoke-direct/range {v7 .. v21}, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v1, LX/00zH;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_18

    iget-object v6, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    if-eqz v6, :cond_13

    iget-wide v4, v0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v4, v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_getMaskType(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    move-object v2, v3

    :cond_12
    iput-object v2, v6, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskType:Ljava/lang/String;

    :cond_13
    iget-object v4, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    if-eqz v4, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    :cond_14
    move-object v2, v3

    :cond_15
    iput-object v2, v4, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->resourceId:Ljava/lang/String;

    :cond_16
    iget-object v2, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v3, v0

    :cond_17
    iput-object v3, v2, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->LIZ:Ljava/lang/String;

    :cond_18
    iget-object v4, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    :cond_19
    return-object v4

    :cond_1a
    if-eqz p1, :cond_21

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJJ()Lcom/bytedance/ies/nle/editor_jni/VecNLEMaskSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEMask;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMask;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_1c

    :cond_1b
    move-object/from16 v19, v3

    :cond_1c
    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_getInvert(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;)Z

    move-result v4

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LJII()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LJI()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZLLL()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LJ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_getFeather(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_getRoundCorner(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_1e

    :cond_1d
    move-object/from16 v18, v3

    :cond_1e
    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_getRotation(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_getMaskType(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_1f

    move-object/from16 v17, v3

    :cond_1f
    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_getText(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object v3, v0

    :cond_20
    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_getScaleX(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_getScaleY(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    new-instance v5, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object v12, v3

    invoke-direct/range {v5 .. v19}, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_21
    return-object v4
.end method

.method public final LJJJZ(Lcom/ss/ugc/android/editor/core/api/params/MaskParam;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FJn;LX/0FKL;Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ugc/android/editor/core/api/params/MaskParam;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0FJn;",
            "LX/0FKL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Landroid/util/SizeF;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p2

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJJ()Lcom/bytedance/ies/nle/editor_jni/VecNLEMaskSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEMask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMask;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;

    move-result-object v14

    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    return-void

    :cond_0
    const/4 v14, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->resourceId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v2, v0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->resourceId:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-wide v2, v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZ:J

    invoke-static {v2, v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_clearMask(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    if-eqz v14, :cond_5

    iget-wide v2, v14, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v2, v3, v14}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_getMaskType(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v2, v0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskType:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11

    const-string v3, "none"

    const-string v2, "line"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskType:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v7, LX/0whb;->Mask:LX/0whb;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIFFI()Lcom/bytedance/ies/nle/editor_jni/VecNLEKeyframe;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;->LIZIZ()LX/0whb;

    move-result-object v2

    if-ne v2, v7, :cond_4

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v7, "height"

    const-string v6, "width"

    if-eqz v2, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-wide v2, v8, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;->LIZ:J

    invoke-static {v2, v3, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyframe_getKeyframeProperty(JLcom/bytedance/ies/nle/editor_jni/NLEKeyframe;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/VecNLECommonKeyframe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLECommonKeyframe;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/VecDouble;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/VecDouble;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-wide v2, v8, Lcom/bytedance/ies/nle/editor_jni/VecDouble;->LL:J

    invoke-static {v2, v3, v8, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->VecDouble_doGet(JLcom/bytedance/ies/nle/editor_jni/VecDouble;I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v10, v8

    if-nez v2, :cond_11

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;

    iget-wide v2, v8, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;->LIZ:J

    invoke-static {v2, v3, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyframe_getKeyframeProperty(JLcom/bytedance/ies/nle/editor_jni/NLEKeyframe;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskWidth:Ljava/lang/Float;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_6
    float-to-double v4, v2

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/VecNLECommonKeyframe;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/VecDouble;

    move-result-object v10

    iget-wide v2, v9, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;->LIZ:J

    invoke-static {v2, v3, v9}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLECommonKeyframe_hasValue(JLcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v8, Lcom/bytedance/ies/nle/editor_jni/VecDouble;

    invoke-direct {v8}, Lcom/bytedance/ies/nle/editor_jni/VecDouble;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/bytedance/ies/nle/editor_jni/VecDouble;->LIZJ(Ljava/lang/Double;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v9, v8}, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/VecDouble;)V

    goto :goto_7

    :cond_f
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskHeight:Ljava/lang/Float;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_6

    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_11
    const-string v5, "biz_res_id"

    const-string v4, ""

    move-object/from16 v7, p4

    move-object/from16 v6, p0

    if-eqz v14, :cond_1a

    iget-object v2, v0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->LIZ:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_17

    iget-object v8, v0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskType:Ljava/lang/String;

    if-nez v8, :cond_12

    move-object v8, v4

    :cond_12
    iget-wide v2, v14, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v2, v3, v14, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_setMaskType(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->invert:Ljava/lang/Boolean;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_9
    iget-wide v2, v14, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v2, v3, v14, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_setInvert(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;Z)V

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    iget-object v2, v0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_13

    move-object v2, v4

    :cond_13
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->resourceId:Ljava/lang/String;

    if-nez v2, :cond_14

    move-object v2, v4

    :cond_14
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIZ(Ljava/lang/String;)V

    sget-object v2, LX/0FjN;->MASK:LX/0FjN;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    iget-object v2, v0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskType:Ljava/lang/String;

    if-eqz v2, :cond_15

    move-object v4, v2

    :cond_15
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIJ(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->resourceId:Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v12, v14, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

    move-result-wide v15

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_setEffectSDKMask(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    invoke-static {v0, v14}, LX/0Fu1;->LLJJIJIIJIL(Lcom/ss/ugc/android/editor/core/api/params/MaskParam;Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;)V

    if-eqz p3, :cond_18

    invoke-static/range {p3 .. p3}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_a
    new-instance v11, Lcom/bytedance/ies/nle/editor_jni/NLEMask;

    invoke-direct {v11}, Lcom/bytedance/ies/nle/editor_jni/NLEMask;-><init>()V

    iget-wide v9, v11, Lcom/bytedance/ies/nle/editor_jni/NLEMask;->LIZ:J

    iget-wide v12, v14, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static/range {v9 .. v14}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEMask_setSegment(JLcom/bytedance/ies/nle/editor_jni/NLEMask;JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;)V

    invoke-virtual {v1, v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEMask;)V

    invoke-static {v1}, LX/0FTl;->LLIIJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v6, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v2

    iget-object v0, v6, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v2, v3}, LX/0FWJ;->seek(J)V

    iget-object v0, v6, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v0

    invoke-interface {v0, v2, v3, v1}, LX/0FWP;->LJJI(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_16
    invoke-virtual {v6, v7, v4}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    :cond_17
    return-void

    :cond_18
    const/4 v4, 0x0

    goto :goto_a

    :cond_19
    const/4 v8, 0x0

    goto :goto_9

    :cond_1a
    move-object/from16 v2, p5

    if-eqz v2, :cond_1b

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SizeF;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskWidth:Ljava/lang/Float;

    invoke-virtual {v3}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskHeight:Ljava/lang/Float;

    :cond_1b
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v10, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;

    invoke-direct {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;-><init>()V

    iget-object v2, v0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskWidth:Ljava/lang/Float;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :goto_b
    iget-wide v2, v10, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v2, v3, v10, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_setWidth(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;F)V

    iget-object v2, v0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskHeight:Ljava/lang/Float;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :goto_c
    iget-wide v2, v10, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v2, v3, v10, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_setHeight(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;F)V

    iget-object v8, v0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskType:Ljava/lang/String;

    if-nez v8, :cond_1c

    move-object v8, v4

    :cond_1c
    iget-wide v2, v10, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v2, v3, v10, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_setMaskType(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;Ljava/lang/String;)V

    iget-wide v2, v10, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    const/4 v8, 0x0

    invoke-static {v2, v3, v10, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_setCenterX(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;F)V

    iget-wide v2, v10, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v2, v3, v10, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_setCenterY(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;F)V

    iget-object v2, v0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->invert:Ljava/lang/Boolean;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_d
    iget-wide v2, v10, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v2, v3, v10, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_setInvert(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;Z)V

    new-instance v13, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v13}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    iget-object v2, v0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_1d

    move-object v2, v4

    :cond_1d
    invoke-virtual {v13, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v2, LX/0FjN;->MASK:LX/0FjN;

    invoke-virtual {v13, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    iget-object v2, v0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskType:Ljava/lang/String;

    if-nez v2, :cond_1e

    move-object v2, v4

    :cond_1e
    invoke-virtual {v13, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIJ(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->resourceId:Ljava/lang/String;

    if-eqz v2, :cond_1f

    move-object v4, v2

    :cond_1f
    invoke-virtual {v13, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIZ(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->resourceId:Ljava/lang/String;

    invoke-virtual {v13, v5, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v8, v10, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v13}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

    move-result-wide v11

    invoke-static/range {v8 .. v13}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_setEffectSDKMask(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    new-instance v13, Lcom/bytedance/ies/nle/editor_jni/NLEMask;

    invoke-direct {v13}, Lcom/bytedance/ies/nle/editor_jni/NLEMask;-><init>()V

    iget-wide v11, v13, Lcom/bytedance/ies/nle/editor_jni/NLEMask;->LIZ:J

    iget-wide v14, v10, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEMask_setSegment(JLcom/bytedance/ies/nle/editor_jni/NLEMask;JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;)V

    invoke-virtual {v1, v13}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEMask;)V

    invoke-static {v0, v10}, LX/0Fu1;->LLJJIJIIJIL(Lcom/ss/ugc/android/editor/core/api/params/MaskParam;Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;)V

    if-eqz p3, :cond_20

    invoke-static/range {p3 .. p3}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v6, v7, v0}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    return-void

    :cond_20
    const/4 v0, 0x0

    goto :goto_e

    :cond_21
    const/4 v8, 0x0

    goto :goto_d

    :cond_22
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_23
    const/high16 v8, 0x3f800000    # 1.0f

    goto/16 :goto_b
.end method

.method public final LJJLIIIJILLIZJL(Lcom/ss/ugc/android/editor/core/api/params/MaskParam;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJJ()Lcom/bytedance/ies/nle/editor_jni/VecNLEMaskSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEMask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMask;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0Fu1;->LLJJIJIIJIL(Lcom/ss/ugc/android/editor/core/api/params/MaskParam;Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;)V

    :cond_0
    invoke-virtual {p0, p3, v1}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)Lcom/ss/ugc/android/editor/core/api/params/MaskParam;
    .locals 3

    invoke-static {p2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mask_params_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    invoke-static {v1, v0}, LX/0miW;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final LJJZZI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)V
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJJ()Lcom/bytedance/ies/nle/editor_jni/VecNLEMaskSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEMaskSPtr;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZ:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_clearMask(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 6

    const-string v0, "none"

    const-string v1, "line"

    const-string v2, "mirror"

    const-string v3, "circle"

    const-string v4, "text"

    const-string v5, "rectangle"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mask_params_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
