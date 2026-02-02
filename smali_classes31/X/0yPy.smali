.class public final LX/0yPy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yQA;


# instance fields
.field public final LIZ:LX/0yPw;


# direct methods
.method public constructor <init>(LX/0yPw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yPy;->LIZ:LX/0yPw;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/google/android/gms/common/ConnectionResult;LX/0yPa;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "LX/0yPa<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZIZ(LX/0yPF;)LX/0yPF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "LX/0yPF<",
            "+",
            "LX/0yPI;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0yPy;->LIZ:LX/0yPw;

    iget-object v0, v0, LX/0yPw;->LLILLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yPq;

    invoke-interface {v0}, LX/0yPq;->disconnect()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0yPy;->LIZ:LX/0yPw;

    iget-object v1, v0, LX/0yPw;->LLJI:LX/0yPs;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/0yPs;->LJIILL:Ljava/util/Set;

    return-void
.end method

.method public final LJ()V
    .locals 9

    iget-object v2, p0, LX/0yPy;->LIZ:LX/0yPw;

    iget-object v0, v2, LX/0yPw;->LL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v1, LX/0yPx;

    iget-object v3, v2, LX/0yPw;->LLILZIL:LX/0yMo;

    iget-object v4, v2, LX/0yPw;->LLILZLL:Ljava/util/Map;

    iget-object v5, v2, LX/0yPw;->LLILLIZIL:LX/0Yfk;

    iget-object v6, v2, LX/0yPw;->LLIZ:LX/0yPN;

    iget-object v7, v2, LX/0yPw;->LL:Ljava/util/concurrent/locks/Lock;

    iget-object v8, v2, LX/0yPw;->LLILL:Landroid/content/Context;

    invoke-direct/range {v1 .. v8}, LX/0yPx;-><init>(LX/0yPw;LX/0yMo;Ljava/util/Map;LX/0Yfk;LX/0yPN;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v1, v2, LX/0yPw;->LLIZLLLIL:LX/0yQA;

    iget-object v0, v2, LX/0yPw;->LLIZLLLIL:LX/0yQA;

    invoke-interface {v0}, LX/0yQA;->LIZLLL()V

    iget-object v0, v2, LX/0yPw;->LLILIL:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/0yPw;->LL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/0yPw;->LL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final LJFF(I)V
    .locals 0

    return-void
.end method

.method public final LJI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
