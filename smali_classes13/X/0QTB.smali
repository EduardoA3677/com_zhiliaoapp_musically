.class public final LX/0QTB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:Landroid/animation/ValueAnimator;

.field public final synthetic LLILIL:Landroid/animation/AnimatorSet;

.field public final synthetic LLILL:LX/0QTA;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Landroid/animation/AnimatorSet;LX/0QTA;)V
    .locals 0

    iput-object p1, p0, LX/0QTB;->LL:Landroid/animation/ValueAnimator;

    iput-object p2, p0, LX/0QTB;->LLILIL:Landroid/animation/AnimatorSet;

    iput-object p3, p0, LX/0QTB;->LLILL:LX/0QTA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0QTB;->LLILL:LX/0QTA;

    iget-object v1, v0, LX/0QTA;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0QTB;->LLILL:LX/0QTA;

    iget-object v1, v0, LX/0QTA;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_1
    iget-object v0, p0, LX/0QTB;->LLILIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v1, "coin view"

    const-string v0, "show anim"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0QTB;->LL:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveFeedIncentiveInfoConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveFeedIncentiveInfoConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveFeedIncentiveInfoConfig;->getTipsAnimDelay()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/0QTB;->LLILIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
