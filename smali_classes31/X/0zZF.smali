.class public final LX/0zZF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zZD;


# static fields
.field public static final LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final LL:LX/0zZG;

.field public LLILIL:LX/0zbB;

.field public volatile LLILL:Z

.field public volatile LLILLIZIL:Z

.field public final LLILLJJLI:LX/0zaH;

.field public final LLILLL:LX/0UZj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0zZF;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0zaH;

    invoke-direct {v0, p0}, LX/0zaH;-><init>(LX/0zZF;)V

    iput-object v0, p0, LX/0zZF;->LLILLJJLI:LX/0zaH;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0zZF;->LLILLL:LX/0UZj;

    sget-object v2, LX/0zXR;->LJFF:LX/0zXR;

    const-string v0, "fix_sigbus_downloader_db"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, LX/0zXR;->LJI(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0zYq;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0zXt;->LJFF:LX/0zbR;

    if-eqz v0, :cond_1

    sget-object v0, LX/0zXt;->LJFF:LX/0zbR;

    new-instance v1, LX/0zbE;

    invoke-direct {v1, p0}, LX/0zbE;-><init>(LX/0zZF;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0zZj;

    invoke-direct {v0}, LX/0zZj;-><init>()V

    iput-object v1, v0, LX/0zZj;->LLILLIZIL:LX/0zbf;

    iput-object v0, p0, LX/0zZF;->LLILIL:LX/0zbB;

    :goto_0
    iput-boolean v4, p0, LX/0zZF;->LLILL:Z

    new-instance v3, LX/0UZj;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/0zZF;->LLILLJJLI:LX/0zaH;

    invoke-direct {v3, v1, v0}, LX/0UZj;-><init>(Landroid/os/Looper;LX/0UZk;)V

    iput-object v3, p0, LX/0zZF;->LLILLL:LX/0UZj;

    invoke-static {}, LX/0zXR;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "lru_download_info_cache_enable"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, LX/0zZE;

    iget-object v0, p0, LX/0zZF;->LLILIL:LX/0zbB;

    invoke-direct {v1, v0}, LX/0zZE;-><init>(LX/0zbB;)V

    iput-object v1, p0, LX/0zZF;->LL:LX/0zZG;

    :goto_1
    new-instance v5, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x42

    invoke-direct {v5, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    const-string v0, "delay_init_download_cache_ms"

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v0, v3, v4}, LX/0zXR;->LJIIJ(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v1, v2, v0}, LX/0zXt;->LJJIIZI(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_0
    new-instance v0, LX/0zZG;

    invoke-direct {v0}, LX/0zZG;-><init>()V

    iput-object v0, p0, LX/0zZF;->LL:LX/0zZG;

    goto :goto_1

    :cond_1
    new-instance v0, LX/0zZb;

    invoke-direct {v0}, LX/0zZb;-><init>()V

    iput-object v0, p0, LX/0zZF;->LLILIL:LX/0zbB;

    goto :goto_0

    :cond_2
    new-instance v0, LX/0zZb;

    invoke-direct {v0}, LX/0zZb;-><init>()V

    iput-object v0, p0, LX/0zZF;->LLILIL:LX/0zbB;

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, LY/ARunnableS86S0100000_30;->run()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-static {}, LX/0zXt;->LJIILIIL()LX/0zYx;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/0zZF;->LLILL:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "DefaultDownloadCache"

    const-string v1, "newEnsureDownloadCacheSyncSuccess"

    const-string v0, "Waiting start"

    invoke-static {v2, v1, v0}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0zZF;->LLJZ()V

    const-wide/16 v0, 0x1388
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "DefaultDownloadCache"

    const-string v1, "newEnsureDownloadCacheSyncSuccess"

    const-string v0, "Waiting end"

    invoke-static {v2, v1, v0}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-static {}, LX/0zXt;->LJIILIIL()LX/0zYx;

    move-result-object v1

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/0zZF;->LLILL:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0zYq;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LX/0zYJ;->LIZ(Z)LX/0zYi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0zYi;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0zZF;->LLILIL:LX/0zbB;

    invoke-interface {v0, p1}, LX/0zZD;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    return-void

    :cond_3
    iget-object v0, p0, LX/0zZF;->LLILIL:LX/0zbB;

    invoke-interface {v0, p1}, LX/0zZD;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    return-void
.end method

.method public final LJII(I)Z
    .locals 1

    invoke-static {}, LX/0zYq;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LX/0zYJ;->LIZ(Z)LX/0zYi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zYi;->LJII(I)Z

    :goto_0
    iget-object v0, p0, LX/0zZF;->LL:LX/0zZG;

    invoke-virtual {v0, p1}, LX/0zZG;->LJII(I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0zZF;->LLILIL:LX/0zbB;

    invoke-interface {v0, p1}, LX/0zZD;->LJII(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0zZF;->LLILIL:LX/0zbB;

    invoke-interface {v0, p1}, LX/0zZD;->LJII(I)Z

    goto :goto_0
.end method

.method public final LJIIIIZZ(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0zZF;->LL:LX/0zZG;

    invoke-virtual {v0, p1}, LX/0zZG;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0zZF;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    invoke-static {}, LX/0zYq;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LX/0zYJ;->LIZ(Z)LX/0zYi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zYi;->LJIIIIZZ(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0zZF;->LLILIL:LX/0zbB;

    invoke-interface {v0, p1}, LX/0zZD;->LJIIIIZZ(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0zZF;->LLILIL:LX/0zbB;

    invoke-interface {v0, p1}, LX/0zZD;->LJIIIIZZ(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJIILJJIL(I)Z
    .locals 1

    :try_start_0
    invoke-static {}, LX/0zYq;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LX/0zYJ;->LIZ(Z)LX/0zYi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zYi;->LJIILJJIL(I)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0zZF;->LLILIL:LX/0zbB;

    invoke-interface {v0, p1}, LX/0zZD;->LJIILJJIL(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0zZF;->LLILIL:LX/0zbB;

    invoke-interface {v0, p1}, LX/0zZD;->LJIILJJIL(I)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iget-object v0, p0, LX/0zZF;->LL:LX/0zZG;

    invoke-virtual {v0, p1}, LX/0zZG;->LJIILJJIL(I)Z

    move-result v0

    return v0
.end method

.method public final LJIIZILJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    iget-object v0, p0, LX/0zZF;->LL:LX/0zZG;

    invoke-virtual {v0, p1}, LX/0zZG;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    return-void
.end method

.method public final LJJ(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 2

    iget-object v0, p0, LX/0zZF;->LL:LX/0zZG;

    invoke-virtual {v0, p1}, LX/0zZG;->LJJ(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0zZF;->LIZJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    return-object v1
.end method

.method public final LJJIII(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 2

    iget-object v0, p0, LX/0zZF;->LL:LX/0zZG;

    invoke-virtual {v0, p1}, LX/0zZG;->LJJIII(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0zZF;->LIZJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    return-object v1
.end method

.method public final LJJIIJ(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, LX/0zZF;->LL:LX/0zZG;

    invoke-virtual {v0, p1, p2, p3}, LX/0zZG;->LJJIIJ(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {p0, p1}, LX/0zZF;->LJIIIIZZ(I)V

    return-object v0
.end method

.method public final LJJIIZI(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 2

    iget-object v0, p0, LX/0zZF;->LL:LX/0zZG;

    invoke-virtual {v0, p1}, LX/0zZG;->LJJIIZI(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0zZF;->LIZJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    return-object v1
.end method

.method public final LJJIJL(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, LX/0zZF;->LL:LX/0zZG;

    invoke-virtual {v0, p1, p2, p3}, LX/0zZG;->LJJIJL(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {p0, p1}, LX/0zZF;->LJIIIIZZ(I)V

    return-object v0
.end method

.method public final LJJIJLIJ(ILjava/lang/String;JLjava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 6

    iget-object v0, p0, LX/0zZF;->LL:LX/0zZG;

    move-object v5, p5

    move-wide v3, p3

    move-object v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0zZG;->LJJIJLIJ(ILjava/lang/String;JLjava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0zZF;->LIZJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    return-object v1
.end method

.method public final LJJIZ(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 2

    iget-object v0, p0, LX/0zZF;->LL:LX/0zZG;

    invoke-virtual {v0, p1}, LX/0zZG;->LJJIZ(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0zZF;->LIZJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    return-object v1
.end method

.method public final LJJLIIIJJIZ(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, LX/0zZF;->LL:LX/0zZG;

    invoke-virtual {v0, p1, p2, p3}, LX/0zZG;->LJJLIIIJJIZ(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {p0, p1}, LX/0zZF;->LJIIIIZZ(I)V

    return-object v0
.end method

.method public final LJJLL(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 2

    iget-object v0, p0, LX/0zZF;->LL:LX/0zZG;

    invoke-virtual {v0, p1, p2, p3}, LX/0zZG;->LJJLL(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0zZF;->LIZJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    return-object v1
.end method

.method public final LJJZZI()Z
    .locals 3

    iget-boolean v0, p0, LX/0zZF;->LLILL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0zZF;->LL:LX/0zZG;

    iget-boolean v0, v0, LX/0zZG;->LLILL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0zZF;->LIZ()V

    iget-boolean v0, p0, LX/0zZF;->LLILL:Z

    return v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0zZF;->LLILL:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "DefaultDownloadCache"

    const-string v1, "ensureDownloadCacheSyncSuccess"

    const-string v0, "Waiting start"

    invoke-static {v2, v1, v0}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v0, 0x1388
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "DefaultDownloadCache"

    const-string v1, "ensureDownloadCacheSyncSuccess"

    const-string v0, "Waiting end"

    invoke-static {v2, v1, v0}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v0, p0, LX/0zZF;->LLILL:Z

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final LJLJL(I)V
    .locals 1

    iget-object v0, p0, LX/0zZF;->LL:LX/0zZG;

    invoke-virtual {v0, p1}, LX/0zZG;->LJLJL(I)V

    iget-object v0, p0, LX/0zZF;->LLILIL:LX/0zbB;

    invoke-interface {v0, p1}, LX/0zZD;->LJLJL(I)V

    return-void
.end method

.method public final LLILII(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LX/0zZL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zZF;->LL:LX/0zZG;

    invoke-virtual {v0, p1}, LX/0zZG;->LLILII(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0zZF;->LLILIL:LX/0zbB;

    invoke-interface {v0, p1}, LX/0zZD;->LLILII(I)Ljava/util/List;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final LLJZ()V
    .locals 9

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    const-string v3, "DefaultDownloadCache"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Run isRunInit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0zZF;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "initImmediately"

    invoke-static {v3, v0, v1}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/0zZF;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "init"

    const-string v0, "Run"

    invoke-static {v3, v1, v0}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0who;->SYNC_START:LX/0who;

    invoke-static {v0}, LX/0zXt;->LJIJJLI(LX/0who;)V

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, p0, LX/0zZF;->LL:LX/0zZG;

    iget-object v0, v0, LX/0zZG;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/0zZF;->LLILIL:LX/0zbB;

    iget-object v0, p0, LX/0zZF;->LL:LX/0zZG;

    invoke-virtual {v0}, LX/0zZG;->LIZLLL()Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, p0, LX/0zZF;->LL:LX/0zZG;

    invoke-virtual {v0}, LX/0zZG;->LIZIZ()Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, LX/0zZF;->LL:LX/0zZG;

    invoke-virtual {v0}, LX/0zZG;->LIZJ()Ljava/util/List;

    move-result-object v7

    new-instance v8, LX/0zZK;

    invoke-direct {v8, p0, v4}, LX/0zZK;-><init>(LX/0zZF;Landroid/util/SparseArray;)V

    invoke-interface/range {v3 .. v8}, LX/0zbB;->LJJJLIIL(Landroid/util/SparseArray;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;LX/0zZK;)V

    :cond_4
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

    iget-object v0, p0, LX/0zZF;->LL:LX/0zZG;

    invoke-virtual {v0, p1, p2}, LX/0zZG;->LLLIIL(ILjava/util/Map;)Z

    iget-object v0, p0, LX/0zZF;->LLILIL:LX/0zbB;

    invoke-interface {v0, p1, p2}, LX/0zZD;->LLLIIL(ILjava/util/Map;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public final clearData()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0zZF;->LL:LX/0zZG;

    invoke-virtual {v0}, LX/0zZG;->clearData()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0zYq;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LX/0zYJ;->LIZ(Z)LX/0zYi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zYi;->clearData()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0zZF;->LLILIL:LX/0zbB;

    invoke-interface {v0}, LX/0zZD;->clearData()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0zZF;->LLILIL:LX/0zbB;

    invoke-interface {v0}, LX/0zZD;->clearData()V

    return-void
.end method

.method public final clearMemoryCacheData(D)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0zZF;->LL:LX/0zZG;

    invoke-virtual {v0, p1, p2}, LX/0zZG;->clearMemoryCacheData(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
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

    iget-object v0, p0, LX/0zZF;->LL:LX/0zZG;

    invoke-virtual {v0}, LX/0zZG;->getAllDownloadInfo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, LX/0zZF;->LL:LX/0zZG;

    invoke-virtual {v0, p1}, LX/0zZG;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

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

    iget-object v0, p0, LX/0zZF;->LL:LX/0zZG;

    invoke-virtual {v0, p1}, LX/0zZG;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

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

    iget-object v0, p0, LX/0zZF;->LL:LX/0zZG;

    invoke-virtual {v0, p1}, LX/0zZG;->getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

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

    iget-object v0, p0, LX/0zZF;->LL:LX/0zZG;

    invoke-virtual {v0, p1}, LX/0zZG;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

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

    iget-object v0, p0, LX/0zZF;->LL:LX/0zZG;

    invoke-virtual {v0, p1}, LX/0zZG;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0zZL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zZF;->LL:LX/0zZG;

    invoke-virtual {v0, p1}, LX/0zZG;->h(I)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0zZF;->LLILIL:LX/0zbB;

    invoke-interface {v0, p1}, LX/0zZD;->h(I)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/0zZF;->LL:LX/0zZG;

    invoke-virtual {v0, p1, v1}, LX/0zZG;->LLLIIL(ILjava/util/Map;)Z

    :cond_1
    return-object v1
.end method

.method public final isDownloadCacheSyncSuccess()Z
    .locals 1

    iget-boolean v0, p0, LX/0zZF;->LLILL:Z

    return v0
.end method

.method public final updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0zZF;->LL:LX/0zZG;

    invoke-virtual {v0, p1}, LX/0zZG;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0zZF;->LIZJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    return v1
.end method
