.class public final LX/0ZY1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/os/HandlerThread;

.field public LIZIZ:LX/0ZY5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/0ZY1;->LIZIZ:LX/0ZY5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0ZY1;->LIZ:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    const-class v2, LX/0ZY1;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0ZY1;->LIZ:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "OECTuringVerifyThread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0ZY1;->LIZ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, LX/0ZY5;

    iget-object v0, p0, LX/0ZY1;->LIZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0ZY5;-><init>(LX/0ZY1;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0ZY1;->LIZIZ:LX/0ZY5;

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
