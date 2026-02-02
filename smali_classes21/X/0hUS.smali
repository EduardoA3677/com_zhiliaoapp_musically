.class public final LX/0hUS;
.super LX/0hUM;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0hUM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/0hUS;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LJ()Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0hUq;

    invoke-direct {v0, p0, p2, p3, p4}, LX/0hUq;-><init>(LX/0hUS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LJIIJ(Ljava/lang/String;Ljava/lang/String;LX/0SJ7;)Z

    move-result v0

    iput-boolean v0, p0, LX/0hUM;->LIZJ:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v4, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->INSTANCE:Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->getDownloadService()Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/download/component_api/service/IBaseDownloadService;->with(Ljava/lang/String;)LX/0zZC;

    move-result-object v3

    iput-object p2, v3, LX/0zZC;->LIZJ:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    const-string v1, "downloader_scene"

    const-string v0, "video"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0zZC;->LJFF(Ljava/util/List;)V

    iput-object p3, v3, LX/0zZC;->LJ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->getRetryExpCount()I

    move-result v0

    iput v0, v3, LX/0zZC;->LJII:I

    iget-object v0, p0, LX/0hUM;->LIZIZ:Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;

    iput-object v0, v3, LX/0zZC;->LJIIJJI:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->isAutoRemoveListener()Z

    move-result v0

    iput-boolean v0, v3, LX/0zZC;->LJJ:Z

    const-string v0, "feed_video"

    iput-object v0, v3, LX/0zZC;->LJIIJ:Ljava/lang/String;

    sget-object v0, LX/0hUT;->LIZ:LX/0hUT;

    invoke-virtual {v3, v0}, LX/0zZC;->LJ(LX/0hdU;)I

    move-result v0

    iput v0, p0, LX/0hUM;->LIZ:I

    return-void
.end method
