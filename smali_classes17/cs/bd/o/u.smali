.class public final Lcs/bd/o/u;
.super LX/0XgD;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XgD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/0IYF;->LIZIZ:LX/0IYF;

    iget-object v1, v0, LX/0IYF;->LIZ:Landroid/content/Context;

    invoke-static {v1}, Lcs/bd/o/q1;->LIZ(Landroid/content/Context;)Lcs/bd/o/q1;

    move-result-object v0

    invoke-virtual {v0}, Lcs/bd/o/q1;->LIZJ()V

    invoke-static {v1}, Lcs/bd/o/q1;->LIZ(Landroid/content/Context;)Lcs/bd/o/q1;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcs/bd/o/q1;->LLILIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcs/bd/o/q1;->LLILIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
