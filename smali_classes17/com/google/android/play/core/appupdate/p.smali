.class public final Lcom/google/android/play/core/appupdate/p;
.super LX/0YWv;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0ZBv;

.field public final synthetic LLILLIZIL:Lcom/google/android/play/core/appupdate/u;


# direct methods
.method public constructor <init>(LX/0ZBv;LX/0ZBv;Lcom/google/android/play/core/appupdate/u;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/p;->LLILLIZIL:Lcom/google/android/play/core/appupdate/u;

    iput-object p4, p0, Lcom/google/android/play/core/appupdate/p;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/p;->LLILL:LX/0ZBv;

    invoke-direct {p0, p1}, LX/0YWv;-><init>(LX/0ZBv;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 7

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/p;->LLILLIZIL:Lcom/google/android/play/core/appupdate/u;

    iget-object v0, v1, Lcom/google/android/play/core/appupdate/u;->LIZ:LX/0YWp;

    iget-object v6, v0, LX/0YWp;->LJIIL:Landroid/os/IInterface;

    iget-object v5, v1, Lcom/google/android/play/core/appupdate/u;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/p;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/play/core/appupdate/u;->LIZ(Lcom/google/android/play/core/appupdate/u;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    new-instance v3, Lcom/google/android/play/core/appupdate/t;

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/p;->LLILLIZIL:Lcom/google/android/play/core/appupdate/u;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/p;->LLILL:LX/0ZBv;

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/p;->LLILIL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/play/core/appupdate/t;-><init>(Lcom/google/android/play/core/appupdate/u;LX/0ZBv;Ljava/lang/String;)V

    invoke-interface {v6, v5, v4, v3}, LX/0YWw;->LLLZZIL(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/appupdate/t;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, Lcom/google/android/play/core/appupdate/u;->LJ:LX/0YW3;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/p;->LLILIL:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "requestUpdateInfo(%s)"

    invoke-virtual {v3, v0, v4, v2}, LX/0YW3;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/p;->LLILL:LX/0ZBv;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/0ZBv;->LIZJ(Ljava/lang/Exception;)Z

    return-void
.end method
