.class public final LX/12Dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xUU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0xUU<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/12Dm;

.field public final synthetic LLILIL:LX/12Di;


# direct methods
.method public constructor <init>(LX/12Di;LX/12Dm;)V
    .locals 0

    iput-object p1, p0, LX/12Dk;->LLILIL:LX/12Di;

    iput-object p2, p0, LX/12Dk;->LL:LX/12Dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final release(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    instance-of v0, p1, LX/12Gp;

    if-eqz v0, :cond_0

    invoke-static {}, LX/12Dl;->LIZ()LX/12Dl;

    move-result-object v1

    check-cast p1, LX/12H2;

    invoke-virtual {p1}, LX/12H2;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12Dl;->LIZIZ(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v3, p0, LX/12Dk;->LLILIL:LX/12Di;

    iget-object v4, p0, LX/12Dk;->LL:LX/12Dm;

    iget-object v0, v3, LX/12Di;->LLILLL:LX/12Dq;

    iget-boolean v0, v0, LX/12Dq;->LJFF:Z

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    sget-boolean v0, LX/12Di;->LLILZIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_3

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v4}, LX/12Di;->LJIIIIZZ(LX/12Dm;)V

    invoke-virtual {v3, v4}, LX/12Di;->LJIILL(LX/12Dm;)Z

    move-result v1

    invoke-virtual {v3, v4}, LX/12Di;->LJJ(LX/12Dm;)LX/12I0;

    move-result-object v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

    if-nez v1, :cond_2

    move-object v4, v2

    :cond_2
    invoke-static {v4}, LX/12Di;->LJIJ(LX/12Dm;)V

    invoke-virtual {v3}, LX/12Di;->LJIJJLI()V

    invoke-virtual {v3}, LX/12Di;->LJIIZILJ()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-static {}, LX/12AP;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/12Dn;

    invoke-direct {v0, v3, v4}, LX/12Dn;-><init>(LX/12Di;LX/12Dm;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    monitor-enter v3

    :try_start_2
    invoke-virtual {v3, v4}, LX/12Di;->LJIIIIZZ(LX/12Dm;)V

    invoke-virtual {v3, v4}, LX/12Di;->LJIILL(LX/12Dm;)Z

    move-result v1

    invoke-virtual {v3, v4}, LX/12Di;->LJJ(LX/12Dm;)LX/12I0;

    move-result-object v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

    if-nez v1, :cond_5

    move-object v4, v2

    :cond_5
    invoke-static {v4}, LX/12Di;->LJIJ(LX/12Dm;)V

    invoke-virtual {v3}, LX/12Di;->LJIJJLI()V

    invoke-virtual {v3}, LX/12Di;->LJIIZILJ()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
