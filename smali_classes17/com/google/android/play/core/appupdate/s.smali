.class public final Lcom/google/android/play/core/appupdate/s;
.super Lcom/google/android/play/core/appupdate/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/u;LX/0ZBv;)V
    .locals 2

    new-instance v1, LX/0YW3;

    const-string v0, "OnCompleteUpdateCallback"

    invoke-direct {v1, v0}, LX/0YW3;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/play/core/appupdate/r;-><init>(Lcom/google/android/play/core/appupdate/u;LX/0YW3;LX/0ZBv;)V

    return-void
.end method


# virtual methods
.method public final LJJZ(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/google/android/play/core/appupdate/r;->LJJZ(Landroid/os/Bundle;)V

    const-string v4, "error.code"

    const/4 v3, -0x2

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/r;->LLILIL:LX/0ZBv;

    new-instance v1, Lcom/google/android/play/core/install/a;

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/google/android/play/core/install/a;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0ZBv;->LIZJ(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/r;->LLILIL:LX/0ZBv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ZBv;->LIZLLL(Ljava/lang/Object;)Z

    return-void
.end method
