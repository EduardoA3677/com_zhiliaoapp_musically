.class public final LX/0GkX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SJ7;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;

.field public final synthetic LJ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;ZLcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;Z)V
    .locals 0

    iput-object p1, p0, LX/0GkX;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    iput-object p2, p0, LX/0GkX;->LIZIZ:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;

    iput-boolean p3, p0, LX/0GkX;->LIZJ:Z

    iput-object p4, p0, LX/0GkX;->LIZLLL:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;

    iput-boolean p5, p0, LX/0GkX;->LJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 8

    sget-object v0, LX/0hXO;->LIZ:LX/0hXO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "legacyDownload: local video not available, waitIfCaching="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0GkX;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, LX/0GkX;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0GkX;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getPlayAddressList()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/0GkX;->LIZLLL:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;->getCacheDir()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0GkX;->LIZLLL:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;->getFileName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, p0, LX/0GkX;->LJ:Z

    iget-object v0, p0, LX/0GkX;->LIZIZ:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;

    invoke-static {v4, v3, v2, v1, v0}, LX/0hXO;->LIZ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0GkX;->LIZIZ:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;->LOCAL_FILE_UNAVAILABLE:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;->getValue()I

    move-result v2

    const/4 v3, 0x0

    const/16 v6, 0x8

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener$DefaultImpls;->onError$default(Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;ILjava/lang/String;Ljava/lang/Exception;Lcom/ss/android/ugc/aweme/canvas/VideoDownloadPartialResult;ILjava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0GkX;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->setDownloadStatus(I)V

    sget-object v0, LX/0hXO;->LIZ:LX/0hXO;

    iget-object v0, p0, LX/0GkX;->LIZIZ:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
