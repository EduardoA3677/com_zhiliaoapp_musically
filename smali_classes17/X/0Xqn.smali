.class public final LX/0Xqn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJFF:LX/0Xqq;

.field public static final LJI:LX/0Xqr;


# instance fields
.field public final LIZ:LX/0Xqp;

.field public final LIZIZ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/0Xqs;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZLLL:Landroid/os/Handler;

.field public final LJ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Xqq;

    invoke-direct {v0}, LX/0Xqq;-><init>()V

    sput-object v0, LX/0Xqn;->LJFF:LX/0Xqq;

    new-instance v0, LX/0Xqr;

    invoke-direct {v0}, LX/0Xqr;-><init>()V

    sput-object v0, LX/0Xqn;->LJI:LX/0Xqr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0Xqn;->LIZIZ:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0Xqn;->LIZJ:Ljava/util/Queue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Xqn;->LJ:Ljava/lang/Object;

    new-instance v0, LX/0Xqp;

    invoke-direct {v0, p0}, LX/0Xqp;-><init>(LX/0Xqn;)V

    iput-object v0, p0, LX/0Xqn;->LIZ:LX/0Xqp;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Xpd;)V
    .locals 2

    iget-object v0, p0, LX/0Xqn;->LIZIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Xqn;->LIZJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/0Xqn;->LIZIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Xqq;->LIZ(Ljava/lang/Object;LX/0Xpd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Xqn;->LIZJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Xqr;->LIZ(Ljava/lang/Object;LX/0Xpd;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0Xqn;->LIZLLL:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Xqn;->LIZLLL:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final LIZIZ(Landroid/os/Message;J)Z
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-gez v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p2

    iget-object v0, p0, LX/0Xqn;->LIZLLL:Landroid/os/Handler;

    if-nez v0, :cond_2

    iget-object v4, p0, LX/0Xqn;->LJ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0Xqn;->LIZLLL:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0Xqn;->LIZIZ:Ljava/util/Queue;

    new-instance v0, LX/0Xqs;

    invoke-direct {v0, p1, v1, v2}, LX/0Xqs;-><init>(Landroid/os/Message;J)V

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0Xqn;->LIZLLL:Landroid/os/Handler;

    invoke-static {v0, p1, v1, v2}, LX/0X3I;->LJJLJLI(Landroid/os/Handler;Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method
