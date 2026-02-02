.class public final Lcom/ss/android/storage/cleaner/FilesDuetStorage;
.super LX/0SbG;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SbG;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()LX/0PXg;
    .locals 1

    sget-object v0, LX/0PXg;->RESOURCE:LX/0PXg;

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(Z)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIIJ(Z)J
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->cacheConfig()Lcom/ss/android/ugc/aweme/services/external/ICacheService;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/services/external/ICacheService;->tempDuetFile()[Ljava/io/File;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v0, v2

    :goto_0
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0YIN;->LJIL([Ljava/io/File;I)Ljava/util/List;

    move-result-object v1

    :try_start_1
    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/services/external/ICacheService;->rawDuetFile()[Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {v2, v4}, LX/0YIN;->LJIL([Ljava/io/File;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, LX/0YIN;->LJII(Ljava/util/List;)J

    move-result-wide v2

    invoke-static {v0}, LX/0YIN;->LJIIIIZZ(Ljava/util/List;)J

    move-result-wide v0

    add-long/2addr v2, v0

    if-eqz p1, :cond_0

    :try_start_2
    invoke-static {v4}, LX/0YIN;->LIZJ(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return-wide v2
.end method
