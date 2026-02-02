.class public final LX/0RDu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;

.field public final synthetic LLILIL:LX/0t7j;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/0RDu;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;

    iput-object p2, p0, LX/0RDu;->LLILIL:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    iget-object v0, p0, LX/0RDu;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0R5s;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0RDu;->LLILIL:LX/0t7j;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    iget-object v1, p0, LX/0RDu;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishTabAbility;

    invoke-static {v2, v1, v0, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    iget-object v0, p0, LX/0RDu;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-static {}, LX/0R5s;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0RDu;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;

    invoke-static {v0}, LX/0RCN;->LIZIZ(LX/0RCO;)V

    iget-object v0, p0, LX/0RDu;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishBottomTabViewFactory;->LLILL:LX/0RDy;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0RDy;->LJII:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    iget-object v0, v1, LX/0RDy;->LJII:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iput-object v2, v1, LX/0RDy;->LJII:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, LX/0RDy;->LJI()V

    :cond_3
    iget-object v0, p0, LX/0RDu;->LLILIL:LX/0t7j;

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishTabAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
