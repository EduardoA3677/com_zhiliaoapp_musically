.class public Lcom/ss/android/socialbase/downloader/service/DownloadProcessDispatcherService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/service/IDownloadProcessDispatcherService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;Z)V
    .locals 1

    const-string v0, "addDownloadListener"

    invoke-static {v0}, LX/0zYq;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0zYM;->LIZ(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;Z)V

    return-void
.end method

.method public addDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;ZZ)V
    .locals 7

    const-string v0, "addDownloadListener"

    invoke-static {v0}, LX/0zYq;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v0

    move v1, p1

    invoke-virtual {v0, v1}, LX/0zYM;->LIZIZ(I)LX/0zYi;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, p2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move v6, p5

    move v5, p4

    move-object v4, p3

    invoke-interface/range {v0 .. v6}, LX/0zYi;->LIZIZ(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;ZZ)V

    :cond_0
    return-void
.end method

.method public addNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "addNotificationListener"

    invoke-static {v0}, LX/0zYq;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v2

    sget-object v1, LX/0zaJ;->NOTIFICATION:LX/0zaJ;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, p2, v1, v0}, LX/0zYM;->LIZ(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;Z)V

    return-void
.end method

.method public canResume(I)Z
    .locals 1

    const-string v0, "canResume"

    invoke-static {v0}, LX/0zYq;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0zYM;->LIZIZ(I)LX/0zYi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0, p1}, LX/0zYi;->canResume(I)Z

    move-result v0

    return v0
.end method

.method public cancel(IZ)V
    .locals 3

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0zYq;->LJIILJJIL()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0zYJ;->LIZ(Z)LX/0zYi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0zYi;->cancel(IZ)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/0zYJ;->LIZ(Z)LX/0zYi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0zYi;->cancel(IZ)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, p1}, LX/0zYM;->LIZIZ(I)LX/0zYi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LX/0zYi;->cancel(IZ)V

    :cond_3
    invoke-static {v1}, LX/0zYJ;->LIZ(Z)LX/0zYi;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0, p1}, LX/0zYi;->LJJJJ(II)V

    return-void
.end method

.method public clearDownloadData(I)V
    .locals 2

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0zYM;->LIZIZ(I)LX/0zYi;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0, v0}, LX/0zYi;->LJJJJL(IZZ)V

    :cond_0
    return-void
.end method

.method public clearDownloadData(IZ)V
    .locals 2

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0zYM;->LIZIZ(I)LX/0zYi;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, p1, p2, v0}, LX/0zYi;->LJJJJL(IZZ)V

    :cond_0
    return-void
.end method

.method public forceDownloadIngoreRecommendSize(I)V
    .locals 1

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0zYM;->LIZIZ(I)LX/0zYi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zYi;->forceDownloadIngoreRecommendSize(I)V

    :cond_0
    return-void
.end method

.method public getAllDownloadInfo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "getAllDownloadInfo"

    invoke-static {v0}, LX/0zYq;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0zYJ;->LIZ(Z)LX/0zYi;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0zYi;->getAllDownloadInfo()Ljava/util/List;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, LX/0zYJ;->LIZ(Z)LX/0zYi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zYi;->getAllDownloadInfo()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2, v3}, LX/0zYM;->LJFF(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public getCurBytes(I)J
    .locals 2

    const-string v0, "getCurBytes"

    invoke-static {v0}, LX/0zYq;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0zYM;->LIZIZ(I)LX/0zYi;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0, p1}, LX/0zYi;->getCurBytes(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDownloadFileUriProvider(I)LX/0zYO;
    .locals 1

    const-string v0, "getDownloadFileUriProvider"

    invoke-static {v0}, LX/0zYq;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0zYM;->LIZIZ(I)LX/0zYi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, LX/0zYi;->getDownloadFileUriProvider(I)LX/0zYO;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    const/4 v0, 0x1

    aput-object p2, v9, v0

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKdVdkPAc7AINPwUsIcwZX0WGmMfisoenH8UkbAQIObG+Uh6EUGOirMqBfxzA6dMIOGJg79FfgdQnFSx+uxbg="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;Ljava/lang/String;)I"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x61cd9

    const-string v6, "com/ss/android/socialbase/downloader/service/DownloadProcessDispatcherService"

    const-string v7, "getDownloadId"

    const-string v10, "int"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/0zXt;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    const-string v0, "getDownloadInfo"

    invoke-static {v0}, LX/0zYq;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0zYM;->LIZIZ(I)LX/0zYi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, LX/0zYi;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 2

    const-string v0, "getDownloadInfo"

    invoke-static {v0}, LX/0zYq;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/0zXt;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LX/0zYM;->LIZIZ(I)LX/0zYi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, v1}, LX/0zYi;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
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

    const-string v0, "getDownloadInfoList"

    invoke-static {v0}, LX/0zYq;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0zYJ;->LIZ(Z)LX/0zYi;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0zYi;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, LX/0zYJ;->LIZ(Z)LX/0zYi;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0zYi;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_2
    return-object v2
.end method

.method public getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;
    .locals 4
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

    const-string v0, "getDownloadInfosByFileExtension"

    invoke-static {v0}, LX/0zYq;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0zYJ;->LIZ(Z)LX/0zYi;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0zYi;->getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, LX/0zYJ;->LIZ(Z)LX/0zYi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zYi;->getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2, v3}, LX/0zYM;->LJFF(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public getDownloadNotificationEventListener(I)LX/0zYP;
    .locals 1

    const-string v0, "getDownloadNotificationEventListener"

    invoke-static {v0}, LX/0zYq;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0zYM;->LIZIZ(I)LX/0zYi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, LX/0zYi;->getDownloadNotificationEventListener(I)LX/0zYP;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 4
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

    const-string v0, "getDownloadingDownloadInfosWithMimeType"

    invoke-static {v0}, LX/0zYq;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0zYJ;->LIZ(Z)LX/0zYi;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0zYi;->getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, LX/0zYJ;->LIZ(Z)LX/0zYi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zYi;->getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2, v3}, LX/0zYM;->LJFF(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public getNotificationClickCallback(I)LX/0zYN;
    .locals 1

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0zYM;->LIZIZ(I)LX/0zYi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, LX/0zYi;->getNotificationClickCallback(I)LX/0zYN;

    move-result-object v0

    return-object v0
.end method

.method public getStatus(I)I
    .locals 1

    const-string v0, "getStatus"

    invoke-static {v0}, LX/0zYq;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0zYM;->LIZIZ(I)LX/0zYi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0, p1}, LX/0zYi;->getStatus(I)I

    move-result v0

    return v0
.end method

.method public getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 4
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

    const-string v0, "getSuccessedDownloadInfosWithMimeType"

    invoke-static {v0}, LX/0zYq;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0zYJ;->LIZ(Z)LX/0zYi;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0zYi;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, LX/0zYJ;->LIZ(Z)LX/0zYi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zYi;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2, v3}, LX/0zYM;->LJFF(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 4
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

    const-string v0, "getUnCompletedDownloadInfosWithMimeType"

    invoke-static {v0}, LX/0zYq;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0zYJ;->LIZ(Z)LX/0zYi;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0zYi;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, LX/0zYJ;->LIZ(Z)LX/0zYi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zYi;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2, v3}, LX/0zYM;->LJFF(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public isDownloadCacheSyncSuccess()Z
    .locals 2

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, LX/0zYJ;->LIZ(Z)LX/0zYi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zYi;->isDownloadCacheSyncSuccess()Z

    move-result v1

    :cond_0
    return v1
.end method

.method public isDownloadServiceForeground(I)Z
    .locals 1

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0zYM;->LIZIZ(I)LX/0zYi;

    move-result-object v0

    invoke-interface {v0}, LX/0zYi;->LJJIIZ()Z

    move-result v0

    return v0
.end method

.method public isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 3

    const-string v0, "isDownloadSuccessAndFileNotExist"

    invoke-static {v0}, LX/0zYq;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0zYM;->LIZIZ(I)LX/0zYi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zYi;->isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public isDownloading(I)Z
    .locals 1

    const-string v0, "isDownloading"

    invoke-static {v0}, LX/0zYq;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0zYM;->LIZIZ(I)LX/0zYi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0, p1}, LX/0zYi;->isDownloading(I)Z

    move-result v0

    return v0
.end method

.method public isHttpServiceInit()Z
    .locals 2

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zXt;->LIZ:Landroid/content/Context;

    const-class v1, LX/0zXt;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0zXt;->LJJIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public pause(I)V
    .locals 2

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0zYM;->LIZIZ(I)LX/0zYi;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/0zYi;->LJJLIIIIJ(IZ)V

    :cond_0
    return-void
.end method

.method public pauseAll()V
    .locals 1

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0zYJ;->LIZ(Z)LX/0zYi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zYi;->pauseAll()V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LX/0zYJ;->LIZ(Z)LX/0zYi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0zYi;->pauseAll()V

    :cond_1
    return-void
.end method

.method public registerDownloadCacheSyncListener(LX/0zXx;)V
    .locals 2

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0zXt;->LJJJ:Ljava/util/List;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    return-void
.end method

.method public registerDownloaderProcessConnectedListener(LX/0zYK;)V
    .locals 3

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-static {}, LX/0zYq;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0zYK;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, LX/0zYJ;->LIZ(Z)LX/0zYi;

    move-result-object v0

    invoke-interface {v0}, LX/0zYi;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/0zYK;->LIZ()V

    :cond_2
    iget-object v1, v2, LX/0zYM;->LIZIZ:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/0zYM;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0zYM;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeDownloadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;Z)V
    .locals 2

    const-string v0, "removeDownloadListener"

    invoke-static {v0}, LX/0zYq;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, p3, v0}, LX/0zYM;->LJI(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;Z)V

    return-void
.end method

.method public removeNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "removeNotificationListener"

    invoke-static {v0}, LX/0zYq;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v2

    sget-object v1, LX/0zaJ;->NOTIFICATION:LX/0zaJ;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, p2, v1, v0}, LX/0zYM;->LJI(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;Z)V

    return-void
.end method

.method public removeSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "removeSubThreadListener"

    invoke-static {v0}, LX/0zYq;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v2

    sget-object v1, LX/0zaJ;->SUB:LX/0zaJ;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, p2, v1, v0}, LX/0zYM;->LJI(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;Z)V

    return-void
.end method

.method public removeTaskNotificationListener(I)V
    .locals 4

    const-string v0, "removeTaskNotificationListener"

    invoke-static {v0}, LX/0zYq;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v3

    sget-object v2, LX/0zaJ;->NOTIFICATION:LX/0zaJ;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0, v2, v1}, LX/0zYM;->LJI(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;Z)V

    return-void
.end method

.method public removeTaskSubListener(I)V
    .locals 4

    const-string v0, "removeTaskSubListener"

    invoke-static {v0}, LX/0zYq;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v3

    sget-object v2, LX/0zaJ;->SUB:LX/0zaJ;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0, v2, v1}, LX/0zYM;->LJI(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;Z)V

    return-void
.end method

.method public restart(I)V
    .locals 1

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0zYM;->LIZIZ(I)LX/0zYi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zYi;->restart(I)V

    :cond_0
    return-void
.end method

.method public restartAllFailedDownloadTasks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0zYJ;->LIZ(Z)LX/0zYi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zYi;->restartAllFailedDownloadTasks(Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LX/0zYJ;->LIZ(Z)LX/0zYi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0zYi;->restartAllFailedDownloadTasks(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0zYJ;->LIZ(Z)LX/0zYi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zYi;->restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LX/0zYJ;->LIZ(Z)LX/0zYi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0zYi;->restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public resume(I)V
    .locals 1

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0zYM;->LIZIZ(I)LX/0zYi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zYi;->resume(I)V

    :cond_0
    return-void
.end method

.method public setDownloadNotificationEventListener(ILX/0zYP;)V
    .locals 1

    const-string v0, "setDownloadNotificationEventListener"

    invoke-static {v0}, LX/0zYq;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0zYM;->LIZIZ(I)LX/0zYi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0zYi;->setDownloadNotificationEventListener(ILX/0zYP;)V

    :cond_0
    return-void
.end method

.method public setLogLevel(I)V
    .locals 1

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0zYJ;->LIZ(Z)LX/0zYi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zYi;->setLogLevel(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LX/0zYJ;->LIZ(Z)LX/0zYi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0zYi;->setLogLevel(I)V

    :cond_1
    return-void
.end method

.method public setNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "setNotificationListener"

    invoke-static {v0}, LX/0zYq;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v2

    sget-object v1, LX/0zaJ;->NOTIFICATION:LX/0zaJ;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, p2, v1, v0}, LX/0zYM;->LIZ(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;Z)V

    return-void
.end method

.method public setThrottleNetSpeed(IJI)V
    .locals 1

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0zYM;->LIZIZ(I)LX/0zYi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0zYi;->setThrottleNetSpeed(IJI)V

    :cond_0
    return-void
.end method

.method public tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 7

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedIndependentProcess()Z

    move-result v3

    invoke-static {}, LX/0zYq;->LJIIL()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0zYq;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {v5, v0}, LX/0zYM;->LIZJ(I)I

    move-result v0

    if-ltz v0, :cond_4

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_2

    :try_start_0
    invoke-static {}, LX/0zYq;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0zYJ;->LIZ(Z)LX/0zYi;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-interface {v1, v0, v2}, LX/0zYi;->LJJLIIIIJ(IZ)V

    invoke-static {v2}, LX/0zYJ;->LIZ(Z)LX/0zYi;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-interface {v1, v0}, LX/0zYi;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v4}, LX/0zYJ;->LIZ(Z)LX/0zYi;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0zYi;->LJIIZILJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0zYq;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0zYJ;->LIZ(Z)LX/0zYi;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-interface {v1, v0, v2}, LX/0zYi;->LJJLIIIIJ(IZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setNeedDelayForCacheSync(Z)V

    invoke-static {v2}, LX/0zYJ;->LIZ(Z)LX/0zYi;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-interface {v1, v2, v0}, LX/0zYi;->LJJJJ(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_0
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    if-ne v3, v2, :cond_9

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v5, v1, v0}, LX/0zYM;->LJIIIIZZ(IZ)V

    if-eq v3, v2, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-static {v2}, LX/0zYJ;->LIZ(Z)LX/0zYi;

    move-result-object v1

    if-nez v1, :cond_a

    if-eqz p1, :cond_8

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()LX/0zbY;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x3eb

    const-string v0, "tryDownload but getDownloadHandler failed"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v4

    :cond_7
    invoke-static {v5, v3, v2, v4}, LX/0zZ0;->LJIIIIZZ(LX/0zbY;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->isNeedDelayForCacheSync()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v3, LY/ARunnableS73S0200000_30;

    const/4 v0, 0x7

    invoke-direct {v3, p1, v1, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1f4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v1, v2, v0}, LX/0zXt;->LJJIIZI(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_b
    invoke-interface {v1, p1}, LX/0zYi;->tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    return-void
.end method

.method public unRegisterDownloadCacheSyncListener(LX/0zXx;)V
    .locals 2

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0zXt;->LJJJ:Ljava/util/List;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    return-void
.end method

.method public unRegisterDownloaderProcessConnectedListener(LX/0zYK;)V
    .locals 3

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v2

    if-nez p1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v1, v2, LX/0zYM;->LIZIZ:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/0zYM;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0zYM;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
