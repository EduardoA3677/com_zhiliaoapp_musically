.class public final LX/0y8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic LLILLL:LX/0y8w;


# direct methods
.method public constructor <init>(LX/0y8w;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1

    iput-object p2, p0, LX/0y8a;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0y8a;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0y8a;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0y8a;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0y8a;->LLILLJJLI:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p1, p0, LX/0y8a;->LLILLL:LX/0y8w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v4, p0, LX/0y8a;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0y8a;->LLILLL:LX/0y8w;

    iget-object v5, v0, LX/0y8w;->LIZLLL:LX/0y8d;

    if-nez v5, :cond_0

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v5, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    iget-object v0, p0, LX/0y8a;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v2

    iget-object v1, p0, LX/0y8a;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0y8a;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v5, v3, v2, v1, v0}, LX/0yAK;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0y8a;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/0y8a;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v4

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    iget-object v0, p0, LX/0y8a;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0y8a;->LLILLJJLI:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0y8a;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, LX/0y8a;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0y8a;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0y8a;->LLILLJJLI:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v5, v2, v1, v0}, LX/0y8d;->LLJJJ(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/0y8a;->LLILLL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8w;->LJJIIJZLJL()V

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/0y8a;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, LX/0y8a;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0y8a;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0y8a;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v5, v2, v1, v0}, LX/0y8d;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    iget-object v0, p0, LX/0y8a;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v5

    :try_start_4
    iget-object v0, p0, LX/0y8a;->LLILLL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v3, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v2, "(legacy) Failed to get conditional properties; remote exception"

    iget-object v0, p0, LX/0y8a;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    iget-object v0, p0, LX/0y8a;->LLILL:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v5}, LX/0yAK;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0y8a;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, LX/0y8a;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :goto_2
    monitor-exit v4

    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_6
    iget-object v0, p0, LX/0y8a;->LL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "zzlv@398b.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0y8a;->LIZ()V

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
