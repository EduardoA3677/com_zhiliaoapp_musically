.class public Lcom/google/android/play/core/appupdate/r;
.super LX/0YX1;
.source "SourceFile"


# instance fields
.field public final LL:LX/0YW3;

.field public final LLILIL:LX/0ZBv;

.field public final synthetic LLILL:Lcom/google/android/play/core/appupdate/u;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/u;LX/0YW3;LX/0ZBv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/r;->LLILL:Lcom/google/android/play/core/appupdate/u;

    invoke-direct {p0}, LX/0YX1;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/r;->LL:LX/0YW3;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/r;->LLILIL:LX/0ZBv;

    return-void
.end method


# virtual methods
.method public LJJLJLI(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/r;->LLILL:Lcom/google/android/play/core/appupdate/u;

    iget-object v3, v0, Lcom/google/android/play/core/appupdate/u;->LIZ:LX/0YWp;

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/r;->LLILIL:LX/0ZBv;

    iget-object v1, v3, LX/0YWp;->LJFF:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/0YWp;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LX/0YWo;

    invoke-direct {v1, v3}, LX/0YWo;-><init>(LX/0YWp;)V

    invoke-virtual {v3}, LX/0YWp;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/r;->LL:LX/0YW3;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onRequestInfo"

    invoke-virtual {v2, v0, v1}, LX/0YW3;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public LJJZ(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/r;->LLILL:Lcom/google/android/play/core/appupdate/u;

    iget-object v3, v0, Lcom/google/android/play/core/appupdate/u;->LIZ:LX/0YWp;

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/r;->LLILIL:LX/0ZBv;

    iget-object v1, v3, LX/0YWp;->LJFF:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/0YWp;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LX/0YWo;

    invoke-direct {v1, v3}, LX/0YWo;-><init>(LX/0YWp;)V

    invoke-virtual {v3}, LX/0YWp;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/r;->LL:LX/0YW3;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onCompleteUpdate"

    invoke-virtual {v2, v0, v1}, LX/0YW3;->LIZJ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
