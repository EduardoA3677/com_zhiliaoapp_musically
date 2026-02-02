.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixAutoPlayAbility$setupLifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:LX/0vIh;


# direct methods
.method public constructor <init>(LX/0vIh;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixAutoPlayAbility$setupLifecycleObserver$1;->LL:LX/0vIh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixAutoPlayAbility$setupLifecycleObserver$1;->LL:LX/0vIh;

    iget-object v0, v0, LX/0vIh;->LL:LX/0LBl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LBl;->reset()V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixAutoPlayAbility$setupLifecycleObserver$1;->LL:LX/0vIh;

    iget-object v3, v2, LX/0vIh;->LLILL:LX/0vIf;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/0vIf;->LJII:LX/0vJm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0vJm;->LJIIIZ()V

    :cond_1
    invoke-static {}, LX/0ANU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, v3, LX/0vIf;->LJIIIIZZ:LX/0vMU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vMU;->LJII()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v0, v3, LX/0vIf;->LJIIIIZZ:LX/0vMU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0vMU;->LJI()V

    :cond_3
    iget-object v0, v3, LX/0vIf;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->onDestroy()V

    iget-object v0, v3, LX/0vIf;->LIZJ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v0, v3, LX/0vIf;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0vIf;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0vIf;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v3, LX/0vIf;->LIZJ:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v2, LX/0vIh;->LLILZ:LX/0L9d;

    invoke-static {}, LX/04HM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/0vIf;->LIZ:LX/0t7j;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/0vIh;->LLILZLL:LX/0vIk;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_5
    return-void
.end method

.method public final onPause()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixAutoPlayAbility$setupLifecycleObserver$1;->LL:LX/0vIh;

    iget-object v0, v0, LX/0vIh;->LLILL:LX/0vIf;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0vIf;->LJIIIIZZ:LX/0vMU;

    if-eqz v2, :cond_0

    const-string v1, "viewDisappeared"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0vMU;->LJJII(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixAutoPlayAbility$setupLifecycleObserver$1;->LL:LX/0vIh;

    iget-object v0, v0, LX/0vIh;->LL:LX/0LBl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0LBl;->LJIIIIZZ()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixAutoPlayAbility$setupLifecycleObserver$1;->LL:LX/0vIh;

    iget-object v0, v0, LX/0vIh;->LLILL:LX/0vIf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vIf;->LJIIIIZZ:LX/0vMU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vMU;->LJJIJ()V

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixAutoPlayAbility$setupLifecycleObserver$1;->LL:LX/0vIh;

    iget-object v0, v3, LX/0vIh;->LLILL:LX/0vIf;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0vIf;->LJI:LX/0CsI;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x3c

    invoke-direct {v1, v3, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixAutoPlayAbility$setupLifecycleObserver$1;->onResume()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixAutoPlayAbility$setupLifecycleObserver$1;->onPause()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/container/capability/MixAutoPlayAbility$setupLifecycleObserver$1;->onDestroy()V

    :cond_2
    return-void
.end method
