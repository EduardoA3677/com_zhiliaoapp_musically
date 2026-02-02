.class public final LX/0x7I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/13dw;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;


# direct methods
.method public constructor <init>(ZLX/13dw;Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;)V
    .locals 0

    iput-boolean p1, p0, LX/0x7I;->LL:Z

    iput-object p2, p0, LX/0x7I;->LLILIL:LX/13dw;

    iput-object p3, p0, LX/0x7I;->LLILL:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-boolean v0, p0, LX/0x7I;->LL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0x7I;->LLILIL:LX/13dw;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0x7I;->LLILL:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LLILZLL:LX/13dw;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_0
    iget-object v3, p0, LX/0x7I;->LLILL:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LLIZ:LX/13dw;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {v2}, LX/13dw;->playAnimation()V

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0xd

    invoke-direct {v1, v3, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    return-void
.end method
