.class public LX/0nZt;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/content/Context;

.field public LLILIL:F

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:LX/0nZv;

.field public LLILLJJLI:Landroid/view/VelocityTracker;

.field public LLILLL:Landroid/animation/ObjectAnimator;

.field public LLILZ:LX/0hEa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0nZt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, LX/0nZt;->LL:Landroid/content/Context;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/0nZt;->LLILLJJLI:Landroid/view/VelocityTracker;

    return-void
.end method


# virtual methods
.method public LIZ(FZ)V
    .locals 11

    iget-object v0, p0, LX/0nZt;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0nZt;->LLILLJJLI:Landroid/view/VelocityTracker;

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-string v6, "translationY"

    const/4 v8, 0x0

    const-wide/16 v1, 0x12c

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/0nZt;->LLILLJJLI:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0nZt;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    add-float/2addr v3, p1

    iget-object v0, p0, LX/0nZt;->LLILLJJLI:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v3, v0

    float-to-long v3, v3

    :goto_0
    iget-object v8, p0, LX/0nZt;->LLILL:Landroid/view/View;

    new-array v5, v7, [F

    aput p1, v5, v9

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, v5, v10

    invoke-static {v8, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0nZt;->LLILLL:Landroid/animation/ObjectAnimator;

    :goto_1
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    :cond_0
    invoke-virtual {v7, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/0nZt;->LLILLL:Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, LY/AAListenerS66S0110000_24;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p2, v0}, LY/AAListenerS66S0110000_24;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v3, 0x12c

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0nZt;->LLILLJJLI:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0nZt;->LLILLJJLI:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v0, p1, v0

    float-to-long v3, v0

    :goto_2
    iget-object v5, p0, LX/0nZt;->LLILL:Landroid/view/View;

    new-array v0, v7, [F

    aput p1, v0, v9

    aput v8, v0, v10

    invoke-static {v5, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0nZt;->LLILLL:Landroid/animation/ObjectAnimator;

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0x12c

    goto :goto_2
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/0nZt;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v3, p0, LX/0nZt;->LLILL:Landroid/view/View;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    const-string v0, "translationY"

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0nZt;->LLILZ:LX/0hEa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hEa;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/0nZt;->LLILLJJLI:Landroid/view/VelocityTracker;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0nZt;->LLILLJJLI:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iget-object v0, p0, LX/0nZt;->LLILLJJLI:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0nZt;->LLILLJJLI:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0nZt;->LLILIL:F

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0nZt;->LLILIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/0nZt;->LL:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LX/0nZt;->LLILLJJLI:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0nZt;->LLILIL:F

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0nZt;->LLILL:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, LX/0nZt;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-object v0, p0, LX/0nZt;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0nZt;->LLILIL:F

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, LX/0nZt;->LLILL:Landroid/view/View;

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_3
    return v3

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LX/0nZt;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iget-object v0, p0, LX/0nZt;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v0, p0, LX/0nZt;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-virtual {p0, v2, v4}, LX/0nZt;->LIZ(FZ)V

    return v3

    :cond_6
    return v4
.end method

.method public setAnimationListener(LX/0nZw;)V
    .locals 0

    return-void
.end method

.method public setInternalTouchEventListener(LX/0hEa;)V
    .locals 0

    iput-object p1, p0, LX/0nZt;->LLILZ:LX/0hEa;

    return-void
.end method

.method public setPullUpListener(LX/0nZv;)V
    .locals 0

    iput-object p1, p0, LX/0nZt;->LLILLIZIL:LX/0nZv;

    return-void
.end method
