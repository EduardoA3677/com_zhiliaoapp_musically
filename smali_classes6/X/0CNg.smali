.class public final LX/0CNg;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public LLILL:F

.field public final LLILLIZIL:F

.field public final LLILLJJLI:F

.field public final LLILLL:F

.field public final LLILZ:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v3, p0

    invoke-direct {v3, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v7, 0x1

    iput v7, v3, LX/0CNg;->LL:I

    iput v7, v3, LX/0CNg;->LLILIL:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/0CNg;->LLILL:F

    const/high16 v0, 0x428e0000    # 71.0f

    iput v0, v3, LX/0CNg;->LLILLL:F

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, LX/0CNg;->LLILZ:Landroid/graphics/Paint;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "animProgress"

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v0, 0x1f4

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42140000    # 37.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    iput v0, v3, LX/0CNg;->LLILLL:F

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v8, 0x0

    const/16 v9, 0x2bc

    const/high16 v10, 0x41880000    # 17.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe0

    move v11, v8

    move v13, v8

    invoke-static/range {v8 .. v16}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06038c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v0, -0x41000000    # -0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v4, v1, v0, v2, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x42

    invoke-direct {v1, v3, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v1, "0"

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, v2

    iput v0, v3, LX/0CNg;->LLILLIZIL:F

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    iput v1, v3, LX/0CNg;->LLILLJJLI:F

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final getAnimProgress()F
    .locals 1

    iget v0, p0, LX/0CNg;->LLILL:F

    return v0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v7, v0

    iget v2, p0, LX/0CNg;->LL:I

    const/4 v6, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v1, 0x2

    if-eqz v2, :cond_1

    iget v0, p0, LX/0CNg;->LLILIL:I

    if-eqz v0, :cond_1

    iget v0, p0, LX/0CNg;->LLILL:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget v8, p0, LX/0CNg;->LLILLIZIL:F

    div-int/lit8 v0, v7, 0x2

    int-to-float v5, v0

    iget-object v0, p0, LX/0CNg;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    int-to-float v2, v1

    div-float/2addr v0, v2

    sub-float v4, v5, v0

    iget-object v0, p0, LX/0CNg;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    div-float/2addr v0, v2

    sub-float/2addr v4, v0

    iget v3, p0, LX/0CNg;->LLILLL:F

    iget v0, p0, LX/0CNg;->LLILL:F

    mul-float/2addr v3, v0

    add-float/2addr v4, v3

    iget-object v0, p0, LX/0CNg;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v8, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, p0, LX/0CNg;->LLILIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget v3, p0, LX/0CNg;->LLILLJJLI:F

    iget-object v0, p0, LX/0CNg;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    div-float/2addr v0, v2

    sub-float/2addr v5, v0

    iget-object v0, p0, LX/0CNg;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    div-float/2addr v0, v2

    sub-float/2addr v5, v0

    iget v2, p0, LX/0CNg;->LLILLL:F

    iget v0, p0, LX/0CNg;->LLILL:F

    mul-float/2addr v2, v0

    add-float/2addr v5, v2

    iget-object v0, p0, LX/0CNg;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget v3, p0, LX/0CNg;->LLILLIZIL:F

    div-int/2addr v7, v1

    int-to-float v4, v7

    iget-object v0, p0, LX/0CNg;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    int-to-float v7, v1

    div-float/2addr v0, v7

    sub-float v2, v4, v0

    iget-object v0, p0, LX/0CNg;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    div-float/2addr v0, v7

    sub-float/2addr v2, v0

    iget v1, p0, LX/0CNg;->LLILLL:F

    int-to-float v5, v6

    iget v0, p0, LX/0CNg;->LLILL:F

    sub-float v0, v5, v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    iget-object v0, p0, LX/0CNg;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget v2, p0, LX/0CNg;->LLILLJJLI:F

    iget-object v0, p0, LX/0CNg;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    div-float/2addr v0, v7

    sub-float/2addr v4, v0

    iget-object v0, p0, LX/0CNg;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    div-float/2addr v0, v7

    sub-float/2addr v4, v0

    iget v1, p0, LX/0CNg;->LLILLL:F

    iget v0, p0, LX/0CNg;->LLILL:F

    sub-float/2addr v5, v0

    mul-float/2addr v1, v5

    sub-float/2addr v4, v1

    iget-object v0, p0, LX/0CNg;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget v0, p0, LX/0CNg;->LLILIL:I

    if-eqz v0, :cond_3

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget v3, p0, LX/0CNg;->LLILLIZIL:F

    div-int/2addr v7, v1

    int-to-float v5, v7

    iget-object v0, p0, LX/0CNg;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    int-to-float v2, v1

    div-float/2addr v0, v2

    sub-float v1, v5, v0

    iget-object v0, p0, LX/0CNg;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/0CNg;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, p0, LX/0CNg;->LLILL:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_2

    iget v0, p0, LX/0CNg;->LLILIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget v4, p0, LX/0CNg;->LLILLJJLI:F

    iget-object v0, p0, LX/0CNg;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    div-float/2addr v0, v2

    sub-float v3, v5, v0

    iget-object v0, p0, LX/0CNg;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    div-float/2addr v0, v2

    sub-float/2addr v3, v0

    iget v1, p0, LX/0CNg;->LLILLL:F

    iget v0, p0, LX/0CNg;->LLILL:F

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    iget-object v0, p0, LX/0CNg;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v4, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget v3, p0, LX/0CNg;->LLILLJJLI:F

    iget-object v0, p0, LX/0CNg;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    div-float/2addr v0, v2

    sub-float/2addr v5, v0

    iget-object v0, p0, LX/0CNg;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    div-float/2addr v0, v2

    sub-float/2addr v5, v0

    iget v2, p0, LX/0CNg;->LLILLL:F

    int-to-float v1, v6

    iget v0, p0, LX/0CNg;->LLILL:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    sub-float/2addr v5, v2

    iget-object v0, p0, LX/0CNg;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v2, p0, LX/0CNg;->LLILLIZIL:F

    div-int/2addr v7, v1

    int-to-float v4, v7

    iget-object v0, p0, LX/0CNg;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    int-to-float v3, v1

    div-float/2addr v0, v3

    sub-float v1, v4, v0

    iget-object v0, p0, LX/0CNg;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    div-float/2addr v0, v3

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/0CNg;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LX/0CNg;->LLILLJJLI:F

    iget-object v0, p0, LX/0CNg;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    div-float/2addr v0, v3

    sub-float/2addr v4, v0

    iget-object v0, p0, LX/0CNg;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    div-float/2addr v0, v3

    sub-float/2addr v4, v0

    iget-object v0, p0, LX/0CNg;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v2, 0x2

    const-string v1, "0"

    const/high16 v0, -0x80000000

    if-ne v6, v0, :cond_1

    if-ne v5, v0, :cond_2

    iget-object v0, p0, LX/0CNg;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, p0, LX/0CNg;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v0, p0, LX/0CNg;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void

    :cond_1
    if-eq v6, v0, :cond_2

    if-ne v5, v0, :cond_0

    iget-object v0, p0, LX/0CNg;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v4, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0CNg;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAnimProgress(F)V
    .locals 0

    iput p1, p0, LX/0CNg;->LLILL:F

    return-void
.end method
