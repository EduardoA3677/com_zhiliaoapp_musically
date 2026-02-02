.class public final LX/134x;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/134w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public LL:I

.field public final LLILIL:Landroid/graphics/Paint;

.field public LLILL:I

.field public LLILLIZIL:F

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:Landroid/animation/ValueAnimator;

.field public LLILZIL:I

.field public LLILZLL:F

.field public LLIZ:F

.field public LLIZLLLIL:Z

.field public LLJ:I

.field public final synthetic LLJI:LX/134w;


# direct methods
.method public constructor <init>(LX/134w;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/134x;->LLJI:LX/134w;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, LX/134x;->LLILL:I

    iput v0, p0, LX/134x;->LLILLJJLI:I

    iput v0, p0, LX/134x;->LLILLL:I

    const/high16 v0, 0x41d80000    # 27.0f

    invoke-static {v0}, LX/0cwH;->LIZIZ(F)I

    const v0, 0x7fffffff

    iput v0, p0, LX/134x;->LLILZIL:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/134x;->LLILIL:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 10

    move-object v4, p0

    iget-object v0, v4, LX/134x;->LLILZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/134x;->LLILZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/134x;->LIZIZ()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v8

    iget v0, v4, LX/134x;->LLILL:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v2, :cond_5

    iget v5, v4, LX/134x;->LLILLJJLI:I

    iget v7, v4, LX/134x;->LLILLL:I

    :goto_1
    if-ne v5, v6, :cond_3

    if-eq v7, v8, :cond_4

    :cond_3
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, v4, LX/134x;->LLILZ:Landroid/animation/ValueAnimator;

    sget-object v0, LX/134w;->LLJLLL:LX/12mv;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance v3, LY/AUListenerS1S0104000_32;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, LY/AUListenerS1S0104000_32;-><init>(Ljava/lang/Object;IIIII)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS7S0101000_32;

    const/4 v0, 0x2

    invoke-direct {v1, v4, p1, v0}, LY/ALAdapterS7S0101000_32;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void

    :cond_5
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v7, v0

    iget v0, v4, LX/134x;->LLILL:I

    if-ge p1, v0, :cond_7

    if-eqz v1, :cond_8

    :cond_6
    sub-int v7, v6, v7

    :goto_2
    move v5, v7

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_6

    :cond_8
    add-int/2addr v7, v8

    goto :goto_2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZIZ()V
    .locals 8

    iget v0, p0, LX/134x;->LLILL:I

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

    iget v2, p0, LX/134x;->LLILLIZIL:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    iget v2, p0, LX/134x;->LLILL:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_0

    iget v0, p0, LX/134x;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget v5, p0, LX/134x;->LLILLIZIL:F

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v5, v0

    iget v4, p0, LX/134x;->LLILLIZIL:F

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

    iget v0, p0, LX/134x;->LLILLIZIL:F

    sub-float/2addr v3, v0

    int-to-float v0, v1

    mul-float/2addr v3, v0

    add-float/2addr v4, v3

    float-to-int v1, v4

    :cond_0
    :goto_0
    iget v0, p0, LX/134x;->LLILLJJLI:I

    if-ne v7, v0, :cond_1

    iget v0, p0, LX/134x;->LLILLL:I

    if-eq v1, v0, :cond_2

    :cond_1
    iput v7, p0, LX/134x;->LLILLJJLI:I

    iput v1, p0, LX/134x;->LLILLL:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v4, p1

    invoke-super {p0, v4}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    iget v1, p0, LX/134x;->LLILLJJLI:I

    if-ltz v1, :cond_3

    iget v0, p0, LX/134x;->LLILLL:I

    if-le v0, v1, :cond_3

    iget-object v0, p0, LX/134x;->LLJI:LX/134w;

    invoke-virtual {v0}, LX/134w;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b3f59

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/134x;->LLJI:LX/134w;

    iget-object v0, v0, LX/134w;->LLJJJJJIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/134x;->LLIZLLLIL:Z

    if-nez v0, :cond_1

    :cond_0
    iget v2, p0, LX/134x;->LLILLJJLI:I

    iget v1, p0, LX/134x;->LLILLL:I

    sub-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    int-to-float v1, v2

    iput v1, p0, LX/134x;->LLILZLL:F

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, LX/134x;->LLIZ:F

    :cond_1
    iget v5, p0, LX/134x;->LLILZLL:F

    iget v0, p0, LX/134x;->LLJ:I

    int-to-float v0, v0

    add-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/134x;->LL:I

    sub-int/2addr v1, v0

    int-to-float v6, v1

    iget v7, p0, LX/134x;->LLIZ:F

    iget v0, p0, LX/134x;->LLJ:I

    int-to-float v0, v0

    sub-float/2addr v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    iget-object v9, p0, LX/134x;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    iget v1, p0, LX/134x;->LLILLJJLI:I

    iget v0, p0, LX/134x;->LLJ:I

    add-int/2addr v1, v0

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/134x;->LL:I

    sub-int/2addr v1, v0

    int-to-float v6, v1

    iget v1, p0, LX/134x;->LLILLL:I

    iget v0, p0, LX/134x;->LLJ:I

    sub-int/2addr v1, v0

    int-to-float v7, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    iget-object v9, p0, LX/134x;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object v0, p0, LX/134x;->LLILZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/134x;->LLILZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LX/134x;->LLILZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    iget v4, p0, LX/134x;->LLILL:I

    iget-object v0, p0, LX/134x;->LLILZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    long-to-float v0, v2

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v4, v0}, LX/134x;->LIZ(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/134x;->LIZIZ()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

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

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v1, p0, LX/134x;->LLILZIL:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/134x;->LLILZIL:I

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/134x;->LLJI:LX/134w;

    iget v0, v2, LX/134w;->LLJJIII:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget v0, v2, LX/134w;->LLJJI:I

    if-ne v0, v1, :cond_13

    if-gtz v6, :cond_3

    return-void

    :cond_3
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    mul-int v2, v6, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_12

    const/4 v5, 0x0

    :goto_1
    if-ge v3, v4, :cond_6

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, 0x0

    if-ne v0, v6, :cond_4

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    :cond_4
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v5, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_13

    goto/16 :goto_5

    :cond_7
    if-nez v0, :cond_13

    iget-boolean v0, v2, LX/134w;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_13

    iget v1, v2, LX/134w;->LLJLLIL:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_8

    return-void

    :cond_8
    if-gtz v6, :cond_9

    return-void

    :cond_9
    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_2
    const/16 v2, 0x8

    if-ge v7, v4, :cond_b

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v5, v0

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    if-gtz v5, :cond_c

    return-void

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, LX/134x;->LLJI:LX/134w;

    iget-object v0, v0, LX/134w;->LLILL:LX/134x;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/134x;->LLJI:LX/134w;

    iget-object v0, v0, LX/134w;->LLILL:LX/134x;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    if-ge v5, v1, :cond_13

    mul-int/2addr v6, v4

    if-ge v6, v1, :cond_f

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v6, v4, :cond_11

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_d

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    :cond_d
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v5, 0x1

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_f
    sub-int/2addr v1, v5

    mul-int/lit8 v0, v4, 0x2

    div-int/2addr v1, v0

    const/4 v5, 0x0

    :goto_4
    if-ge v3, v4, :cond_11

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_10

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v5, 0x1

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_11
    if-eqz v5, :cond_13

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_12
    iget-object v0, p0, LX/134x;->LLJI:LX/134w;

    iput v3, v0, LX/134w;->LLJJI:I

    invoke-virtual {v0, v3}, LX/134w;->LJIIZILJ(Z)V

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
