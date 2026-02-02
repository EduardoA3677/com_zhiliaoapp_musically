.class public final LX/0Y50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Y4z;

.field public final LIZIZ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/0Y52;",
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
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0Y50;->LIZIZ:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0Y50;->LIZJ:Ljava/util/Queue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Y50;->LJ:Ljava/lang/Object;

    new-instance v0, LX/0Y4z;

    invoke-direct {v0, p0}, LX/0Y4z;-><init>(LX/0Y50;)V

    iput-object v0, p0, LX/0Y50;->LIZ:LX/0Y4z;

    return-void
.end method


# virtual methods
.method public final LIZ(LY/ARunnableS54S0200000_11;)V
    .locals 6

    iget-object v0, p0, LX/0Y50;->LIZLLL:Landroid/os/Handler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v0, p0, LX/0Y50;->LIZLLL:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget-object v4, p0, LX/0Y50;->LJ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0Y50;->LIZLLL:Landroid/os/Handler;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Y50;->LIZIZ:Ljava/util/Queue;

    new-instance v0, LX/0Y52;

    invoke-direct {v0, v5, v2, v3}, LX/0Y52;-><init>(Landroid/os/Message;J)V

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    return-void

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, LX/0Y50;->LIZLLL:Landroid/os/Handler;

    invoke-static {v0, v5, v2, v3}, LX/0X3I;->LJJLJLI(Landroid/os/Handler;Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method
