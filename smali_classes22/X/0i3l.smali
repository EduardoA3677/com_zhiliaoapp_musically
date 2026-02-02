.class public final LX/0i3l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i04;


# instance fields
.field public final LIZ:LX/0i2W;

.field public LIZIZ:LX/0PBG;

.field public final LIZJ:Ljava/lang/Object;

.field public final LIZLLL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i3l;->LIZ:LX/0i2W;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0i3l;->LIZJ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0i3l;->LIZLLL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0PBG;
    .locals 3

    iget-object v2, p0, LX/0i3l;->LIZIZ:LX/0PBG;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/03Ma;->LJIIIIZZ(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0i3l;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZJ()LX/0i7F;

    move-result-object v1

    iget-object v0, v1, LX/0i7F;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_0
    iget-object v0, v1, LX/0i7F;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0i3l;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0i3l;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZJ()LX/0i7F;

    move-result-object v0

    invoke-virtual {v0}, LX/0i7F;->LIZJ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, LX/0PBL;->LIZIZ(Ljava/util/concurrent/Executor;)LX/0PBG;

    move-result-object v0

    iput-object v0, p0, LX/0i3l;->LIZIZ:LX/0PBG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LIZIZ()LX/0PBG;
    .locals 1

    invoke-virtual {p0}, LX/0i3l;->LIZ()LX/0PBG;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0i3l;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/0i3l;->LIZIZ:LX/0PBG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/0i3l;->LIZLLL:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
