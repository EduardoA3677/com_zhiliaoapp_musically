.class public final LX/0hUq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SJ7;


# instance fields
.field public final synthetic LIZ:LX/0hUS;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0hUS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0hUq;->LIZ:LX/0hUS;

    iput-object p2, p0, LX/0hUq;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0hUq;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0hUq;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 4

    iget-object v3, p0, LX/0hUq;->LIZ:LX/0hUS;

    iget-object v2, p0, LX/0hUq;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0hUq;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0hUq;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/0hUS;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 5

    new-instance v3, LX/0XgT;

    invoke-direct {v3, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/RuntimeBehaviorServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;

    move-result-object v1

    const-string v0, "download_success"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/IRuntimeBehaviorService;->LIZ(Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>()V

    new-instance v4, LX/0zZ8;

    invoke-direct {v4}, LX/0zZ8;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurBytes(J)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setTotalBytes(J)V

    iget-object v0, p0, LX/0hUq;->LIZ:LX/0hUS;

    iget-object v0, v0, LX/0hUM;->LIZIZ:Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p1, v0, p1}, Lkotlin/text/b0;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0}, Lkotlin/text/b0;->LJJLJLI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0hUq;->LIZ:LX/0hUS;

    iget-object v1, v0, LX/0hUM;->LIZIZ:Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;

    if-eqz v1, :cond_1

    iput-object v3, v4, LX/0zZ8;->LIZ:Ljava/lang/String;

    iput-object v2, v4, LX/0zZ8;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4}, LX/0zZ8;->LIZ()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    :cond_1
    return-void
.end method
