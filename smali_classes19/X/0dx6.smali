.class public final LX/0dx6;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:F

.field public LLILZIL:I

.field public final LLILZLL:F

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public final LLJ:Landroid/graphics/Paint;

.field public final LLJI:Landroid/graphics/RectF;

.field public final LLJIJIL:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "#3F51B5"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, LX/0dx6;->LL:I

    const-string v0, "#FF4081"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0dx6;->LLILIL:I

    iput v1, p0, LX/0dx6;->LLILL:I

    iput v0, p0, LX/0dx6;->LLILLIZIL:I

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, LX/0dx6;->LLILLJJLI:F

    const/16 v3, 0x12c

    iput v3, p0, LX/0dx6;->LLILZIL:I

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0dwi;->LIZJ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0dx6;->LLILZLL:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, LX/0dx6;->LLJ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0dx6;->LLJI:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0dx6;->LLJIJIL:Landroid/graphics/RectF;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->HorizontalProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_7

    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->HorizontalProgressBar_backgroundColor:I

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/0dx6;->LL:I

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0dx6;->LLILL:I

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->HorizontalProgressBar_progressColor:I

    if-ne v1, v0, :cond_2

    iget v0, p0, LX/0dx6;->LLILIL:I

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0dx6;->LLILLIZIL:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->HorizontalProgressBar_maxProgress:I

    if-ne v1, v0, :cond_3

    const/16 v0, 0x64

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0dx6;->LLILLJJLI:F

    goto :goto_1

    :cond_3
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->HorizontalProgressBar_progress:I

    if-ne v1, v0, :cond_5

    invoke-virtual {v6, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0dx6;->LLILZ:F

    iget v1, p0, LX/0dx6;->LLILLJJLI:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iput v1, p0, LX/0dx6;->LLILZ:F

    :cond_4
    iget v0, p0, LX/0dx6;->LLILZ:F

    iput v0, p0, LX/0dx6;->LLILLL:F

    goto :goto_1

    :cond_5
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->HorizontalProgressBar_animDuration:I

    if-ne v1, v0, :cond_6

    invoke-virtual {v6, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0dx6;->LLILZIL:I

    goto :goto_1

    :cond_6
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->HorizontalProgressBar_progressbar_radius:I

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/0dx6;->LLILZLL:F

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/0dx6;->LLILZLL:F

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getAnimDuration()I
    .locals 1

    iget v0, p0, LX/0dx6;->LLILZIL:I

    return v0
.end method

.method public final getBackgroundColor()I
    .locals 1

    iget v0, p0, LX/0dx6;->LLILL:I

    return v0
.end method

.method public final getMaxProgress()F
    .locals 1

    iget v0, p0, LX/0dx6;->LLILLJJLI:F

    return v0
.end method

.method public final getProgress()F
    .locals 1

    iget v0, p0, LX/0dx6;->LLILZ:F

    return v0
.end method

.method public final getProgressColor()I
    .locals 1

    iget v0, p0, LX/0dx6;->LLILLIZIL:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v1, p0, LX/0dx6;->LLJ:Landroid/graphics/Paint;

    iget v0, p0, LX/0dx6;->LLILL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/0dx6;->LLJI:Landroid/graphics/RectF;

    iget v0, p0, LX/0dx6;->LLIZ:I

    int-to-float v1, v0

    iget v0, p0, LX/0dx6;->LLIZLLLIL:I

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/0dx6;->LLJI:Landroid/graphics/RectF;

    iget v1, p0, LX/0dx6;->LLILZLL:F

    iget-object v0, p0, LX/0dx6;->LLJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/0dx6;->LLJ:Landroid/graphics/Paint;

    iget v0, p0, LX/0dx6;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/0dx6;->LLJIJIL:Landroid/graphics/RectF;

    iget v0, p0, LX/0dx6;->LLIZ:I

    int-to-float v1, v0

    iget v0, p0, LX/0dx6;->LLILLL:F

    mul-float/2addr v1, v0

    iget v0, p0, LX/0dx6;->LLILLJJLI:F

    div-float/2addr v1, v0

    iget v0, p0, LX/0dx6;->LLIZLLLIL:I

    int-to-float v0, v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, LX/0dx6;->LLJIJIL:Landroid/graphics/RectF;

    iget v1, p0, LX/0dx6;->LLILZLL:F

    iget-object v0, p0, LX/0dx6;->LLJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_1

    const/16 v3, 0x8

    :cond_1
    iput v3, p0, LX/0dx6;->LLIZLLLIL:I

    iput v4, p0, LX/0dx6;->LLIZ:I

    invoke-virtual {p0, v4, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_2
    return-void
.end method

.method public final setAnimDuration(I)V
    .locals 0

    iput p1, p0, LX/0dx6;->LLILZIL:I

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, LX/0dx6;->LLILL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMaxProgress(F)V
    .locals 0

    iput p1, p0, LX/0dx6;->LLILLJJLI:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgress(F)V
    .locals 3

    iput p1, p0, LX/0dx6;->LLILZ:F

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    iget v0, p0, LX/0dx6;->LLILLL:F

    aput v0, v2, v1

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget v0, p0, LX/0dx6;->LLILZIL:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x7e

    invoke-direct {v1, p0, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final setProgressColor(I)V
    .locals 0

    iput p1, p0, LX/0dx6;->LLILLIZIL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
