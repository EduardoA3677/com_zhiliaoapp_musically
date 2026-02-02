.class public LY/AAListenerS236S0200000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AAListenerS236S0200000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS236S0200000_12;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS236S0200000_12;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS236S0200000_12;->l1:Ljava/lang/Object;

    check-cast p1, LX/0RCo;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0RCo;->LLJJIJIIJIL:Z

    invoke-virtual {p1}, LX/0RCo;->LJI()V

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$10(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$11(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$12(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$13(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS236S0200000_12;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationCancel$14(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$15(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$16(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$17(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$18(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$4(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$5(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS236S0200000_12;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationCancel$6(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$7(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$8(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$9(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS236S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RCo;

    invoke-virtual {v0}, LX/0RCo;->getTabIcon()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, LY/AAListenerS236S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, LX/0RCo;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0RCo;->LLJJIJIIJIL:Z

    invoke-virtual {v1}, LX/0RCo;->LJI()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/AAListenerS236S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJILJILJ:Landroid/animation/Animator;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LJI()Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->z4(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS236S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLJIJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->BE0()LX/0R5g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0R5g;->LJIIIIZZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v2}, LX/0R9w;->LIZ(Landroid/widget/ImageView;Ljava/lang/Integer;Z)V

    :cond_1
    iget-object v1, p0, LY/AAListenerS236S0200000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;

    iget-object v0, p0, LY/AAListenerS236S0200000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0R8o;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LJIIL(LX/0R8o;Z)V

    return-void
.end method

.method public static final onAnimationEnd$10(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS236S0200000_12;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$11(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS236S0200000_12;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$12(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS236S0200000_12;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$13(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS236S0200000_12;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$14(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS236S0200000_12;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$15(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS236S0200000_12;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$16(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS236S0200000_12;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$17(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS236S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    iget-object p1, p0, LY/AAListenerS236S0200000_12;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, LY/AAListenerS236S0200000_12;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p1, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onAnimationEnd$18(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/AAListenerS236S0200000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RDM;

    iget-object v0, v0, LX/0RDM;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    iget-object v1, p0, LY/AAListenerS236S0200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/animation/AnimatorSet;

    const/16 v0, 0x46f

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Landroid/animation/AnimatorSet;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS236S0200000_12;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS236S0200000_12;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$4(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS236S0200000_12;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$5(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS236S0200000_12;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$6(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS236S0200000_12;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$7(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS236S0200000_12;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$8(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS236S0200000_12;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$9(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LY/AAListenerS236S0200000_12;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/unityanimation/widget/EventAreaUnityAnimationWidget;

    iget-object p0, p0, LY/AAListenerS236S0200000_12;->l1:Ljava/lang/Object;

    check-cast p0, LX/0wnn;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/unityanimation/widget/EventAreaUnityAnimationWidget;->O0()Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0jl8;->LLILLL:LX/0PRY;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0PRY;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0jl8;->LLILLL:LX/0PRY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled delay job:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jl8;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EventAreaUnityAnimationWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/unityanimation/widget/EventAreaUnityAnimationWidget;->N0()V

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$10(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$11(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$12(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$13(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$14(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$15(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$16(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$17(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$18(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$5(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$6(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$7(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$8(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$9(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/AAListenerS236S0200000_12;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$10(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS236S0200000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationStart$11(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS236S0200000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationStart$12(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS236S0200000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationStart$13(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS236S0200000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationStart$14(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS236S0200000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationStart$15(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS236S0200000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationStart$16(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS236S0200000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationStart$17(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$18(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS236S0200000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS236S0200000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationStart$4(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS236S0200000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationStart$5(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS236S0200000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationStart$6(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS236S0200000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationStart$7(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS236S0200000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationStart$8(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS236S0200000_12;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationStart$9(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS236S0200000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationCancel$18(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationCancel$17(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationCancel$16(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationCancel$15(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationCancel$14(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationCancel$13(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationCancel$12(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationCancel$11(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationCancel$10(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationCancel$9(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationCancel$8(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationCancel$7(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationCancel$6(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationCancel$5(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationCancel$4(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationCancel$3(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationCancel$2(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationCancel$1(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationCancel$0(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS236S0200000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationEnd$18(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationEnd$17(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationEnd$16(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationEnd$15(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationEnd$14(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationEnd$13(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationEnd$12(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationEnd$11(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationEnd$10(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationEnd$9(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationEnd$8(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationEnd$7(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationEnd$6(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationEnd$5(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationEnd$4(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationEnd$3(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationEnd$2(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationEnd$1(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationEnd$0(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS236S0200000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationRepeat$18(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationRepeat$17(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationRepeat$16(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationRepeat$15(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationRepeat$14(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationRepeat$13(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationRepeat$12(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationRepeat$11(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationRepeat$10(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationRepeat$9(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationRepeat$8(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationRepeat$7(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationRepeat$6(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationRepeat$5(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationRepeat$4(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationRepeat$3(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationRepeat$2(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationRepeat$1(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationRepeat$0(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS236S0200000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationStart$18(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationStart$17(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationStart$16(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationStart$15(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationStart$14(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationStart$13(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationStart$12(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationStart$11(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationStart$10(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationStart$9(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationStart$8(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationStart$7(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationStart$6(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationStart$5(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationStart$4(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationStart$3(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationStart$2(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationStart$1(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AAListenerS236S0200000_12;

    invoke-static {v0, p1}, LY/AAListenerS236S0200000_12;->onAnimationStart$0(LY/AAListenerS236S0200000_12;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
