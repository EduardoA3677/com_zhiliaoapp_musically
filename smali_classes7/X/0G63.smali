.class public final LX/0G63;
.super LX/0mzR;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# instance fields
.field public final LLILZIL:LX/0scK;

.field public final LLILZLL:LX/0mzV;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 1

    invoke-direct {p0}, LX/0mzR;-><init>()V

    iput-object p1, p0, LX/0G63;->LLILZIL:LX/0scK;

    new-instance v0, LX/0mzV;

    invoke-direct {v0, p1}, LX/0mzV;-><init>(LX/0scK;)V

    iput-object v0, p0, LX/0G63;->LLILZLL:LX/0mzV;

    return-void
.end method


# virtual methods
.method public final LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v3, p0, LX/0mzR;->LLILLIZIL:Lkotlin/Pair;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-nez v3, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJI()J

    move-result-wide v4

    long-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZIZ()J

    move-result-wide v4

    long-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJIIJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZLLL()F

    move-result v5

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ()F

    move-result v0

    sub-float/2addr v5, v0

    :goto_0
    cmpg-float v0, v5, v7

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJ()F

    move-result v1

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJII()F

    move-result v0

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v7

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :cond_2
    :goto_3
    new-instance v4, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v2, v1, v0}, LX/0mzQ;->LIZ(FFF)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v5, v0

    goto/16 :goto_1

    :cond_6
    const/4 v4, 0x0

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LJI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->VIDEO:LX/0Fd6;

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0FTl;->LLJJIJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL(LX/0t7j;LX/16oP;)V
    .locals 1

    iput-object p1, p0, LX/0mzR;->LL:LX/0t7j;

    iput-object p2, p0, LX/0mzR;->LLILIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0G63;->LLILZLL:LX/0mzV;

    iput-object v0, p0, LX/0mzR;->LLILLL:LX/0mzS;

    return-void
.end method

.method public final LJIJI()V
    .locals 0

    return-void
.end method

.method public final LJJ(LX/0SwZ;)V
    .locals 3

    iget-object v2, p0, LX/0G63;->LLILZLL:LX/0mzV;

    iget-object v0, v2, LX/0mzV;->LLJJIJI:LX/0SwZ;

    if-eq v0, p1, :cond_1

    sget-object v0, LX/0SwZ;->FREE:LX/0SwZ;

    if-eq p1, v0, :cond_1

    iget-object v1, v2, LX/0mzV;->LLJ:LX/162i;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/162i;->LIZJ(LX/0SwZ;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/162i;->LIZIZ(F)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/0mzV;->LJJI(Landroid/graphics/RectF;LX/0SwZ;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, v2, LX/0mzV;->LLJJIJI:LX/0SwZ;

    iget-object v0, v2, LX/0mzV;->LLJ:LX/162i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/162i;->setCropMode(LX/0SwZ;)V

    return-void
.end method

.method public final LJJI()LX/0FUL;
    .locals 19

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0G63;->LLILZLL:LX/0mzV;

    iget-object v0, v4, LX/0mzV;->LLJ:LX/162i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/162i;->getCropMode()LX/0SwZ;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    sget-object v5, LX/0SwZ;->FREE:LX/0SwZ;

    :cond_1
    iget-object v9, v4, LX/0mzV;->LLIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v9, :cond_2

    new-instance v6, LX/0FUL;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {v6, v1, v0}, LX/0FUL;-><init>(LX/0FU9;I)V

    return-object v6

    :cond_2
    iget-object v0, v4, LX/0mzV;->LLIZLLLIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v4, LX/0mzV;->LLIZLLLIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v6, 0x8

    new-array v10, v6, [F

    iget-object v8, v4, LX/0mzV;->LLJ:LX/162i;

    if-nez v8, :cond_3

    new-instance v6, LX/0FUL;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {v6, v1, v0}, LX/0FUL;-><init>(LX/0FU9;I)V

    return-object v6

    :cond_3
    invoke-virtual {v8}, LX/162i;->getRect()Landroid/graphics/Rect;

    move-result-object v11

    iget-object v0, v4, LX/0mzV;->LLJJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v4, LX/0mzV;->LLJJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v4, LX/0mzV;->LLJJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v4, LX/0mzV;->LLJJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v12, v3

    int-to-float v7, v2

    invoke-static {v1, v12, v7}, LX/0mzQ;->LIZ(FFF)Lkotlin/Pair;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v2, v12, v0

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float/2addr v2, v1

    float-to-int v3, v2

    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v0, v7, v0

    div-float/2addr v0, v1

    float-to-int v2, v0

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v1, v0

    add-int/2addr v1, v3

    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v2

    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v13

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v4, v13, v3, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v1

    mul-float/2addr v1, v12

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v0

    mul-float/2addr v0, v7

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-array v2, v6, [F

    new-array v3, v6, [F

    iget v0, v11, Landroid/graphics/Rect;->left:I

    iget v1, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-float v7, v0

    const/16 v17, 0x0

    aput v7, v3, v17

    iget v0, v11, Landroid/graphics/Rect;->top:I

    iget v6, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v6

    int-to-float v5, v0

    const/16 v16, 0x1

    aput v5, v3, v16

    iget v0, v11, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    const/4 v0, 0x2

    aput v1, v3, v0

    const/4 v15, 0x3

    aput v5, v3, v15

    const/4 v14, 0x4

    aput v7, v3, v14

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v6

    int-to-float v0, v0

    const/4 v13, 0x5

    aput v0, v3, v13

    const/4 v12, 0x6

    aput v1, v3, v12

    const/4 v11, 0x7

    aput v0, v3, v11

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    aget v1, v2, v17

    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    aput v1, v10, v17

    aget v1, v2, v16

    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    aput v1, v10, v16

    const/4 v3, 0x2

    aget v1, v2, v3

    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    aput v1, v10, v3

    aget v1, v2, v15

    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    aput v1, v10, v15

    aget v1, v2, v14

    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    aput v1, v10, v14

    aget v1, v2, v13

    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    aput v1, v10, v13

    aget v1, v2, v12

    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    aput v1, v10, v12

    aget v1, v2, v11

    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    aput v1, v10, v11

    const/4 v4, 0x0

    const/16 v3, 0x8

    :cond_4
    aget v2, v10, v4

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_6

    aput v1, v10, v4

    :cond_5
    :goto_0
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_4

    new-instance v6, LX/0FUL;

    new-instance v5, LX/0FU9;

    new-instance v7, Landroid/graphics/PointF;

    aget v1, v10, v17

    aget v0, v10, v16

    invoke-direct {v7, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    const/4 v0, 0x2

    aget v1, v10, v0

    aget v0, v10, v15

    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    aget v1, v10, v14

    aget v0, v10, v13

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    aget v1, v10, v12

    aget v0, v10, v11

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v14

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v15

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v16

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v17

    iget-object v0, v8, LX/162i;->LLJILLL:LX/0SwZ;

    invoke-virtual {v8, v0}, LX/162i;->LIZJ(LX/0SwZ;)F

    move-result v18

    move-object v10, v7

    move-object v11, v4

    move-object v12, v3

    move-object v13, v2

    move-object v9, v5

    invoke-direct/range {v9 .. v18}, LX/0FU9;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FFFFF)V

    invoke-virtual {v8}, LX/162i;->getCropMode()LX/0SwZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {v6, v5, v0}, LX/0FUL;-><init>(LX/0FU9;I)V

    return-object v6

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v1

    if-lez v0, :cond_5

    aput v1, v10, v4

    goto :goto_0

    :cond_7
    new-instance v6, LX/0FUL;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {v6, v1, v0}, LX/0FUL;-><init>(LX/0FU9;I)V

    return-object v6
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0G63;->LLILZIL:LX/0scK;

    return-object v0
.end method
