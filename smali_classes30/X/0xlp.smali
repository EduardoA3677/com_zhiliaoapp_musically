.class public final LX/0xlp;
.super Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;
.source "SourceFile"


# static fields
.field public static volatile LLILL:LX/0xlp;

.field public static final LLILLIZIL:Ljava/lang/String;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->cacheConfig()Lcom/ss/android/ugc/aweme/services/external/ICacheService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ICacheService;->shareDir()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "water"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0xlp;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0xlp;->LL:Ljava/lang/String;

    return-void
.end method

.method public static final LJI()Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0xlt;->LIZ:LX/0xlr;

    iget-object v0, v0, LX/0xlr;->LIZ:Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;->waterMark:Lcom/ss/android/ugc/aweme/christmas/ActivityStruct$WatermarkStruct;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/christmas/ActivityStruct$WatermarkStruct;->waterResource:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static LJII()LX/0xlp;
    .locals 2

    sget-object v0, LX/0xlp;->LLILL:LX/0xlp;

    if-nez v0, :cond_1

    const-class v1, LX/0xlp;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0xlp;->LLILL:LX/0xlp;

    if-nez v0, :cond_0

    new-instance v0, LX/0xlp;

    invoke-direct {v0}, LX/0xlp;-><init>()V

    sput-object v0, LX/0xlp;->LLILL:LX/0xlp;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0xlp;->LLILL:LX/0xlp;

    return-object v0
.end method

.method public static LJIIIIZZ(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".zip"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final LJIIIZ()V
    .locals 6

    invoke-static {}, LX/0xlq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0YCK;->LIZJ:LX/0YCK;

    sget-object v0, LX/0xlp;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0YCK;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0xlp;->LJI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0xlp;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/0xlp;->LJIIIIZZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0xlp;->LL:Ljava/lang/String;

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0xlp;->LLILIL:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-boolean v5, p0, LX/0xlp;->LLILIL:Z

    const-string v0, ""

    iput-object v0, p0, LX/0xlp;->LL:Ljava/lang/String;

    sget-object v0, LX/0YCK;->LIZJ:LX/0YCK;

    sget-object v4, LX/0xlp;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/0YCK;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LX/0YCK;->LIZIZ(Ljava/lang/String;)Ljava/io/File;

    invoke-static {}, LX/0xlp;->LJI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->INSTANCE:Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->getDownloadService()Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/download/component_api/service/IBaseDownloadService;->with(Ljava/lang/String;)LX/0zZC;

    move-result-object v1

    invoke-static {v3, v5}, LX/0xlp;->LJIIIIZZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0zZC;->LIZJ:Ljava/lang/String;

    iput-object v4, v1, LX/0zZC;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->getRetryExpCount()I

    move-result v0

    iput v0, v1, LX/0zZC;->LJII:I

    iput-object p0, v1, LX/0zZC;->LJIIL:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-virtual {v1}, LX/0zZC;->LIZJ()I

    :cond_3
    return-void
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, LX/0xlp;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0xlp;->LJIIIIZZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0XgT;

    invoke-direct {v3, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0xlt;->LIZ:LX/0xlr;

    iget-object v2, v0, LX/0xlr;->LIZ:Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;->waterMark:Lcom/ss/android/ugc/aweme/christmas/ActivityStruct$WatermarkStruct;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/christmas/FestivalEntity;->waterMark:Lcom/ss/android/ugc/aweme/christmas/ActivityStruct$WatermarkStruct;

    :cond_0
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/christmas/ActivityStruct$WatermarkStruct;->md5:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0YKM;->LIZJ(LX/0XgT;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, LX/0xlp;->LJIIIIZZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0YCK;->LIZJ:LX/0YCK;

    invoke-virtual {v0, v2}, LX/0YCK;->LIZIZ(Ljava/lang/String;)Ljava/io/File;

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0xlp;->LL:Ljava/lang/String;

    :catch_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {v3, v1}, LX/0WZ2;->LJ(LX/0XgT;LX/0XgT;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0xlp;->LL:Ljava/lang/String;

    return-void

    :cond_3
    sget-object v0, LX/0YCK;->LIZJ:LX/0YCK;

    invoke-virtual {v0, v4}, LX/0YCK;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method
