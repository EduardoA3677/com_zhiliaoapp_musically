.class public final LX/0zbo;
.super Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0zbp;


# direct methods
.method public constructor <init>(LX/0zbp;)V
    .locals 0

    iput-object p1, p0, LX/0zbo;->LL:LX/0zbp;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    return-void
.end method

.method public static LJI(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0ZyK;
    .locals 8

    new-instance v0, LX/0ZyK;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v6

    const/16 p0, 0xe0

    invoke-direct/range {v0 .. v8}, LX/0ZyK;-><init>(Ljava/lang/String;Ljava/lang/String;IJJI)V

    return-object v0
.end method


# virtual methods
.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    iget-object v0, p0, LX/0zbo;->LL:LX/0zbp;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0zbo;->LJI(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0ZyK;

    :cond_0
    invoke-interface {v0}, LX/0zbp;->onCanceled()V

    return-void
.end method

.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 3

    iget-object v2, p0, LX/0zbo;->LL:LX/0zbp;

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/0zbo;->LJI(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0ZyK;

    move-result-object v1

    iput-object p2, v1, LX/0ZyK;->LJII:Ljava/lang/Throwable;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    :goto_0
    iput v0, v1, LX/0ZyK;->LJFF:I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v1, LX/0ZyK;->LJI:Ljava/lang/String;

    :goto_1
    invoke-interface {v2, v1}, LX/0zbp;->LIZLLL(LX/0ZyK;)V

    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    iget-object v0, p0, LX/0zbo;->LL:LX/0zbp;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0zbo;->LJI(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0ZyK;

    :cond_0
    invoke-interface {v0}, LX/0zbp;->LIZ()V

    return-void
.end method

.method public final onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 1

    iget-object v0, p0, LX/0zbo;->LL:LX/0zbp;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0zbo;->LJI(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0ZyK;

    :cond_0
    invoke-interface {v0}, LX/0zbp;->LIZIZ()V

    return-void
.end method

.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    iget-object v1, p0, LX/0zbo;->LL:LX/0zbp;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0zbo;->LJI(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0ZyK;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0zbp;->LJ(LX/0ZyK;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    iget-object v1, p0, LX/0zbo;->LL:LX/0zbp;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0zbo;->LJI(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0ZyK;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0zbp;->LIZJ(LX/0ZyK;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
