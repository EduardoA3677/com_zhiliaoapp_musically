.class public final LX/11AW;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:F

.field public LLILIL:I

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public final LLILZ:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11AW;->LLILLIZIL:Z

    iput-boolean v0, p0, LX/11AW;->LLILLJJLI:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS232S0100000_31;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/AUListenerS232S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS28S0100000_31;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/ALAdapterS28S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, LX/11AW;->LLILZ:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, LX/11AW;->LLILLJJLI:Z

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/11AW;->LLILZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-boolean v0, p0, LX/11AW;->LLILL:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    iget v0, p0, LX/11AW;->LLILIL:I

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LX/11AW;->LLILIL:I

    :cond_0
    iget v0, p0, LX/11AW;->LLILIL:I

    int-to-float v1, v0

    iget v0, p0, LX/11AW;->LL:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/11AW;->LLILLIZIL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iput v1, p0, LX/11AW;->LLILIL:I

    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iput v1, p0, LX/11AW;->LLILIL:I

    return-void
.end method

.method public final setAnimationDuration(J)V
    .locals 1

    iget-object v0, p0, LX/11AW;->LLILZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-object v0, p0, LX/11AW;->LLILZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final setFadeInOut(Z)V
    .locals 1

    iget-object v0, p0, LX/11AW;->LLILZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11AW;->LLILZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iput-boolean p1, p0, LX/11AW;->LLILLL:Z

    if-nez p1, :cond_1

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final setHasOverlappingRendering(Z)V
    .locals 0

    iput-boolean p1, p0, LX/11AW;->LLILLJJLI:Z

    return-void
.end method
