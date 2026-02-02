.class public final LX/0Xqp;
.super Lm83/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Xqn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic LL:LX/0Xqn;


# direct methods
.method public constructor <init>(LX/0Xqn;)V
    .locals 1

    iput-object p1, p0, LX/0Xqp;->LL:LX/0Xqn;

    const-string v0, "AsyncEventManager-Thread"

    invoke-direct {p0, v0}, Lm83/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bpea_origin_onLooperPrepared()V
    .locals 3

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    iget-object v0, p0, LX/0Xqp;->LL:LX/0Xqn;

    iget-object v2, v0, LX/0Xqn;->LJ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0Xqp;->LL:LX/0Xqn;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v1, LX/0Xqn;->LIZLLL:Landroid/os/Handler;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LX/0Xqp;->LL:LX/0Xqn;

    iget-object v2, v0, LX/0Xqn;->LIZLLL:Landroid/os/Handler;

    new-instance v1, LX/0Xqo;

    iget-object v0, p0, LX/0Xqp;->LL:LX/0Xqn;

    invoke-direct {v1, v0}, LX/0Xqo;-><init>(LX/0Xqn;)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :catchall_0
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->loop()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final onLooperPrepared()V
    .locals 2

    iget-object v0, p0, Lm83/b;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v1

    :try_start_0
    invoke-virtual {p0}, LX/0Xqp;->bpea_origin_onLooperPrepared()V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_0
    throw v0
.end method
