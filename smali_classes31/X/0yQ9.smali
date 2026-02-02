.class public final LX/0yQ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yQi;


# instance fields
.field public final synthetic LIZ:LX/0yPv;


# direct methods
.method public synthetic constructor <init>(LX/0yPv;)V
    .locals 0

    iput-object p1, p0, LX/0yQ9;->LIZ:LX/0yPv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, LX/0yQ9;->LIZ:LX/0yPv;

    iget-object v0, v0, LX/0yPv;->LLJI:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/0yQ9;->LIZ:LX/0yPv;

    iput-object p1, v0, LX/0yPv;->LLIZ:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, LX/0yPv;->LJIIJ(LX/0yPv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0yQ9;->LIZ:LX/0yPv;

    iget-object v0, v0, LX/0yPv;->LLJI:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0yQ9;->LIZ:LX/0yPv;

    iget-object v0, v0, LX/0yPv;->LLJI:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final LIZIZ(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/0yQ9;->LIZ:LX/0yPv;

    iget-object v0, v0, LX/0yPv;->LLJI:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, LX/0yQ9;->LIZ:LX/0yPv;

    iget-object v0, v1, LX/0yPv;->LLILZLL:Landroid/os/Bundle;

    if-nez v0, :cond_1

    iput-object p1, v1, LX/0yPv;->LLILZLL:Landroid/os/Bundle;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0yQ9;->LIZ:LX/0yPv;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, v1, LX/0yPv;->LLIZ:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v1}, LX/0yPv;->LJIIJ(LX/0yPv;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, LX/0yQ9;->LIZ:LX/0yPv;

    iget-object v0, v0, LX/0yPv;->LLJI:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0yQ9;->LIZ:LX/0yPv;

    iget-object v0, v0, LX/0yPv;->LLJI:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final LIZJ(I)V
    .locals 2

    iget-object v0, p0, LX/0yQ9;->LIZ:LX/0yPv;

    iget-object v0, v0, LX/0yPv;->LLJI:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, LX/0yQ9;->LIZ:LX/0yPv;

    iget-boolean v0, v1, LX/0yPv;->LLJ:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0yPv;->LLIZLLLIL:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->LJLLLLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0yQ9;->LIZ:LX/0yPv;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0yPv;->LLJ:Z

    iget-object v0, v1, LX/0yPv;->LLILLJJLI:LX/0yPw;

    invoke-virtual {v0, p1}, LX/0yPw;->fp(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0yQ9;->LIZ:LX/0yPv;

    iget-object v0, v0, LX/0yPv;->LLJI:Ljava/util/concurrent/locks/Lock;

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, LX/0yQ9;->LIZ:LX/0yPv;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0yPv;->LLJ:Z

    invoke-static {v1, p1}, LX/0yPv;->LJIIIZ(LX/0yPv;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/0yQ9;->LIZ:LX/0yPv;

    iget-object v0, v0, LX/0yPv;->LLJI:Ljava/util/concurrent/locks/Lock;

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0yQ9;->LIZ:LX/0yPv;

    iget-object v0, v0, LX/0yPv;->LLJI:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
