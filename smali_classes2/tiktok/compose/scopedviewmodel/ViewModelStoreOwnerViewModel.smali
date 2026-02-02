.class public final Ltiktok/compose/scopedviewmodel/ViewModelStoreOwnerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/03Jn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ltiktok/compose/scopedviewmodel/ViewModelStoreOwnerViewModel;->LL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final hu2(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ltiktok/compose/scopedviewmodel/ViewModelStoreOwnerViewModel;->LL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/03Jn;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/03Jn;->LIZLLL:LX/03Jp;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, v0, LX/03Jp;->LL:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    iget-object v3, v4, LX/03Jn;->LJFF:LX/02sS;

    new-instance v2, LX/03Jm;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/03Jm;-><init>(LX/03Jn;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final iu2(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ltiktok/compose/scopedviewmodel/ViewModelStoreOwnerViewModel;->LL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03Jn;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/03Jn;->LJ:LX/03Mb;

    invoke-static {v0}, LX/03Ma;->LJFF(LX/0PRY;)V

    iget-object v0, v1, LX/03Jn;->LIZJ:LX/03Jq;

    iget-object v0, v0, LX/03Jq;->LL:Landroidx/lifecycle/ViewModelStore;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    iget-object v0, p0, Ltiktok/compose/scopedviewmodel/ViewModelStoreOwnerViewModel;->LL:Ljava/util/Map;

    invoke-static {p1, v0}, LX/0PSl;->LJIIIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ltiktok/compose/scopedviewmodel/ViewModelStoreOwnerViewModel;->LL:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public final onCleared()V
    .locals 2

    iget-object v0, p0, Ltiktok/compose/scopedviewmodel/ViewModelStoreOwnerViewModel;->LL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltiktok/compose/scopedviewmodel/ViewModelStoreOwnerViewModel;->iu2(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
