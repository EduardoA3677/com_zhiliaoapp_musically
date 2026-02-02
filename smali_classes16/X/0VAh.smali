.class public final LX/0VAh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;


# instance fields
.field public final synthetic LL:LX/0VAb;

.field public final synthetic LLILIL:LX/0VAd;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;


# direct methods
.method public constructor <init>(LX/0VAb;LX/0VAd;Ljava/lang/String;JLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 0

    iput-object p1, p0, LX/0VAh;->LL:LX/0VAb;

    iput-object p2, p0, LX/0VAh;->LLILIL:LX/0VAd;

    iput-object p3, p0, LX/0VAh;->LLILL:Ljava/lang/String;

    iput-wide p4, p0, LX/0VAh;->LLILLIZIL:J

    iput-object p6, p0, LX/0VAh;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 12

    iget-object v0, p0, LX/0VAh;->LL:LX/0VAb;

    iget-object v5, v0, LX/0VAb;->LJFF:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    if-eqz v5, :cond_0

    iget-wide v3, p0, LX/0VAh;->LLILLIZIL:J

    iget-object v8, p0, LX/0VAh;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v10, p0, LX/0VAh;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0VAn;->LIZIZ()Lcom/ss/android/ugc/aweme/IAnoleVideoPreloadTracker;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget-wide v6, v0, LX/0VAb;->LJI:J

    iget-object v9, v0, LX/0VAb;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0VAg;->DOWNLOAD_SERVICE_CANCELLED:LX/0VAg;

    invoke-virtual {v0}, LX/0VAg;->getReason()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/IAnoleVideoPreloadTracker;->LIZIZ(ZJLcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;JLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/0VAh;->LLILIL:LX/0VAd;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0VAh;->LLILL:Ljava/lang/String;

    const/4 v1, -0x1

    sget-object v0, LX/0VAg;->DOWNLOAD_SERVICE_CANCELLED:LX/0VAg;

    invoke-interface {v3, v2, v1, v0}, LX/0VAd;->LIZ(Ljava/lang/String;ILX/0VAg;)V

    :cond_1
    return-void
.end method

.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 14

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "preloadVideo failed: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v4, LX/0VAg;->DOWNLOAD_SERVICE_FAILED:LX/0VAg;

    if-eqz v13, :cond_0

    invoke-virtual {v4, v13}, LX/0VAg;->setReason(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/0VAh;->LLILIL:LX/0VAd;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0VAh;->LLILL:Ljava/lang/String;

    invoke-interface {v3, v0, v2, v4}, LX/0VAd;->LIZ(Ljava/lang/String;ILX/0VAg;)V

    :cond_1
    iget-object v0, p0, LX/0VAh;->LL:LX/0VAb;

    iget-object v7, v0, LX/0VAb;->LJFF:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    if-eqz v7, :cond_2

    iget-wide v5, p0, LX/0VAh;->LLILLIZIL:J

    iget-object v10, p0, LX/0VAh;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v12, p0, LX/0VAh;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0VAn;->LIZIZ()Lcom/ss/android/ugc/aweme/IAnoleVideoPreloadTracker;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    iget-wide v8, v0, LX/0VAb;->LJI:J

    iget-object v11, v0, LX/0VAb;->LIZIZ:Ljava/lang/String;

    invoke-interface/range {v3 .. v13}, Lcom/ss/android/ugc/aweme/IAnoleVideoPreloadTracker;->LIZIZ(ZJLcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;JLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x40a

    if-ne v2, v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0XgT;

    const-string v0, ""

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/0XW2;->LIZLLL(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v13, v1

    const/4 v2, -0x1

    goto :goto_0
.end method

.method public final onFirstStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    return-void
.end method

.method public final onFirstSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    return-void
.end method

.method public final onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    return-void
.end method

.method public final onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    return-void
.end method

.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    return-void
.end method

.method public final onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 0

    return-void
.end method

.method public final onRetryDelay(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    return-void
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadVideo success: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0VAh;->LLILIL:LX/0VAd;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0VAh;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0VAd;->onSuccess(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0VAh;->LL:LX/0VAb;

    iget-object v5, v0, LX/0VAb;->LJFF:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    if-eqz v5, :cond_1

    iget-wide v3, p0, LX/0VAh;->LLILLIZIL:J

    iget-object v8, p0, LX/0VAh;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v10, p0, LX/0VAh;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0VAn;->LIZIZ()Lcom/ss/android/ugc/aweme/IAnoleVideoPreloadTracker;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iget-wide v6, v0, LX/0VAb;->LJI:J

    iget-object v9, v0, LX/0VAb;->LIZIZ:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-interface/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/IAnoleVideoPreloadTracker;->LIZIZ(ZJLcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;JLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x63

    invoke-direct {v1, p1, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0BK9;->LIZIZ:LX/0XRc;

    invoke-virtual {v0, v1}, LX/0XRc;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
