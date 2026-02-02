.class public final LX/0zZS;
.super LX/0zZT;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/0zYz;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0zZT;-><init>()V

    new-instance v1, LX/0zYz;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0zYz;-><init>(Z)V

    iput-object v1, p0, LX/0zZS;->LLILIL:LX/0zYz;

    return-void
.end method


# virtual methods
.method public final LJII(I)Z
    .locals 1

    iget-object v0, p0, LX/0zZS;->LLILIL:LX/0zYz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p1}, LX/0zYz;->LJII(I)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(I)V
    .locals 1

    iget-object v0, p0, LX/0zZS;->LLILIL:LX/0zYz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/0zYz;->LJIIIIZZ(I)V

    return-void
.end method

.method public final LJIILJJIL(I)Z
    .locals 1

    iget-object v0, p0, LX/0zZS;->LLILIL:LX/0zYz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p1}, LX/0zYz;->LJIILJJIL(I)Z

    move-result v0

    return v0
.end method

.method public final LJJIFFI(Z)V
    .locals 1

    iget-object v0, p0, LX/0zZS;->LLILIL:LX/0zYz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/0zYz;->LJJIFFI(Z)V

    return-void
.end method

.method public final LJJIIZ()Z
    .locals 1

    iget-object v0, p0, LX/0zZS;->LLILIL:LX/0zYz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LX/0zYz;->LJJIIZ()Z

    move-result v0

    return v0
.end method

.method public final LJJJJ(II)V
    .locals 1

    iget-object v0, p0, LX/0zZS;->LLILIL:LX/0zYz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/0zYz;->LJJJJ(II)V

    return-void
.end method

.method public final LJJJJL(IZZ)V
    .locals 1

    iget-object v0, p0, LX/0zZS;->LLILIL:LX/0zYz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LX/0zYz;->LJJJJL(IZZ)V

    return-void
.end method

.method public final LJJLIIIIJ(IZ)V
    .locals 1

    iget-object v0, p0, LX/0zZS;->LLILIL:LX/0zYz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/0zYz;->LJJLIIIIJ(IZ)V

    return-void
.end method

.method public final LJJLIIIJILLIZJL(I)I
    .locals 1

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0zYM;->LIZLLL(I)I

    move-result v0

    return v0
.end method

.method public final LJJLIIIJJI(IZ)V
    .locals 1

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0zYM;->LJII(IZ)V

    return-void
.end method

.method public final LJJZZIII(ILandroid/app/Notification;)V
    .locals 1

    iget-object v0, p0, LX/0zZS;->LLILIL:LX/0zYz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/0zYz;->LJJZZIII(ILandroid/app/Notification;)V

    return-void
.end method

.method public final LLILIL(ILX/0zav;)V
    .locals 2

    iget-object v1, p0, LX/0zZS;->LLILIL:LX/0zYz;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p1, v0}, LX/0zYz;->setDownloadNotificationEventListener(ILX/0zYP;)V

    return-void

    :cond_1
    new-instance v0, LX/0zbT;

    invoke-direct {v0, p2}, LX/0zbT;-><init>(LX/0zav;)V

    goto :goto_0
.end method

.method public final LLL(IILX/18RI;IZ)V
    .locals 6

    iget-object v0, p0, LX/0zZS;->LLILIL:LX/0zYz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, LX/0zZg;->LIZ(LX/18RI;)LX/18RJ;

    move-result-object v3

    invoke-static {p4}, LX/0zYq;->LJ(I)LX/0zaJ;

    move-result-object v4

    move v5, p5

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0zYz;->LIZLLL(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;Z)V

    return-void
.end method

.method public final LLLJ(LX/0zYY;)V
    .locals 2

    iget-object v0, p0, LX/0zZS;->LLILIL:LX/0zYz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, LX/0zXt;->LIZ:Landroid/content/Context;

    return-void

    :cond_1
    new-instance v1, LX/0zYZ;

    invoke-direct {v1, p1}, LX/0zYZ;-><init>(LX/0zYY;)V

    sget-object v0, LX/0zXt;->LJJIFFI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LLZLL(IILX/18RI;IZ)V
    .locals 6

    iget-object v0, p0, LX/0zZS;->LLILIL:LX/0zYz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, LX/0zZg;->LIZ(LX/18RI;)LX/18RJ;

    move-result-object v3

    invoke-static {p4}, LX/0zYq;->LJ(I)LX/0zaJ;

    move-result-object v4

    move v5, p5

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0zYz;->LJ(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;Z)V

    return-void
.end method

.method public final X(IILX/18RI;IZZ)V
    .locals 7

    iget-object v0, p0, LX/0zZS;->LLILIL:LX/0zYz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, LX/0zZg;->LIZ(LX/18RI;)LX/18RJ;

    move-result-object v3

    invoke-static {p4}, LX/0zYq;->LJ(I)LX/0zaJ;

    move-result-object v4

    move v5, p5

    move v2, p2

    move v6, p6

    move v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0zYz;->LIZIZ(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;ZZ)V

    return-void
.end method

.method public final canResume(I)Z
    .locals 1

    iget-object v0, p0, LX/0zZS;->LLILIL:LX/0zYz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p1}, LX/0zYz;->canResume(I)Z

    move-result v0

    return v0
.end method

.method public final cancel(IZ)V
    .locals 1

    iget-object v0, p0, LX/0zZS;->LLILIL:LX/0zYz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/0zYz;->cancel(IZ)V

    return-void
.end method

.method public final clearData()V
    .locals 1

    iget-object v0, p0, LX/0zZS;->LLILIL:LX/0zYz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0zYz;->clearData()V

    return-void
.end method

.method public final forceDownloadIngoreRecommendSize(I)V
    .locals 1

    iget-object v0, p0, LX/0zZS;->LLILIL:LX/0zYz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/0zYz;->forceDownloadIngoreRecommendSize(I)V

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

    iget-object v0, p0, LX/0zZS;->LLILIL:LX/0zYz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/0zYz;->getAllDownloadInfo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCurBytes(I)J
    .locals 2

    iget-object v0, p0, LX/0zZS;->LLILIL:LX/0zYz;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0, p1}, LX/0zYz;->getCurBytes(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDownloadFileUriProvider(I)LX/0zb7;
    .locals 2

    iget-object v0, p0, LX/0zZS;->LLILIL:LX/0zYz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, LX/0zYz;->getDownloadFileUriProvider(I)LX/0zYO;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0zaY;

    invoke-direct {v1, v0}, LX/0zaY;-><init>(LX/0zYO;)V

    :cond_1
    return-object v1
.end method

.method public final getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, LX/0zZS;->LLILIL:LX/0zYz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, LX/0zYz;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

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

    iget-object v0, p0, LX/0zZS;->LLILIL:LX/0zYz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, LX/0zYz;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

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

    iget-object v0, p0, LX/0zZS;->LLILIL:LX/0zYz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, LX/0zYz;->getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDownloadNotificationEventListener(I)LX/0zav;
    .locals 2

    iget-object v0, p0, LX/0zZS;->LLILIL:LX/0zYz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, LX/0zYz;->getDownloadNotificationEventListener(I)LX/0zYP;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0zaP;

    invoke-direct {v1, v0}, LX/0zaP;-><init>(LX/0zYP;)V

    :cond_1
    return-object v1
.end method

.method public final getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
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

    iget-object v0, p0, LX/0zZS;->LLILIL:LX/0zYz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, LX/0zYz;->getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getNotificationClickCallback(I)LX/0zat;
    .locals 2

    iget-object v0, p0, LX/0zZS;->LLILIL:LX/0zYz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, LX/0zYz;->getNotificationClickCallback(I)LX/0zYN;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0zaQ;

    invoke-direct {v1, v0}, LX/0zaQ;-><init>(LX/0zYN;)V

    :cond_1
    return-object v1
.end method

.method public final getStatus(I)I
    .locals 1

    iget-object v0, p0, LX/0zZS;->LLILIL:LX/0zYz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p1}, LX/0zYz;->getStatus(I)I

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

    iget-object v0, p0, LX/0zZS;->LLILIL:LX/0zYz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, LX/0zYz;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

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

    iget-object v0, p0, LX/0zZS;->LLILIL:LX/0zYz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, LX/0zYz;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isDownloadCacheSyncSuccess()Z
    .locals 1

    iget-object v0, p0, LX/0zZS;->LLILIL:LX/0zYz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LX/0zYz;->isDownloadCacheSyncSuccess()Z

    move-result v0

    return v0
.end method

.method public final isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    iget-object v0, p0, LX/0zZS;->LLILIL:LX/0zYz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p1}, LX/0zYz;->isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    return v0
.end method

.method public final isDownloading(I)Z
    .locals 1

    iget-object v0, p0, LX/0zZS;->LLILIL:LX/0zYz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p1}, LX/0zYz;->isDownloading(I)Z

    move-result v0

    return v0
.end method

.method public final n0(LX/0zZZ;)V
    .locals 8

    iget-object v5, p0, LX/0zZS;->LLILIL:LX/0zYz;

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_f

    :try_start_0
    new-instance v3, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-interface {p1}, LX/0zZZ;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-interface {p1}, LX/0zZZ;->lf()LX/0zav;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    new-instance v0, LX/0zbT;

    invoke-direct {v0, v1}, LX/0zbT;-><init>(LX/0zav;)V

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationEventListener(LX/0zYP;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-interface {p1}, LX/0zZZ;->getInterceptor()LX/0zbO;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v0, v4

    goto :goto_1

    :cond_2
    new-instance v0, LX/0zbN;

    invoke-direct {v0, v1}, LX/0zbN;-><init>(LX/0zbO;)V

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->interceptor(LX/0zbj;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-interface {p1}, LX/0zZZ;->ff()LX/0zb3;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v0, v4

    goto :goto_2

    :cond_3
    new-instance v0, LX/0zb2;

    invoke-direct {v0, v1}, LX/0zb2;-><init>(LX/0zb3;)V

    :goto_2
    invoke-virtual {v3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->depend(Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-interface {p1}, LX/0zZZ;->LJIL()LX/0zau;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v0, v4

    goto :goto_3

    :cond_4
    new-instance v0, LX/0zai;

    invoke-direct {v0, v1}, LX/0zai;-><init>(LX/0zau;)V

    :goto_3
    invoke-virtual {v3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorDepend(LX/0zbY;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-interface {p1}, LX/0zZZ;->kf()LX/0zb9;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v0, v4

    goto :goto_4

    :cond_5
    new-instance v0, LX/0zal;

    invoke-direct {v0, v1}, LX/0zal;-><init>(LX/0zb9;)V

    :goto_4
    invoke-virtual {v3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->forbiddenHandler(LX/0zbs;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-interface {p1}, LX/0zZZ;->mf()LX/0zb8;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v0, v4

    goto :goto_5

    :cond_6
    new-instance v0, LX/0zao;

    invoke-direct {v0, v1}, LX/0zao;-><init>(LX/0zb8;)V

    :goto_5
    invoke-virtual {v3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->diskSpaceHandler(LX/0zbr;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-interface {p1}, LX/0zZZ;->getFileProvider()LX/0zb7;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v0, v4

    goto :goto_6

    :cond_7
    new-instance v0, LX/0zbS;

    invoke-direct {v0, v1}, LX/0zbS;-><init>(LX/0zb7;)V

    :goto_6
    invoke-virtual {v3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->fileUriProvider(LX/0zYO;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-interface {p1}, LX/0zZZ;->pf()LX/0zat;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v0, v4

    goto :goto_7

    :cond_8
    new-instance v0, LX/0zbU;

    invoke-direct {v0, v1}, LX/0zbU;-><init>(LX/0zat;)V

    :goto_7
    invoke-virtual {v3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationClickCallback(LX/0zYN;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-interface {p1}, LX/0zZZ;->hf()LX/0zbM;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v0, v4

    goto :goto_8

    :cond_9
    new-instance v0, LX/0zbL;

    invoke-direct {v0, v1}, LX/0zbL;-><init>(LX/0zbM;)V

    :goto_8
    invoke-virtual {v3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryDelayTimeCalculator(LX/0zbl;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    sget-object v7, LX/0zaJ;->MAIN:LX/0zaJ;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, LX/0zZZ;->jf(I)LX/18RI;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0}, LX/0zZg;->LIZ(LX/18RI;)LX/18RJ;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    :cond_a
    sget-object v6, LX/0zaJ;->SUB:LX/0zaJ;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, LX/0zZZ;->jf(I)LX/18RI;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0}, LX/0zZg;->LIZ(LX/18RI;)LX/18RJ;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    :cond_b
    sget-object v2, LX/0zaJ;->NOTIFICATION:LX/0zaJ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, LX/0zZZ;->jf(I)LX/18RI;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0}, LX/0zZg;->LIZ(LX/18RI;)LX/18RJ;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListenerWithHashCode(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    :cond_c
    invoke-static {v3, p1, v7}, LX/0zZg;->LIZIZ(Lcom/ss/android/socialbase/downloader/model/DownloadTask;LX/0zZZ;LX/0zaJ;)V

    invoke-static {v3, p1, v6}, LX/0zZg;->LIZIZ(Lcom/ss/android/socialbase/downloader/model/DownloadTask;LX/0zZZ;LX/0zaJ;)V

    invoke-static {v3, p1, v2}, LX/0zZg;->LIZIZ(Lcom/ss/android/socialbase/downloader/model/DownloadTask;LX/0zZZ;LX/0zaJ;)V

    const/4 v2, 0x0

    :goto_9
    invoke-interface {p1}, LX/0zZZ;->nf()I

    move-result v0

    if-ge v2, v0, :cond_e

    invoke-interface {p1, v2}, LX/0zZZ;->of(I)LX/0zb0;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/0zan;

    invoke-direct {v0, v1}, LX/0zan;-><init>(LX/0zb0;)V

    invoke-virtual {v3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addDownloadCompleteHandler(LX/0zbX;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    move-object v4, v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x22

    invoke-direct {v1, v5, v4, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/0zYz;->LJFF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final pauseAll()V
    .locals 1

    iget-object v0, p0, LX/0zZS;->LLILIL:LX/0zYz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0zYz;->pauseAll()V

    return-void
.end method

.method public final restart(I)V
    .locals 1

    iget-object v0, p0, LX/0zZS;->LLILIL:LX/0zYz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/0zYz;->restart(I)V

    return-void
.end method

.method public final restartAllFailedDownloadTasks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0zZS;->LLILIL:LX/0zYz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/0zYz;->restartAllFailedDownloadTasks(Ljava/util/List;)V

    return-void
.end method

.method public final restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0zZS;->LLILIL:LX/0zYz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0zYz;->restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final resume(I)V
    .locals 1

    iget-object v0, p0, LX/0zZS;->LLILIL:LX/0zYz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/0zYz;->resume(I)V

    return-void
.end method

.method public final setLogLevel(I)V
    .locals 1

    iget-object v0, p0, LX/0zZS;->LLILIL:LX/0zYz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sput p1, LX/0gYH;->LIZ:I

    return-void
.end method

.method public final setThrottleNetSpeed(IJI)V
    .locals 1

    iget-object v0, p0, LX/0zZS;->LLILIL:LX/0zYz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0zYz;->setThrottleNetSpeed(IJI)V

    return-void
.end method

.method public final updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    iget-object v0, p0, LX/0zZS;->LLILIL:LX/0zYz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p1}, LX/0zYz;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    return v0
.end method
