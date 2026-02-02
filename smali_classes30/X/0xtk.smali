.class public final LX/0xtk;
.super LX/0xtp;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0xu0;


# direct methods
.method public constructor <init>(LX/0xth;)V
    .locals 0

    iput-object p1, p0, LX/0xtk;->LL:LX/0xu0;

    invoke-direct {p0}, LX/0xtp;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/0xtp;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    iget-object v4, p0, LX/0xtk;->LL:LX/0xu0;

    new-instance v3, LX/0xty;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v2

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getConnectionUrl()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-direct {v3, v2, v0, v1}, LX/0xty;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, LX/0xu0;->LIZJ(LX/0xty;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    if-eqz p1, :cond_1

    iget-object v5, p0, LX/0xtk;->LL:LX/0xu0;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    const/16 v0, 0x64

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {v5, v0}, LX/0xu0;->onProgress(I)V

    :cond_1
    return-void
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 3

    invoke-super {p0, p1}, LX/0xtp;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v1, p0, LX/0xtk;->LL:LX/0xu0;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0xu0;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V

    return-void
.end method
