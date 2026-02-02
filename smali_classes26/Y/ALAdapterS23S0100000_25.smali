.class public LY/ALAdapterS23S0100000_25;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ALAdapterS23S0100000_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS23S0100000_25;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS23S0100000_25;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS23S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oh7;

    iget-object v1, v0, LX/0oh7;->LLJJIJIIJIL:LX/12nN;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/0oh7;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_1

    const v0, 0x7f041bab

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_0
    iget-object v1, p0, LY/ALAdapterS23S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oh7;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oh7;->LLJLIL:Z

    return-void

    :cond_1
    const v0, 0x7f041bef

    goto :goto_0
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS23S0100000_25;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS23S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->LLJJIJIL:LX/12hm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, LY/ALAdapterS23S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->LLJJIJIL:LX/12hm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ScrollView;->requestLayout()V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS23S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->WN()V

    iget-object v0, p0, LY/ALAdapterS23S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->LLJJIJIL:LX/12hm;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v0, p0, LY/ALAdapterS23S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->LLJJIJIL:LX/12hm;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    iget-object v0, p0, LY/ALAdapterS23S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesPurchaseSummaryFragment;->LLJJIJIL:LX/12hm;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS23S0100000_25;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS23S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oh7;

    iget-object v1, v0, LX/0oh7;->LLJJIJIIJIL:LX/12nN;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/0oh7;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_1

    const v0, 0x7f041bab

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_0
    iget-object v1, p0, LY/ALAdapterS23S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oh7;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oh7;->LLJLIL:Z

    return-void

    :cond_1
    const v0, 0x7f041bef

    goto :goto_0
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS23S0100000_25;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS23S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pzr;

    iget-object v0, v0, LX/0pzr;->LLJIJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, LY/ALAdapterS23S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pzr;

    iget-object v0, v0, LX/0pzr;->LLJIJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p0, p0, LY/ALAdapterS23S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/0pzr;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0pzr;->LLJIJIL:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS23S0100000_25;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS23S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpReviewWidget;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpReviewWidget;->LJ()V

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS23S0100000_25;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS23S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpReviewWidget;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpReviewWidget;->LJIIL()V

    return-void
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS23S0100000_25;Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LY/ALAdapterS23S0100000_25;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance p0, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x4a

    invoke-direct {p0, p1, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, p0, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$3(LY/ALAdapterS23S0100000_25;Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LY/ALAdapterS23S0100000_25;->l0:Ljava/lang/Object;

    check-cast p1, LX/0oh7;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0oh7;->LLJLIL:Z

    iget-object p0, p1, LX/0oh7;->LLJJIJIIJIL:LX/12nN;

    if-eqz p0, :cond_0

    iget-boolean v0, p1, LX/0oh7;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_1

    const v0, 0x7f041bab

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f041bef

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS23S0100000_25;->$t:I

    rsub-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS23S0100000_25;

    invoke-static {v0, p1}, LY/ALAdapterS23S0100000_25;->onAnimationCancel$0(LY/ALAdapterS23S0100000_25;Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS23S0100000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS23S0100000_25;

    invoke-static {v0, p1}, LY/ALAdapterS23S0100000_25;->onAnimationEnd$2(LY/ALAdapterS23S0100000_25;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS23S0100000_25;

    invoke-static {v0, p1}, LY/ALAdapterS23S0100000_25;->onAnimationEnd$1(LY/ALAdapterS23S0100000_25;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS23S0100000_25;

    invoke-static {v0, p1}, LY/ALAdapterS23S0100000_25;->onAnimationEnd$0(LY/ALAdapterS23S0100000_25;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS23S0100000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS23S0100000_25;

    invoke-static {v0, p1}, LY/ALAdapterS23S0100000_25;->onAnimationStart$3(LY/ALAdapterS23S0100000_25;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS23S0100000_25;

    invoke-static {v0, p1}, LY/ALAdapterS23S0100000_25;->onAnimationStart$2(LY/ALAdapterS23S0100000_25;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS23S0100000_25;

    invoke-static {v0, p1}, LY/ALAdapterS23S0100000_25;->onAnimationStart$1(LY/ALAdapterS23S0100000_25;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS23S0100000_25;

    invoke-static {v0, p1}, LY/ALAdapterS23S0100000_25;->onAnimationStart$0(LY/ALAdapterS23S0100000_25;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
