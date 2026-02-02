.class public final LX/0nZu;
.super LX/0nZt;
.source "SourceFile"


# instance fields
.field public LLILZIL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0nZt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final LIZ(FZ)V
    .locals 10

    iget-object v0, p0, LX/0nZt;->LLILLJJLI:Landroid/view/VelocityTracker;

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    const-string v5, "translationY"

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide/16 v1, 0x12c

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0nZt;->LLILLJJLI:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    cmpg-float v0, v0, v9

    if-nez v0, :cond_1

    const-wide/16 v3, 0x12c

    :goto_0
    new-array v6, v6, [F

    aput p1, v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    aput v0, v6, v8

    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

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

    const/4 v0, 0x1

    invoke-direct {v1, p0, p2, v0}, LY/AAListenerS66S0110000_24;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

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

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0nZt;->LLILLJJLI:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    cmpg-float v0, v0, v9

    if-nez v0, :cond_3

    const-wide/16 v3, 0x12c

    :goto_2
    new-array v0, v6, [F

    aput p1, v0, v7

    aput v9, v0, v8

    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0nZt;->LLILLL:Landroid/animation/ObjectAnimator;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0nZt;->LLILLJJLI:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v0, p1, v0

    float-to-long v3, v0

    goto :goto_2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LX/0nZt;->LLILLJJLI:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput v2, p0, LX/0nZu;->LLILZIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0nZt;->LLILIL:F

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0nZt;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_4

    :cond_1
    invoke-virtual {p0, p1}, LX/0nZt;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v0, p0, LX/0nZt;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-virtual {p0, v2, v4}, LX/0nZt;->LIZ(FZ)V

    return v3

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0nZt;->LLILIL:F

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v0, p0, LX/0nZu;->LLILZIL:F

    add-float/2addr v0, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    neg-float v0, v1

    iput v0, p0, LX/0nZu;->LLILZIL:F

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    return v3
.end method

.method public final setWindowHeight(I)V
    .locals 0

    return-void
.end method
