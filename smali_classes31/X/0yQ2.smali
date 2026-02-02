.class public final LX/0yQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yN9;


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0yPx;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0yPa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yPa<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZJ:Z


# direct methods
.method public constructor <init>(LX/0yPx;LX/0yPa;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yPx;",
            "LX/0yPa<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0yQ2;->LIZ:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0yQ2;->LIZIZ:LX/0yPa;

    iput-boolean p3, p0, LX/0yQ2;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, LX/0yQ2;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yPx;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v3, LX/0yPx;->LIZ:LX/0yPw;

    iget-object v0, v0, LX/0yPw;->LLJI:LX/0yPs;

    iget-object v0, v0, LX/0yPs;->LJI:Landroid/os/Looper;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v0, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v0, v1}, LX/0Yec;->LJIIJ(Ljava/lang/Object;Z)V

    iget-object v0, v3, LX/0yPx;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3, v2}, LX/0yPx;->LJIILIIL(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->LJLLLLLL()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0yQ2;->LIZIZ:LX/0yPa;

    iget-boolean v0, p0, LX/0yQ2;->LIZJ:Z

    invoke-virtual {v3, p1, v1, v0}, LX/0yPx;->LJIIJJI(Lcom/google/android/gms/common/ConnectionResult;LX/0yPa;Z)V

    :cond_3
    invoke-virtual {v3}, LX/0yPx;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0yPx;->LJIIL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v0, v3, LX/0yPx;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    goto :goto_3

    :goto_2
    iget-object v0, v3, LX/0yPx;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/0yPx;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
