.class public final LX/0zZB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zYu;


# instance fields
.field public final synthetic LIZ:LX/0zYy;


# direct methods
.method public constructor <init>(LX/0zYy;)V
    .locals 0

    iput-object p1, p0, LX/0zZB;->LIZ:LX/0zYy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 4

    sget-object v3, LX/0zYy;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0zZB;->LIZ:LX/0zYy;

    iget-object v0, v0, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "saveFileAsTargetName_onFailed"

    invoke-static {v2, v3, v0, v1}, LX/0gYH;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0zZB;->LIZ:LX/0zYy;

    invoke-virtual {v0, p1}, LX/0zYy;->LJI(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final onSuccess()V
    .locals 6

    iget-object v3, p0, LX/0zZB;->LIZ:LX/0zYy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/0zYy;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, v3, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    const-string v1, "onSaveTempFileSuccess"

    const-string v0, "Success"

    invoke-static {v2, v4, v1, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {v3}, LX/0zYy;->LIZIZ()V
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v3, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-nez v0, :cond_1

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v1, "onSaveTempFileSuccess DownloadInfo is null"

    const/16 v0, 0x43f

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0zYy;->LJI(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstSuccess(Z)V

    iget-object v0, v3, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSuccessByCache(Z)V

    iget-object v0, v3, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadFinishTimeStamp()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_2

    iget-object v2, v3, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFinishTimeStamp(J)V

    :cond_2
    const/4 v1, -0x3

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0zYy;->LJIIJJI(ILcom/ss/android/socialbase/downloader/exception/BaseException;)V

    iget-object v4, v3, LX/0zYy;->LIZLLL:LX/0zZD;

    iget-object v0, v3, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    iget-object v0, v3, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    invoke-interface {v4, v2, v0, v1}, LX/0zZD;->LJJLIIIJJIZ(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v1, v3, LX/0zYy;->LIZLLL:LX/0zZD;

    iget-object v0, v3, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-interface {v1, v0}, LX/0zZD;->LJLJL(I)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, LX/0zYy;->LJI(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v0, "onCompleted"

    invoke-static {v0, v1}, LX/0zXN;->LJIIL(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0zYy;->LJI(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
.end method
