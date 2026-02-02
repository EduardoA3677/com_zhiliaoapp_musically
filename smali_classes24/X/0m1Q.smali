.class public final LX/0m1Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/String;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0m1Q;

    nop

    invoke-static {}, Lcom/bef/effectsdk/BEFEffectNative;->nativeGetEffectSDKVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0m1Q;->LIZ:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0m1Q;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    sget-object v0, LX/0m1Q;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ljl;

    invoke-interface {v0}, LX/0ljl;->LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->isEffectReady(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->isEffectDownloaded(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v0, LX/0m1T;

    invoke-direct {v0, p0, p1, p2}, LX/0m1T;-><init>(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffect(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;)Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    invoke-direct {v3}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;-><init>()V

    invoke-virtual {v3, p0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->setContext(Landroid/content/Context;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    const-string v0, "142710f02c3a11e8b42429f14557854a"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->setAccessKey(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getRegionService()LX/0HIV;

    invoke-static {}, LX/08DA;->LIZIZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1180"

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->setAppId(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    const/4 v0, 0x1

    new-array v4, v0, [Lcom/ss/android/ugc/effectmanager/link/model/host/Host;

    new-instance v1, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;

    const-string v0, "https://api-va.tiktokv.com"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {v4}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->setHosts(Ljava/util/List;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    sget-object v0, LX/0m1Q;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->setSdkVersion(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->setDeviceType(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    new-instance v0, LX/0B9z;

    invoke-direct {v0}, LX/0B9z;-><init>()V

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->setJsonConverter(Lcom/ss/android/ugc/effectmanager/common/listener/IJsonConverter;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->enableModelFileOnlyEnv()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$ModelFileEnv;->ONLINE:Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$ModelFileEnv;

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->setModelFileEnv(Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$ModelFileEnv;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    new-instance v0, Lcom/ss/android/ugc/aweme/common/NaviEffectNetworkerImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/common/NaviEffectNetworkerImpl;-><init>()V

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->setEffectNetWorker(Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->setAssetManager(Landroid/content/res/AssetManager;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

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

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ICacheService;->effectModelDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->setWorkspace(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->setExecutor(Ljava/util/concurrent/Executor;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->ignoreBuiltInModel(Z)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->build()Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->initialize(Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->getInstance()Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$ModelFileEnv;->TEST:Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$ModelFileEnv;

    goto :goto_1

    :cond_2
    const-string v0, "1233"

    goto/16 :goto_0
.end method
