.class public final LX/16M9;
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

.field public final LJIIJ:LX/0a7B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0a7B<",
            "Ljava/lang/String;",
            "LX/16MJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Ljava/lang/String;

.field public final LJIIL:Ljava/lang/String;

.field public LJIILIIL:LX/0NeQ;

.field public LJIILJJIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/16MJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0NdJ;LX/0NdM;LX/0a7B;LX/0a7B;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NdJ;",
            "LX/0NdM;",
            "LX/0a7B<",
            "Ljava/lang/String;",
            "LX/16MJ;",
            ">;",
            "LX/0a7B<",
            "Ljava/lang/String;",
            "LX/16MJ;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/155f;-><init>()V

    iput-object p1, p0, LX/16M9;->LJIIIIZZ:LX/0NdJ;

    iput-object p3, p0, LX/16M9;->LJIIIZ:LX/0a7B;

    iput-object p4, p0, LX/16M9;->LJIIJ:LX/0a7B;

    iget-object v0, p2, LX/0NdM;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/16M9;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p2, LX/0NdM;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/16M9;->LJIIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, LX/16M9;->LJIL()LX/16MJ;

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

    iput-object p1, p0, LX/16M9;->LJIILIIL:LX/0NeQ;

    return-void
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/16M9;->LJIL()LX/16MJ;

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

    iget-object v0, p0, LX/16M9;->LJIIIIZZ:LX/0NdJ;

    return-object v0
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()LX/0NeQ;
    .locals 1

    iget-object v0, p0, LX/16M9;->LJIILIIL:LX/0NeQ;

    return-object v0
.end method

.method public final LJIIL(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/16M9;->LJIIIIZZ:LX/0NdJ;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/16M9;->LJIILIIL:LX/0NeQ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0NeQ;->LJIIL(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 3

    iget-object v0, p0, LX/16M9;->LJIIIZ:LX/0a7B;

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

    iget-object v0, p0, LX/16M9;->LJIIIIZZ:LX/0NdJ;

    invoke-interface {v1, v0}, LX/16ML;->LIZJ(LX/0NdJ;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/16M9;->LJIIJ:LX/0a7B;

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

    iget-object v0, p0, LX/16M9;->LJIIIIZZ:LX/0NdJ;

    invoke-interface {v1, v0}, LX/16ML;->LIZJ(LX/0NdJ;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/16M9;->LJIIIZ:LX/0a7B;

    invoke-virtual {v0, p0}, LX/0a7B;->LJ(LX/16MQ;)V

    iget-object v0, p0, LX/16M9;->LJIIJ:LX/0a7B;

    invoke-virtual {v0, p0}, LX/0a7B;->LJ(LX/16MQ;)V

    return-void
.end method

.method public final LJIILL(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, LX/16M9;->LJIIIIZZ:LX/0NdJ;

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

    iget-object v0, p0, LX/16M9;->LJIILIIL:LX/0NeQ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0NeQ;->LJIILL(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final LJIILLIIL()V
    .locals 2

    invoke-virtual {p0}, LX/16M9;->LJIJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/16M9;->LJIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/16M9;->LJJI()LX/16MJ;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v1, p0, LX/16M9;->LJIILJJIL:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->LIZ:LX/06ZV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06ZV;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->isDebug()V

    return-void

    :cond_0
    iget-object v0, p0, LX/16M9;->LJIIJJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/16M9;->LJJ()LX/16MJ;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIZILJ(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/16M9;->LJIIIIZZ:LX/0NdJ;

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

    iget-object v0, p0, LX/16M9;->LJIILIIL:LX/0NeQ;

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

    iget-object v1, p0, LX/16M9;->LJIIIZ:LX/0a7B;

    new-instance v0, LX/16MF;

    invoke-direct {v0, p0}, LX/16MF;-><init>(LX/16MQ;)V

    invoke-virtual {v1, p0, v0}, LX/0a7B;->LIZ(LX/16MQ;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, p0, LX/16M9;->LJIIJ:LX/0a7B;

    new-instance v0, LX/16MG;

    invoke-direct {v0, p0}, LX/16MG;-><init>(LX/16MQ;)V

    invoke-virtual {v1, p0, v0}, LX/0a7B;->LIZ(LX/16MQ;Lkotlin/jvm/functions/Function2;)V

    const-string v1, ""

    const-string v0, "Init"

    invoke-virtual {p0, v1, v0}, LX/16M9;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIL()LX/16MJ;
    .locals 1

    iget-object v0, p0, LX/16M9;->LJIILJJIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16MJ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJ()LX/16MJ;
    .locals 4

    iget-object v0, p0, LX/16M9;->LJIIJ:LX/0a7B;

    invoke-virtual {v0}, LX/0a7B;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/16MJ;

    iget-object v1, p0, LX/16M9;->LJIIJJI:Ljava/lang/String;

    invoke-interface {v0}, LX/16MJ;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/16MJ;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJJI()LX/16MJ;
    .locals 6

    iget-object v0, p0, LX/16M9;->LJIIIZ:LX/0a7B;

    invoke-virtual {v0}, LX/0a7B;->LIZJ()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16MJ;

    iget-object v1, p0, LX/16M9;->LJIIL:Ljava/lang/String;

    invoke-interface {v2}, LX/16MJ;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/16MI;

    invoke-interface {v0}, LX/16MI;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/16M9;->LJIIIIZZ:LX/0NdJ;

    invoke-virtual {v0}, LX/0NdJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v2

    :cond_3
    check-cast v4, LX/16MJ;

    return-object v4
.end method

.method public final LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InOutFlow_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/16M9;->LJIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "undefined"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/16M9;->LJJI()LX/16MJ;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/16M9;->LJIILJJIL:Ljava/lang/ref/WeakReference;

    :cond_0
    const-string v0, "Add"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/16M9;->LJIL()LX/16MJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/16M9;->LJIL()LX/16MJ;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/16MJ;->getEventType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/16M9;->LJIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/16M9;->LJIIJ:LX/0a7B;

    invoke-virtual {v0}, LX/0a7B;->LIZJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/16MJ;

    invoke-interface {v0}, LX/16MJ;->getEventType()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/16M9;->LJIIJJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/16M9;->LJJ()LX/16MJ;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->LIZ:LX/06ZV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06ZV;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->isDebug()V

    iget-object v2, p0, LX/16M9;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p0}, LX/155f;->LJIJI()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/155f;->LJIJJ(Lkotlin/Pair;)V

    :cond_3
    const-string v0, "Remove"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/16M9;->LJIL()LX/16MJ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/16MJ;->getEventType()Ljava/lang/String;

    move-result-object v3

    :cond_4
    iget-object v0, p0, LX/16M9;->LJIIJJI:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/16M9;->LJIIJ:LX/0a7B;

    invoke-virtual {v0}, LX/0a7B;->LIZJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/16MJ;

    invoke-interface {v0}, LX/16MJ;->getEventType()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/16M9;->LJIIJJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {p0}, LX/16M9;->LJJI()LX/16MJ;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->LIZ:LX/06ZV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06ZV;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->isDebug()V

    iget-object v2, p0, LX/16M9;->LJIIL:Ljava/lang/String;

    invoke-virtual {p0}, LX/155f;->LJIJI()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/155f;->LJIJJ(Lkotlin/Pair;)V

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->LIZ:LX/06ZV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06ZV;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->LIZ()V

    iget-object v0, p0, LX/16M9;->LJIIIZ:LX/0a7B;

    invoke-virtual {v0}, LX/0a7B;->LIZJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16ML;

    iget-object v0, p0, LX/16M9;->LJIIIIZZ:LX/0NdJ;

    invoke-interface {v1, v0, p0}, LX/16ML;->LIZLLL(LX/0NdJ;LX/0NeQ;)Z

    goto :goto_1

    :cond_8
    move-object v1, v3

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/16M9;->LJIIJ:LX/0a7B;

    invoke-virtual {v0}, LX/0a7B;->LIZJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16ML;

    iget-object v0, p0, LX/16M9;->LJIIIIZZ:LX/0NdJ;

    invoke-interface {v1, v0, p0}, LX/16ML;->LIZLLL(LX/0NdJ;LX/0NeQ;)Z

    goto :goto_2

    :cond_a
    return-void
.end method

.method public final LLLIILIL()J
    .locals 2

    invoke-virtual {p0}, LX/16M9;->LJIL()LX/16MJ;

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

    invoke-virtual {p0}, LX/16M9;->LJIL()LX/16MJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/16MI;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
