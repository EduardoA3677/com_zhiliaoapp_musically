.class public final LX/0YyM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0YyL;


# direct methods
.method public constructor <init>(LX/0YyL;)V
    .locals 0

    iput-object p1, p0, LX/0YyM;->LL:LX/0YyL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0YyM;->LL:LX/0YyL;

    iget-object v0, v0, LX/0YyL;->LIZJ:Ljava/util/Deque;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LX/0YyM;->LL:LX/0YyL;

    iget-object v0, v0, LX/0YyL;->LIZJ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0YyM;->LL:LX/0YyL;

    iget-object v2, v0, LX/0YyL;->LIZ:Landroid/os/Handler;

    iget-wide v0, v0, LX/0YyL;->LIZIZ:J

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0YyM;->LL:LX/0YyL;

    iput-boolean v1, v0, LX/0YyL;->LIZLLL:Z

    return-void

    :cond_1
    iget-object v0, p0, LX/0YyM;->LL:LX/0YyL;

    iput-boolean v1, v0, LX/0YyL;->LIZLLL:Z

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "DowngradeNormalPriorityExecutor@c0e.internalRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0YyM;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
