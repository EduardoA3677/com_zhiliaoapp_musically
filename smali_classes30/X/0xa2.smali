.class public LX/0xa2;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:LX/0x2V;

.field public final LLILIL:Landroid/graphics/Paint$FontMetrics;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Z

.field public LLILLJJLI:I

.field public final LLILLL:J

.field public LLILZ:F

.field public LLILZIL:F

.field public LLILZLL:I

.field public LLIZ:J

.field public LLIZLLLIL:Z

.field public LLJ:I

.field public final LLJI:Z

.field public final LLJIJIL:LX/0xa8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0xa2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v5, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v5}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v5, p0, LX/0xa2;->LLILIL:Landroid/graphics/Paint$FontMetrics;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0xa2;->LLILLIZIL:Z

    const/16 v0, 0x19

    iput v0, p0, LX/0xa2;->LLILLJJLI:I

    const-wide/16 v0, 0x10

    iput-wide v0, p0, LX/0xa2;->LLILLL:J

    iput v2, p0, LX/0xa2;->LLJ:I

    invoke-static {}, LX/048L;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0xa2;->LLJI:Z

    new-instance v0, LX/0xa8;

    invoke-direct {v0, p0}, LX/0xa8;-><init>(LX/0xa2;)V

    iput-object v0, p0, LX/0xa2;->LLJIJIL:LX/0xa8;

    new-instance v0, LX/0x2V;

    invoke-direct {v0}, LX/0x2V;-><init>()V

    iput-object v0, p0, LX/0xa2;->LL:LX/0x2V;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MarqueeView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->MarqueeView_speed:I

    iget v0, p0, LX/0xa2;->LLILLJJLI:I

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0xa2;->LLILLJJLI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MarqueeView_txt_color:I

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MarqueeView_txt_shadow:I

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MarqueeView_common_feed_marque_font:I

    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v7, :cond_0

    if-ne v0, v2, :cond_0

    const/16 v1, 0x33

    :goto_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, LX/0xa2;->LL:LX/0x2V;

    invoke-virtual {v0, v1}, LX/0x2V;->LIZ(I)V

    iget-object v1, p0, LX/0xa2;->LL:LX/0x2V;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v0, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, LX/0xa2;->LL:LX/0x2V;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0xa2;->LL:LX/0x2V;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iput v2, p0, LX/0xa2;->LLILZLL:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0901c4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0xa2;->LLJ:I

    return-void

    :cond_0
    const/16 v1, 0x29

    goto :goto_0
.end method


# virtual methods
.method public LIZ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LX/12vH;->LIZJ()LX/12vH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/12vH;->LIZLLL(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()V
    .locals 2

    iget v0, p0, LX/0xa2;->LLILZLL:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0xa2;->LLJI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0xa2;->LLJIJIL:LX/0xa8;

    invoke-static {v0}, LX/0MtQ;->LIZ(LX/0MtU;)V

    :cond_1
    iput v1, p0, LX/0xa2;->LLILZLL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget v0, p0, LX/0xa2;->LLILZLL:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0xa2;->LLJI:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0xa2;->LLJIJIL:LX/0xa8;

    if-eqz v1, :cond_1

    sget-object v0, LX/0MtQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MtP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0MtP;->LIZ(LX/0MtU;)V

    :cond_1
    iget v1, p0, LX/0xa2;->LLILZLL:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    iput v2, p0, LX/0xa2;->LLILZLL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    iput v0, p0, LX/0xa2;->LLILZ:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0xa2;->LLIZ:J

    iput v2, p0, LX/0xa2;->LLILZLL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget v0, p0, LX/0xa2;->LLILZLL:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0xa2;->LLJI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0xa2;->LLJIJIL:LX/0xa8;

    invoke-static {v0}, LX/0MtQ;->LIZ(LX/0MtU;)V

    :cond_1
    iput v1, p0, LX/0xa2;->LLILZLL:I

    const/4 v0, 0x0

    iput v0, p0, LX/0xa2;->LLILZ:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0xa2;->LLIZ:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget v0, p0, LX/0xa2;->LLILZLL:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0xa2;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0xa2;->LLILL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, LX/0xa2;->LLILZIL:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, LX/0xa2;->LLIZ:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_0

    sub-long v0, v3, v5

    iget v5, p0, LX/0xa2;->LLILLJJLI:I

    int-to-long v5, v5

    mul-long/2addr v0, v5

    long-to-float v5, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v5, v0

    iget v1, p0, LX/0xa2;->LLILZ:F

    iget-boolean v0, p0, LX/0xa2;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v5, v0

    add-float/2addr v1, v5

    iget v0, p0, LX/0xa2;->LLILZIL:F

    rem-float/2addr v1, v0

    iput v1, p0, LX/0xa2;->LLILZ:F

    :cond_0
    iget v0, p0, LX/0xa2;->LLILZLL:I

    if-nez v0, :cond_1

    iput-wide v3, p0, LX/0xa2;->LLIZ:J

    :cond_1
    iget-object v0, p0, LX/0xa2;->LLILIL:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v6, v0

    iget-boolean v0, p0, LX/0xa2;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v1, p0, LX/0xa2;->LLILIL:Landroid/graphics/Paint$FontMetrics;

    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v6, v0

    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {}, LX/0AYZ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0xa2;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0xa2;->LL:LX/0x2V;

    invoke-virtual {p1, v1, v2, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_1
    int-to-float v4, v5

    iget v3, p0, LX/0xa2;->LLILZ:F

    iget-boolean v2, p0, LX/0xa2;->LLIZLLLIL:Z

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    :goto_2
    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    cmpg-float v0, v7, v0

    if-gez v0, :cond_8

    if-eqz v2, :cond_6

    iget v0, p0, LX/0xa2;->LLILZIL:F

    sub-float/2addr v4, v0

    :goto_3
    iget-object v1, p0, LX/0xa2;->LLILL:Ljava/lang/String;

    add-float/2addr v4, v3

    if-eqz v2, :cond_5

    const/4 v0, -0x1

    :goto_4
    int-to-float v0, v0

    mul-float/2addr v0, v7

    add-float/2addr v4, v0

    iget-object v0, p0, LX/0xa2;->LL:LX/0x2V;

    invoke-virtual {p1, v1, v4, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, p0, LX/0xa2;->LLILZIL:F

    add-float/2addr v7, v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, -0x1

    goto :goto_2

    :cond_8
    iget v0, p0, LX/0xa2;->LLILZLL:I

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/0xa2;->LLJI:Z

    if-nez v0, :cond_9

    iget-wide v0, p0, LX/0xa2;->LLILLL:J

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    :cond_9
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget v0, p0, LX/0xa2;->LLILZIL:F

    float-to-int v2, v0

    iget-object v0, p0, LX/0xa2;->LLILIL:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-gt v0, v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    :cond_0
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-static {}, LX/0AYZ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0xa2;->LL:LX/0x2V;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0xa2;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v1, p0, LX/0xa2;->LL:LX/0x2V;

    iget-object v0, p0, LX/0xa2;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    int-to-float v6, v2

    cmpl-float v0, v0, v6

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0xa2;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v0, p0, LX/0xa2;->LL:LX/0x2V;

    const-string v4, "..."

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    :goto_0
    const/4 v2, 0x0

    if-lez v5, :cond_1

    iget-object v1, p0, LX/0xa2;->LL:LX/0x2V;

    iget-object v0, p0, LX/0xa2;->LLILL:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v3

    cmpl-float v0, v0, v6

    if-lez v0, :cond_1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0xa2;->LLILL:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0xa2;->LLILL:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public setIsTextInCenterVertical(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0xa2;->LLILLIZIL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSpeed(I)V
    .locals 0

    iput p1, p0, LX/0xa2;->LLILLJJLI:I

    return-void
.end method

.method public setText(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0xa2;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0AYZ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/0xa2;->LLILL:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string v0, ""

    iput-object v0, p0, LX/0xa2;->LLILL:Ljava/lang/String;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/0XEv;->LJFF(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0xa6;

    invoke-direct {v0, p0}, LX/0xa6;-><init>(LX/0xa2;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0xa2;->LLILL:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0xa2;->LIZ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/0xa2;->LLIZLLLIL:Z

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0xa2;->LLILL:Ljava/lang/String;

    goto :goto_0
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, LX/0xa2;->LL:LX/0x2V;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setTextShader(Landroid/graphics/Shader;)V
    .locals 1

    iget-object v0, p0, LX/0xa2;->LL:LX/0x2V;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method public setTextShadow(I)V
    .locals 2

    iget-object v1, p0, LX/0xa2;->LL:LX/0x2V;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method

.method public setTuxFont(I)V
    .locals 2

    iget-object v1, p0, LX/0xa2;->LL:LX/0x2V;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0x2V;->LIZ:Z

    invoke-virtual {v1, p1}, LX/0x2V;->LIZ(I)V

    iget-object v1, p0, LX/0xa2;->LL:LX/0x2V;

    iget-object v0, p0, LX/0xa2;->LLILIL:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    :cond_0
    return-void
.end method
