.class public final LX/0YWo;
.super LX/0YWv;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0YWp;


# direct methods
.method public constructor <init>(LX/0YWp;)V
    .locals 0

    iput-object p1, p0, LX/0YWo;->LLILIL:LX/0YWp;

    invoke-direct {p0}, LX/0YWv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0YWo;->LLILIL:LX/0YWp;

    iget-object v3, v0, LX/0YWp;->LJFF:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0YWo;->LLILIL:LX/0YWp;

    iget-object v0, v0, LX/0YWp;->LJIIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0YWo;->LLILIL:LX/0YWp;

    iget-object v0, v0, LX/0YWp;->LJIIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0YWo;->LLILIL:LX/0YWp;

    iget-object v2, v0, LX/0YWp;->LIZIZ:LX/0YW3;

    const-string v1, "Leaving the connection open for other ongoing calls."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/0YW3;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :cond_0
    iget-object v1, p0, LX/0YWo;->LLILIL:LX/0YWp;

    iget-object v0, v1, LX/0YWp;->LJIIL:Landroid/os/IInterface;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/0YWp;->LIZIZ:LX/0YW3;

    const-string v1, "Unbind from service."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/0YW3;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0YWo;->LLILIL:LX/0YWp;

    iget-object v1, v0, LX/0YWp;->LIZ:Landroid/content/Context;

    iget-object v0, v0, LX/0YWp;->LJIIJJI:LX/0YWs;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, LX/0YWo;->LLILIL:LX/0YWp;

    iput-boolean v4, v1, LX/0YWp;->LJI:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/0YWp;->LJIIL:Landroid/os/IInterface;

    iput-object v0, v1, LX/0YWp;->LJIIJJI:LX/0YWs;

    :cond_1
    iget-object v0, p0, LX/0YWo;->LLILIL:LX/0YWp;

    invoke-virtual {v0}, LX/0YWp;->LIZJ()V

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
