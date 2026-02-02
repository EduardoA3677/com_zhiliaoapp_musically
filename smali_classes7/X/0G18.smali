.class public final LX/0G18;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0G1J;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:F

.field public LLILL:I

.field public LLILLIZIL:F

.field public LLILLJJLI:J

.field public final LLILLL:Landroid/graphics/Rect;

.field public final LLILZ:Landroid/graphics/Rect;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:I

.field public final LLIZ:Landroid/graphics/Path;

.field public final LLIZLLLIL:Landroid/graphics/RectF;

.field public LLJ:Landroid/graphics/Bitmap;

.field public LLJI:Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;

.field public LLJIJIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Landroid/graphics/Rect;

.field public LLJILJILJ:I

.field public LLJILLL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0G18;->LL:Ljava/util/List;

    const/high16 v0, 0x447a0000    # 1000.0f

    iput v0, p0, LX/0G18;->LLILIL:F

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0G18;->LLILL:I

    int-to-float v1, v0

    iget v0, p0, LX/0G18;->LLILIL:F

    div-float/2addr v1, v0

    iput v1, p0, LX/0G18;->LLILLIZIL:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0G18;->LLILLL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0G18;->LLILZ:Landroid/graphics/Rect;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x49d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G18;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G18;->LLILZIL:LX/05ta;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0G18;->LLILZLL:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0G18;->LLIZ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0G18;->LLIZLLLIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0G18;->LLJILJIL:Landroid/graphics/Rect;

    const/16 v0, 0x14

    iput v0, p0, LX/0G18;->LLJILJILJ:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0G18;->LLJILLL:F

    return-void
.end method


# virtual methods
.method public final getFrameFetcher()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0G18;->LLJIJIL:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getFrameWidth()I
    .locals 1

    iget v0, p0, LX/0G18;->LLILL:I

    return v0
.end method

.method public final getMaxRepeatCount()I
    .locals 1

    iget v0, p0, LX/0G18;->LLJILJILJ:I

    return v0
.end method

.method public final getPreInitVisibleRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/0G18;->LLJILJIL:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getPxPerMs()F
    .locals 1

    iget v0, p0, LX/0G18;->LLILLIZIL:F

    return v0
.end method

.method public final getStepDuration()F
    .locals 1

    iget v0, p0, LX/0G18;->LLJILLL:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, LX/0G18;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0G18;->LLILLL:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0G18;->LLJILJIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    iget-object v1, p0, LX/0G18;->LLILLL:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0G18;->LLJILJIL:Landroid/graphics/Rect;

    :goto_0
    iget-object v0, p0, LX/0G18;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v0

    :goto_1
    iget v0, p0, LX/0G18;->LLILL:I

    div-int/2addr v8, v0

    iget-object v0, p0, LX/0G18;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v0

    :goto_2
    iget v0, p0, LX/0G18;->LLILL:I

    div-int/2addr v7, v0

    iget-object v0, p0, LX/0G18;->LLIZLLLIL:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/0G18;->LLIZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, LX/0G18;->LLIZ:Landroid/graphics/Path;

    iget-object v2, p0, LX/0G18;->LLIZLLLIL:Landroid/graphics/RectF;

    iget v0, p0, LX/0G18;->LLILZLL:I

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, LX/0G18;->LLIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    if-gt v8, v7, :cond_14

    :goto_3
    iget v0, p0, LX/0G18;->LLILL:I

    mul-int/2addr v0, v8

    int-to-float v5, v0

    iget v0, p0, LX/0G18;->LLILLIZIL:F

    div-float/2addr v5, v0

    const-wide/16 v0, 0x3e8

    long-to-float v2, v0

    mul-float/2addr v5, v2

    iget-object v0, p0, LX/0G18;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/0G1J;

    iget-wide v0, v0, LX/0G1J;->LJII:J

    long-to-float v2, v0

    cmpl-float v0, v2, v5

    if-ltz v0, :cond_3

    :goto_4
    check-cast v6, LX/0G1J;

    if-eqz v6, :cond_10

    iget-boolean v0, v6, LX/0G1J;->LJIIIIZZ:Z

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/0G18;->LLJIJIL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_10

    iget-object v1, v6, LX/0G1J;->LIZLLL:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    :cond_4
    :goto_5
    iget v9, p0, LX/0G18;->LLILL:I

    mul-int/2addr v9, v8

    if-nez v5, :cond_5

    iget-object v5, p0, LX/0G18;->LLJ:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_6

    :cond_5
    iput-object v5, p0, LX/0G18;->LLJ:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0G18;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, p0, LX/0G18;->LLILZ:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v9

    iget v0, p0, LX/0G18;->LLILL:I

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v9

    iget v0, p0, LX/0G18;->LLILL:I

    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_6
    iget-object v0, p0, LX/0G18;->LLILZ:Landroid/graphics/Rect;

    invoke-virtual {p1, v5, v4, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_6
    if-eq v8, v7, :cond_14

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    iget-object v2, p0, LX/0G18;->LLILZ:Landroid/graphics/Rect;

    iget v1, p0, LX/0G18;->LLILL:I

    add-int v0, v9, v1

    invoke-virtual {v2, v9, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_6

    :cond_8
    iget-object v9, v6, LX/0G1J;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;

    invoke-direct {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;-><init>(Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)V

    iput-object v2, p0, LX/0G18;->LLJI:Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->getDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;->LIZJ(J)V

    :goto_7
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v2, 0x3e8

    if-nez v0, :cond_c

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_c

    iget-wide v0, v6, LX/0G1J;->LIZIZ:J

    long-to-float v9, v0

    iget-wide v0, v6, LX/0G1J;->LJI:J

    long-to-float v10, v0

    sub-float/2addr v5, v10

    iget v0, v6, LX/0G1J;->LJ:F

    mul-float/2addr v5, v0

    add-float/2addr v9, v5

    int-to-float v0, v2

    div-float/2addr v9, v0

    float-to-int v1, v9

    :goto_8
    iget v11, p0, LX/0G18;->LLJILLL:F

    const/4 v0, 0x0

    cmpl-float v0, v11, v0

    if-gtz v0, :cond_9

    iget v11, p0, LX/0G18;->LLILIL:F

    :cond_9
    int-to-float v0, v1

    div-float/2addr v0, v11

    float-to-int v10, v0

    const/4 v9, 0x0

    :goto_9
    if-ltz v10, :cond_f

    iget v0, p0, LX/0G18;->LLJILJILJ:I

    if-gt v9, v0, :cond_f

    sget-object v0, LX/0F0F;->LIZ:LX/0F0F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0F0F;->LIZ(I)I

    move-result v0

    iget-object v5, p0, LX/0G18;->LLJIJIL:Lkotlin/jvm/functions/Function2;

    if-eqz v5, :cond_b

    iget-object v1, v6, LX/0G1J;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    :goto_a
    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v9, v9, 0x1

    int-to-float v1, v10

    mul-float/2addr v1, v11

    iget v0, v6, LX/0G1J;->LJ:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    if-gez v1, :cond_a

    const/4 v1, 0x0

    :cond_a
    if-nez v5, :cond_4

    goto :goto_9

    :cond_b
    move-object v5, v4

    goto :goto_a

    :cond_c
    iget-wide v0, v6, LX/0G1J;->LJI:J

    long-to-float v9, v0

    sub-float/2addr v5, v9

    float-to-long v0, v5

    iget-object v5, p0, LX/0G18;->LLJI:Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;

    if-eqz v5, :cond_d

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;->LIZIZ(J)J

    move-result-wide v9

    :goto_b
    iget-wide v0, v6, LX/0G1J;->LIZIZ:J

    add-long/2addr v0, v9

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v1

    goto :goto_8

    :cond_d
    const-wide/16 v9, 0x0

    goto :goto_b

    :cond_e
    iput-object v4, p0, LX/0G18;->LLJI:Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;

    goto :goto_7

    :cond_f
    iget-object v5, p0, LX/0G18;->LLJIJIL:Lkotlin/jvm/functions/Function2;

    if-eqz v5, :cond_10

    iget-object v1, v6, LX/0G1J;->LIZLLL:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    goto/16 :goto_5

    :cond_10
    move-object v5, v4

    goto/16 :goto_5

    :cond_11
    move-object v6, v4

    goto/16 :goto_4

    :cond_12
    iget v7, v1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_2

    :cond_13
    iget v8, v1, Landroid/graphics/Rect;->left:I

    goto/16 :goto_1

    :cond_14
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/16 v0, 0x3e8

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-float v5, v6

    iget-wide v2, p0, LX/0G18;->LLILLJJLI:J

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-float v0, v2

    div-float/2addr v5, v0

    iput v5, p0, LX/0G18;->LLILLIZIL:F

    iget v0, p0, LX/0G18;->LLILL:I

    int-to-float v0, v0

    div-float/2addr v0, v5

    iput v0, p0, LX/0G18;->LLILIL:F

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v6, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget v0, p0, LX/0G18;->LLILL:I

    goto :goto_1

    :cond_1
    iget-wide v2, p0, LX/0G18;->LLILLJJLI:J

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-float v1, v2

    iget v0, p0, LX/0G18;->LLILLIZIL:F

    mul-float/2addr v1, v0

    float-to-int v6, v1

    goto :goto_0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1}, LX/0FKH;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)LX/0G1J;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/0G18;->LL:Ljava/util/List;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v4, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G1J;

    iget-wide v2, v0, LX/0G1J;->LIZJ:J

    iget-wide v0, v0, LX/0G1J;->LJFF:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    goto :goto_1

    :cond_2
    iput-wide v4, p0, LX/0G18;->LLILLJJLI:J

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setFrameFetcher(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0G18;->LLJIJIL:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setFrameWidth(I)V
    .locals 0

    iput p1, p0, LX/0G18;->LLILL:I

    return-void
.end method

.method public final setMaxRepeatCount(I)V
    .locals 0

    iput p1, p0, LX/0G18;->LLJILJILJ:I

    return-void
.end method

.method public final setPxPerMs(F)V
    .locals 1

    iput p1, p0, LX/0G18;->LLILLIZIL:F

    iget v0, p0, LX/0G18;->LLILL:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    iput v0, p0, LX/0G18;->LLILIL:F

    return-void
.end method

.method public final setStepDuration(F)V
    .locals 0

    iput p1, p0, LX/0G18;->LLJILLL:F

    return-void
.end method
