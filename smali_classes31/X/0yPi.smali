.class public final LX/0yPi;
.super LX/0yQ4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "LX/0yPF<",
        "+",
        "LX/0yPI;",
        "Ljava/lang/Object;",
        ">;>",
        "LX/0yQ4;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0yPF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILX/0yPF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0yQ4;-><init>(I)V

    const-string v0, "Null methods are not runnable."

    invoke-static {p2, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LX/0yPi;->LIZIZ:LX/0yPF;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0yPi;->LIZIZ:LX/0yPF;

    invoke-virtual {v0, p1}, LX/0yPF;->LJIILJJIL(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/Exception;)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0yPi;->LIZIZ:LX/0yPF;

    invoke-virtual {v0, v6}, LX/0yPF;->LJIILJJIL(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZJ(LX/0yPh;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yPh<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v5, p0, LX/0yPi;->LIZIZ:LX/0yPF;

    iget-object v0, p1, LX/0yPh;->LLILIL:LX/0yPq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x8

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v5, v0}, LX/0yPF;->LJIILIIL(LX/0yPq;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/0yPF;->LJIILJJIL(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_1
    move-exception v2

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/0yPF;->LJIILJJIL(Lcom/google/android/gms/common/api/Status;)V

    throw v2

    :goto_0
    return-void
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, LX/0yQ4;->LIZIZ(Ljava/lang/Exception;)V

    return-void
.end method

.method public final LIZLLL(LX/0yPp;Z)V
    .locals 3

    iget-object v2, p0, LX/0yPi;->LIZIZ:LX/0yPF;

    iget-object v1, p1, LX/0yPp;->LIZ:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0yQb;

    invoke-direct {v0, p1, v2}, LX/0yQb;-><init>(LX/0yPp;LX/0yPF;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LIZJ(LX/0yOg;)V

    return-void
.end method
