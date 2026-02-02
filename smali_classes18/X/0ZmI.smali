.class public final synthetic LX/0ZmI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Zm3;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/util/concurrent/ExecutorService;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/0Uby;


# direct methods
.method public synthetic constructor <init>(LX/0Zm3;ZLjava/util/concurrent/ExecutorService;JLX/0Zqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZmI;->LL:LX/0Zm3;

    iput-boolean p2, p0, LX/0ZmI;->LLILIL:Z

    iput-object p3, p0, LX/0ZmI;->LLILL:Ljava/util/concurrent/ExecutorService;

    iput-wide p4, p0, LX/0ZmI;->LLILLIZIL:J

    iput-object p6, p0, LX/0ZmI;->LLILLJJLI:LX/0Uby;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/0ZmI;->LL:LX/0Zm3;

    iget-boolean v1, p0, LX/0ZmI;->LLILIL:Z

    iget-object v6, p0, LX/0ZmI;->LLILL:Ljava/util/concurrent/ExecutorService;

    iget-wide v2, p0, LX/0ZmI;->LLILLIZIL:J

    iget-object v5, p0, LX/0ZmI;->LLILLJJLI:LX/0Uby;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "TTKLivePlayer2@97f4.setSurfaceTexture$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "_setSurfaceTextureForLive"

    invoke-virtual {v7, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v1, LY/ACallableS365S0100000_17;

    const/4 v0, 0x5

    invoke-direct {v1, v7, v0}, LY/ACallableS365S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v5, :cond_1

    const-string v0, "Exception"

    check-cast v5, LX/0Zqd;

    invoke-virtual {v5, v0}, LX/0Zqd;->LIZ(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    if-eqz v5, :cond_1

    const-string v0, "InterruptedException"

    check-cast v5, LX/0Zqd;

    invoke-virtual {v5, v0}, LX/0Zqd;->LIZ(Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    if-eqz v5, :cond_1

    const-string v0, "ExecutionException"

    check-cast v5, LX/0Zqd;

    invoke-virtual {v5, v0}, LX/0Zqd;->LIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v7, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lyzm/x;->h(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :catch_2
    if-eqz v5, :cond_1

    const-string v0, "TimeoutException"

    check-cast v5, LX/0Zqd;

    invoke-virtual {v5, v0}, LX/0Zqd;->LIZ(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
