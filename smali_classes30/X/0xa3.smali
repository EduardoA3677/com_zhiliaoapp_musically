.class public LX/0xa3;
.super LX/0xa2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0xa2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0xa2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0xa2;->LL:LX/0x2V;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0xa2;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, LX/0xa2;->LLILL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, LX/0xa2;->LLILZIL:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0xa2;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, LX/0xa2;->LLILZIL:F

    sub-float/2addr v4, v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v8, p0, LX/0xa2;->LLIZ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v8, v5

    if-lez v0, :cond_1

    sub-long v6, v1, v8

    iget v0, p0, LX/0xa2;->LLILLJJLI:I

    int-to-long v8, v0

    mul-long/2addr v6, v8

    long-to-float v5, v6

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v5, v0

    iget v3, p0, LX/0xa2;->LLILZ:F

    iget-boolean v0, p0, LX/0xa2;->LLIZLLLIL:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v5, v0

    add-float/2addr v3, v5

    iget v0, p0, LX/0xa2;->LLILZIL:F

    rem-float/2addr v3, v0

    iput v3, p0, LX/0xa2;->LLILZ:F

    :cond_1
    iget v0, p0, LX/0xa2;->LLILZLL:I

    if-nez v0, :cond_2

    iput-wide v1, p0, LX/0xa2;->LLIZ:J

    :cond_2
    iget-object v1, p0, LX/0xa2;->LL:LX/0x2V;

    iget-object v0, p0, LX/0xa2;->LLILIL:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object v0, p0, LX/0xa2;->LLILIL:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v3, v0

    iget-boolean v0, p0, LX/0xa2;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    iget-object v1, p0, LX/0xa2;->LLILIL:Landroid/graphics/Paint$FontMetrics;

    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v3, v0

    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    :cond_3
    iget v0, p0, LX/0xa2;->LLILZLL:I

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0xa2;->LLILL:Ljava/lang/String;

    iget v1, p0, LX/0xa2;->LLILZ:F

    add-float/2addr v1, v4

    iget-object v0, p0, LX/0xa2;->LL:LX/0x2V;

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    iget v0, p0, LX/0xa2;->LLILZLL:I

    if-nez v0, :cond_5

    iget-wide v0, p0, LX/0xa2;->LLILLL:J

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, LX/0xa2;->LLILZ:F

    iget-boolean v0, p0, LX/0xa2;->LLIZLLLIL:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    cmpg-float v0, v4, v1

    if-gez v0, :cond_4

    iget-object v1, p0, LX/0xa2;->LLILL:Ljava/lang/String;

    add-float/2addr v2, v4

    iget-object v0, p0, LX/0xa2;->LL:LX/0x2V;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, p0, LX/0xa2;->LLILZIL:F

    add-float/2addr v4, v0

    goto :goto_1

    :cond_7
    const/4 v0, -0x1

    goto :goto_2

    :cond_8
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0xa2;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0xa2;->onMeasure(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0xa2;->LL:LX/0x2V;

    iget-object v0, p0, LX/0xa2;->LLILIL:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object v0, p0, LX/0xa2;->LLILIL:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/0xa2;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0xa2;->LL:LX/0x2V;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/0xa2;->LLILZIL:F

    const/4 v0, 0x0

    iput v0, p0, LX/0xa2;->LLILZ:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0xa2;->LLIZ:J

    iget-object v0, p0, LX/0xa2;->LLILL:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0xa2;->LIZ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/0xa2;->LLIZLLLIL:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
