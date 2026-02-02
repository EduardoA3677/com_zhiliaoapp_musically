.class public final LX/0oG6;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public final LLILIL:Landroid/animation/ValueAnimator;

.field public LLILL:I

.field public LLILLIZIL:F

.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/0oG6;->LLILIL:Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oG6;->LLILLJJLI:Z

    invoke-static {}, LX/126A;->LJ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS226S0100000_24;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/AUListenerS226S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0oG7;

    invoke-direct {v0, p0}, LX/0oG7;-><init>(LX/0oG6;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0oG6;->LLILIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-boolean v0, p0, LX/0oG6;->LL:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    iget v0, p0, LX/0oG6;->LLILL:I

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LX/0oG6;->LLILL:I

    :cond_0
    iget v0, p0, LX/0oG6;->LLILL:I

    int-to-float v1, v0

    iget v0, p0, LX/0oG6;->LLILLIZIL:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0oG6;->LLILLJJLI:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iput v1, p0, LX/0oG6;->LLILL:I

    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iput v1, p0, LX/0oG6;->LLILL:I

    return-void
.end method
