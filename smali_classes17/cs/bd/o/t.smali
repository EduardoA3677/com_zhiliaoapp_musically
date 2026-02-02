.class public final Lcs/bd/o/t;
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
    .locals 5

    sget-object v0, LX/0IYF;->LIZIZ:LX/0IYF;

    iget-object v0, v0, LX/0IYF;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Lcs/bd/o/q1;->LIZ(Landroid/content/Context;)Lcs/bd/o/q1;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iput-wide p1, v4, Lcs/bd/o/q1;->LLILZIL:J

    iput p3, v4, Lcs/bd/o/q1;->LLILZLL:I

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcs/bd/o/q1;->LLILZ:Z

    iget-object v0, v4, Lcs/bd/o/q1;->LLILLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "myHandlerThread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v4, Lcs/bd/o/q1;->LLILIL:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v3, Lm83/a;

    iget-object v0, v4, Lcs/bd/o/q1;->LLILIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v3, v4, Lcs/bd/o/q1;->LL:Lm83/a;

    iget-boolean v0, v4, Lcs/bd/o/q1;->LLILL:Z

    if-eqz v0, :cond_0

    new-instance v2, Lcs/bd/o/q1$a;

    invoke-direct {v2, v4}, Lcs/bd/o/q1$a;-><init>(Lcs/bd/o/q1;)V

    const-wide/16 v0, 0x2710

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcs/bd/o/q1;->LIZLLL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
