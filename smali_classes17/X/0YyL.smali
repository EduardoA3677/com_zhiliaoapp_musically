.class public final LX/0YyL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/os/Handler;

.field public final LIZIZ:J

.field public final LIZJ:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Z

.field public final LJ:LX/0YyM;


# direct methods
.method public constructor <init>(Landroid/os/Handler;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YyL;->LIZ:Landroid/os/Handler;

    iput-wide p2, p0, LX/0YyL;->LIZIZ:J

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, LX/0YyL;->LIZJ:Ljava/util/Deque;

    new-instance v0, LX/0YyM;

    invoke-direct {v0, p0}, LX/0YyM;-><init>(LX/0YyL;)V

    iput-object v0, p0, LX/0YyL;->LJ:LX/0YyM;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(LX/0YyB;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0YyL;->LIZJ:Ljava/util/Deque;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->push(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0YyL;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0YyL;->LIZJ:Ljava/util/Deque;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/0YyL;->LIZLLL:Z

    iget-object v1, p0, LX/0YyL;->LIZ:Landroid/os/Handler;

    iget-object v0, p0, LX/0YyL;->LJ:LX/0YyM;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
