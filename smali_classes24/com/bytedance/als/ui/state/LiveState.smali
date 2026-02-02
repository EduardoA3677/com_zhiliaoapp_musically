.class public final Lcom/bytedance/als/ui/state/LiveState;
.super LX/0HpB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0HpB<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/lang/Object;

.field public final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/als/ui/state/LiveState<",
            "TT;>.CallbackWith",
            "Lifecycle;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/04vH<",
            "TT;>;",
            "Lcom/bytedance/als/ui/state/LiveState<",
            "TT;>.CallbackWith",
            "Lifecycle;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bytedance/als/ui/state/LiveState<",
            "TT;>.CallbackWith",
            "Lifecycle;",
            "LX/04vH<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/10fN<",
            "**>;",
            "Lcom/bytedance/als/ui/state/LiveState<",
            "*>;>;"
        }
    .end annotation
.end field

.field public LJI:Z

.field public LJII:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0HpB;-><init>()V

    iput-object p1, p0, Lcom/bytedance/als/ui/state/LiveState;->LIZ:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/als/ui/state/LiveState;->LIZJ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/als/ui/state/LiveState;->LIZLLL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/als/ui/state/LiveState;->LJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/als/ui/state/LiveState;->LJFF:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/04vH<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/als/ui/state/LiveState;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1b

    invoke-direct {v2, p2, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/04vH;I)V

    new-instance v1, Lcom/bytedance/als/ui/state/LiveState$CallbackWithLifecycle;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/bytedance/als/ui/state/LiveState$CallbackWithLifecycle;-><init>(Lcom/bytedance/als/ui/state/LiveState;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/Lifecycle$State;)V

    iget-object v0, p0, Lcom/bytedance/als/ui/state/LiveState;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/als/ui/state/LiveState;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIJJI(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/als/ui/state/LiveState$CallbackWithLifecycle;)Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/04vH;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04vH<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/als/ui/state/LiveState;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/als/ui/state/LiveState;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/als/ui/state/LiveState$CallbackWithLifecycle;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/als/ui/state/LiveState;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/bytedance/als/ui/state/LiveState$CallbackWithLifecycle;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcom/bytedance/als/ui/state/LiveState;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final declared-synchronized LIZJ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/als/ui/state/LiveState;->LJI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/als/ui/state/LiveState;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/als/ui/state/LiveState;->LIZIZ:Ljava/lang/Object;

    iget v0, p0, Lcom/bytedance/als/ui/state/LiveState;->LJII:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/als/ui/state/LiveState;->LJII:I

    iput-boolean v1, p0, Lcom/bytedance/als/ui/state/LiveState;->LJI:Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/als/ui/state/LiveState;->LIZIZ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL(LX/04vH;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04vH<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/als/ui/state/LiveState;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1c

    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/04vH;I)V

    new-instance v2, LX/0lvJ;

    invoke-direct {v2}, LX/0lvJ;-><init>()V

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v0, v2, LX/0lvJ;->LL:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v1, Lcom/bytedance/als/ui/state/LiveState$CallbackWithLifecycle;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/bytedance/als/ui/state/LiveState$CallbackWithLifecycle;-><init>(Lcom/bytedance/als/ui/state/LiveState;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/Lifecycle$State;)V

    iget-object v0, p0, Lcom/bytedance/als/ui/state/LiveState;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/als/ui/state/LiveState;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIJJI(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/als/ui/state/LiveState$CallbackWithLifecycle;)Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void
.end method

.method public final LJ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/04vH<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/als/ui/state/LiveState;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1d

    invoke-direct {v2, p2, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/04vH;I)V

    new-instance v1, Lcom/bytedance/als/ui/state/LiveState$CallbackWithLifecycle;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/bytedance/als/ui/state/LiveState$CallbackWithLifecycle;-><init>(Lcom/bytedance/als/ui/state/LiveState;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/Lifecycle$State;)V

    iget-object v0, p0, Lcom/bytedance/als/ui/state/LiveState;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/als/ui/state/LiveState;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIJJI(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/als/ui/state/LiveState$CallbackWithLifecycle;)Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void
.end method

.method public final LJI(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/als/ui/state/LiveState;->LIZJ:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/als/ui/state/LiveState$CallbackWithLifecycle;

    iget-object v0, v0, Lcom/bytedance/als/ui/state/LiveState$CallbackWithLifecycle;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/ui/state/LiveState$CallbackWithLifecycle;

    invoke-virtual {p0, v0}, Lcom/bytedance/als/ui/state/LiveState;->LJIIL(Lcom/bytedance/als/ui/state/LiveState$CallbackWithLifecycle;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LJII(Z)V
    .locals 4

    iget-boolean v1, p0, Lcom/bytedance/als/ui/state/LiveState;->LJI:Z

    const/4 v0, 0x1

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/bytedance/als/ui/state/LiveState;->LJI:Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/als/ui/state/LiveState;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/als/ui/state/LiveState;->LIZIZ:Ljava/lang/Object;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v3, p0, Lcom/bytedance/als/ui/state/LiveState;->LIZIZ:Ljava/lang/Object;

    iget v0, p0, Lcom/bytedance/als/ui/state/LiveState;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/als/ui/state/LiveState;->LJII:I

    iget-object v0, p0, Lcom/bytedance/als/ui/state/LiveState;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/als/ui/state/LiveState$CallbackWithLifecycle;

    iget v0, p0, Lcom/bytedance/als/ui/state/LiveState;->LJII:I

    invoke-virtual {v1, v0, v3, p1}, Lcom/bytedance/als/ui/state/LiveState$CallbackWithLifecycle;->LIZ(ILjava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/als/ui/state/LiveState;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/ui/state/LiveState;

    invoke-virtual {v0, p1}, Lcom/bytedance/als/ui/state/LiveState;->LJII(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LJIIIIZZ(LX/10fW;)Lcom/bytedance/als/ui/state/LiveState;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/als/ui/state/LiveState;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/als/ui/state/LiveState;

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    new-instance v2, Lcom/bytedance/als/ui/state/LiveState;

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x7d

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/10fW;Lcom/bytedance/als/ui/state/LiveState;I)V

    invoke-direct {v2, v1}, Lcom/bytedance/als/ui/state/LiveState;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/bytedance/als/ui/state/LiveState;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/als/ui/state/LiveState$CallbackWithLifecycle;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/bytedance/als/ui/state/LiveState$CallbackWithLifecycle;-><init>(Lcom/bytedance/als/ui/state/LiveState;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/als/ui/state/LiveState;->LJIIJJI(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/als/ui/state/LiveState$CallbackWithLifecycle;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/als/ui/state/LiveState$CallbackWithLifecycle;)Lkotlin/jvm/functions/Function0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/bytedance/als/ui/state/LiveState<",
            "TT;>.CallbackWith",
            "Lifecycle;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/als/ui/state/LiveState;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, Lcom/bytedance/als/ui/state/LiveState;->LJII:I

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v2, v0}, Lcom/bytedance/als/ui/state/LiveState$CallbackWithLifecycle;->LIZ(ILjava/lang/Object;Z)V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(Lcom/bytedance/als/ui/state/LiveState;Lcom/bytedance/als/ui/state/LiveState$CallbackWithLifecycle;I)V

    return-object v1
.end method

.method public final LJIIL(Lcom/bytedance/als/ui/state/LiveState$CallbackWithLifecycle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/als/ui/state/LiveState<",
            "TT;>.CallbackWith",
            "Lifecycle;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/als/ui/state/LiveState;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/bytedance/als/ui/state/LiveState$CallbackWithLifecycle;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcom/bytedance/als/ui/state/LiveState;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/als/ui/state/LiveState;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/als/ui/state/LiveState;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
