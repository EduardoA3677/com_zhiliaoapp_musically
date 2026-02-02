.class public final LX/0zYz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zYi;


# instance fields
.field public final LIZ:LX/0zYx;

.field public final LIZIZ:LX/0zZD;

.field public final LIZJ:LX/0zYF;

.field public final LIZLLL:Z

.field public final LJ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0zXt;->LJIILIIL()LX/0zYx;

    move-result-object v0

    iput-object v0, p0, LX/0zYz;->LIZ:LX/0zYx;

    invoke-static {}, LX/0zXt;->LJIIJJI()LX/0zZD;

    move-result-object v0

    iput-object v0, p0, LX/0zYz;->LIZIZ:LX/0zZD;

    if-nez p1, :cond_2

    sget-object v0, LX/0zXt;->LIZLLL:LX/0zYG;

    if-nez v0, :cond_1

    const-class v1, LX/0zXt;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zXt;->LIZLLL:LX/0zYG;

    if-nez v0, :cond_0

    new-instance v0, LX/0zYG;

    invoke-direct {v0}, LX/0zYG;-><init>()V

    sput-object v0, LX/0zXt;->LIZLLL:LX/0zYG;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0zXt;->LIZLLL:LX/0zYG;

    iput-object v0, p0, LX/0zYz;->LIZJ:LX/0zYF;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0zXt;->LJIIZILJ()LX/0zYF;

    move-result-object v0

    iput-object v0, p0, LX/0zYz;->LIZJ:LX/0zYF;

    :goto_1
    sget-object v2, LX/0zXR;->LJFF:LX/0zXR;

    const-string v0, "service_alive"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/0zXR;->LJI(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0zYz;->LIZLLL:Z

    const-string v0, "single_async_handle_operation"

    invoke-virtual {v2, v0, v1}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, LX/0zYz;->LJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;ZZ)V
    .locals 7

    iget-object v0, p0, LX/0zYz;->LIZ:LX/0zYx;

    move v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0zYx;->LIZ(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;ZZ)V

    return-void
.end method

.method public final LIZJ()Z
    .locals 2

    iget-boolean v0, p0, LX/0zYz;->LIZLLL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zYz;->LIZJ:LX/0zYF;

    if-eqz v0, :cond_0

    check-cast v0, LX/0zYH;

    iget-boolean v0, v0, LX/0zYH;->LLILL:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LIZLLL(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;Z)V
    .locals 3

    iget-object v2, p0, LX/0zYz;->LIZ:LX/0zYx;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p1}, LX/0zYx;->LJIIL(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0zYx;->LJFF:LX/0z1m;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->removeDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJ(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;Z)V
    .locals 7

    iget-object v0, p0, LX/0zYz;->LIZ:LX/0zYx;

    const/4 v6, 0x1

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0zYx;->LIZ(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;ZZ)V

    return-void
.end method

.method public final LJFF(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, LX/0zYz;->LJ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0zXt;->LJJIJ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final LJII(I)Z
    .locals 1

    iget-object v0, p0, LX/0zYz;->LIZIZ:LX/0zZD;

    invoke-interface {v0, p1}, LX/0zZD;->LJII(I)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(I)V
    .locals 1

    iget-object v0, p0, LX/0zYz;->LIZIZ:LX/0zZD;

    invoke-interface {v0, p1}, LX/0zZD;->LJIIIIZZ(I)V

    return-void
.end method

.method public final LJIILJJIL(I)Z
    .locals 1

    iget-object v0, p0, LX/0zYz;->LIZIZ:LX/0zZD;

    invoke-interface {v0, p1}, LX/0zZD;->LJIILJJIL(I)Z

    move-result v0

    return v0
.end method

.method public final LJIIZILJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    iget-object v0, p0, LX/0zYz;->LIZIZ:LX/0zZD;

    invoke-interface {v0, p1}, LX/0zZD;->LJIIZILJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method public final LJJIFFI(Z)V
    .locals 4

    iget-object v3, p0, LX/0zYz;->LIZJ:LX/0zYF;

    check-cast v3, LX/0zYH;

    iget-object v0, v3, LX/0zYH;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0zYH;->LLILZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Service = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0zYH;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",  isServiceAlive = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/0zYH;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stopForeground"

    invoke-static {v2, v0, v1}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v3, LX/0zYH;->LLILLIZIL:Z

    iget-object v0, v3, LX/0zYH;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    invoke-virtual {v0, p1}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final LJJIIZ()Z
    .locals 4

    iget-object v3, p0, LX/0zYz;->LIZJ:LX/0zYF;

    check-cast v3, LX/0zYH;

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0zYH;->LLILZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IsServiceForeground = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/0zYH;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isServiceForeground"

    invoke-static {v2, v0, v1}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v3, LX/0zYH;->LLILLIZIL:Z

    return v0
.end method

.method public final LJJJJ(II)V
    .locals 2

    sget-object v0, LX/0zXt;->LJJIFFI:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, LX/0zXt;->LJJIFFI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zYa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, LX/0zYa;->LJJLIIIJ(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJJJL(IZZ)V
    .locals 6

    new-instance v0, LY/ARunnableS0S0121000_30;

    const/4 v5, 0x1

    move v4, p3

    move v3, p2

    move v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LY/ARunnableS0S0121000_30;-><init>(Ljava/lang/Object;IZZI)V

    invoke-virtual {v1, v0}, LX/0zYz;->LJFF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJLIIIIJ(IZ)V
    .locals 2

    new-instance v1, LY/ARunnableS36S0101000_30;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS36S0101000_30;-><init>(ILjava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-virtual {v1}, LY/ARunnableS36S0101000_30;->run()V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, LX/0zYz;->LJFF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJLIIIJILLIZJL(I)I
    .locals 1

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0zYM;->LIZJ(I)I

    move-result v0

    return v0
.end method

.method public final LJJLIIIJJI(IZ)V
    .locals 1

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0zYM;->LJIIIIZZ(IZ)V

    return-void
.end method

.method public final LJJZZIII(ILandroid/app/Notification;)V
    .locals 5

    iget-object v3, p0, LX/0zYz;->LIZJ:LX/0zYF;

    check-cast v3, LX/0zYH;

    iget-object v0, v3, LX/0zYH;->LL:Ljava/lang/ref/WeakReference;

    sget-object v4, LX/0zYH;->LLILZIL:Ljava/lang/String;

    const-string v2, "startForeground"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", service = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0zYH;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",  isServiceAlive = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/0zYH;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, v3, LX/0zYH;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    invoke-static {v0, p1, p2}, LX/0X3I;->q(Landroid/app/Service;ILandroid/app/Notification;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0zYH;->LLILLIZIL:Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "DownloadService is null"

    invoke-static {v4, v2, v0}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_2
    return-void
.end method

.method public final canResume(I)Z
    .locals 3

    iget-object v2, p0, LX/0zYz;->LIZ:LX/0zYx;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    monitor-enter v2

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, v2, LX/0zYx;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0zYx;->LIZJ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    monitor-exit v2

    :cond_2
    return v1
.end method

.method public final cancel(IZ)V
    .locals 2

    new-instance v1, LY/ARunnableS6S0111000_30;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS6S0111000_30;-><init>(Ljava/lang/Object;IZI)V

    invoke-virtual {p0, v1}, LX/0zYz;->LJFF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final clearData()V
    .locals 1

    iget-object v0, p0, LX/0zYz;->LIZIZ:LX/0zZD;

    invoke-interface {v0}, LX/0zZD;->clearData()V

    return-void
.end method

.method public final forceDownloadIngoreRecommendSize(I)V
    .locals 2

    new-instance v1, LY/ARunnableS36S0101000_30;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS36S0101000_30;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/0zYz;->LJFF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getAllDownloadInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zYz;->LIZIZ:LX/0zZD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zZD;->getAllDownloadInfo()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurBytes(I)J
    .locals 3

    iget-object v0, p0, LX/0zYz;->LIZIZ:LX/0zZD;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-interface {v0, p1}, LX/0zZD;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDownloadFileUriProvider(I)LX/0zYO;
    .locals 2

    iget-object v1, p0, LX/0zYz;->LIZ:LX/0zYx;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0zYx;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getFileUriProvider()LX/0zYO;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, v1, LX/0zYx;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getFileUriProvider()LX/0zYO;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_1
    :try_start_2
    iget-object v0, v1, LX/0zYx;->LIZJ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getFileUriProvider()LX/0zYO;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_2
    :try_start_3
    iget-object v0, v1, LX/0zYx;->LIZLLL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getFileUriProvider()LX/0zYO;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_3
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, LX/0zYz;->LIZ:LX/0zYx;

    invoke-virtual {v0, p1}, LX/0zYx;->LJIIIZ(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object v5, p0, LX/0zYz;->LIZ:LX/0zYx;

    iget-boolean v0, v5, LX/0zYx;->LJIIIIZZ:Z

    if-nez v0, :cond_1

    invoke-virtual {v5, p1}, LX/0zYx;->LJIIJJI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    return-object v4

    :cond_2
    iget-object v0, v5, LX/0zYx;->LJII:LX/0zZD;

    invoke-interface {v0, p1}, LX/0zZD;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    monitor-enter v5

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/0zYx;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    iget-object v0, v5, LX/0zYx;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zYz;->LIZIZ:LX/0zZD;

    invoke-interface {v0, p1}, LX/0zZD;->getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDownloadNotificationEventListener(I)LX/0zYP;
    .locals 2

    iget-object v1, p0, LX/0zYz;->LIZ:LX/0zYx;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0zYx;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationEventListener()LX/0zYP;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, v1, LX/0zYx;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationEventListener()LX/0zYP;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_1
    :try_start_2
    iget-object v0, v1, LX/0zYx;->LIZJ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationEventListener()LX/0zYP;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_2
    :try_start_3
    iget-object v0, v1, LX/0zYx;->LIZLLL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationEventListener()LX/0zYP;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_3
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object v4, p0, LX/0zYz;->LIZ:LX/0zYx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, LX/0zZA;->LJIIJJI:LX/0zZ9;

    invoke-virtual {v0}, LX/0zZ9;->LIZIZ()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LX/0zZ9;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/0zYx;->LJIIIZ(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final getNotificationClickCallback(I)LX/0zYN;
    .locals 3

    iget-object v2, p0, LX/0zYz;->LIZ:LX/0zYx;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0zYx;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationClickCallback()LX/0zYN;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/0zYx;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationClickCallback()LX/0zYN;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, v2, LX/0zYx;->LIZJ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationClickCallback()LX/0zYN;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_1

    :cond_2
    :try_start_2
    iget-object v0, v2, LX/0zYx;->LIZLLL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getNotificationClickCallback()LX/0zYN;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    goto :goto_1

    :goto_0
    monitor-exit v2

    :goto_1
    if-eqz v0, :cond_4

    return-object v0

    :cond_3
    monitor-exit v2

    :cond_4
    sget-object v0, LX/0zXt;->LIZ:Landroid/content/Context;

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final getStatus(I)I
    .locals 1

    iget-object v0, p0, LX/0zYz;->LIZ:LX/0zYx;

    invoke-virtual {v0, p1}, LX/0zYx;->LJIIIZ(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    return v0
.end method

.method public final getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zYz;->LIZIZ:LX/0zZD;

    invoke-interface {v0, p1}, LX/0zZD;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zYz;->LIZIZ:LX/0zZD;

    invoke-interface {v0, p1}, LX/0zZD;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isDownloadCacheSyncSuccess()Z
    .locals 1

    iget-object v0, p0, LX/0zYz;->LIZIZ:LX/0zZD;

    invoke-interface {v0}, LX/0zZD;->isDownloadCacheSyncSuccess()Z

    move-result v0

    return v0
.end method

.method public final isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x3

    if-ne v3, v0, :cond_1

    invoke-static {v2, v1}, LX/0zXN;->LJIJI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    new-instance v1, LY/ARunnableS6S0111000_30;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS6S0111000_30;-><init>(LX/0zYz;II)V

    invoke-virtual {p0, v1}, LX/0zYz;->LJFF(Ljava/lang/Runnable;)V

    :cond_1
    return v4
.end method

.method public final isDownloading(I)Z
    .locals 1

    iget-object v0, p0, LX/0zYz;->LIZ:LX/0zYx;

    invoke-virtual {v0, p1}, LX/0zYx;->LJIILJJIL(I)Z

    move-result v0

    return v0
.end method

.method public final pauseAll()V
    .locals 2

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/0zYz;->LJFF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final restart(I)V
    .locals 2

    new-instance v1, LY/ARunnableS36S0101000_30;

    const/4 v0, 0x5

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS36S0101000_30;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/0zYz;->LJFF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final restartAllFailedDownloadTasks(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x20

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/0zYz;->LJFF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x21

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/0zYz;->LJFF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final resume(I)V
    .locals 2

    new-instance v1, LY/ARunnableS36S0101000_30;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS36S0101000_30;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/0zYz;->LJFF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setDownloadNotificationEventListener(ILX/0zYP;)V
    .locals 2

    iget-object v1, p0, LX/0zYz;->LIZ:LX/0zYx;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0zYx;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setNotificationEventListener(LX/0zYP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final setLogLevel(I)V
    .locals 0

    sput p1, LX/0gYH;->LIZ:I

    return-void
.end method

.method public final setThrottleNetSpeed(IJI)V
    .locals 1

    new-instance v0, LX/0zZI;

    invoke-direct/range {v0 .. v5}, LX/0zZI;-><init>(LX/0zYz;IJI)V

    invoke-virtual {p0, v0}, LX/0zYz;->LJFF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 2

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/0zYz;->LJFF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    iget-object v0, p0, LX/0zYz;->LIZIZ:LX/0zZD;

    invoke-interface {v0, p1}, LX/0zZD;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    return v0
.end method
