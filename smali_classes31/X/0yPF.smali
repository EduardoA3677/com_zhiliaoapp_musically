.class public abstract LX/0yPF;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"

# interfaces
.implements LX/0yPH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "LX/0yPI;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;",
        "LX/0yPH<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final LJIILJJIL:LX/0yPb;

.field public final LJIILL:LX/0yPa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yPa<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0yPa;LX/0yPS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yPa<",
            "*>;",
            "LX/0yPS;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/0yPS;)V

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/0yPa;->LIZIZ:LX/0yPb;

    iput-object v0, p0, LX/0yPF;->LJIILJJIL:LX/0yPb;

    iput-object p1, p0, LX/0yPF;->LJIILL:LX/0yPa;

    return-void
.end method


# virtual methods
.method public abstract LJIILIIL(LX/0yPq;)V
.end method

.method public final LJIILJJIL(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->LJLLI()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Failed result must not be success"

    invoke-static {v0, v1}, LX/0Yec;->LIZ(Ljava/lang/Object;Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJ(Lcom/google/android/gms/common/api/Status;)LX/0yPI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJIIIIZZ(LX/0yPI;)V

    return-void
.end method
