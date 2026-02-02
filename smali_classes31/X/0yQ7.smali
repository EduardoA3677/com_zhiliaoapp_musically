.class public final LX/0yQ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yNb;
.implements LX/0yNc;


# instance fields
.field public final LL:LX/0yPa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yPa<",
            "*>;"
        }
    .end annotation
.end field

.field public final LLILIL:Z

.field public LLILL:LX/0yPw;


# direct methods
.method public constructor <init>(LX/0yPa;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yPa<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yQ7;->LL:LX/0yPa;

    iput-boolean p2, p0, LX/0yQ7;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final Gh(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/0yQ7;->LLILL:LX/0yPw;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0yQ7;->LLILL:LX/0yPw;

    invoke-virtual {v0, p1}, LX/0yPw;->Gh(Landroid/os/Bundle;)V

    return-void
.end method

.method public final LJJJLIIL(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v1, p0, LX/0yQ7;->LLILL:LX/0yPw;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/0yQ7;->LLILL:LX/0yPw;

    iget-object v2, p0, LX/0yQ7;->LL:LX/0yPa;

    iget-boolean v1, p0, LX/0yQ7;->LLILIL:Z

    iget-object v0, v3, LX/0yPw;->LL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v3, LX/0yPw;->LLIZLLLIL:LX/0yQA;

    invoke-interface {v0, p1, v2, v1}, LX/0yQA;->LIZ(Lcom/google/android/gms/common/ConnectionResult;LX/0yPa;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LX/0yPw;->LL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/0yPw;->LL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final fp(I)V
    .locals 2

    iget-object v1, p0, LX/0yQ7;->LLILL:LX/0yPw;

    const-string v0, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0yQ7;->LLILL:LX/0yPw;

    invoke-virtual {v0, p1}, LX/0yPw;->fp(I)V

    return-void
.end method
