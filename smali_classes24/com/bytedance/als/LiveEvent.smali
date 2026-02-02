.class public Lcom/bytedance/als/LiveEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FCK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0FCK<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LIZ:Lcom/bytedance/als/LiveEvent$ActiveAwareLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "TT;>.ActiveAware",
            "LiveData;"
        }
    .end annotation
.end field

.field public LIZIZ:Z

.field public LIZJ:I

.field public LIZLLL:Z

.field public final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/04vH<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Z37<",
            "LX/04vH<",
            "TT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/04vH<",
            "TT;>;",
            "Lcom/bytedance/als/LiveEvent<",
            "TT;>.",
            "LifecycleBoundObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/als/LiveEvent;->LJ:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/als/LiveEvent;->LJFF:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/als/LiveEvent;->LJI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/04vH<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/als/LiveEvent;->LJI:Ljava/util/Map;

    const-string v1, "Can\'t add the same observer twice"

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/als/LiveEvent;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/als/LiveEvent;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/bytedance/als/LiveEvent;->LJFF()V

    iget-object v1, p0, Lcom/bytedance/als/LiveEvent;->LJFF:Ljava/util/List;

    new-instance v0, LX/0Z37;

    invoke-direct {v0, p2, p1}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/als/LiveEvent;->LIZ:Lcom/bytedance/als/LiveEvent$ActiveAwareLiveData;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/bytedance/als/LiveEvent$1;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/als/LiveEvent$1;-><init>(Lcom/bytedance/als/LiveEvent;LX/04vH;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public LIZIZ(LX/04vH;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04vH<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/als/LiveEvent;->LIZ:Lcom/bytedance/als/LiveEvent$ActiveAwareLiveData;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/als/LiveEvent;->LJI:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/als/LiveEvent$LifecycleBoundObserver;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/bytedance/als/LiveEvent$LifecycleBoundObserver;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/als/LiveEvent$LifecycleBoundObserver;->LIZ(Z)V

    iget-object v0, p0, Lcom/bytedance/als/LiveEvent;->LIZ:Lcom/bytedance/als/LiveEvent$ActiveAwareLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZJ(LX/04vH;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/als/LiveEvent;->LIZ:Lcom/bytedance/als/LiveEvent$ActiveAwareLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/als/LiveEvent;->LIZJ(LX/04vH;)V

    return-void

    :cond_3
    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/als/LiveEvent;->LIZJ(LX/04vH;)V

    return-void
.end method

.method public final LIZJ(LX/04vH;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04vH<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/als/LiveEvent;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/als/LiveEvent;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z37;

    iget-object v0, v0, LX/0Z37;->LIZ:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/als/LiveEvent;->LIZ:Lcom/bytedance/als/LiveEvent$ActiveAwareLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasObservers()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/als/LiveEvent;->LIZ:Lcom/bytedance/als/LiveEvent$ActiveAwareLiveData;

    :cond_2
    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/als/LiveEvent;->LJI:Ljava/util/Map;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bytedance/als/LiveEvent;->LIZJ:I

    if-gtz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/als/LiveEvent;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/als/LiveEvent;->LIZIZ:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/bytedance/als/LiveEvent;->LIZLLL:Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final LJ()V
    .locals 3

    iget v0, p0, Lcom/bytedance/als/LiveEvent;->LIZJ:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/als/LiveEvent;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/als/LiveEvent;->LIZIZ:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/bytedance/als/LiveEvent;->LIZLLL:Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/als/LiveEvent;->LIZIZ:Z

    iget-object v0, p0, Lcom/bytedance/als/LiveEvent;->LIZ:Lcom/bytedance/als/LiveEvent$ActiveAwareLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/als/LiveEvent;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z37;

    iget-object v1, p0, Lcom/bytedance/als/LiveEvent;->LIZ:Lcom/bytedance/als/LiveEvent$ActiveAwareLiveData;

    iget-object v0, v0, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/als/LiveEvent$ActiveAwareLiveData;

    invoke-direct {v0, p0}, Lcom/bytedance/als/LiveEvent$ActiveAwareLiveData;-><init>(Lcom/bytedance/als/LiveEvent;)V

    iput-object v0, p0, Lcom/bytedance/als/LiveEvent;->LIZ:Lcom/bytedance/als/LiveEvent$ActiveAwareLiveData;

    iget-object v0, p0, Lcom/bytedance/als/LiveEvent;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z37;

    iget-object v2, v0, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/als/LiveEvent;->LIZ:Lcom/bytedance/als/LiveEvent$ActiveAwareLiveData;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, v0, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/bytedance/als/LiveEvent;->LIZ:Lcom/bytedance/als/LiveEvent$ActiveAwareLiveData;

    iget-object v0, v0, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/bytedance/als/LiveEvent$ActiveAwareLiveData;

    invoke-direct {v0, p0}, Lcom/bytedance/als/LiveEvent$ActiveAwareLiveData;-><init>(Lcom/bytedance/als/LiveEvent;)V

    iput-object v0, p0, Lcom/bytedance/als/LiveEvent;->LIZ:Lcom/bytedance/als/LiveEvent$ActiveAwareLiveData;

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/als/LiveEvent;->LIZIZ:Z

    return-void
.end method

.method public LJI()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/als/LiveEvent;->LIZ:Lcom/bytedance/als/LiveEvent$ActiveAwareLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LX/04vH;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "LX/04vH<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/als/LiveEvent;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Can\'t add the same observer twice"

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/als/LiveEvent;->LJI:Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Lcom/bytedance/als/LiveEvent$LifecycleBoundObserver;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/als/LiveEvent$LifecycleBoundObserver;-><init>(Lcom/bytedance/als/LiveEvent;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LX/04vH;)V

    iget-object v0, p0, Lcom/bytedance/als/LiveEvent;->LJI:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/als/LiveEvent;->LJI:Ljava/util/Map;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/als/LiveEvent;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/bytedance/als/LiveEvent;->LJIIIIZZ(LX/04vH;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public LJIIIIZZ(LX/04vH;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04vH<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/als/LiveEvent;->LJI:Ljava/util/Map;

    const-string v1, "Can\'t add the same observer twice"

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/als/LiveEvent;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/als/LiveEvent;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/bytedance/als/LiveEvent;->LJFF()V

    iget-object v2, p0, Lcom/bytedance/als/LiveEvent;->LJFF:Ljava/util/List;

    new-instance v1, LX/0Z37;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/als/LiveEvent;->LIZ:Lcom/bytedance/als/LiveEvent$ActiveAwareLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
