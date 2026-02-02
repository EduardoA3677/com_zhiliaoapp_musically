.class public final LX/0YWM;
.super LX/0YVz;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0YWI;


# direct methods
.method public constructor <init>(LX/0YWI;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/0YWM;->LLILIL:LX/0YWI;

    invoke-direct {p0}, LX/0YVz;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 6

    iget-object v5, p0, LX/0YWM;->LLILIL:LX/0YWI;

    iget-object v4, v5, LX/0YWI;->LJFF:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v5, LX/0YWI;->LJIIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    iget-object v0, v5, LX/0YWI;->LJIIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, v5, LX/0YWI;->LIZIZ:LX/0YVo;

    const-string v1, "Leaving the connection open for other ongoing calls."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/0YVo;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v4

    return-void

    :cond_0
    iget-object v0, v5, LX/0YWI;->LJIIL:Landroid/os/IInterface;

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/0YWI;->LIZIZ:LX/0YVo;

    const-string v1, "Unbind from service."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/0YVo;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/0YWI;->LIZ:Landroid/content/Context;

    iget-object v0, v5, LX/0YWI;->LJIIJJI:LX/0YWK;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v3, v5, LX/0YWI;->LJI:Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/0YWI;->LJIIL:Landroid/os/IInterface;

    iput-object v0, v5, LX/0YWI;->LJIIJJI:LX/0YWK;

    :cond_1
    invoke-virtual {v5}, LX/0YWI;->LIZLLL()V

    monitor-exit v4

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
