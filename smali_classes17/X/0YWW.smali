.class public final LX/0YWW;
.super LX/0YWT;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0YWU;


# direct methods
.method public constructor <init>(LX/0YWU;)V
    .locals 0

    iput-object p1, p0, LX/0YWW;->LLILIL:LX/0YWU;

    invoke-direct {p0}, LX/0YWT;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0YWW;->LLILIL:LX/0YWU;

    iget-object v3, v0, LX/0YWU;->LJFF:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0YWW;->LLILIL:LX/0YWU;

    iget-object v0, v0, LX/0YWU;->LJIIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0YWW;->LLILIL:LX/0YWU;

    iget-object v0, v0, LX/0YWU;->LJIIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0YWW;->LLILIL:LX/0YWU;

    iget-object v2, v0, LX/0YWU;->LIZIZ:LX/0YVH;

    const-string v1, "Leaving the connection open for other ongoing calls."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/0YVH;->LIZLLL(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :cond_0
    iget-object v1, p0, LX/0YWW;->LLILIL:LX/0YWU;

    iget-object v0, v1, LX/0YWU;->LJIIL:Landroid/os/IInterface;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/0YWU;->LIZIZ:LX/0YVH;

    const-string v1, "Unbind from service."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/0YVH;->LIZLLL(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0YWW;->LLILIL:LX/0YWU;

    iget-object v1, v0, LX/0YWU;->LIZ:Landroid/content/Context;

    iget-object v0, v0, LX/0YWU;->LJIIJJI:LX/0YWR;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, LX/0YWW;->LLILIL:LX/0YWU;

    iput-boolean v4, v1, LX/0YWU;->LJI:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/0YWU;->LJIIL:Landroid/os/IInterface;

    iput-object v0, v1, LX/0YWU;->LJIIJJI:LX/0YWR;

    :cond_1
    iget-object v0, p0, LX/0YWW;->LLILIL:LX/0YWU;

    invoke-virtual {v0}, LX/0YWU;->LJ()V

    monitor-exit v3

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
