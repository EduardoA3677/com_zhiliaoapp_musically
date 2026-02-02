.class public final LX/12fy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/animation/AnimatorSet;

.field public final synthetic LLILIL:Landroid/animation/ObjectAnimator;

.field public final synthetic LLILL:Landroid/animation/ValueAnimator;

.field public final synthetic LLILLIZIL:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/animation/AnimatorSet;Landroid/animation/ObjectAnimator;Landroid/animation/ValueAnimator;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, LX/12fy;->LL:Landroid/animation/AnimatorSet;

    iput-object p2, p0, LX/12fy;->LLILIL:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, LX/12fy;->LLILL:Landroid/animation/ValueAnimator;

    iput-object p4, p0, LX/12fy;->LLILLIZIL:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/12fy;->LL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/12fy;->LLILIL:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, LX/12fy;->LLILL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, LX/12fy;->LLILL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, LX/12fy;->LLILLIZIL:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method
