.class public final LX/0y8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic LLILIL:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic LLILL:Landroid/os/Bundle;

.field public final synthetic LLILLIZIL:LX/0y8w;


# direct methods
.method public constructor <init>(LX/0y8w;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzn;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, LX/0y8e;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LX/0y8e;->LLILIL:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p4, p0, LX/0y8e;->LLILL:Landroid/os/Bundle;

    iput-object p1, p0, LX/0y8e;->LLILLIZIL:LX/0y8w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v3, p0, LX/0y8e;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0y8e;->LLILLIZIL:LX/0y8w;

    iget-object v4, v0, LX/0y8w;->LIZLLL:LX/0y8d;

    if-nez v4, :cond_0

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Failed to get trigger URIs; not connected to service"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/0y8e;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v3

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    iget-object v0, p0, LX/0y8e;->LLILIL:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0y8e;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LX/0y8e;->LLILIL:Lcom/google/android/gms/measurement/internal/zzn;

    iget-object v0, p0, LX/0y8e;->LLILL:Landroid/os/Bundle;

    invoke-interface {v4, v0, v1}, LX/0y8d;->LJJIL(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0y8e;->LLILLIZIL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8w;->LJJIIJZLJL()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, LX/0y8e;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v2

    :try_start_4
    iget-object v0, p0, LX/0y8e;->LLILLIZIL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Failed to get trigger URIs; remote exception"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, LX/0y8e;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :goto_0
    monitor-exit v3

    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_6
    iget-object v0, p0, LX/0y8e;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "zzlh@397d.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0y8e;->LIZ()V

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
