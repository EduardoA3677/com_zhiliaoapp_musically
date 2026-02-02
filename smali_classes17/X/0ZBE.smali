.class public final LX/0ZBE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E8o;


# instance fields
.field public final LIZ:LX/0gjW;

.field public LIZIZ:LX/0ZBF;

.field public final LIZJ:Ljava/lang/Object;

.field public LIZLLL:LX/0ZBF;

.field public final LJ:Ljava/lang/Object;

.field public LJFF:LX/0ZBF;

.field public final LJI:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gjY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZBE;->LIZ:LX/0gjW;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0ZBE;->LIZJ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0ZBE;->LJ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0ZBE;->LJI:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0PBG;
    .locals 3

    iget-object v2, p0, LX/0ZBE;->LIZIZ:LX/0ZBF;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/03Ma;->LJIIIIZZ(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ZBE;->LIZ:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LIZJ()LX/0X8l;

    move-result-object v1

    iget-object v0, p0, LX/0ZBE;->LIZ:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LIZJ()LX/0X8l;

    move-result-object v0

    iget-object v0, v0, LX/0X8l;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0X8l;->LIZ(Ljava/util/concurrent/ExecutorService;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v2, p0, LX/0ZBE;->LIZJ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0ZBE;->LIZ:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LIZJ()LX/0X8l;

    move-result-object v0

    iget-object v0, v0, LX/0X8l;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0ZBF;

    invoke-direct {v0, v1}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/0ZBE;->LIZIZ:LX/0ZBF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LIZIZ()LX/0PBG;
    .locals 3

    iget-object v2, p0, LX/0ZBE;->LIZLLL:LX/0ZBF;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/03Ma;->LJIIIIZZ(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ZBE;->LIZ:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LIZJ()LX/0X8l;

    move-result-object v1

    iget-object v0, p0, LX/0ZBE;->LIZ:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LIZJ()LX/0X8l;

    move-result-object v0

    iget-object v0, v0, LX/0X8l;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0X8l;->LIZ(Ljava/util/concurrent/ExecutorService;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v2, p0, LX/0ZBE;->LJ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0ZBE;->LIZ:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LIZJ()LX/0X8l;

    move-result-object v0

    iget-object v0, v0, LX/0X8l;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0ZBF;

    invoke-direct {v0, v1}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/0ZBE;->LIZLLL:LX/0ZBF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LIZJ()LX/0PBG;
    .locals 3

    iget-object v2, p0, LX/0ZBE;->LJFF:LX/0ZBF;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/03Ma;->LJIIIIZZ(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ZBE;->LIZ:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LIZJ()LX/0X8l;

    move-result-object v1

    iget-object v0, p0, LX/0ZBE;->LIZ:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LIZJ()LX/0X8l;

    move-result-object v0

    iget-object v0, v0, LX/0X8l;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0X8l;->LIZ(Ljava/util/concurrent/ExecutorService;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v2, p0, LX/0ZBE;->LJI:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0ZBE;->LIZ:LX/0gjW;

    invoke-interface {v0}, LX/0gjW;->LIZJ()LX/0X8l;

    move-result-object v0

    iget-object v0, v0, LX/0X8l;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0ZBF;

    invoke-direct {v0, v1}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/0ZBE;->LJFF:LX/0ZBF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
