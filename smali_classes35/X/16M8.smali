.class public final LX/16M8;
.super LX/155f;
.source "SourceFile"

# interfaces
.implements LX/0NeQ;


# instance fields
.field public final LJIIIIZZ:LX/0NdJ;

.field public final LJIIIZ:LX/0a7B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0a7B<",
            "Ljava/lang/String;",
            "LX/16MJ;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:LX/0NeQ;

.field public final LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "LX/16MI;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0NdJ;LX/0a7B;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NdJ;",
            "LX/0a7B<",
            "Ljava/lang/String;",
            "LX/16MJ;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/155f;-><init>()V

    iput-object p1, p0, LX/16M8;->LJIIIIZZ:LX/0NdJ;

    iput-object p2, p0, LX/16M8;->LJIIIZ:LX/0a7B;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/16M8;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/155f;->LJIJJ(Lkotlin/Pair;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, LX/16M8;->LJIL()LX/16MI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/16MI;->LJFF(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x2712

    return-wide v0
.end method

.method public final LJII(LX/0NeP;)V
    .locals 0

    iput-object p1, p0, LX/16M8;->LJIIJ:LX/0NeQ;

    return-void
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/16M8;->LJIL()LX/16MI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/16MI;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "undefined"

    :cond_1
    return-object v0
.end method

.method public final LJIIIZ()LX/0NdJ;
    .locals 1

    iget-object v0, p0, LX/16M8;->LJIIIIZZ:LX/0NdJ;

    return-object v0
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()LX/0NeQ;
    .locals 1

    iget-object v0, p0, LX/16M8;->LJIIJ:LX/0NeQ;

    return-object v0
.end method

.method public final LJIIL(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/16M8;->LJIIIIZZ:LX/0NdJ;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/16M8;->LJIIJ:LX/0NeQ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0NeQ;->LJIIL(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 3

    iget-object v0, p0, LX/16M8;->LJIIIZ:LX/0a7B;

    invoke-virtual {v0}, LX/0a7B;->LIZJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16ML;

    iget-object v0, p0, LX/16M8;->LJIIIIZZ:LX/0NdJ;

    invoke-interface {v1, v0}, LX/16ML;->LIZJ(LX/0NdJ;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/16M8;->LJIIIZ:LX/0a7B;

    invoke-virtual {v0, p0}, LX/0a7B;->LJ(LX/16MQ;)V

    return-void
.end method

.method public final LJIILL(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, LX/16M8;->LJIIIIZZ:LX/0NdJ;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->LIZ:LX/06ZV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06ZV;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->isDebug()V

    invoke-virtual {p1}, LX/0NdJ;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/155f;->LJIJJ(Lkotlin/Pair;)V

    iget-object v0, p0, LX/16M7;->LJ:LX/13nS;

    iget-object v1, v0, LX/13nS;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "LOOP_PLAY_INITIAL_VALUE"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/16M8;->LJIIJ:LX/0NeQ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0NeQ;->LJIILL(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final LJIIZILJ(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/16M8;->LJIIIIZZ:LX/0NdJ;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->LIZ:LX/06ZV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06ZV;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->isDebug()V

    iget-object v0, p0, LX/16M8;->LJIIJ:LX/0NeQ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0NeQ;->LJIIZILJ(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/16M7;->LJ:LX/13nS;

    iget-object v0, v0, LX/13nS;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIJ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/155f;->LJIJI()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJJLI()V
    .locals 2

    iget-object v1, p0, LX/16M8;->LJIIIZ:LX/0a7B;

    new-instance v0, LX/16ME;

    invoke-direct {v0, p0}, LX/16ME;-><init>(LX/16MQ;)V

    invoke-virtual {v1, p0, v0}, LX/0a7B;->LIZ(LX/16MQ;Lkotlin/jvm/functions/Function2;)V

    const-string v1, ""

    const-string v0, "Init"

    invoke-virtual {p0, v1, v0}, LX/16M8;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIL()LX/16MI;
    .locals 2

    iget-object v1, p0, LX/16M8;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, LX/16M8;->LJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16MI;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/16M8;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16MI;

    if-eqz v0, :cond_1

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Feed_Standard_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/16M8;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/16M8;->LJIIIZ:LX/0a7B;

    invoke-virtual {v0}, LX/0a7B;->LIZJ()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, LX/16M8;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16MJ;

    invoke-interface {v0}, LX/16MJ;->getEventType()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->LIZ:LX/06ZV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06ZV;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->LIZ()V

    iget-object v0, p0, LX/16M8;->LJIIIZ:LX/0a7B;

    invoke-virtual {v0}, LX/0a7B;->LIZJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16ML;

    iget-object v0, p0, LX/16M8;->LJIIIIZZ:LX/0NdJ;

    invoke-interface {v1, v0, p0}, LX/16ML;->LIZLLL(LX/0NdJ;LX/0NeQ;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final LLLIILIL()J
    .locals 2

    invoke-virtual {p0}, LX/16M8;->LJIL()LX/16MI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/16MI;->LLLIILIL()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x2712

    return-wide v0
.end method

.method public final isPlaying()Z
    .locals 1

    invoke-virtual {p0}, LX/16M8;->LJIL()LX/16MI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/16MI;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
