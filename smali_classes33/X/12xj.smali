.class public final LX/12xj;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12xh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:I

.field public final LLILL:Landroid/graphics/Paint;

.field public final LLILLIZIL:Landroid/graphics/drawable/GradientDrawable;

.field public LLILLJJLI:I

.field public LLILLL:F

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:Landroid/animation/ValueAnimator;

.field public final LLIZ:LY/ARunnableS72S0100000_16;

.field public final synthetic LLIZLLLIL:LX/12xh;


# direct methods
.method public constructor <init>(LX/12xh;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, LX/12xj;->LLIZLLLIL:LX/12xh;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, LX/12xj;->LLILIL:I

    iput v0, p0, LX/12xj;->LLILLJJLI:I

    iput v0, p0, LX/12xj;->LLILZ:I

    iput v0, p0, LX/12xj;->LLILZIL:I

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/12xj;->LLIZ:LY/ARunnableS72S0100000_16;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/12xj;->LLILL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, LX/12xj;->LLILLIZIL:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 10

    move-object v5, p0

    iget-object v0, v5, LX/12xj;->LLILZLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/12xj;->LLILZLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v5}, LX/12xj;->LIZLLL()V

    :cond_1
    return-void

    :cond_2
    iget v0, v5, LX/12xj;->LLILIL:I

    const/4 v2, 0x2

    if-lez v0, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v9, v0

    div-int/2addr v9, v2

    iget v0, v5, LX/12xj;->LLILIL:I

    div-int/2addr v0, v2

    sub-int v7, v9, v0

    add-int/2addr v9, v0

    :cond_3
    :goto_0
    iget v6, v5, LX/12xj;->LLILZ:I

    iget v8, v5, LX/12xj;->LLILZIL:I

    if-ne v6, v7, :cond_4

    if-eq v8, v9, :cond_1

    :cond_4
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v3, v5, LX/12xj;->LLILZLL:Landroid/animation/ValueAnimator;

    sget-object v0, LX/12mx;->LIZIZ:LX/12mv;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v5, LX/12xj;->LLIZLLLIL:LX/12xh;

    iget-boolean v0, v0, LX/12xh;->LLLIZZ:Z

    if-eqz v0, :cond_5

    div-int/lit8 v1, p2, 0x2

    const/16 v0, 0x96

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_5
    int-to-long v0, p2

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance v4, LX/12xk;

    invoke-direct/range {v4 .. v9}, LX/12xk;-><init>(LX/12xj;IIII)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/12xl;

    invoke-direct {v0, v5, p1, v7, v9}, LX/12xl;-><init>(LX/12xj;III)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v9

    iget-object v1, v5, LX/12xj;->LLIZLLLIL:LX/12xh;

    iget-boolean v0, v1, LX/12xh;->LLJZ:Z

    if-nez v0, :cond_3

    instance-of v0, v3, LX/12xi;

    if-eqz v0, :cond_3

    check-cast v3, LX/12xi;

    iget-object v0, v1, LX/12xh;->LLILL:Landroid/graphics/RectF;

    invoke-virtual {v5, v3, v0}, LX/12xj;->LIZIZ(LX/12xi;Landroid/graphics/RectF;)V

    iget-object v0, v5, LX/12xj;->LLIZLLLIL:LX/12xh;

    iget-object v1, v0, LX/12xh;->LLILL:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v7, v0

    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-int v9, v0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZIZ(LX/12xi;Landroid/graphics/RectF;)V
    .locals 4

    invoke-virtual {p1}, LX/12xi;->getContentWidth()I

    move-result v2

    iget-object v0, p0, LX/12xj;->LLIZLLLIL:LX/12xh;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, LX/12xh;->LJIIIZ(I)I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/12xj;->LLIZLLLIL:LX/12xh;

    invoke-virtual {v0, v1}, LX/12xh;->LJIIIZ(I)I

    move-result v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    div-int/lit8 v1, v2, 0x2

    sub-int v0, v3, v1

    add-int/2addr v3, v1

    int-to-float v2, v0

    int-to-float v1, v3

    const/4 v0, 0x0

    invoke-virtual {p2, v2, v0, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final LIZJ(II)V
    .locals 2

    iget v0, p0, LX/12xj;->LLILZ:I

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/12xj;->LLILZIL:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, LX/12xj;->LLILZ:I

    iput p2, p0, LX/12xj;->LLILZIL:I

    iget-object v0, p0, LX/12xj;->LLIZLLLIL:LX/12xh;

    iget-boolean v0, v0, LX/12xh;->LLLIZZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12xj;->LLIZ:LY/ARunnableS72S0100000_16;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/12xj;->LLIZLLLIL:LX/12xh;

    iget-boolean v0, v1, LX/12xh;->LLLJ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12xh;->LLLJ:Z

    new-instance v0, LX/12xm;

    invoke-direct {v0, p0}, LX/12xm;-><init>(LX/12xj;)V

    iput-object v0, v1, LX/12xh;->LLLJIL:LX/12xm;

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/12xj;->LLIZLLLIL:LX/12xh;

    iget-object v0, v0, LX/12xh;->LLLJIL:LX/12xm;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 9

    iget v0, p0, LX/12xj;->LLILLJJLI:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v3, -0x1

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v6

    iget-object v2, p0, LX/12xj;->LLIZLLLIL:LX/12xh;

    iget-boolean v0, v2, LX/12xh;->LLJZ:Z

    if-nez v0, :cond_0

    instance-of v0, v4, LX/12xi;

    if-eqz v0, :cond_0

    move-object v1, v4

    check-cast v1, LX/12xi;

    iget-object v0, v2, LX/12xh;->LLILL:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v0}, LX/12xj;->LIZIZ(LX/12xi;Landroid/graphics/RectF;)V

    iget-object v0, p0, LX/12xj;->LLIZLLLIL:LX/12xh;

    iget-object v1, v0, LX/12xh;->LLILL:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v7, v0

    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-int v6, v0

    :cond_0
    iget v0, p0, LX/12xj;->LLILIL:I

    if-le v0, v3, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    iget v1, p0, LX/12xj;->LLILIL:I

    div-int/lit8 v0, v1, 0x2

    sub-int v7, v2, v0

    div-int/lit8 v6, v1, 0x2

    add-int/2addr v6, v2

    :cond_1
    iget v1, p0, LX/12xj;->LLILLL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    iget v1, p0, LX/12xj;->LLILLJJLI:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_4

    iget v0, p0, LX/12xj;->LLILLJJLI:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v8, p0, LX/12xj;->LLIZLLLIL:LX/12xh;

    iget-boolean v0, v8, LX/12xh;->LLJZ:Z

    if-nez v0, :cond_2

    instance-of v0, v4, LX/12xi;

    if-eqz v0, :cond_2

    move-object v1, v4

    check-cast v1, LX/12xi;

    iget-object v0, v8, LX/12xh;->LLILL:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v0}, LX/12xj;->LIZIZ(LX/12xi;Landroid/graphics/RectF;)V

    iget-object v0, p0, LX/12xj;->LLIZLLLIL:LX/12xh;

    iget-object v1, v0, LX/12xh;->LLILL:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v0

    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-int v5, v0

    :cond_2
    iget v0, p0, LX/12xj;->LLILIL:I

    if-le v0, v3, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v5, v1, 0x2

    iget v1, p0, LX/12xj;->LLILIL:I

    div-int/lit8 v0, v1, 0x2

    sub-int v2, v5, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v5, v0

    :cond_3
    iget v4, p0, LX/12xj;->LLILLL:F

    int-to-float v3, v2

    mul-float/2addr v3, v4

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v4

    int-to-float v0, v7

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    float-to-int v3, v3

    int-to-float v1, v5

    mul-float/2addr v1, v4

    sub-float/2addr v2, v4

    int-to-float v0, v6

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-int v6, v1

    :goto_0
    invoke-virtual {p0, v3, v6}, LX/12xj;->LIZJ(II)V

    return-void

    :cond_4
    move v3, v7

    goto :goto_0

    :cond_5
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, LX/12xj;->LLIZLLLIL:LX/12xh;

    iget-object v0, v0, LX/12xh;->LLJILLL:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    :goto_0
    iget v0, p0, LX/12xj;->LL:I

    if-ltz v0, :cond_0

    move v2, v0

    :cond_0
    iget-object v0, p0, LX/12xj;->LLIZLLLIL:LX/12xh;

    iget v4, v0, LX/12xh;->LLJLIL:I

    if-eqz v4, :cond_8

    const/4 v3, 0x1

    const/4 v0, 0x2

    if-eq v4, v3, :cond_7

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    const/4 v0, 0x4

    if-eq v4, v0, :cond_5

    const/4 v2, 0x0

    :cond_1
    :goto_1
    iget v5, p0, LX/12xj;->LLILZ:I

    if-ltz v5, :cond_4

    iget v4, p0, LX/12xj;->LLILZIL:I

    if-le v4, v5, :cond_4

    iget-object v0, p0, LX/12xj;->LLIZLLLIL:LX/12xh;

    iget-object v3, v0, LX/12xh;->LLJILLL:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    iget-object v3, p0, LX/12xj;->LLILLIZIL:Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    invoke-virtual {v3, v5, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/12xj;->LLILL:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v3, v0}, LX/12qN;->LJI(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v0, p0, LX/12xj;->LLIZLLLIL:LX/12xh;

    iget v0, v0, LX/12xh;->LLJLILLLLZIIL:I

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/12xj;->LLIZLLLIL:LX/12xh;

    iget v0, v0, LX/12xh;->LLJLILLLLZIIL:I

    sub-int/2addr v2, v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    div-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x2

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getIndicatorPosition()F
    .locals 2

    iget v0, p0, LX/12xj;->LLILLJJLI:I

    int-to-float v1, v0

    iget v0, p0, LX/12xj;->LLILLL:F

    add-float/2addr v1, v0

    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object v0, p0, LX/12xj;->LLILZLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12xj;->LLILZLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LX/12xj;->LLILZLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    iget v4, p0, LX/12xj;->LLILLJJLI:I

    iget-object v0, p0, LX/12xj;->LLILZLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    long-to-float v0, v2

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v4, v0}, LX/12xj;->LIZ(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/12xj;->LIZLLL()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/12xj;->LLIZLLLIL:LX/12xh;

    iget v2, v3, LX/12xh;->LLJJLIIIJLLLLLLLZ:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    iget v0, v3, LX/12xh;->LLJLLIL:I

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
    iget-object v0, p0, LX/12xj;->LLIZLLLIL:LX/12xh;

    iput v5, v0, LX/12xh;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {v0, v5}, LX/12xh;->LJIJJ(Z)V

    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_9
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    return-void
.end method

.method public setSelectedIndicatorColor(I)V
    .locals 1

    iget-object v0, p0, LX/12xj;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/12xj;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public setSelectedIndicatorHeight(I)V
    .locals 1

    iget v0, p0, LX/12xj;->LL:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/12xj;->LL:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public setSelectedIndicatorWidth(I)V
    .locals 1

    iget v0, p0, LX/12xj;->LLILIL:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/12xj;->LLILIL:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method
