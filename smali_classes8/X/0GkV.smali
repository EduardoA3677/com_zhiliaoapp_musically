.class public final LX/0GkV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gDe;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;

.field public final synthetic LJFF:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/canvas/VideoDownloadPartialResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;ZLcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;LX/00zH;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;",
            "Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;",
            "Z",
            "Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/canvas/VideoDownloadPartialResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0GkV;->LIZ:Z

    iput-object p2, p0, LX/0GkV;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    iput-object p3, p0, LX/0GkV;->LIZJ:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;

    iput-boolean p4, p0, LX/0GkV;->LIZLLL:Z

    iput-object p5, p0, LX/0GkV;->LJ:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;

    iput-object p6, p0, LX/0GkV;->LJFF:LX/00zH;

    iput-object p7, p0, LX/0GkV;->LJI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JJ)V
    .locals 7

    sget-object v0, LX/0hXO;->LIZ:LX/0hXO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "legacyDownload: file info - mediaSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cacheSizeFromZero="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v4, p3

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0GkV;->LJFF:LX/00zH;

    new-instance v1, Lcom/ss/android/ugc/aweme/canvas/VideoDownloadPartialResult;

    iget-object v6, p0, LX/0GkV;->LJI:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/canvas/VideoDownloadPartialResult;-><init>(JJLjava/lang/String;)V

    iput-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 2

    sget-object v0, LX/0hXO;->LIZ:LX/0hXO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "legacyDownload: copy error, type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0GkV;->LIZJ(ILcom/ss/android/ugc/aweme/canvas/VideoDownloadPartialResult;)V

    return-void
.end method

.method public final LIZJ(ILcom/ss/android/ugc/aweme/canvas/VideoDownloadPartialResult;)V
    .locals 5

    sget-object v0, LX/0hXO;->LIZ:LX/0hXO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "legacyDownload: cache invalid, type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", waitIfCaching="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0GkV;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, LX/0GkV;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0GkV;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->setDownloadStatus(I)V

    iget-object v0, p0, LX/0GkV;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getPlayAddressList()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/0GkV;->LIZJ:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;->getCacheDir()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0GkV;->LIZJ:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;->getFileName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, p0, LX/0GkV;->LIZLLL:Z

    iget-object v0, p0, LX/0GkV;->LJ:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;

    invoke-static {v4, v3, v2, v1, v0}, LX/0hXO;->LIZ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0GkV;->LJ:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, v0, p2}, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;->onError(ILjava/lang/String;Ljava/lang/Exception;Lcom/ss/android/ugc/aweme/canvas/VideoDownloadPartialResult;)V

    return-void
.end method

.method public final onCopyComplete(ZILjava/lang/String;)V
    .locals 2

    sget-object v0, LX/0hXO;->LIZ:LX/0hXO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "legacyDownload: copy complete, isSuccess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0GkV;->LJFF:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/canvas/VideoDownloadPartialResult;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0GkV;->LJ:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;

    iget-object v0, p0, LX/0GkV;->LJI:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;->onSuccess(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;->LOCAL_FILE_UNAVAILABLE:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadErrorType;->getValue()I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0GkV;->LIZJ(ILcom/ss/android/ugc/aweme/canvas/VideoDownloadPartialResult;)V

    return-void
.end method
