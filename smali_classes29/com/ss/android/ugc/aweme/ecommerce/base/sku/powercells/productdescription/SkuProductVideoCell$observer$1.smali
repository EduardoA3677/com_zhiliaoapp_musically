.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductVideoCell$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductVideoCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductVideoCell;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductVideoCell$observer$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductVideoCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductVideoCell$observer$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductVideoCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductVideoCell;->LLILLJJLI:LX/0udZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0udZ;->LJFF(Z)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 9
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/live/LiveDependencyService;->createILiveDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;->setCurrentPlayerMute(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductVideoCell$observer$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductVideoCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductVideoCell;->LLILLJJLI:LX/0udZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0udZ;->LJII()V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2
.end method

.method public final onResume()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductVideoCell$observer$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductVideoCell;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductVideoCell;->LLILLJJLI:LX/0udZ;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS71S0200000_28;

    const/16 v0, 0x16

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductVideoCell$observer$1;->onResume()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductVideoCell$observer$1;->onPause()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductVideoCell$observer$1;->onStop()V

    return-void

    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductVideoCell$observer$1;->onDestroy()V

    :cond_3
    return-void
.end method

.method public final onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductVideoCell$observer$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductVideoCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductVideoCell;->LLILLJJLI:LX/0udZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0udZ;->LJIIJ()V

    :cond_0
    return-void
.end method
