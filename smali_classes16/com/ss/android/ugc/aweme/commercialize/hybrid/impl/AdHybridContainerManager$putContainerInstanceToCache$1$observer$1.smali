.class public final Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridContainerManager$putContainerInstanceToCache$1$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Landroidx/activity/ComponentActivity;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridContainerManager;

.field public final synthetic LLILL:LX/0VRD;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridContainerManager;LX/0VRD;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridContainerManager$putContainerInstanceToCache$1$observer$1;->LL:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridContainerManager$putContainerInstanceToCache$1$observer$1;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridContainerManager;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridContainerManager$putContainerInstanceToCache$1$observer$1;->LLILL:LX/0VRD;

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
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridContainerManager$putContainerInstanceToCache$1$observer$1;->LL:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridContainerManager$putContainerInstanceToCache$1$observer$1;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridContainerManager;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridContainerManager$putContainerInstanceToCache$1$observer$1;->LLILL:LX/0VRD;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridContainerManager;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_1

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/AdHybridContainerManager;->LIZ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0VRD;->LJIJJLI()V

    invoke-virtual {v3}, LX/0VRD;->LJIIIIZZ()V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
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

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
