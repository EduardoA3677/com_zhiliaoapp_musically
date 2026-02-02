.class public abstract LX/0zYH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zYF;


# static fields
.field public static final LLILZIL:Ljava/lang/String;


# instance fields
.field public LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile LLILL:Z

.field public volatile LLILLIZIL:Z

.field public volatile LLILLJJLI:Z

.field public final LLILLL:Lm83/a;

.field public final LLILZ:LY/ARunnableS86S0100000_30;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/0zYH;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0zYH;->LLILZIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0zYH;->LLILIL:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zYH;->LLILL:Z

    iput-boolean v0, p0, LX/0zYH;->LLILLJJLI:Z

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0zYH;->LLILLL:Lm83/a;

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0zYH;->LLILZ:LY/ARunnableS86S0100000_30;

    return-void
.end method


# virtual methods
.method public LIZ()V
    .locals 3

    iget-boolean v0, p0, LX/0zYH;->LLILL:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0zYH;->LLILZIL:Ljava/lang/String;

    const-string v1, "startService"

    const-string v0, "Run StartService"

    invoke-static {v2, v1, v0}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0zXt;->LJFF()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0zYH;->LJII(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method

.method public LIZIZ(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0zYH;->LLILZIL:Ljava/lang/String;

    const-string v1, "onBind"

    const-string v0, "OnBind Abs"

    invoke-static {v2, v1, v0}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    return-object v0
.end method

.method public LIZJ()V
    .locals 0

    return-void
.end method

.method public LIZLLL(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 0

    return-void
.end method

.method public LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v5

    iget-object v4, p0, LX/0zYH;->LLILIL:Landroid/util/SparseArray;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0zYH;->LLILZIL:Ljava/lang/String;

    const-string v2, "pendDownloadTask"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PendingTasks.size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zYH;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v2, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0zYH;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0zYH;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/0zYH;->LLILZIL:Ljava/lang/String;

    const-string v2, "pendDownloadTask"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Before taskArray.size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v2, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/0zYH;->LLILZIL:Ljava/lang/String;

    const-string v2, "pendDownloadTask"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "After pendingTasks.size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zYH;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v2, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJI()V
    .locals 9

    iget-object v4, p0, LX/0zYH;->LLILIL:Landroid/util/SparseArray;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0zYH;->LLILZIL:Ljava/lang/String;

    const-string v2, "resumePendingTask"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PendingTasks.size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zYH;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0zYH;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v8

    iget-object v0, p0, LX/0zYH;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0zXt;->LJIILIIL()LX/0zYx;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0zYH;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v2

    const-string v1, "resumePendingTask"

    const-string v0, "Resume Task"

    invoke-static {v2, v3, v1, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v7, v4}, LX/0zYx;->LJIL(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public LJII(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 0

    return-void
.end method

.method public setLogLevel(I)V
    .locals 0

    sput p1, LX/0gYH;->LIZ:I

    return-void
.end method

.method public tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0zXR;->LJFF(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0zXR;

    move-result-object v2

    const-string v1, "ignore_service_alive"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0zXR;->LJI(Ljava/lang/String;Z)Z

    move-result v5

    iget-boolean v0, p0, LX/0zYH;->LLILL:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0zYH;->LLILZIL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v2

    const-string v1, "tryDownload"

    const-string v0, "Service is not alive"

    invoke-static {v2, v3, v1, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v5, :cond_2

    invoke-virtual {p0, p1}, LX/0zYH;->LJFF(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    :cond_2
    iget-boolean v0, p0, LX/0zYH;->LLILLJJLI:Z

    if-nez v0, :cond_6

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/0zYH;->LLILZIL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v2

    const-string v1, "tryDownload"

    const-string v0, "Do StartService"

    invoke-static {v2, v3, v1, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0zXt;->LJFF()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/0zYH;->LJII(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zYH;->LLILLJJLI:Z

    :cond_4
    :goto_0
    iget-boolean v0, p0, LX/0zYH;->LLILL:Z

    if-nez v0, :cond_5

    if-eqz v5, :cond_a

    :cond_5
    iget-object v1, p0, LX/0zYH;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/0zYH;->LLILIL:Landroid/util/SparseArray;

    monitor-enter v2

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/0zYH;->LLILLL:Lm83/a;

    iget-object v0, p0, LX/0zYH;->LLILZ:LY/ARunnableS86S0100000_30;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, LX/0zYH;->LLILLL:Lm83/a;

    iget-object v2, p0, LX/0zYH;->LLILZ:LY/ARunnableS86S0100000_30;

    const-wide/16 v0, 0xa

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/0zYH;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0zYH;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_7
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    :goto_2
    invoke-static {}, LX/0zXt;->LJIILIIL()LX/0zYx;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, LX/0zYx;->LJIL(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    :cond_9
    invoke-virtual {p0}, LX/0zYH;->LJI()V

    :cond_a
    return-void
.end method
