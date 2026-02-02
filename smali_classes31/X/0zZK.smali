.class public final LX/0zZK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zbv;


# instance fields
.field public final synthetic LIZ:Landroid/util/SparseArray;

.field public final synthetic LIZIZ:LX/0zZF;


# direct methods
.method public constructor <init>(LX/0zZF;Landroid/util/SparseArray;)V
    .locals 0

    iput-object p1, p0, LX/0zZK;->LIZIZ:LX/0zZF;

    iput-object p2, p0, LX/0zZK;->LIZ:Landroid/util/SparseArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0zZK;->LIZ:Landroid/util/SparseArray;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0zZK;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/0zZK;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0zZK;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v0, p0, LX/0zZK;->LIZIZ:LX/0zZF;

    iget-object v0, v0, LX/0zZF;->LL:LX/0zZG;

    invoke-virtual {v0, v1}, LX/0zZG;->LIZ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/0zZK;->LIZIZ:LX/0zZF;

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DefaultDownloadCache"

    const-string v1, "onDownloadCacheSyncSuccess"

    const-string v0, "Run"

    invoke-static {v2, v1, v0}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v3, LX/0zZF;->LL:LX/0zZG;

    iget-boolean v0, v0, LX/0zZG;->LLILL:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0zZF;->LIZIZ()V

    :goto_1
    iget-object v4, p0, LX/0zZK;->LIZIZ:LX/0zZF;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0zXR;->LJFF:LX/0zXR;

    const-string v0, "task_resume_delay"

    invoke-virtual {v1, v0, v6}, LX/0zXR;->LJI(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v2, 0xfa0

    :goto_2
    iget-object v0, v4, LX/0zZF;->LLILLL:LX/0UZj;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v4, LX/0zZF;->LLILLL:LX/0UZj;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    sget-object v0, LX/0who;->SYNC_SUCCESS:LX/0who;

    invoke-static {v0}, LX/0zXt;->LJIJJLI(LX/0who;)V

    return-void

    :cond_3
    const-wide/16 v2, 0x3e8

    goto :goto_2

    :cond_4
    monitor-enter v3

    :try_start_0
    iput-boolean v5, v3, LX/0zZF;->LLILL:Z

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
