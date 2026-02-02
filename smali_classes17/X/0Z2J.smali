.class public final LX/0Z2J;
.super LX/0Z2L;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0Z2F;


# direct methods
.method public constructor <init>(LX/0Z2F;)V
    .locals 0

    iput-object p1, p0, LX/0Z2J;->LLILIL:LX/0Z2F;

    invoke-direct {p0}, LX/0Z2L;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0Z2J;->LLILIL:LX/0Z2F;

    iget-object v3, v0, LX/0Z2F;->LJFF:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0Z2J;->LLILIL:LX/0Z2F;

    iget-object v0, v0, LX/0Z2F;->LJIIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0Z2J;->LLILIL:LX/0Z2F;

    iget-object v0, v0, LX/0Z2F;->LJIIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0Z2J;->LLILIL:LX/0Z2F;

    iget-object v2, v0, LX/0Z2F;->LIZIZ:LX/0YVn;

    const-string v1, "Leaving the connection open for other ongoing calls."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/0YVn;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :cond_0
    iget-object v1, p0, LX/0Z2J;->LLILIL:LX/0Z2F;

    iget-object v0, v1, LX/0Z2F;->LJIIL:Landroid/os/IInterface;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/0Z2F;->LIZIZ:LX/0YVn;

    const-string v1, "Unbind from service."

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/0YVn;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Z2J;->LLILIL:LX/0Z2F;

    iget-object v1, v0, LX/0Z2F;->LIZ:Landroid/content/Context;

    iget-object v0, v0, LX/0Z2F;->LJIIJJI:LX/0Z2I;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, LX/0Z2J;->LLILIL:LX/0Z2F;

    iput-boolean v4, v1, LX/0Z2F;->LJI:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Z2F;->LJIIL:Landroid/os/IInterface;

    iput-object v0, v1, LX/0Z2F;->LJIIJJI:LX/0Z2I;

    :cond_1
    iget-object v0, p0, LX/0Z2J;->LLILIL:LX/0Z2F;

    invoke-virtual {v0}, LX/0Z2F;->LIZLLL()V

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
