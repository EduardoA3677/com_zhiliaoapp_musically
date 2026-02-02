.class public LY/ALAdapterS9S0300000_29;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ALAdapterS9S0300000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS9S0300000_29;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS9S0300000_29;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ALAdapterS9S0300000_29;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS9S0300000_29;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS9S0300000_29;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    const-wide/16 v0, 0x154

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->Qz(Ljava/lang/Long;)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS9S0300000_29;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS9S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x7o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0x7o;->LIZIZ()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ALAdapterS9S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/13dw;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS9S0300000_29;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;->XN()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->N:LX/13e7;

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS9S0300000_29;Landroid/animation/Animator;)V
    .locals 5

    iget-object v4, p0, LY/ALAdapterS9S0300000_29;->l0:Ljava/lang/Object;

    check-cast v4, LX/13dw;

    new-instance v3, LY/ARunnableS72S0200000_29;

    iget-object v2, p0, LY/ALAdapterS9S0300000_29;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iget-object v1, p0, LY/ALAdapterS9S0300000_29;->l2:Ljava/lang/Object;

    check-cast v1, Ltikcast/api/anchor_data/FinishEncourageRanking;

    const/4 v0, 0x5

    invoke-direct {v3, v1, v2, v0}, LY/ARunnableS72S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x5dc

    invoke-static {v4, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS9S0300000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS9S0300000_29;

    invoke-static {v0, p1}, LY/ALAdapterS9S0300000_29;->onAnimationEnd$1(LY/ALAdapterS9S0300000_29;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS9S0300000_29;

    invoke-static {v0, p1}, LY/ALAdapterS9S0300000_29;->onAnimationEnd$0(LY/ALAdapterS9S0300000_29;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS9S0300000_29;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS9S0300000_29;

    invoke-static {v0, p1}, LY/ALAdapterS9S0300000_29;->onAnimationStart$0(LY/ALAdapterS9S0300000_29;Landroid/animation/Animator;)V

    return-void
.end method
