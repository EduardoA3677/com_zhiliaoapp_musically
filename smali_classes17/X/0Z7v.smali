.class public final LX/0Z7v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LX/0ZBv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TTResult;",
            "LX/0ZBv<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->LJLLI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, LX/0ZBv;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, LX/0YYT;

    invoke-direct {v0, p0}, LX/0YYT;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, v0}, LX/0ZBv;->LIZ(Ljava/lang/Exception;)V

    return-void
.end method

.method public static LIZIZ(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LX/0ZBv;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->LJLLI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, LX/0ZBv;->LIZLLL(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, LX/0YYT;

    invoke-direct {v0, p0}, LX/0YYT;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, v0}, LX/0ZBv;->LIZJ(Ljava/lang/Exception;)Z

    return-void
.end method
