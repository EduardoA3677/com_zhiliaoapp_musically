.class public final LX/0ce4;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:J

.field public final LLILZLL:Landroid/animation/ValueAnimator;

.field public final LLIZ:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0xb4

    iput-wide v0, p0, LX/0ce4;->LLILZIL:J

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iget-wide v0, p0, LX/0ce4;->LLILZIL:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, LX/0ce4;->LLILZLL:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iget-wide v0, p0, LX/0ce4;->LLILZIL:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, LX/0ce4;->LLIZ:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic LIZ(LX/0ce4;)V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Z)Landroid/view/animation/Animation;
    .locals 13

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/4 v10, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    const/4 v9, 0x1

    move v7, v5

    move v8, v6

    move v11, v9

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    if-eqz p1, :cond_0

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v10, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_1
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iget-wide v0, p0, LX/0ce4;->LLILZIL:J

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-object v2

    :cond_0
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v12, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_1

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final LIZJ(I)V
    .locals 4

    iput p1, p0, LX/0ce4;->LLILLIZIL:I

    iget-object v0, p0, LX/0ce4;->LLILZLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v3, p0, LX/0ce4;->LLILZLL:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x0

    iget v0, p0, LX/0ce4;->LLILIL:I

    aput v0, v2, v1

    const/4 v1, 0x1

    iget v0, p0, LX/0ce4;->LLILLIZIL:I

    aput v0, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, LX/0ce4;->LLILZLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 4

    iput p1, p0, LX/0ce4;->LLILLJJLI:I

    iget-object v0, p0, LX/0ce4;->LLIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v3, p0, LX/0ce4;->LLIZ:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x0

    iget v0, p0, LX/0ce4;->LLILL:I

    aput v0, v2, v1

    const/4 v1, 0x1

    iget v0, p0, LX/0ce4;->LLILLJJLI:I

    aput v0, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, LX/0ce4;->LLIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-boolean v0, p0, LX/0ce4;->LLILLL:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0ce4;->LLILLL:Z

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-boolean v0, p0, LX/0ce4;->LLILZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/0ce4;->LIZIZ(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, LX/0ce4;->LIZLLL(I)V

    invoke-virtual {p0, v1}, LX/0ce4;->LIZJ(I)V

    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-boolean v0, p0, LX/0ce4;->LLILLL:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0ce4;->LLILLL:Z

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-boolean v0, p0, LX/0ce4;->LLILZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/0ce4;->LIZIZ(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0ce4;->requestLayout()V

    return-void
.end method

.method public final getAnimationDuration()J
    .locals 2

    iget-wide v0, p0, LX/0ce4;->LLILZIL:J

    return-wide v0
.end method

.method public final getEnableScaleAnimationV2()Z
    .locals 1

    iget-boolean v0, p0, LX/0ce4;->LLILZ:Z

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    iput-boolean v5, p0, LX/0ce4;->LL:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-boolean v0, p0, LX/0ce4;->LLILZ:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0ce4;->LL:Z

    if-eqz v0, :cond_3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, LX/0ce4;->LLILLIZIL:I

    if-eq v2, v0, :cond_1

    iget-boolean v0, p0, LX/0ce4;->LLILLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, LX/0ce4;->LIZJ(I)V

    :cond_1
    iget v0, p0, LX/0ce4;->LLILLJJLI:I

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, LX/0ce4;->LLILLL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/0ce4;->LIZLLL(I)V

    :cond_2
    iget v1, p0, LX/0ce4;->LLILL:I

    iget v0, p0, LX/0ce4;->LLILIL:I

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0ce4;->LLILZLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, LX/0ce4;->LLILL:I

    iget v0, p0, LX/0ce4;->LLILIL:I

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void

    :cond_4
    iget v1, p0, LX/0ce4;->LLILIL:I

    if-eqz v1, :cond_5

    iget v0, p0, LX/0ce4;->LLILL:I

    if-eqz v0, :cond_5

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LX/0ce4;->LLILIL:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, LX/0ce4;->LLILL:I

    iget v0, p0, LX/0ce4;->LLILIL:I

    iput v0, p0, LX/0ce4;->LLILLIZIL:I

    iput v1, p0, LX/0ce4;->LLILLJJLI:I

    return-void

    :cond_5
    iget v0, p0, LX/0ce4;->LLILL:I

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ce4;->LL:Z

    return-void
.end method

.method public final setAnimationDuration(J)V
    .locals 3

    iput-wide p1, p0, LX/0ce4;->LLILZIL:J

    iget-object v0, p0, LX/0ce4;->LLILZLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, LX/0ce4;->LLIZ:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, LX/0ce4;->LLILZIL:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setEnableScaleAnimationV2(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0ce4;->LLILZ:Z

    return-void
.end method
