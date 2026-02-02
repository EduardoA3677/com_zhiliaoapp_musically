.class public final LX/0Fcq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(FII)Landroid/util/Size;
    .locals 6

    int-to-float v5, p1

    int-to-float v4, p2

    div-float v0, v5, v4

    cmpl-float v0, v0, p0

    const/16 v3, 0x500

    const/16 v2, 0x2d0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    if-lez v0, :cond_1

    mul-float/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    new-instance v1, Landroid/util/Size;

    float-to-int v0, v4

    invoke-direct {v1, v0, p2}, Landroid/util/Size;-><init>(II)V

    return-object v1

    :cond_0
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    return-object v1

    :cond_1
    div-float/2addr v5, p0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    new-instance v1, Landroid/util/Size;

    float-to-int v0, v5

    invoke-direct {v1, p1, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1

    :cond_2
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method public static LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/util/Size;Landroid/util/Size;)LX/0mra;
    .locals 11

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    if-nez p1, :cond_1

    return-object v5

    :cond_1
    if-nez p2, :cond_2

    return-object v5

    :cond_2
    const/4 v0, 0x2

    new-array v1, v0, [Landroid/util/Size;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-static {v1}, LX/0Fcq;->LIZJ([Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v5

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJI()J

    move-result-wide v0

    long-to-int v4, v0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZIZ()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-direct {v3, v4, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJIIJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;

    move-result-object v0

    if-nez v0, :cond_4

    sget v0, LX/0FIA;->LIZJ:I

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;

    move-result-object v0

    invoke-static {v0}, LX/0FTj;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;)Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)V

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJIIJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;

    move-result-object v5

    :cond_5
    const/4 v4, 0x0

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZLLL()F

    move-result v2

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ()F

    move-result v0

    sub-float/2addr v2, v0

    cmpg-float v0, v2, v4

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    :goto_0
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJ()F

    move-result v1

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJII()F

    move-result v0

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v4

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v2, v1

    :cond_7
    :goto_2
    new-instance v3, Landroid/util/Size;

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0Fcq;->LIZ(FII)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-static {p0}, LX/0FTl;->LJJLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)F

    move-result v0

    mul-float/2addr v6, v0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    add-float/2addr v6, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v7, v0

    invoke-static {p0}, LX/0FTl;->LJJLJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)F

    move-result v0

    mul-float/2addr v7, v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v7, v0

    new-instance v3, LX/0mra;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    mul-float/2addr v4, v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    mul-float/2addr v5, v0

    invoke-static {p0}, LX/0FTl;->LJJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)F

    move-result v0

    neg-float v8, v0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v9

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide p0

    invoke-direct/range {v3 .. v12}, LX/0mra;-><init>(FFFFFJJ)V

    return-object v3

    :cond_8
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v2, v0

    goto/16 :goto_0

    :cond_b
    return-object v5
.end method

.method public static varargs LIZJ([Landroid/util/Size;)Z
    .locals 6

    array-length v5, p0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v2, p0, v3

    const/4 v1, 0x1

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    return v4
.end method

.method public static LIZLLL(LX/0mra;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v0, p0, LX/0mra;->LIZJ:F

    sub-float/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v0, p0, LX/0mra;->LIZLLL:F

    sub-float/2addr v3, v0

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget v0, p0, LX/0mra;->LJ:F

    neg-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v5, 0x0

    aput v4, v1, v5

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v4, v1, v5

    aget v3, v1, v0

    iget v2, p0, LX/0mra;->LIZ:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iget v1, p0, LX/0mra;->LIZIZ:F

    div-float/2addr v1, v0

    neg-float v0, v2

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_0

    cmpg-float v0, v4, v2

    if-gtz v0, :cond_0

    neg-float v0, v1

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public static LJ(F)F
    .locals 2

    const/16 v0, 0x168

    int-to-float v1, v0

    rem-float/2addr p0, v1

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_2

    sub-float/2addr p0, v1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    rem-float/2addr p0, v1

    if-gez v0, :cond_1

    add-float/2addr p0, v1

    :cond_1
    return p0

    :cond_2
    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    add-float/2addr p0, v1

    goto :goto_0
.end method
