.class public final LX/0y9J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic LLILIL:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic LLILL:LX/0y8w;


# direct methods
.method public constructor <init>(LX/0y8w;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, LX/0y9J;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LX/0y9J;->LLILIL:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p1, p0, LX/0y9J;->LLILL:LX/0y8w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/0y9J;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0y9J;->LLILL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v0

    invoke-virtual {v0}, LX/0y90;->LJIL()LX/0y5c;

    move-result-object v0

    invoke-virtual {v0}, LX/0y5c;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0y9J;->LLILL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIJ:LX/0yAK;

    const-string v0, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0y9J;->LLILL:LX/0y8w;

    invoke-virtual {v0}, LX/0y9T;->LJII()LX/0y8v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0y8v;->LJJJI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0y9J;->LLILL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v0

    iget-object v0, v0, LX/0y90;->LJII:LX/0yA4;

    invoke-virtual {v0, v1}, LX/0yA4;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0y9J;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/0y9J;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v3

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    iget-object v0, p0, LX/0y9J;->LLILL:LX/0y8w;

    iget-object v2, v0, LX/0y8w;->LIZLLL:LX/0y8d;

    if-nez v2, :cond_1

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Failed to get app instance id"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, LX/0y9J;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v3

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    iget-object v0, p0, LX/0y9J;->LLILIL:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0y9J;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LX/0y9J;->LLILIL:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v2, v0}, LX/0y8d;->c(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0y9J;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0y9J;->LLILL:LX/0y8w;

    invoke-virtual {v0}, LX/0y9T;->LJII()LX/0y8v;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0y8v;->LJJJI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0y9J;->LLILL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v0

    iget-object v0, v0, LX/0y90;->LJII:LX/0yA4;

    invoke-virtual {v0, v1}, LX/0yA4;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0y9J;->LLILL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8w;->LJJIIJZLJL()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, LX/0y9J;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v2

    :try_start_6
    iget-object v0, p0, LX/0y9J;->LLILL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Failed to get app instance id"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, p0, LX/0y9J;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :goto_0
    monitor-exit v3

    return-void
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_8
    iget-object v0, p0, LX/0y9J;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "zzli@397e.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0y9J;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
