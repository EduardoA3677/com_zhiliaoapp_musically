.class public final LX/0zYl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/Object;

.field public final LIZIZ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/0zYn;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0zYm;

.field public LIZLLL:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0zYl;->LIZ:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0zYl;->LIZIZ:Ljava/util/Queue;

    new-instance v0, LX/0zYm;

    invoke-direct {v0, p0}, LX/0zYm;-><init>(LX/0zYl;)V

    iput-object v0, p0, LX/0zYl;->LIZJ:LX/0zYm;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Runnable;J)V
    .locals 3

    iget-object v0, p0, LX/0zYl;->LIZLLL:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0zYl;->LIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0zYl;->LIZLLL:Landroid/os/Handler;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0zYl;->LIZIZ:Ljava/util/Queue;

    new-instance v0, LX/0zYn;

    invoke-direct {v0, p1, p2, p3}, LX/0zYn;-><init>(Ljava/lang/Runnable;J)V

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0zYl;->LIZLLL:Landroid/os/Handler;

    invoke-static {v0, p1, p2, p3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method
