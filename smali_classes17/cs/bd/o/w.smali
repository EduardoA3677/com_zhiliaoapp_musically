.class public final Lcs/bd/o/w;
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
    .locals 3

    sget-object v0, LX/0IYF;->LIZIZ:LX/0IYF;

    iget-object v0, v0, LX/0IYF;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Lcs/bd/o/q1;->LIZ(Landroid/content/Context;)Lcs/bd/o/q1;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, Lcs/bd/o/q1;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcs/bd/o/q1;->LLILIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcs/bd/o/q1;->LIZLLL()V

    :cond_0
    iget-object v0, v2, Lcs/bd/o/q1;->LLILLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, v2, Lcs/bd/o/q1;->LLILZLL:I

    if-lt v1, v0, :cond_1

    iget-boolean v0, v2, Lcs/bd/o/q1;->LLILZ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcs/bd/o/q1;->LLILZ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    monitor-exit v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
