.class public final LX/0hUL;
.super LX/0hUM;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0hUM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->INSTANCE:Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->getDownloadService()Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/download/component_api/service/IBaseDownloadService;->with(Ljava/lang/String;)LX/0zZC;

    move-result-object v1

    iput-object p2, v1, LX/0zZC;->LIZJ:Ljava/lang/String;

    iput-object p3, v1, LX/0zZC;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0hUM;->LIZIZ:Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;

    iput-object v0, v1, LX/0zZC;->LJIIJJI:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    sget-object v0, LX/0hUP;->LIZ:LX/0hUP;

    invoke-virtual {v1, v0}, LX/0zZC;->LJ(LX/0hdU;)I

    move-result v0

    iput v0, p0, LX/0hUM;->LIZ:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
