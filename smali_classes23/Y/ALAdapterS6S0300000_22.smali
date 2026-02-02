.class public LY/ALAdapterS6S0300000_22;
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

    iput p4, p0, LY/ALAdapterS6S0300000_22;->$t:I

    move-object v0, p0

    iput-object p3, v0, LY/ALAdapterS6S0300000_22;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ALAdapterS6S0300000_22;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS6S0300000_22;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS6S0300000_22;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS6S0300000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {v0}, LX/0kae;->LIZ(LX/0x07;)Z

    iget-object v0, p0, LY/ALAdapterS6S0300000_22;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, LY/ALAdapterS6S0300000_22;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static final onAnimationCancel$1(LY/ALAdapterS6S0300000_22;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS6S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/bottombar/ui/SearchDetailPoiBottomAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/detail/bottombar/ui/SearchDetailPoiBottomAssem;->LLJILJIL:Lkotlin/jvm/internal/AwS138S0110000_22;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS138S0110000_22;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LY/ALAdapterS6S0300000_22;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/detail/bottombar/ui/SearchDetailPoiBottomAssem;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/detail/bottombar/ui/SearchDetailPoiBottomAssem;->LLJILJIL:Lkotlin/jvm/internal/AwS138S0110000_22;

    return-void
.end method

.method public static final onAnimationCancel$2(LY/ALAdapterS6S0300000_22;Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS6S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->LLJJJ:Lkotlin/jvm/internal/AwS380S0200000_22;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS380S0200000_22;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LY/ALAdapterS6S0300000_22;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->LLJJJ:Lkotlin/jvm/internal/AwS380S0200000_22;

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS6S0300000_22;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS6S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/ALAdapterS6S0300000_22;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    iget-object v1, p0, LY/ALAdapterS6S0300000_22;->l2:Ljava/lang/Object;

    check-cast v1, LX/0kdH;

    iget-object p0, p0, LY/ALAdapterS6S0300000_22;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    iget v0, v1, LX/0kdH;->LIZLLL:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v1, LX/0kdH;->LJ:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS6S0300000_22;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS6S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-interface {v0}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJIIIIZZ(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/ALAdapterS6S0300000_22;->l1:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS6S0300000_22;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS6S0300000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/detail/bottombar/ui/SearchDetailPoiBottomAssem;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/detail/bottombar/ui/SearchDetailPoiBottomAssem;->LLJILJILJ:Z

    iget-object v0, p0, LY/ALAdapterS6S0300000_22;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, LY/ALAdapterS6S0300000_22;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/ALAdapterS6S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/bottombar/ui/SearchDetailPoiBottomAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/detail/bottombar/ui/SearchDetailPoiBottomAssem;->LLJILJIL:Lkotlin/jvm/internal/AwS138S0110000_22;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS138S0110000_22;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LY/ALAdapterS6S0300000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/detail/bottombar/ui/SearchDetailPoiBottomAssem;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/detail/bottombar/ui/SearchDetailPoiBottomAssem;->LLJILJIL:Lkotlin/jvm/internal/AwS138S0110000_22;

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS6S0300000_22;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS6S0300000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->LLJJJIL:Z

    iget-object v0, p0, LY/ALAdapterS6S0300000_22;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, LY/ALAdapterS6S0300000_22;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/ALAdapterS6S0300000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->LLJJJ:Lkotlin/jvm/internal/AwS380S0200000_22;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS380S0200000_22;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LY/ALAdapterS6S0300000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->LLJJJ:Lkotlin/jvm/internal/AwS380S0200000_22;

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS6S0300000_22;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS6S0300000_22;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/detail/bottombar/ui/SearchDetailPoiBottomAssem;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/search/detail/bottombar/ui/SearchDetailPoiBottomAssem;->LLJILJILJ:Z

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS6S0300000_22;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS6S0300000_22;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->LLJJJIL:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS6S0300000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS6S0300000_22;

    invoke-static {v0, p1}, LY/ALAdapterS6S0300000_22;->onAnimationCancel$2(LY/ALAdapterS6S0300000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS6S0300000_22;

    invoke-static {v0, p1}, LY/ALAdapterS6S0300000_22;->onAnimationCancel$1(LY/ALAdapterS6S0300000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS6S0300000_22;

    invoke-static {v0, p1}, LY/ALAdapterS6S0300000_22;->onAnimationCancel$0(LY/ALAdapterS6S0300000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS6S0300000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS6S0300000_22;

    invoke-static {v0, p1}, LY/ALAdapterS6S0300000_22;->onAnimationEnd$3(LY/ALAdapterS6S0300000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS6S0300000_22;

    invoke-static {v0, p1}, LY/ALAdapterS6S0300000_22;->onAnimationEnd$2(LY/ALAdapterS6S0300000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS6S0300000_22;

    invoke-static {v0, p1}, LY/ALAdapterS6S0300000_22;->onAnimationEnd$1(LY/ALAdapterS6S0300000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS6S0300000_22;

    invoke-static {v0, p1}, LY/ALAdapterS6S0300000_22;->onAnimationEnd$0(LY/ALAdapterS6S0300000_22;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS6S0300000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS6S0300000_22;

    invoke-static {v0, p1}, LY/ALAdapterS6S0300000_22;->onAnimationStart$1(LY/ALAdapterS6S0300000_22;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS6S0300000_22;

    invoke-static {v0, p1}, LY/ALAdapterS6S0300000_22;->onAnimationStart$0(LY/ALAdapterS6S0300000_22;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
