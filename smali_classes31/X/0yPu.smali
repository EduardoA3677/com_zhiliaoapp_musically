.class public final LX/0yPu;
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

    iput-object p1, p0, LX/0yPu;->LIZ:LX/0yPw;

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
    .locals 5
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

    :try_start_0
    iget-object v0, p0, LX/0yPu;->LIZ:LX/0yPw;

    iget-object v0, v0, LX/0yPw;->LLJI:LX/0yPs;

    iget-object v1, v0, LX/0yPs;->LJIL:LX/0yPT;

    iget-object v0, v1, LX/0yPT;->LIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/0yPT;->LIZIZ:LX/0yPJ;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJI:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0yPu;->LIZ:LX/0yPw;

    iget-object v0, v0, LX/0yPw;->LLJI:LX/0yPs;

    iget-object v1, p1, LX/0yPF;->LJIILJJIL:LX/0yPb;

    iget-object v0, v0, LX/0yPs;->LJIILJJIL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yPq;

    const-string v0, "Appropriate Api was not requested."

    invoke-static {v2, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/0yPq;->isConnected()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0yPu;->LIZ:LX/0yPw;

    iget-object v1, v0, LX/0yPw;->LLILZ:Ljava/util/Map;

    iget-object v0, p1, LX/0yPF;->LJIILJJIL:LX/0yPb;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x11

    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v1}, LX/0yPF;->LJIILJJIL(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    const/16 v3, 0x8
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p1, v2}, LX/0yPF;->LJIILIIL(LX/0yPq;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LX/0yPF;->LJIILJJIL(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :catch_1
    move-exception v2

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LX/0yPF;->LJIILJJIL(Lcom/google/android/gms/common/api/Status;)V

    throw v2

    :goto_0
    return-object p1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object v1, p0, LX/0yPu;->LIZ:LX/0yPw;

    new-instance v0, LX/0yQg;

    invoke-direct {v0, p0, p0}, LX/0yQg;-><init>(LX/0yPu;LX/0yQA;)V

    invoke-virtual {v1, v0}, LX/0yPw;->LJIIIIZZ(LX/0yQk;)V

    return-object p1
.end method

.method public final LIZJ(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(I)V
    .locals 1

    iget-object v0, p0, LX/0yPu;->LIZ:LX/0yPw;

    invoke-virtual {v0}, LX/0yPw;->LJII()V

    iget-object v0, p0, LX/0yPu;->LIZ:LX/0yPw;

    iget-object v0, v0, LX/0yPw;->LLJIJIL:LX/0yQi;

    invoke-interface {v0, p1}, LX/0yQi;->LIZJ(I)V

    return-void
.end method

.method public final LJI()Z
    .locals 1

    iget-object v0, p0, LX/0yPu;->LIZ:LX/0yPw;

    iget-object v0, v0, LX/0yPw;->LLJI:LX/0yPs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0yPu;->LIZ:LX/0yPw;

    invoke-virtual {v0}, LX/0yPw;->LJII()V

    const/4 v0, 0x1

    return v0
.end method
