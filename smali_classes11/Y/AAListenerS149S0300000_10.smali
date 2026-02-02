.class public LY/AAListenerS149S0300000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/134E;LX/0Mlp;LX/0nfn;I)V
    .locals 1

    iput p4, p0, LY/AAListenerS149S0300000_10;->$t:I

    rsub-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/AAListenerS149S0300000_10;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AAListenerS149S0300000_10;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/AAListenerS149S0300000_10;->l2:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/AAListenerS149S0300000_10;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AAListenerS149S0300000_10;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AAListenerS149S0300000_10;->l2:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AAListenerS149S0300000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS149S0300000_10;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AAListenerS149S0300000_10;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS149S0300000_10;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS149S0300000_10;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS149S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/AAListenerS149S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LY/AAListenerS149S0300000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLL:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS149S0300000_10;Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LY/AAListenerS149S0300000_10;->l1:Ljava/lang/Object;

    check-cast p1, LX/134E;

    iget-object v0, p0, LY/AAListenerS149S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0nfn;

    iput-object v0, p1, LX/134E;->LLJI:LX/0nfn;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p0

    iget-object v0, p1, LX/134E;->LLJILLL:LX/134D;

    invoke-virtual {p0, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS149S0300000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS149S0300000_10;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS149S0300000_10;->l2:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS149S0300000_10;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS149S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/AAListenerS149S0300000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LY/AAListenerS149S0300000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLL:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS149S0300000_10;Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LY/AAListenerS149S0300000_10;->l1:Ljava/lang/Object;

    check-cast p1, LX/134E;

    iget-object v0, p0, LY/AAListenerS149S0300000_10;->l2:Ljava/lang/Object;

    check-cast v0, LX/0nfn;

    iput-object v0, p1, LX/134E;->LLJI:LX/0nfn;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p0

    iget-object v0, p1, LX/134E;->LLJILLL:LX/134D;

    invoke-virtual {p0, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS149S0300000_10;Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, LY/AAListenerS149S0300000_10;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Mlp;

    iget-object v1, v3, LX/0Mlp;->LLILLJJLI:LY/ARunnableS53S0200000_10;

    if-nez v1, :cond_1

    new-instance v2, LY/ARunnableS53S0200000_10;

    iget-object v1, p0, LY/AAListenerS149S0300000_10;->l2:Ljava/lang/Object;

    check-cast v1, LX/134E;

    const/16 v0, 0x33

    invoke-direct {v2, v3, v1, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v3, LX/0Mlp;->LLILLJJLI:LY/ARunnableS53S0200000_10;

    :goto_0
    iget-object v0, p0, LY/AAListenerS149S0300000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mlp;

    iget-object v3, v0, LX/0Mlp;->LLILLJJLI:LY/ARunnableS53S0200000_10;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/AAListenerS149S0300000_10;->l1:Ljava/lang/Object;

    check-cast v2, LX/0nfn;

    invoke-static {}, LX/0MmV;->LIZJ()Lcom/ss/android/ugc/aweme/experiment/PhotoModeDetailFullPageExperimentModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeDetailFullPageExperimentModel;->markerTime:I

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AAListenerS149S0300000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nfn;

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS149S0300000_10;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS149S0300000_10;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS149S0300000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS149S0300000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS149S0300000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS149S0300000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS149S0300000_10;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS149S0300000_10;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS149S0300000_10;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Mlp;

    iget-object p0, p0, LX/0Mlp;->LL:LX/0NB4;

    iget-object p1, p0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJZIJLIL:Z

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS149S0300000_10;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS149S0300000_10;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Mlp;

    iget-object p0, p0, LX/0Mlp;->LL:LX/0NB4;

    iget-object p1, p0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJZIJLIL:Z

    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS149S0300000_10;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS149S0300000_10;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS149S0300000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS149S0300000_10;

    invoke-static {v0, p1}, LY/AAListenerS149S0300000_10;->onAnimationCancel$3(LY/AAListenerS149S0300000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS149S0300000_10;

    invoke-static {v0, p1}, LY/AAListenerS149S0300000_10;->onAnimationCancel$2(LY/AAListenerS149S0300000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS149S0300000_10;

    invoke-static {v0, p1}, LY/AAListenerS149S0300000_10;->onAnimationCancel$1(LY/AAListenerS149S0300000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS149S0300000_10;

    invoke-static {v0, p1}, LY/AAListenerS149S0300000_10;->onAnimationCancel$0(LY/AAListenerS149S0300000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS149S0300000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS149S0300000_10;

    invoke-static {v0, p1}, LY/AAListenerS149S0300000_10;->onAnimationEnd$3(LY/AAListenerS149S0300000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS149S0300000_10;

    invoke-static {v0, p1}, LY/AAListenerS149S0300000_10;->onAnimationEnd$2(LY/AAListenerS149S0300000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS149S0300000_10;

    invoke-static {v0, p1}, LY/AAListenerS149S0300000_10;->onAnimationEnd$1(LY/AAListenerS149S0300000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS149S0300000_10;

    invoke-static {v0, p1}, LY/AAListenerS149S0300000_10;->onAnimationEnd$0(LY/AAListenerS149S0300000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS149S0300000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS149S0300000_10;

    invoke-static {v0, p1}, LY/AAListenerS149S0300000_10;->onAnimationRepeat$3(LY/AAListenerS149S0300000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS149S0300000_10;

    invoke-static {v0, p1}, LY/AAListenerS149S0300000_10;->onAnimationRepeat$2(LY/AAListenerS149S0300000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS149S0300000_10;

    invoke-static {v0, p1}, LY/AAListenerS149S0300000_10;->onAnimationRepeat$1(LY/AAListenerS149S0300000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS149S0300000_10;

    invoke-static {v0, p1}, LY/AAListenerS149S0300000_10;->onAnimationRepeat$0(LY/AAListenerS149S0300000_10;Landroid/animation/Animator;)V

    return-void

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

    iget v0, p0, LY/AAListenerS149S0300000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS149S0300000_10;

    invoke-static {v0, p1}, LY/AAListenerS149S0300000_10;->onAnimationStart$3(LY/AAListenerS149S0300000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS149S0300000_10;

    invoke-static {v0, p1}, LY/AAListenerS149S0300000_10;->onAnimationStart$2(LY/AAListenerS149S0300000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS149S0300000_10;

    invoke-static {v0, p1}, LY/AAListenerS149S0300000_10;->onAnimationStart$1(LY/AAListenerS149S0300000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS149S0300000_10;

    invoke-static {v0, p1}, LY/AAListenerS149S0300000_10;->onAnimationStart$0(LY/AAListenerS149S0300000_10;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
