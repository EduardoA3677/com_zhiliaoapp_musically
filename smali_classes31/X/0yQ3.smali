.class public abstract LX/0yQ3;
.super LX/0yQS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yQS;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0ZBv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ZBv<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILX/0ZBv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0ZBv<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0yQS;-><init>(I)V

    iput-object p2, p0, LX/0yQ3;->LIZIZ:LX/0ZBv;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, LX/0yQ3;->LIZIZ:LX/0ZBv;

    new-instance v0, LX/0YYT;

    invoke-direct {v0, p1}, LX/0YYT;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, LX/0ZBv;->LIZJ(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/0yQ3;->LIZIZ:LX/0ZBv;

    invoke-virtual {v0, p1}, LX/0ZBv;->LIZJ(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final LIZJ(LX/0yPh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yPh<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, LX/0yQ3;->LJII(LX/0yPh;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0yQ3;->LIZIZ:LX/0ZBv;

    invoke-virtual {v0, v1}, LX/0ZBv;->LIZJ(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0yQ4;->LJ(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yQ4;->LIZ(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception v1

    invoke-static {v1}, LX/0yQ4;->LJ(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yQ4;->LIZ(Lcom/google/android/gms/common/api/Status;)V

    throw v1

    :goto_0
    return-void
.end method

.method public abstract LJII(LX/0yPh;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yPh<",
            "*>;)V"
        }
    .end annotation
.end method
