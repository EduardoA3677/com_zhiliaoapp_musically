.class public LX/12p3;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SlidingTabIndicator"
.end annotation


# instance fields
.field public indicatorAnimator:Landroid/animation/ValueAnimator;

.field public layoutDirection:I

.field public selectedPosition:I

.field public selectionOffset:F

.field public final synthetic this$0:LX/12w1;


# direct methods
.method public constructor <init>(LX/12w1;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/12p3;->this$0:LX/12w1;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, LX/12p3;->selectedPosition:I

    iput v0, p0, LX/12p3;->layoutDirection:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private jumpIndicatorToSelectedPosition()V
    .locals 5

    iget v0, p0, LX/12p3;->selectedPosition:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/12p3;->this$0:LX/12w1;

    iget-object v0, v1, LX/12w1;->tabIndicatorInterpolator:LX/12p2;

    iget-object v4, v1, LX/12w1;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LX/12p2;->LIZ(LX/12w1;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private updateOrRecreateIndicatorAnimation(ZII)V
    .locals 4

    iget v0, p0, LX/12p3;->selectedPosition:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/12p3;->jumpIndicatorToSelectedPosition()V

    return-void

    :cond_0
    new-instance v3, LX/12p4;

    invoke-direct {v3, p0, v1, v0}, LX/12p4;-><init>(LX/12p3;Landroid/view/View;Landroid/view/View;)V

    if-eqz p1, :cond_1

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, LX/12p3;->indicatorAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, LX/12mx;->LIZIZ:LX/12mv;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p3

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/12p5;

    invoke-direct {v0, p0, p2}, LX/12p5;-><init>(LX/12p3;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    iget-object v0, p0, LX/12p3;->indicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, LX/12p3;->indicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public animateIndicatorToPosition(II)V
    .locals 1

    iget-object v0, p0, LX/12p3;->indicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12p3;->indicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, LX/12p3;->updateOrRecreateIndicatorAnimation(ZII)V

    return-void
.end method

.method public childrenNeedLayout()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, LX/12p3;->this$0:LX/12w1;

    iget-object v0, v0, LX/12w1;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-gez v5, :cond_0

    iget-object v0, p0, LX/12p3;->this$0:LX/12w1;

    iget-object v0, v0, LX/12w1;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    :cond_0
    iget-object v0, p0, LX/12p3;->this$0:LX/12w1;

    iget v2, v0, LX/12w1;->tabIndicatorGravity:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4

    const/4 v5, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, LX/12p3;->this$0:LX/12w1;

    iget-object v1, v1, LX/12w1;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, LX/12p3;->this$0:LX/12w1;

    iget-object v1, v1, LX/12w1;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v1, p0, LX/12p3;->this$0:LX/12w1;

    iget-object v3, v1, LX/12w1;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    iget v2, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v2, v0, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/12p3;->this$0:LX/12w1;

    iget-object v1, v0, LX/12w1;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    iget v0, v0, LX/12w1;->tabSelectedIndicatorColor:I

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/12qN;->LJI(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v5

    div-int/lit8 v5, v1, 0x2

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    goto :goto_0
.end method

.method public getIndicatorPosition()F
    .locals 2

    iget v0, p0, LX/12p3;->selectedPosition:I

    int-to-float v1, v0

    iget v0, p0, LX/12p3;->selectionOffset:F

    add-float/2addr v1, v0

    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object v0, p0, LX/12p3;->indicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, LX/12p3;->selectedPosition:I

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1}, LX/12p3;->updateOrRecreateIndicatorAnimation(ZII)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/12p3;->jumpIndicatorToSelectedPosition()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/12p3;->this$0:LX/12w1;

    iget v2, v3, LX/12w1;->tabGravity:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    iget v0, v3, LX/12w1;->mode:I

    if-ne v0, v1, :cond_9

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v6, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-gtz v4, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0, v1}, LX/12pi;->LIZIZ(ILandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    mul-int v2, v4, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_8

    const/4 v3, 0x0

    :goto_1
    if-ge v5, v6, :cond_7

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, 0x0

    if-ne v0, v4, :cond_5

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    :cond_5
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_9

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/12p3;->this$0:LX/12w1;

    iput v5, v0, LX/12w1;->tabGravity:I

    invoke-virtual {v0, v5}, LX/12w1;->updateTabViews(Z)V

    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_9
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    return-void
.end method

.method public setIndicatorPositionFromTabPosition(IF)V
    .locals 3

    iget-object v0, p0, LX/12p3;->indicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12p3;->indicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput p1, p0, LX/12p3;->selectedPosition:I

    iput p2, p0, LX/12p3;->selectionOffset:F

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v0, p0, LX/12p3;->selectedPosition:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/12p3;->selectionOffset:F

    invoke-virtual {p0, v2, v1, v0}, LX/12p3;->tweenIndicatorPosition(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method

.method public setSelectedIndicatorHeight(I)V
    .locals 5

    iget-object v0, p0, LX/12p3;->this$0:LX/12w1;

    iget-object v0, v0, LX/12w1;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v0, p0, LX/12p3;->this$0:LX/12w1;

    iget-object v3, v0, LX/12w1;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    iget v2, v4, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x0

    iget v0, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v2, v1, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public tweenIndicatorPosition(Landroid/view/View;Landroid/view/View;F)V
    .locals 6

    move-object v2, p1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/12p3;->this$0:LX/12w1;

    iget-object v0, v1, LX/12w1;->tabIndicatorInterpolator:LX/12p2;

    iget-object v5, v1, LX/12w1;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    move v4, p3

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/12p2;->LIZIZ(LX/12w1;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_0
    iget-object v0, p0, LX/12p3;->this$0:LX/12w1;

    iget-object v3, v0, LX/12w1;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LX/12p3;->this$0:LX/12w1;

    iget-object v0, v0, LX/12w1;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method
