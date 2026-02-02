.class public final LX/0CNf;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:F

.field public final LLILLL:F

.field public final LLILZ:F

.field public final LLILZIL:F

.field public final LLILZLL:Landroid/graphics/Paint;

.field public LLIZ:Z

.field public final LLIZLLLIL:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, 0x1

    iput v6, p0, LX/0CNf;->LLILL:I

    iput v6, p0, LX/0CNf;->LLILLIZIL:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0CNf;->LLILLJJLI:F

    const/high16 v0, 0x428e0000    # 71.0f

    iput v0, p0, LX/0CNf;->LLILZIL:F

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0CNf;->LLILZLL:Landroid/graphics/Paint;

    iput-boolean v6, p0, LX/0CNf;->LLIZ:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v0, 0x1f4

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v5, p0, LX/0CNf;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42140000    # 37.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/0CNf;->LLILZIL:F

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06038c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v0, -0x41000000    # -0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v4, v1, v0, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0xa2

    invoke-direct {v1, p0, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v1, "0"

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, v2

    iput v0, p0, LX/0CNf;->LLILLL:F

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    iput v1, p0, LX/0CNf;->LLILZ:F

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 2

    iget v0, p0, LX/0CNf;->LLILL:I

    if-ne p1, v0, :cond_1

    iget v0, p0, LX/0CNf;->LLILLIZIL:I

    if-ne p2, v0, :cond_1

    iget v0, p0, LX/0CNf;->LL:I

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/0CNf;->LLILIL:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/0CNf;->LL:I

    iput p2, p0, LX/0CNf;->LLILIL:I

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/0CNf;->LLIZ:Z

    if-eqz v0, :cond_2

    iput p1, p0, LX/0CNf;->LLILL:I

    iput p1, p0, LX/0CNf;->LL:I

    iput p2, p0, LX/0CNf;->LLILLIZIL:I

    iput p2, p0, LX/0CNf;->LLILIL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0CNf;->LLIZ:Z

    :goto_0
    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget v0, p0, LX/0CNf;->LL:I

    iput v0, p0, LX/0CNf;->LLILL:I

    iput p1, p0, LX/0CNf;->LL:I

    iget v0, p0, LX/0CNf;->LLILIL:I

    iput v0, p0, LX/0CNf;->LLILLIZIL:I

    iput p2, p0, LX/0CNf;->LLILIL:I

    goto :goto_0
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

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v10, v0

    iget v3, p0, LX/0CNf;->LL:I

    iget v2, p0, LX/0CNf;->LLILL:I

    const/4 v6, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    if-eq v3, v2, :cond_1

    iget v1, p0, LX/0CNf;->LLILIL:I

    iget v0, p0, LX/0CNf;->LLILLIZIL:I

    if-eq v1, v0, :cond_1

    iget v0, p0, LX/0CNf;->LLILLJJLI:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget v5, p0, LX/0CNf;->LLILLL:F

    div-int/lit8 v0, v10, 0x2

    int-to-float v4, v0

    iget-object v0, p0, LX/0CNf;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    int-to-float v1, v7

    div-float/2addr v0, v1

    sub-float v3, v4, v0

    iget-object v0, p0, LX/0CNf;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    div-float/2addr v0, v1

    sub-float/2addr v3, v0

    iget v2, p0, LX/0CNf;->LLILZIL:F

    iget v0, p0, LX/0CNf;->LLILLJJLI:F

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    iget-object v0, p0, LX/0CNf;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v5, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, p0, LX/0CNf;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget v2, p0, LX/0CNf;->LLILZ:F

    iget-object v0, p0, LX/0CNf;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    div-float/2addr v0, v1

    sub-float/2addr v4, v0

    iget-object v0, p0, LX/0CNf;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    div-float/2addr v0, v1

    sub-float/2addr v4, v0

    iget v1, p0, LX/0CNf;->LLILZIL:F

    iget v0, p0, LX/0CNf;->LLILLJJLI:F

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    iget-object v0, p0, LX/0CNf;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget v0, p0, LX/0CNf;->LL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget v8, p0, LX/0CNf;->LLILLL:F

    div-int/2addr v10, v7

    int-to-float v4, v10

    iget-object v0, p0, LX/0CNf;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    int-to-float v1, v7

    div-float/2addr v0, v1

    sub-float v3, v4, v0

    iget-object v0, p0, LX/0CNf;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    div-float/2addr v0, v1

    sub-float/2addr v3, v0

    iget v2, p0, LX/0CNf;->LLILZIL:F

    int-to-float v5, v6

    iget v0, p0, LX/0CNf;->LLILLJJLI:F

    sub-float v0, v5, v0

    mul-float/2addr v2, v0

    sub-float/2addr v3, v2

    iget-object v0, p0, LX/0CNf;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v8, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, p0, LX/0CNf;->LLILIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget v2, p0, LX/0CNf;->LLILZ:F

    iget-object v0, p0, LX/0CNf;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    div-float/2addr v0, v1

    sub-float/2addr v4, v0

    iget-object v0, p0, LX/0CNf;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    div-float/2addr v0, v1

    sub-float/2addr v4, v0

    iget v1, p0, LX/0CNf;->LLILZIL:F

    iget v0, p0, LX/0CNf;->LLILLJJLI:F

    sub-float/2addr v5, v0

    mul-float/2addr v1, v5

    sub-float/2addr v4, v1

    iget-object v0, p0, LX/0CNf;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget v1, p0, LX/0CNf;->LLILIL:I

    iget v0, p0, LX/0CNf;->LLILLIZIL:I

    if-eq v1, v0, :cond_3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget v3, p0, LX/0CNf;->LLILLL:F

    div-int/2addr v10, v7

    int-to-float v5, v10

    iget-object v0, p0, LX/0CNf;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    sub-float v1, v5, v0

    iget-object v0, p0, LX/0CNf;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/0CNf;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, p0, LX/0CNf;->LLILLJJLI:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_2

    iget v0, p0, LX/0CNf;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget v4, p0, LX/0CNf;->LLILZ:F

    iget-object v0, p0, LX/0CNf;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    div-float/2addr v0, v2

    sub-float v3, v5, v0

    iget-object v0, p0, LX/0CNf;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    div-float/2addr v0, v2

    sub-float/2addr v3, v0

    iget v1, p0, LX/0CNf;->LLILZIL:F

    iget v0, p0, LX/0CNf;->LLILLJJLI:F

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    iget-object v0, p0, LX/0CNf;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v4, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    iget v0, p0, LX/0CNf;->LLILIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget v3, p0, LX/0CNf;->LLILZ:F

    iget-object v0, p0, LX/0CNf;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    div-float/2addr v0, v2

    sub-float/2addr v5, v0

    iget-object v0, p0, LX/0CNf;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    div-float/2addr v0, v2

    sub-float/2addr v5, v0

    iget v2, p0, LX/0CNf;->LLILZIL:F

    int-to-float v1, v6

    iget v0, p0, LX/0CNf;->LLILLJJLI:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    sub-float/2addr v5, v2

    iget-object v0, p0, LX/0CNf;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v2, p0, LX/0CNf;->LLILLL:F

    div-int/2addr v10, v7

    int-to-float v4, v10

    iget-object v0, p0, LX/0CNf;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    sub-float v1, v4, v0

    iget-object v0, p0, LX/0CNf;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    div-float/2addr v0, v3

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/0CNf;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, p0, LX/0CNf;->LLILIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LX/0CNf;->LLILZ:F

    iget-object v0, p0, LX/0CNf;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    div-float/2addr v0, v3

    sub-float/2addr v4, v0

    iget-object v0, p0, LX/0CNf;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    div-float/2addr v0, v3

    sub-float/2addr v4, v0

    iget-object v0, p0, LX/0CNf;->LLILZLL:Landroid/graphics/Paint;

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

    iget-object v0, p0, LX/0CNf;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, p0, LX/0CNf;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v0, p0, LX/0CNf;->LLILZLL:Landroid/graphics/Paint;

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

    iget-object v0, p0, LX/0CNf;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v4, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0CNf;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
