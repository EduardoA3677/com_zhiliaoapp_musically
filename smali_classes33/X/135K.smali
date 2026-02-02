.class public final LX/135K;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/135J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public LL:I

.field public final LLILIL:Landroid/graphics/Paint;

.field public LLILL:I

.field public LLILLIZIL:F

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:F

.field public LLILZLL:F

.field public LLIZ:Landroid/animation/ValueAnimator;

.field public LLIZLLLIL:I

.field public LLJ:F

.field public LLJI:F

.field public LLJIJIL:Z

.field public final synthetic LLJILJIL:LX/135J;


# direct methods
.method public constructor <init>(LX/135J;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/135K;->LLJILJIL:LX/135J;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, LX/135K;->LLILL:I

    iput v0, p0, LX/135K;->LLILLJJLI:I

    iput v0, p0, LX/135K;->LLILLL:I

    iput v0, p0, LX/135K;->LLILZ:I

    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, LX/135J;->dpToPx(I)I

    const v0, 0x7fffffff

    iput v0, p0, LX/135K;->LLIZLLLIL:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/135K;->LLILIL:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 10

    move-object v4, p0

    iget-object v0, v4, LX/135K;->LLIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/135K;->LLIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/135K;->LIZIZ()V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v8

    iget v0, v4, LX/135K;->LLILL:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_5

    iget v5, v4, LX/135K;->LLILLL:I

    iget v7, v4, LX/135K;->LLILZ:I

    :goto_1
    if-ne v5, v6, :cond_3

    if-eq v7, v8, :cond_4

    :cond_3
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, v4, LX/135K;->LLIZ:Landroid/animation/ValueAnimator;

    sget-object v0, LX/12mz;->LIZ:LX/12mv;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance v3, LY/AUListenerS1S0104000_32;

    const/4 v9, 0x4

    invoke-direct/range {v3 .. v9}, LY/AUListenerS1S0104000_32;-><init>(Ljava/lang/Object;IIIII)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS7S0101000_32;

    const/4 v0, 0x5

    invoke-direct {v1, v4, p1, v0}, LY/ALAdapterS7S0101000_32;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void

    :cond_5
    iget-object v1, v4, LX/135K;->LLJILJIL:LX/135J;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, LX/135J;->dpToPx(I)I

    move-result v7

    iget v0, v4, LX/135K;->LLILL:I

    if-ge p1, v0, :cond_7

    if-eqz v2, :cond_8

    :cond_6
    sub-int v7, v6, v7

    :goto_2
    move v5, v7

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_6

    :cond_8
    add-int/2addr v7, v8

    goto :goto_2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZIZ()V
    .locals 8

    iget v0, p0, LX/135K;->LLILL:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, p0, LX/135K;->LLILLIZIL:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    iget v2, p0, LX/135K;->LLILL:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_0

    iget v0, p0, LX/135K;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget v5, p0, LX/135K;->LLILLIZIL:F

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v5, v0

    iget v4, p0, LX/135K;->LLILLIZIL:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v4

    int-to-float v0, v7

    mul-float/2addr v2, v0

    add-float/2addr v5, v2

    float-to-int v7, v5

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    iget v0, p0, LX/135K;->LLILLIZIL:F

    sub-float/2addr v3, v0

    int-to-float v0, v1

    mul-float/2addr v3, v0

    add-float/2addr v4, v3

    float-to-int v1, v4

    :cond_0
    :goto_0
    iget v0, p0, LX/135K;->LLILLL:I

    if-ne v7, v0, :cond_1

    iget v0, p0, LX/135K;->LLILZ:I

    if-eq v1, v0, :cond_2

    :cond_1
    iput v7, p0, LX/135K;->LLILLL:I

    iput v1, p0, LX/135K;->LLILZ:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, LX/135K;->LLJILJIL:LX/135J;

    iget-boolean v0, v2, LX/135J;->isForceHideIndicatorView:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LX/135K;->LLILLL:I

    if-ltz v1, :cond_5

    iget v0, p0, LX/135K;->LLILZ:I

    if-le v0, v1, :cond_5

    iget-boolean v0, v2, LX/135J;->isHideIndicatorView:Z

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/135K;->LLJILJIL:LX/135J;

    iget-boolean v0, v1, LX/135J;->isSupportCustomIndicator:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/135J;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b3f59

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b74fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v6, :cond_4

    iget-object v0, p0, LX/135K;->LLJILJIL:LX/135J;

    iget-object v0, v0, LX/135J;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/135K;->LLJIJIL:Z

    if-nez v0, :cond_2

    :cond_1
    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    iget v0, p0, LX/135K;->LLILLL:I

    int-to-float v3, v0

    iget v2, p0, LX/135K;->LLILZ:I

    sub-int/2addr v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    int-to-float v0, v2

    div-float/2addr v0, v4

    add-float/2addr v3, v0

    iput v3, p0, LX/135K;->LLJ:F

    :goto_0
    iget v1, p0, LX/135K;->LLJ:F

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, LX/135K;->LLJI:F

    iget v1, p0, LX/135K;->LLILLJJLI:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/135K;->LLILLJJLI:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget v0, p0, LX/135K;->LLJ:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, LX/135K;->LLJ:F

    iget v0, p0, LX/135K;->LLJI:F

    sub-float/2addr v0, v1

    iput v0, p0, LX/135K;->LLJI:F

    :cond_2
    new-instance v4, Landroid/graphics/RectF;

    iget v3, p0, LX/135K;->LLJ:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/135K;->LL:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    iget v1, p0, LX/135K;->LLJI:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, LX/135K;->LLILZIL:F

    iget v1, p0, LX/135K;->LLILZLL:F

    iget-object v0, p0, LX/135K;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    iget v0, p0, LX/135K;->LLILLL:I

    int-to-float v2, v0

    iget v1, p0, LX/135K;->LLILZ:I

    sub-int/2addr v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    iput v2, p0, LX/135K;->LLJ:F

    goto :goto_0

    :cond_4
    new-instance v4, Landroid/graphics/RectF;

    iget v0, p0, LX/135K;->LLILLL:I

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/135K;->LL:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    iget v0, p0, LX/135K;->LLILZ:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, LX/135K;->LLILZIL:F

    iget v1, p0, LX/135K;->LLILZLL:F

    iget-object v0, p0, LX/135K;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object v0, p0, LX/135K;->LLIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/135K;->LLIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LX/135K;->LLIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    iget v4, p0, LX/135K;->LLILL:I

    iget-object v0, p0, LX/135K;->LLIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    long-to-float v0, v2

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v4, v0}, LX/135K;->LIZ(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/135K;->LIZIZ()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v1, p0, LX/135K;->LLIZLLLIL:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/135K;->LLIZLLLIL:I

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/135K;->LLJILJIL:LX/135J;

    iget v0, v2, LX/135J;->mMode:I

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget v0, v2, LX/135J;->mTabGravity:I

    if-ne v0, v1, :cond_13

    if-gtz v7, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x10

    invoke-virtual {v2, v0}, LX/135J;->dpToPx(I)I

    move-result v0

    mul-int v2, v7, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_12

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_6

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v0, v7, :cond_4

    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_5

    :cond_4
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v2, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_13

    goto/16 :goto_5

    :cond_7
    if-nez v0, :cond_13

    iget-boolean v0, v2, LX/135J;->isAutoFillWhenScrollable:Z

    if-eqz v0, :cond_13

    iget v1, v2, LX/135J;->mOriginalScreenOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_8

    return-void

    :cond_8
    if-gtz v7, :cond_9

    return-void

    :cond_9
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_2
    const/16 v5, 0x8

    if-ge v2, v4, :cond_b

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v8, v0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    if-gtz v8, :cond_c

    return-void

    :cond_c
    iget-object v0, p0, LX/135K;->LLJILJIL:LX/135J;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ge v8, v0, :cond_13

    mul-int v1, v7, v4

    iget-object v0, p0, LX/135K;->LLJILJIL:LX/135J;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ge v1, v0, :cond_f

    iget-object v0, p0, LX/135K;->LLJILJIL:LX/135J;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v1

    mul-int/lit8 v0, v4, 0x2

    div-int/2addr v5, v0

    const/4 v1, 0x0

    :goto_3
    if-ge v3, v4, :cond_11

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v0, v7, :cond_d

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_d

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    if-ne v0, v5, :cond_d

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-eq v0, v5, :cond_e

    :cond_d
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v1, 0x1

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_f
    iget-object v0, p0, LX/135K;->LLJILJIL:LX/135J;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v8

    mul-int/lit8 v0, v4, 0x2

    div-int/2addr v2, v0

    const/4 v1, 0x0

    :goto_4
    if-ge v3, v4, :cond_11

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_10

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v1, 0x1

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_11
    if-eqz v1, :cond_13

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_12
    iget-object v0, p0, LX/135K;->LLJILJIL:LX/135J;

    iput v3, v0, LX/135J;->mTabGravity:I

    invoke-virtual {v0, v3}, LX/135J;->updateTabViews(Z)V

    :goto_5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_13
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    return-void
.end method
