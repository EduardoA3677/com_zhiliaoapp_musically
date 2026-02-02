.class public final LX/0cpB;
.super LX/12vY;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:I

.field public final LLILLL:Landroid/animation/ValueAnimator;

.field public final LLILZ:Landroid/animation/ObjectAnimator;

.field public LLILZIL:Z

.field public LLILZLL:I

.field public LLIZ:Z

.field public LLIZLLLIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, LX/12vY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v0, 0xe6

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, LX/0cpB;->LLILLL:Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    new-array v6, v4, [Landroid/animation/PropertyValuesHolder;

    sget-object v5, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x3

    new-array v3, v0, [Landroid/animation/Keyframe;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const v1, 0x3f326c9b

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v3, v4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v5, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {p0, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x14a

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iput-object v2, p0, LX/0cpB;->LLILZ:Landroid/animation/ObjectAnimator;

    iput-boolean v4, p0, LX/0cpB;->LLILZIL:Z

    iput-boolean v4, p0, LX/0cpB;->LLIZLLLIL:Z

    return-void
.end method

.method public static final synthetic LIZ(LX/0cpB;)V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(I)V
    .locals 4

    iput p1, p0, LX/0cpB;->LLILZLL:I

    iget-object v0, p0, LX/0cpB;->LLILLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-boolean v0, p0, LX/0cpB;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0cpB;->LLILLL:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x0

    iget v0, p0, LX/0cpB;->LLILLJJLI:I

    aput v0, v2, v1

    const/4 v1, 0x1

    iget v0, p0, LX/0cpB;->LLILZLL:I

    aput v0, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, LX/0cpB;->LLILLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final getHeightAnimationEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/0cpB;->LLILZIL:Z

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0cpB;->LLILLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const v0, 0x31614

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cpB;->LLIZ:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget-boolean v0, p0, LX/0cpB;->LLIZ:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, LX/0cpB;->LLILZLL:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, LX/0cpB;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0cpB;->LIZIZ(I)V

    :cond_0
    iget-boolean v0, p0, LX/0cpB;->LLILZIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0cpB;->LLILLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, LX/0cpB;->LLILLJJLI:I

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0cpB;->LLILLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void

    :cond_3
    iget v0, p0, LX/0cpB;->LLILZLL:I

    iput v0, p0, LX/0cpB;->LLILLJJLI:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, LX/0cpB;->LLILZLL:I

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cpB;->LLIZ:Z

    return-void
.end method

.method public final setHeightAnimationEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0cpB;->LLILZIL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/0cpB;->LLILZIL:Z

    iget-object v0, p0, LX/0cpB;->LLILLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, LX/0cpB;->requestLayout()V

    :cond_0
    return-void
.end method
