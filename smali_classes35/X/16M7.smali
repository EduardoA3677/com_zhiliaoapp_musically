.class public abstract LX/16M7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16MH;


# instance fields
.field public final LJ:LX/13nS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13nS<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/16DB;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/13nS;

    invoke-direct {v0}, LX/13nS;-><init>()V

    iput-object v0, p0, LX/16M7;->LJ:LX/13nS;

    new-instance v1, LX/16DB;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/16DB;-><init>(I)V

    iput-object v1, p0, LX/16M7;->LJFF:LX/16DB;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, LX/16MI;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/16MI;->LLLIILIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    sget-object v1, LX/16MM;->LIZ:Ljava/lang/Throwable;

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final LJIILIIL(J)V
    .locals 9

    iget-object v0, p0, LX/16M7;->LJ:LX/13nS;

    iget-object v0, v0, LX/13nS;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "LOOP_PLAY_INITIAL_VALUE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LX/16MH;->LJIIIZ()LX/0NdJ;

    move-result-object v0

    iget-wide v2, v0, LX/0NdJ;->LIZIZ:J

    invoke-interface {p0}, LX/16MH;->LJIIIZ()LX/0NdJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0NdJ;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/16MI;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    const/4 v7, 0x1

    if-ltz v0, :cond_2

    cmp-long v0, p1, v2

    if-gtz v0, :cond_2

    const/4 v6, 0x0

    :goto_0
    sub-long v0, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v1, 0xe1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v5, 0x1

    :goto_1
    invoke-interface {p0}, LX/16MI;->isPlaying()Z

    move-result v0

    iget-object v4, p0, LX/16M7;->LJFF:LX/16DB;

    if-nez v0, :cond_4

    iget-object v3, v4, LX/16DB;->LIZ:LX/16D8;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    monitor-enter v3

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v3, LX/16D8;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, v3, LX/16D8;->LIZ:I

    if-le v1, v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    :try_start_1
    iget-object v0, v3, LX/16D8;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    iget-object v0, v4, LX/16DB;->LIZ:LX/16D8;

    invoke-virtual {v0}, LX/16D8;->LIZ()V

    :goto_3
    const/4 v2, 0x1

    :goto_4
    iget-boolean v0, v4, LX/16DB;->LIZIZ:Z

    iput-boolean v2, v4, LX/16DB;->LIZIZ:Z

    if-eq v0, v2, :cond_7

    const/4 v1, 0x0

    if-eqz v2, :cond_b

    const/16 v0, 0x18a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0Nf8;->LJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    if-nez v6, :cond_6

    if-eqz v5, :cond_6

    :goto_5
    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->LIZ:LX/06ZV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06ZV;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/ams/di/MeasurementDependencyModules;->isDebug()V

    if-nez v8, :cond_8

    iget-object v0, p0, LX/16M7;->LJ:LX/13nS;

    iget-object v1, v0, LX/13nS;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "LOOP_PLAY_INITIAL_VALUE"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_6
    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    if-nez v2, :cond_5

    return-void

    :cond_8
    if-eqz v7, :cond_a

    invoke-interface {p0}, LX/16MH;->LJIIJJI()LX/0NeQ;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, p0, LX/16M7;->LJ:LX/13nS;

    iget-object v0, v0, LX/13nS;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0}, LX/16MH;->LJIIIZ()LX/0NdJ;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, LX/0NeQ;->LJIIL(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    iget-object v0, p0, LX/16M7;->LJ:LX/13nS;

    iget-object v1, v0, LX/13nS;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "LOOP_PLAY_INITIAL_VALUE"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/16 v0, 0x18b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0Nf8;->LJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
