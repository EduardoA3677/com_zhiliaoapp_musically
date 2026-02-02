.class public final Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accessKey:Ljava/lang/String;

.field public appID:Ljava/lang/String;

.field public appLanguage:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public backupRetryCount:Ljava/lang/Integer;

.field public cacheDir:Ljava/io/File;

.field public channel:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public effectMaxCacheSize:J

.field public effectNetWorker:Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;

.field public executorService:Ljava/util/concurrent/ExecutorService;

.field public hosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/link/model/host/Host;",
            ">;"
        }
    .end annotation
.end field

.field public isEffectDir:Z

.field public isEnableKNEffectPlatform:Z

.field public isSingleton:Z

.field public jsonConverter:Lcom/ss/android/ugc/effectmanager/common/listener/IJsonConverter;

.field public monitorExtraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public objIdConversionConfig:LX/0ly9;

.field public region:Ljava/lang/String;

.field public requestStrategy:Ljava/lang/Integer;

.field public retryCount:Ljava/lang/Integer;

.field public sdkVersion:Ljava/lang/String;

.field public systemLanguage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->effectMaxCacheSize:J

    return-void
.end method


# virtual methods
.method public final getAccessKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->accessKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->appLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackupRetryCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->backupRetryCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCacheDir()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->cacheDir:Ljava/io/File;

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getEffectNetWorker()Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->effectNetWorker:Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;

    return-object v0
.end method

.method public final getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getHosts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/link/model/host/Host;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->hosts:Ljava/util/List;

    return-object v0
.end method

.method public final getJsonConverter()Lcom/ss/android/ugc/effectmanager/common/listener/IJsonConverter;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->jsonConverter:Lcom/ss/android/ugc/effectmanager/common/listener/IJsonConverter;

    return-object v0
.end method

.method public final getMonitorExtraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->monitorExtraParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getObjIdConversionConfig()LX/0ly9;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->objIdConversionConfig:LX/0ly9;

    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestStrategy()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->requestStrategy:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRetryCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->retryCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getSystemLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->systemLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final isEffectDir()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->isEffectDir:Z

    return v0
.end method

.method public final isEnableKNEffectPlatform()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->isEnableKNEffectPlatform:Z

    return v0
.end method

.method public final isSingleton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->isSingleton:Z

    return v0
.end method

.method public final setAccessKey(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->accessKey:Ljava/lang/String;

    return-object p0
.end method

.method public final setAppID(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->appID:Ljava/lang/String;

    return-object p0
.end method

.method public final setAppLanguage(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->appLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public final setAppVersion(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final setBackupRetryCount(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->backupRetryCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setCacheDir(Ljava/io/File;)Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->cacheDir:Ljava/io/File;

    return-object p0
.end method

.method public final setChannel(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->channel:Ljava/lang/String;

    return-object p0
.end method

.method public final setContext(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->context:Landroid/content/Context;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setEffectDir(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->isEffectDir:Z

    return-void
.end method

.method public final setEffectNetWorker(Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;)Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->effectNetWorker:Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;

    return-object p0
.end method

.method public final setEnableKNEffectPlatform(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->isEnableKNEffectPlatform:Z

    return-void
.end method

.method public final setExecutorService(Ljava/util/concurrent/ExecutorService;)Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final setHosts(Ljava/util/List;)Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/link/model/host/Host;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->hosts:Ljava/util/List;

    return-object p0
.end method

.method public final setJsonConverter(Lcom/ss/android/ugc/effectmanager/common/listener/IJsonConverter;)Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->jsonConverter:Lcom/ss/android/ugc/effectmanager/common/listener/IJsonConverter;

    return-object p0
.end method

.method public final setMonitorExtraParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->monitorExtraParams:Ljava/util/Map;

    return-void
.end method

.method public final setObjIdConversionConfig(LX/0ly9;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->objIdConversionConfig:LX/0ly9;

    return-void
.end method

.method public final setRegion(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->region:Ljava/lang/String;

    return-object p0
.end method

.method public final setRequestStrategy(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->requestStrategy:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setRetryCount(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->retryCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setSdkVersion(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->sdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final setSingleton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->isSingleton:Z

    return-void
.end method

.method public final setSystemLanguage(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->systemLanguage:Ljava/lang/String;

    return-object p0
.end method
