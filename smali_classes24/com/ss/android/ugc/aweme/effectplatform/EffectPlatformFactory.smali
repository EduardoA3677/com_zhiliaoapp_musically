.class public Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/effectplatform/IEffectPlatformFactory;


# static fields
.field public static final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformFactory;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;)LX/0ljl;
    .locals 4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->initDownloadableModel()V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformFactory;->createEffectConfigurationBuilder(Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    move-result-object v3

    invoke-static {}, LX/0m0f;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0lzv;

    invoke-direct {v0, p1}, LX/0lzv;-><init>(Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;)V

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->knEffectFetcher(LX/0lyY;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    :cond_0
    const/16 v0, 0x2d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->isSingleton()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformFactory;->create(Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;Lkotlin/jvm/functions/Function1;ZZ)LX/0ljl;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->getMonitorExtraParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0ljl;->Yd(Ljava/util/Map;)V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "show_filtered_effects"

    const-string v0, "true"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0ljl;->ce(Ljava/util/Map;)V

    new-instance v0, LX/0ljk;

    invoke-direct {v0, v3}, LX/0ljk;-><init>(LX/0ljl;)V

    return-object v0
.end method

.method public final create(Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;Lkotlin/jvm/functions/Function1;ZZ)LX/0ljl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/EffectConfiguration;",
            "Lkotlin/Unit;",
            ">;ZZ)",
            "LX/0ljl;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->build()Lcom/ss/android/ugc/effectmanager/EffectConfiguration;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;

    invoke-direct {v0, v1, p4}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;-><init>(Lcom/ss/android/ugc/effectmanager/EffectConfiguration;Z)V

    return-object v0
.end method

.method public final createEffectConfigurationBuilder(Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 12

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->getRegion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getRegionService()LX/0HIV;

    invoke-static {}, LX/08DA;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->setRegion(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIZ()LX/0mAV;

    move-result-object v0

    invoke-interface {v0}, LX/0mAV;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->setAccessKey(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LLILLIZIL:LX/0XgT;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->setCacheDir(Ljava/io/File;)Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->getCacheDir()Ljava/io/File;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LLILLIZIL:LX/0XgT;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v7, 0x7c00

    if-eqz v0, :cond_5

    sget-object v0, LX/0AiR;->LIZ:LX/05ta;

    invoke-static {}, LX/0ADV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/0AiR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    sget-object v0, LX/0AiO;->LIZ:LX/05ta;

    invoke-static {}, LX/0ADV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/0AiO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_1
    iput-wide v2, p1, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->effectMaxCacheSize:J

    :cond_4
    invoke-virtual {p1, v11}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->setEffectDir(Z)V

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIZ()LX/0mAV;

    move-result-object v0

    invoke-interface {v0}, LX/0mAV;->getEffectSDKVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->setSdkVersion(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->getChannel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    sget-object v2, LX/0m13;->LIZIZ:LX/0m13;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "generateChannel: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, LX/0Eph;->LIZIZ()Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "generateChannel: final chanel: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->setChannel(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YPp;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->setAppVersion(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;

    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->getAppID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LJJJJJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->setAppID(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;

    :cond_9
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->getAppLanguage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;->getAppLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->setAppLanguage(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;

    :cond_a
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->getSystemLanguage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;->getSysLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->setSystemLanguage(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;

    :cond_b
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->getRetryCount()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, LX/09qN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->setRetryCount(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;

    :cond_c
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->getBackupRetryCount()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/ss/ugc/effectplatform/EffectSingleDownloadOpt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/EffectSingleDownloadOpt$Config;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/EffectSingleDownloadOpt$Config;->getBackupUrlRetryCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->setBackupRetryCount(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;

    :cond_d
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->getHosts()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformFactory;->getHosts()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->setHosts(Ljava/util/List;)Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;

    :cond_e
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->getEffectNetWorker()Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v0, LX/0m37;

    invoke-direct {v0}, LX/0m37;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->setEffectNetWorker(Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;)Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;

    :cond_f
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->setExecutorService(Ljava/util/concurrent/ExecutorService;)Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;

    :cond_10
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->getJsonConverter()Lcom/ss/android/ugc/effectmanager/common/listener/IJsonConverter;

    move-result-object v0

    if-nez v0, :cond_11

    new-instance v1, LX/0m1x;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0m1x;-><init>(Lcom/google/gson/Gson;)V

    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->setJsonConverter(Lcom/ss/android/ugc/effectmanager/common/listener/IJsonConverter;)Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;

    :cond_11
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->getRequestStrategy()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->setRequestStrategy(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;

    :cond_12
    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->effectMaxCacheSize:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-gtz v0, :cond_13

    const-wide/32 v0, 0x32000000

    iput-wide v0, p1, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->effectMaxCacheSize:J

    :cond_13
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->getObjIdConversionConfig()LX/0ly9;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v0

    invoke-interface {v0}, LX/0lj6;->getApiHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/aweme/v1/sticker/resource/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0ly9;

    invoke-direct {v0, v1}, LX/0ly9;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->setObjIdConversionConfig(LX/0ly9;)V

    :cond_14
    sput-boolean v11, LX/0YFW;->LIZ:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->getAppID()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    invoke-direct {v2}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->accessKey(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->channel(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->sdkVersion(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->appVersion(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    const-string v0, "android"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->platform(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->deviceType(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->getJsonConverter()Lcom/ss/android/ugc/effectmanager/common/listener/IJsonConverter;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->JsonConverter(Lcom/ss/android/ugc/effectmanager/common/listener/IJsonConverter;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    new-instance v0, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformMonitor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformMonitor;-><init>()V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->monitorService(Lcom/ss/android/ugc/effectmanager/common/listener/IMonitorService;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    const-string v0, "0"

    :goto_2
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->deviceId(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->appID(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->getAppLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->appLanguage(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->getSystemLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->sysLanguage(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->getRetryCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->retryCount(I)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->getBackupRetryCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->backupUrlRetryCount(I)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->effectDir(Ljava/io/File;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->getEffectNetWorker()Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->effectNetWorker(Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->region(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->getHosts()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->hosts(Ljava/util/List;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->context(Landroid/content/Context;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->executor(Ljava/util/concurrent/ExecutorService;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->getRequestStrategy()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->requestStrategy(I)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->effectMaxCacheSize:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->effectMaxCacheSize(J)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->isEffectDir()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->isEffectDir(Ljava/lang/Boolean;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;->getObjIdConversionConfig()LX/0ly9;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->objIdConversionConfig(LX/0ly9;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    sget-object v0, LX/06af;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;->UNZIP3:Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

    :goto_4
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->setUnzipSolution(Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->ignoreBuiltInModel(Z)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "ep_json_optimize"

    invoke-virtual {v1, v7, v4, v0, v11}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->jsonOptimizeType(I)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "enable_ep_diff_effect"

    invoke-virtual {v1, v7, v0, v11, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->abDiffEffect(Z)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "enable_ep_model_name_cache"

    invoke-virtual {v1, v7, v0, v11, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->modelNameCache(Z)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    invoke-static {}, LX/06aW;->LIZ()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->canUseNewFillModel(Z)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "enable_ep_effect_list_v4"

    invoke-virtual {v1, v7, v0, v11, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->effectListV4(Z)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    invoke-virtual {v2, v11}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->regionAsPartOfCacheKey(Z)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/HorizontalCarouselEffectDislikeExperiment;->isEnabled()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->enableDislikedEffectFilter(Z)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    new-instance v0, LX/0m1P;

    invoke-direct {v0, v3}, LX/0m1P;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->extraParams(LX/0YFX;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    sget-object v0, LX/095N;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, LX/0m1U;

    invoke-direct {v0}, LX/0m1U;-><init>()V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->networkQuality(LX/0lyo;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    :cond_15
    invoke-static {}, LX/0AU2;->LIZ()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, Lyxm/a;->LIZ()Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->getEffectDownloadInsertAtHeadEnabled()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    invoke-virtual {v2, v11}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->abInsertHead(Z)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    invoke-static {}, LX/0ljs;->LIZ()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->abInsertHeadPanels([Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    :cond_17
    invoke-static {}, LX/0AT0;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/ss/android/ugc/aweme/property/EffectPlatformSingleConfig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/property/EffectPlatformSingleConfig$PlatformAPIConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/property/EffectPlatformSingleConfig$PlatformAPIConfig;->useIOExecutor:Z

    if-eqz v0, :cond_19

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->executor(Ljava/util/concurrent/ExecutorService;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    :cond_18
    return-object v2

    :cond_19
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const-string v1, "creative_tools_effect_thread_core_size_configuration"

    invoke-virtual {v0, v7, v4, v1, v11}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_18

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v7, v4, v1, v11}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->threadCoreSize(I)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;

    return-object v2

    :cond_1a
    sget-object v0, LX/09qO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;->MINI_ZIP:Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

    goto/16 :goto_4

    :cond_1b
    sget-object v0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;->NEW_SOLUTION:Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

    goto/16 :goto_4

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1d
    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_1e
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string v10, "creative_tool_effect_cache_threshold"

    const-wide/16 v8, 0x320

    invoke-virtual/range {v6 .. v11}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v2

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    goto/16 :goto_1

    :cond_1f
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "creative_tools_open_effect_cache"

    invoke-virtual {v1, v7, v0, v11, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    goto/16 :goto_0

    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getDownloadableModelHosts()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/link/model/host/Host;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;

    const-string v0, "https://api-va.tiktokv.com"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final getHosts()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/link/model/host/Host;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;

    const-string v0, "https://api-va.tiktokv.com/tiktok/v1/kids"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;

    const-string v0, "https://api-va.tiktokv.com"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
