.class public final synthetic LX/0y8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0y8v;

.field public final synthetic LLILIL:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(LX/0y8v;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0y8f;->LL:LX/0y8v;

    iput-object p2, p0, LX/0y8f;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "zzja@3938.run"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0y8f;->LL:LX/0y8v;

    iget-object v4, p0, LX/0y8f;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v0

    iget-object v0, v0, LX/0y90;->LJIILJJIL:LX/0yAx;

    invoke-virtual {v0}, LX/0yAx;->LIZ()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1}, LX/0y9T;->LJIIIZ()LX/0y8w;

    move-result-object v2

    if-nez v3, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v2}, LX/0y8I;->LJ()V

    invoke-virtual {v2}, LX/0y9t;->LJIILIIL()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0y8w;->LJJIIZ(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v1

    new-instance v0, LX/0y8e;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0y8e;-><init>(LX/0y8w;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzn;Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, LX/0y8w;->LJIJ(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
