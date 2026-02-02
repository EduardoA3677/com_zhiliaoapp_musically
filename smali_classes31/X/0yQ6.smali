.class public final LX/0yQ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yNb;
.implements LX/0yNc;


# instance fields
.field public final synthetic LL:LX/0yPx;


# direct methods
.method public synthetic constructor <init>(LX/0yPx;)V
    .locals 0

    iput-object p1, p0, LX/0yQ6;->LL:LX/0yPx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gh(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/0yQ6;->LL:LX/0yPx;

    iget-object v0, v0, LX/0yPx;->LJIIZILJ:LX/0yMo;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0yQ6;->LL:LX/0yPx;

    iget-object v2, v0, LX/0yPx;->LJIIJ:LX/0yQd;

    invoke-static {v2}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    new-instance v1, LX/0yQG;

    iget-object v0, p0, LX/0yQ6;->LL:LX/0yPx;

    invoke-direct {v1, v0}, LX/0yQG;-><init>(LX/0yPx;)V

    invoke-interface {v2, v1}, LX/0yQd;->LIZJ(LX/0yIp;)V

    return-void
.end method

.method public final LJJJLIIL(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, LX/0yQ6;->LL:LX/0yPx;

    iget-object v0, v0, LX/0yPx;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/0yQ6;->LL:LX/0yPx;

    iget-boolean v0, v0, LX/0yPx;->LJIIJJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->LJLLI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0yQ6;->LL:LX/0yPx;

    invoke-virtual {v0}, LX/0yPx;->LJII()V

    iget-object v0, p0, LX/0yQ6;->LL:LX/0yPx;

    invoke-virtual {v0}, LX/0yPx;->LJIIL()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0yQ6;->LL:LX/0yPx;

    invoke-virtual {v0, p1}, LX/0yPx;->LJIIJ(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, LX/0yQ6;->LL:LX/0yPx;

    iget-object v0, v0, LX/0yPx;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0yQ6;->LL:LX/0yPx;

    iget-object v0, v0, LX/0yPx;->LIZIZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final fp(I)V
    .locals 0

    return-void
.end method
