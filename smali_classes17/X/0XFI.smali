.class public final LX/0XFI;
.super LX/0XFh;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/os/HandlerThread;

.field public LLILIL:LX/0XF8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0XFh;-><init>()V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "lego_background_dispatcher"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0XFI;->LL:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0XGK;)V
    .locals 4

    invoke-super {p0, p1}, LX/0XFh;->LIZ(LX/0XGK;)V

    iget-object v0, p0, LX/0XFI;->LLILIL:LX/0XF8;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v1, LX/0XF8;

    iget-object v0, p0, LX/0XFI;->LL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XF8;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0XFI;->LLILIL:LX/0XF8;

    invoke-static {v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0XGA;->LIZIZ:LX/0XG9;

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    invoke-virtual {v1, v0}, LX/0XG9;->LIZJ(LX/0XGc;)LX/0B6c;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0XFI;->LLILIL:LX/0XF8;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0XF8;->LL:Ljava/util/concurrent/BlockingQueue;

    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0XF8;->LLILIL:LX/0B6c;

    if-nez v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    monitor-exit v1

    :cond_2
    return-void
.end method
