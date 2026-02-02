.class public final LX/0xDO;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:LX/0x2V;

.field public LLILIL:Landroid/graphics/Paint$FontMetrics;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:I

.field public LLILLJJLI:J

.field public LLILLL:F

.field public LLILZ:F

.field public LLILZIL:I

.field public LLILZLL:J

.field public LLIZ:Z

.field public LLIZLLLIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0x2V;

    invoke-direct {v0}, LX/0x2V;-><init>()V

    iput-object v0, p0, LX/0xDO;->LL:LX/0x2V;

    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, LX/0xDO;->LLILIL:Landroid/graphics/Paint$FontMetrics;

    const/16 v0, 0x19

    iput v0, p0, LX/0xDO;->LLILLIZIL:I

    const-wide/16 v0, 0x10

    iput-wide v0, p0, LX/0xDO;->LLILLJJLI:J

    iget-object v1, p0, LX/0xDO;->LL:LX/0x2V;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MarqueeView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MarqueeView_speed:I

    iget v0, p0, LX/0xDO;->LLILLIZIL:I

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0xDO;->LLILLIZIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MarqueeView_txt_color:I

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MarqueeView_txt_size:I

    const/16 v0, 0x1c

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MarqueeView_txt_shadow:I

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, p0, LX/0xDO;->LL:LX/0x2V;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    iget-object v1, p0, LX/0xDO;->LL:LX/0x2V;

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/0xDO;->LL:LX/0x2V;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, LX/0xDO;->LL:LX/0x2V;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x2

    iput v0, p0, LX/0xDO;->LLILZIL:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0903e6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0xDO;->LLIZLLLIL:I

    return-void
.end method


# virtual methods
.method public final getCurPaint()LX/0x2V;
    .locals 1

    iget-object v0, p0, LX/0xDO;->LL:LX/0x2V;

    return-object v0
.end method

.method public final getFontMetrics()Landroid/graphics/Paint$FontMetrics;
    .locals 1

    iget-object v0, p0, LX/0xDO;->LLILIL:Landroid/graphics/Paint$FontMetrics;

    return-object v0
.end method

.method public final getMAnimateMillis()J
    .locals 2

    iget-wide v0, p0, LX/0xDO;->LLILZLL:J

    return-wide v0
.end method

.method public final getMCurOffset()F
    .locals 1

    iget v0, p0, LX/0xDO;->LLILLL:F

    return v0
.end method

.method public final getMDelay()J
    .locals 2

    iget-wide v0, p0, LX/0xDO;->LLILLJJLI:J

    return-wide v0
.end method

.method public final getMLength()F
    .locals 1

    iget v0, p0, LX/0xDO;->LLILZ:F

    return v0
.end method

.method public final getMMaxWidth()I
    .locals 1

    iget v0, p0, LX/0xDO;->LLIZLLLIL:I

    return v0
.end method

.method public final getMSpeed()I
    .locals 1

    iget v0, p0, LX/0xDO;->LLILLIZIL:I

    return v0
.end method

.method public final getMState()I
    .locals 1

    iget v0, p0, LX/0xDO;->LLILZIL:I

    return v0
.end method

.method public final getMText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0xDO;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget v0, p0, LX/0xDO;->LLILZIL:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/0xDO;->LLILZIL:I

    const/4 v0, 0x0

    iput v0, p0, LX/0xDO;->LLILLL:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0xDO;->LLILZLL:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, LX/0xDO;->LLILL:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, LX/0xDO;->LLILZ:F

    const/4 v10, 0x0

    cmpg-float v0, v0, v10

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v8, p0, LX/0xDO;->LLILZLL:J

    const-wide/16 v5, 0x0

    cmp-long v0, v8, v5

    if-lez v0, :cond_0

    sub-long v6, v1, v8

    iget v0, p0, LX/0xDO;->LLILLIZIL:I

    int-to-long v8, v0

    mul-long/2addr v6, v8

    long-to-float v5, v6

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v5, v0

    iget v3, p0, LX/0xDO;->LLILLL:F

    iget-boolean v0, p0, LX/0xDO;->LLIZ:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v5, v0

    add-float/2addr v3, v5

    iget v0, p0, LX/0xDO;->LLILZ:F

    rem-float/2addr v3, v0

    iput v3, p0, LX/0xDO;->LLILLL:F

    :cond_0
    iget v0, p0, LX/0xDO;->LLILZIL:I

    if-nez v0, :cond_1

    iput-wide v1, p0, LX/0xDO;->LLILZLL:J

    :cond_1
    iget-object v1, p0, LX/0xDO;->LL:LX/0x2V;

    iget-object v0, p0, LX/0xDO;->LLILIL:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    iget v2, p0, LX/0xDO;->LLILLL:F

    iget-boolean v1, p0, LX/0xDO;->LLIZ:Z

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :goto_2
    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v3, v0

    cmpg-float v0, v10, v3

    if-gez v0, :cond_5

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    :goto_3
    int-to-float v0, v0

    mul-float/2addr v0, v10

    add-float/2addr v2, v0

    iget-object v0, p0, LX/0xDO;->LLILIL:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v1, v0

    iget-object v0, p0, LX/0xDO;->LL:LX/0x2V;

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, p0, LX/0xDO;->LLILZ:F

    add-float/2addr v10, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    :cond_5
    iget v0, p0, LX/0xDO;->LLILZIL:I

    if-nez v0, :cond_6

    iget-wide v0, p0, LX/0xDO;->LLILLJJLI:J

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v1, p0, LX/0xDO;->LL:LX/0x2V;

    iget-object v0, p0, LX/0xDO;->LLILIL:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object v0, p0, LX/0xDO;->LLILIL:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    float-to-int v3, v1

    iget-object v0, p0, LX/0xDO;->LLILL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0xDO;->LL:LX/0x2V;

    iget-object v0, p0, LX/0xDO;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v1, v0

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, LX/0xDO;->LLIZ:Z

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setCurPaint(LX/0x2V;)V
    .locals 0

    iput-object p1, p0, LX/0xDO;->LL:LX/0x2V;

    return-void
.end method

.method public final setFontMetrics(Landroid/graphics/Paint$FontMetrics;)V
    .locals 0

    iput-object p1, p0, LX/0xDO;->LLILIL:Landroid/graphics/Paint$FontMetrics;

    return-void
.end method

.method public final setMAnimateMillis(J)V
    .locals 0

    iput-wide p1, p0, LX/0xDO;->LLILZLL:J

    return-void
.end method

.method public final setMCurOffset(F)V
    .locals 0

    iput p1, p0, LX/0xDO;->LLILLL:F

    return-void
.end method

.method public final setMDelay(J)V
    .locals 0

    iput-wide p1, p0, LX/0xDO;->LLILLJJLI:J

    return-void
.end method

.method public final setMLength(F)V
    .locals 0

    iput p1, p0, LX/0xDO;->LLILZ:F

    return-void
.end method

.method public final setMMaxWidth(I)V
    .locals 0

    iput p1, p0, LX/0xDO;->LLIZLLLIL:I

    return-void
.end method

.method public final setMSpeed(I)V
    .locals 0

    iput p1, p0, LX/0xDO;->LLILLIZIL:I

    return-void
.end method

.method public final setMState(I)V
    .locals 0

    iput p1, p0, LX/0xDO;->LLILZIL:I

    return-void
.end method

.method public final setMText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0xDO;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public final setRtl(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0xDO;->LLIZ:Z

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/0xDO;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0xDO;->LL:LX/0x2V;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/0xDO;->LLILZ:F

    :goto_0
    iget v1, p0, LX/0xDO;->LLILZ:F

    iget v0, p0, LX/0xDO;->LLIZLLLIL:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0xDO;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xDO;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/0xDO;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0xDO;->LL:LX/0x2V;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/0xDO;->LLILZ:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/0xDO;->LLILLL:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0xDO;->LLILZLL:J

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
