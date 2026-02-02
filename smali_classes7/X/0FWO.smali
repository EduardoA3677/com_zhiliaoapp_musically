.class public final LX/0FWO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/Float;
    .locals 16

    move-wide/from16 v7, p0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v1

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-ge v1, v0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/16 p0, 0x0

    const-wide/16 v14, -0x1

    const-wide v1, 0x7fffffffffffffffL

    const/4 v5, 0x0

    move-object v13, v4

    move-object v12, v4

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v3, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v11, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v9

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v5

    add-long/2addr v9, v5

    cmp-long v0, v14, v9

    if-gtz v0, :cond_2

    cmp-long v0, v9, v7

    if-gtz v0, :cond_2

    move-object v13, v11

    move-wide v14, v9

    :cond_1
    :goto_1
    move v5, v3

    goto :goto_0

    :cond_2
    cmp-long v0, v7, v9

    if-gtz v0, :cond_1

    cmp-long v0, v9, v1

    if-gtz v0, :cond_1

    move-object v12, v11

    move-wide v1, v9

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_4
    if-eqz v13, :cond_9

    if-eqz v12, :cond_9

    sub-long/2addr v7, v14

    long-to-float v3, v7

    sub-long/2addr v1, v14

    long-to-float v0, v1

    div-float/2addr v3, v0

    :goto_2
    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0FWO;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_3
    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0FWO;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :goto_4
    const-string v7, "LJJIIZ"

    const/4 v5, 0x0

    if-eqz v9, :cond_5

    if-eqz v13, :cond_5

    const-class v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    aput-object v0, v1, p0

    invoke-virtual {v2, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    aput-object v0, v1, p0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJIIJIL()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :cond_5
    if-eqz v8, :cond_6

    if-eqz v12, :cond_6

    const-class v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    aput-object v0, v1, p0

    invoke-virtual {v2, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    aput-object v0, v1, p0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJIIJIL()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :cond_6
    if-eqz v9, :cond_b

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v8, v4

    goto :goto_4

    :cond_8
    move-object v9, v4

    goto/16 :goto_3

    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_c
    add-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)F
    .locals 1

    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJI()F

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJI()F

    move-result v0

    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
