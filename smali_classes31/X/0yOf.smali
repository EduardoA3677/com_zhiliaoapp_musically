.class public final LX/0yOf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yOg;


# instance fields
.field public final synthetic LIZ:LX/0yPE;

.field public final synthetic LIZIZ:LX/0ZBv;

.field public final synthetic LIZJ:LX/0yP6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LX/0ZBv;LX/0yOG;)V
    .locals 0

    iput-object p1, p0, LX/0yOf;->LIZ:LX/0yPE;

    iput-object p2, p0, LX/0yOf;->LIZIZ:LX/0ZBv;

    iput-object p3, p0, LX/0yOf;->LIZJ:LX/0yP6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->LJLLI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0yOf;->LIZ:LX/0yPE;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-boolean v0, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJIIIZ:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Result has already been consumed."

    invoke-static {v0, v1}, LX/0Yec;->LJIIJ(Ljava/lang/Object;Z)V

    :try_start_0
    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LIZLLL:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_TIMEOUT:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJFF(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERRUPTED:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJFF(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJII()Z

    move-result v1

    const-string v0, "Result is not ready."

    invoke-static {v0, v1}, LX/0Yec;->LJIIJ(Ljava/lang/Object;Z)V

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJIIIZ()LX/0yPI;

    move-result-object v2

    iget-object v1, p0, LX/0yOf;->LIZIZ:LX/0ZBv;

    iget-object v0, p0, LX/0yOf;->LIZJ:LX/0yP6;

    invoke-interface {v0, v2}, LX/0yP6;->LIZ(LX/0yPI;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZBv;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0yOf;->LIZIZ:LX/0ZBv;

    invoke-static {p1}, LX/0YZ3;->LIZ(Lcom/google/android/gms/common/api/Status;)LX/0YYT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZBv;->LIZ(Ljava/lang/Exception;)V

    return-void
.end method
