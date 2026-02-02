.class public final Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    sget-object v0, LX/0vYh;->LIZ:LX/0vYh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vYh;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallLynxRecyclerSettingsModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallLynxRecyclerSettingsModel;->cleanAllWhenDestroy:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vd6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0vd6;->LIZ(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vd7;

    invoke-virtual {v0, v1}, LX/0vd7;->LIZ(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;->LLILLIZIL:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->LJIIIZ()LX/0vd5;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0vd5;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    sget-object v0, LX/0vYh;->LIZ:LX/0vYh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vYh;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallLynxRecyclerSettingsModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcMixMallLynxRecyclerSettingsModel;->recyclerViewPoolRemainCacheCountWhenStop:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vd6;

    invoke-virtual {v0, v1}, LX/0vd6;->LIZ(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vd7;

    invoke-virtual {v0, v1}, LX/0vd7;->LIZ(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter$1;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;->LLILLIZIL:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->LJIIIZ()LX/0vd5;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0vd5;->LIZ(I)V

    return-void

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method
