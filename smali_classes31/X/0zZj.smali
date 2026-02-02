.class public final LX/0zZj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zbB;
.implements Landroid/content/ServiceConnection;


# static fields
.field public static LLILZIL:Z

.field public static LLILZLL:I

.field public static LLIZ:J


# instance fields
.field public LL:LX/0zZk;

.field public final LLILIL:Lm83/a;

.field public LLILL:LX/0zbA;

.field public LLILLIZIL:LX/0zbf;

.field public final LLILLJJLI:LY/ARunnableS86S0100000_30;

.field public LLILLL:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0zZj;->LLILIL:Lm83/a;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0zZj;->LLILL:LX/0zbA;

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x82

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0zZj;->LLILLJJLI:LY/ARunnableS86S0100000_30;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/0zZj;->LLILZ:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, LX/0zXt;->LJFF()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/SqlDownloadCacheService;->LIZ(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method


# virtual methods
.method public final LJII(I)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0zZj;->LL:LX/0zZk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zZk;->LJII(I)Z

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0zZj;->LL:LX/0zZk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zZk;->LJIIIIZZ(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LJIILJJIL(I)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0zZj;->LL:LX/0zZk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zZk;->LJIILJJIL(I)Z

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIZILJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0zZj;->LL:LX/0zZk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zZk;->LJIIZILJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LJJ(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0zZj;->LL:LX/0zZk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zZk;->LJJ(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIII(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0zZj;->LL:LX/0zZk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zZk;->LJJIII(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIJ(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0zZj;->LL:LX/0zZk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0zZk;->LJJIIJ(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIZI(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0zZj;->LL:LX/0zZk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zZk;->LJJIIZI(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJL(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0zZj;->LL:LX/0zZk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0zZk;->LJJIJL(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIJLIJ(ILjava/lang/String;JLjava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/0zZj;->LL:LX/0zZk;

    if-eqz v0, :cond_0

    move-object v5, p5

    move-wide v3, p3

    move-object v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v5}, LX/0zZk;->LJJIJLIJ(ILjava/lang/String;JLjava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIZ(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0zZj;->LL:LX/0zZk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zZk;->LJJIZ(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJLIIL(Landroid/util/SparseArray;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;LX/0zZK;)V
    .locals 8

    invoke-static {}, LX/0zXt;->LJI()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LY/ARunnableS16S0500000_30;

    const/4 v7, 0x1

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v5, p5

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, LY/ARunnableS16S0500000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final LJJLIIIJJIZ(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0zZj;->LL:LX/0zZk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0zZk;->LJJLIIIJJIZ(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLL(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0zZj;->LL:LX/0zZk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0zZk;->LJJLL(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJZZI()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0zZj;->LL:LX/0zZk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zZk;->LJJZZI()Z

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJLJL(I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic LLILII(I)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLJZ()V
    .locals 0

    return-void
.end method

.method public final LLLIIL(ILjava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0zZL;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final clearData()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0zZj;->LL:LX/0zZk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zZk;->clearData()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final clearMemoryCacheData(D)V
    .locals 0

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

    :try_start_0
    iget-object v0, p0, LX/0zZj;->LL:LX/0zZk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zZk;->getAllDownloadInfo()Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0zZj;->LL:LX/0zZk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zZk;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;
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

    :try_start_0
    iget-object v0, p0, LX/0zZj;->LL:LX/0zZk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zZk;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
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

    :try_start_0
    iget-object v0, p0, LX/0zZj;->LL:LX/0zZk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zZk;->getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
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

    :try_start_0
    iget-object v0, p0, LX/0zZj;->LL:LX/0zZk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zZk;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

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

    :try_start_0
    iget-object v0, p0, LX/0zZj;->LL:LX/0zZk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zZk;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0zZL;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isDownloadCacheSyncSuccess()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0zZj;->LL:LX/0zZk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zZk;->isDownloadCacheSyncSuccess()Z

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 13

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v10, v4

    const/4 v3, 0x1

    aput-object p2, v10, v3

    new-instance v12, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKdVdkPAc7AINPwUsIcwZX0WGmMfisof7ArWwDDiNPX26P6aaWjf0ChvhEuwzfprWdzskJqA=="

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/content/ComponentName;Landroid/os/IBinder;)V"

    invoke-direct {v12, v4, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b38

    const-string v7, "com/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper"

    const-string v8, "onServiceConnected"

    const-string v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-boolean v3, LX/0zZj;->LLILZIL:Z

    iget-object v2, v9, LX/0zZj;->LLILIL:Lm83/a;

    iget-object v0, v9, LX/0zZj;->LLILLJJLI:LY/ARunnableS86S0100000_30;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_1

    :try_start_0
    const-string v0, "com.ss.android.socialbase.downloader.db.ISqlDownloadCacheAidl"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0zZk;

    if-eqz v0, :cond_2

    check-cast v1, LX/0zZk;

    :cond_1
    :goto_0
    iput-object v1, v9, LX/0zZj;->LL:LX/0zZk;

    goto :goto_1

    :cond_2
    new-instance v1, LX/0zZd;

    invoke-direct {v1, p2}, LX/0zZd;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    invoke-static {}, LX/0zXt;->LJI()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x75

    invoke-direct {v1, v9, p2, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v9, LX/0zZj;->LLILLL:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0zZj;->LL:LX/0zZk;

    const/4 v0, 0x0

    sput-boolean v0, LX/0zZj;->LLILZIL:Z

    return-void
.end method

.method public final updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0zZj;->LL:LX/0zZk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zZk;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
