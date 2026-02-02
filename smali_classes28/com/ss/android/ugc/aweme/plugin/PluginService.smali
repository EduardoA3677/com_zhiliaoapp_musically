.class public final Lcom/ss/android/ugc/aweme/plugin/PluginService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/plugin/IPluginService;


# static fields
.field public static final Companion:LX/0tp7;


# instance fields
.field public final api:Lcom/ss/android/ugc/aweme/plugin/PluginService$PluginApi;

.field public clientTriggerConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ClientTriggerConfig;

.field public final didCompleteLoad:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final didLoad:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final downstreamExperimentService$delegate:LX/05ta;

.field public final firstInstallVersion$delegate:LX/05ta;

.field public final initListeners$delegate:LX/05ta;

.field public final initialRequestResultLiveData$delegate:LX/05ta;

.field public final keva:Lcom/bytedance/keva/Keva;

.field public nujFeedSignalModel:LX/0toc;

.field public final pluginABManager$delegate:LX/05ta;

.field public pluginMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0toK;",
            ">;"
        }
    .end annotation
.end field

.field public final plugins:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0toK;",
            ">;>;"
        }
    .end annotation
.end field

.field public final prefetchApi:Lcom/ss/android/ugc/aweme/plugin/PluginService$PrefetchConfigApi;

.field public final runtimeLogHelper$delegate:LX/05ta;

.field public final ssaid$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tp7;

    invoke-direct {v0}, LX/0tp7;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->Companion:LX/0tp7;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->createApi()Lcom/ss/android/ugc/aweme/plugin/PluginService$PluginApi;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->api:Lcom/ss/android/ugc/aweme/plugin/PluginService$PluginApi;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0YPp;->LJII:LX/0WOq;

    iget-object v0, v0, LX/0WOq;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/plugin/PluginService$PrefetchConfigApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/PluginService$PrefetchConfigApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->prefetchApi:Lcom/ss/android/ugc/aweme/plugin/PluginService$PrefetchConfigApi;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->pluginMap:Ljava/util/Map;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->plugins:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0tov;

    invoke-direct {v0}, LX/0tov;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->initialRequestResultLiveData$delegate:LX/05ta;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->didLoad:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->didCompleteLoad:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x1cf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->initListeners$delegate:LX/05ta;

    new-instance v0, LX/0tp2;

    invoke-direct {v0}, LX/0tp2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->pluginABManager$delegate:LX/05ta;

    new-instance v0, LX/0tos;

    invoke-direct {v0}, LX/0tos;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->runtimeLogHelper$delegate:LX/05ta;

    new-instance v4, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ClientTriggerConfig;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v0, 0x7530

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ClientTriggerConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->clientTriggerConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ClientTriggerConfig;

    const-string v0, "plugin_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->keva:Lcom/bytedance/keva/Keva;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x406

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/plugin/PluginService;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->firstInstallVersion$delegate:LX/05ta;

    new-instance v0, LX/0Pcr;

    invoke-direct {v0}, LX/0Pcr;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->ssaid$delegate:LX/05ta;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->loadNUJFeedSignal()LX/0toc;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->nujFeedSignalModel:LX/0toc;

    const/16 v0, 0xe8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->downstreamExperimentService$delegate:LX/05ta;

    return-void
.end method

.method private final clearExposureVids(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v1, p1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v2, ","

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v6}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0B47;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0B4C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B4C;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0B4C;->LJ:LX/0B5r;

    invoke-virtual {v0, v1}, LX/0B5r;->LIZJ(Ljava/util/List;)V

    invoke-virtual {v2}, LX/0B4C;->LIZ()LX/0B5r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0B5r;->LIZJ(Ljava/util/List;)V

    :cond_1
    invoke-static {}, LX/0B47;->LIZLLL()V

    :cond_2
    return-void
.end method

.method private final collectVidsToDelete(Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->abExposeVid:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->autoExposureConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig;->preciseExposureVid:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->autoExposureConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig;->fullExposureVid:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private final createApi()Lcom/ss/android/ugc/aweme/plugin/PluginService$PluginApi;
    .locals 11

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;->LJIIJJI()V

    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/retry/RetryNetworkInterceptor;->LL:Lcom/ss/android/ugc/aweme/plugin/retry/RetryNetworkInterceptor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/plugin/retry/RetryNetworkInterceptor;->LLILL:Z

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "retry_network_killswitch"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Az8;->LIZ:Ljava/util/List;

    new-instance v3, Lcom/ss/android/ugc/aweme/plugin/retry/NetworkRetryConfig;

    sget-object v4, Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;->NO_RETRY:Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;

    const/4 v5, 0x0

    const/16 v9, 0x1e

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/plugin/retry/NetworkRetryConfig;-><init>(Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Lcom/ss/android/ugc/aweme/plugin/retry/NetworkRetryConfig;

    sget-object v4, Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;->NO_RETRY:Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;

    const/4 v5, 0x0

    const/16 v9, 0x1e

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/plugin/retry/NetworkRetryConfig;-><init>(Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/plugin/retry/NetworkRetryConfig;->retryStrategy:Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;

    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;->NO_RETRY:Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;

    if-eq v1, v0, :cond_2

    sput-boolean v2, Lcom/ss/android/ugc/aweme/plugin/retry/RetryNetworkInterceptor;->LLILL:Z

    sput-object v3, Lcom/ss/android/ugc/aweme/plugin/retry/RetryNetworkInterceptor;->LLILIL:Lcom/ss/android/ugc/aweme/plugin/retry/NetworkRetryConfig;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    sput-object v1, Lcom/ss/android/ugc/aweme/plugin/retry/RetryNetworkInterceptor;->LLILLIZIL:Lcom/ss/android/ugc/aweme/plugin/retry/RetryStrategy;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/plugin/retry/NetworkRetryConfig;->retryNumber:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    sput v0, Lcom/ss/android/ugc/aweme/plugin/retry/RetryNetworkInterceptor;->LLILLJJLI:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/plugin/retry/NetworkRetryConfig;->timeoutMs:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    sput v1, Lcom/ss/android/ugc/aweme/plugin/retry/RetryNetworkInterceptor;->LLILLL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/retry/RetryNetworkInterceptor;->LL:Lcom/ss/android/ugc/aweme/plugin/retry/RetryNetworkInterceptor;

    invoke-static {v0}, LX/0z6P;->LIZIZ(LX/0Yb2;)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0YPp;->LJII:LX/0WOq;

    iget-object v0, v0, LX/0WOq;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/plugin/PluginService$PluginApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/PluginService$PluginApi;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final getDownstreamExperimentService()Lcom/ss/android/ugc/aweme/plugin/downstreamexperiment/IDownstreamExperimentService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->downstreamExperimentService$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/downstreamexperiment/IDownstreamExperimentService;

    return-object v0
.end method

.method private final getInitListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ths;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->initListeners$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getMergedList(Ljava/util/List;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0toK;",
            ">;"
        }
    .end annotation

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->pluginMap:Ljava/util/Map;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    invoke-static {v10}, LX/0tjR;->LIZ(Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;)LX/0toK;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/0toK;->LIZ:LX/0tjP;

    invoke-virtual {v0}, LX/0tjP;->getValue()I

    move-result v1

    iget-object v0, v6, LX/0toK;->LIZIZ:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->instanceId:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getPluginIdentifier(ILjava/lang/Integer;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0toK;

    if-eqz v0, :cond_1

    iget-wide v4, v10, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->timestamp:J

    iget-object v3, v0, LX/0toK;->LIZIZ:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    iget-wide v1, v3, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->timestamp:J

    cmp-long v0, v4, v1

    if-gtz v0, :cond_1

    invoke-direct {p0, v3, v7}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->collectVidsToDelete(Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->LIZ:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-direct {p0, v7}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->clearExposureVids(Ljava/util/List;)V

    return-object v8
.end method

.method private final getPluginIdentifier(ILjava/lang/Integer;)J
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    int-to-long v2, p1

    const-wide v0, 0x2540be400L

    mul-long/2addr v2, v0

    int-to-long v0, v4

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private final getUserKey(LX/02Kh;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new_user_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/02Kh;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final initCachedPlugins()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0toK;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v7

    const/4 v5, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->keva:Lcom/bytedance/keva/Keva;

    const-string v1, "plugin_list"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->updatePlugins(Ljava/util/Map;)V

    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :try_start_1
    new-instance v0, LX/0ton;

    invoke-direct {v0}, LX/0ton;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7, v6, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    invoke-static {v0}, LX/0tjR;->LIZ(Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;)LX/0toK;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    new-instance v0, LX/0too;

    invoke-direct {v0}, LX/0too;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    invoke-static {v0}, LX/0tjR;->LIZ(Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;)LX/0toK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_4

    const/16 v1, 0x10

    :cond_4
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0toK;

    iget-object v0, v2, LX/0toK;->LIZ:LX/0tjP;

    invoke-virtual {v0}, LX/0tjP;->getValue()I

    move-result v1

    iget-object v0, v2, LX/0toK;->LIZIZ:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->instanceId:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getPluginIdentifier(ILjava/lang/Integer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    move-object v5, v6

    goto :goto_4

    :cond_7
    move-object v5, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_4
    if-eqz v5, :cond_8

    :try_start_3
    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->updatePlugins(Ljava/util/Map;)V

    return-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->onParseException(Ljava/lang/Exception;)V

    :cond_8
    return-object v5
.end method

.method private final loadClientTriggerConfig()V
    .locals 4

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->keva:Lcom/bytedance/keva/Keva;

    const-string v1, "ctconfig"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0toy;

    invoke-direct {v0}, LX/0toy;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    :try_start_0
    invoke-virtual {v3, v1, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ClientTriggerConfig;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->clientTriggerConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ClientTriggerConfig;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->clientTriggerConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ClientTriggerConfig;

    :cond_0
    return-void
.end method

.method private final loadNUJFeedSignal()LX/0toc;
    .locals 4

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->keva:Lcom/bytedance/keva/Keva;

    const-string v1, "nuj_feed_signal"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LX/0tox;

    invoke-direct {v0}, LX/0tox;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    :try_start_0
    invoke-virtual {v3, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0toc;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/0toc;

    invoke-direct {v0, v1}, LX/0toc;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, LX/0toc;

    invoke-direct {v0, v1}, LX/0toc;-><init>(I)V

    return-object v0
.end method

.method private final onParseException(Ljava/lang/Exception;)V
    .locals 3

    instance-of v0, p1, Lorg/json/JSONException;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/0BCQ;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw p1

    :cond_1
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "fail_info"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ct_json_exception"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final removeExpiredPlugins(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0toK;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0toK;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0toK;

    iget-object v2, v3, LX/0toK;->LIZIZ:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    if-nez p2, :cond_1

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_1
    iget v0, v2, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2, v6}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->collectVidsToDelete(Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    move-object v1, p2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v6}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->clearExposureVids(Ljava/util/List;)V

    return-object v7
.end method


# virtual methods
.method public backgroundThreadObserveFirst(LX/0tjP;Landroidx/lifecycle/Observer;)LX/0YKn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tjP;",
            "Landroidx/lifecycle/Observer<",
            "LX/0PyW;",
            ">;)",
            "LX/0YKn;"
        }
    .end annotation

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS29S0400000_27;

    const/4 v7, 0x4

    move-object v5, p2

    move-object v4, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, LY/ARunnableS29S0400000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    new-instance v0, LX/0tod;

    invoke-direct {v0, v3, v6}, LX/0tod;-><init>(LX/00zH;Lcom/ss/android/ugc/aweme/plugin/PluginService;)V

    return-object v0
.end method

.method public backgroundThreadObserveFirstPluginData(LX/0tjP;Landroidx/lifecycle/Observer;)LX/0YKn;
    .locals 8
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tjP;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;",
            ">;)",
            "LX/0YKn;"
        }
    .end annotation

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS29S0400000_27;

    const/4 v7, 0x5

    move-object v5, p2

    move-object v4, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, LY/ARunnableS29S0400000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    new-instance v0, LX/0toh;

    invoke-direct {v0, v3, v6}, LX/0toh;-><init>(LX/00zH;Lcom/ss/android/ugc/aweme/plugin/PluginService;)V

    return-object v0
.end method

.method public final cacheUserAndCheckIfNewSignup(LX/02Kh;)Ljava/lang/Boolean;
    .locals 5

    const-string v2, "prev_user"

    const/4 v4, 0x0

    if-nez p1, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->keva:Lcom/bytedance/keva/Keva;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurSecUserId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->keva:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new_user_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->keva:Lcom/bytedance/keva/Keva;

    iget-object v0, p1, LX/02Kh;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getUserKey(LX/02Kh;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->keva:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->keva:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->keva:Lcom/bytedance/keva/Keva;

    iget-boolean v0, p1, LX/02Kh;->LIZIZ:Z

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p1, LX/02Kh;->LIZIZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/service/protection/TooltipApplicabilityService;->LJII()Lcom/ss/android/ugc/aweme/service/protection/ITooltipApplicabilityService;

    move-result-object v1

    iget-object v0, p1, LX/02Kh;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/protection/ITooltipApplicabilityService;->LJFF(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p1, LX/02Kh;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getAdsGroupId()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v0}, LX/0tq3;->LIZLLL()LX/0tp5;

    move-result-object v0

    invoke-interface {v0}, LX/0tp5;->LIZLLL()V

    invoke-static {}, LX/0toY;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAttributionDetail()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v0}, LX/0tq3;->LIZLLL()LX/0tp5;

    move-result-object v0

    invoke-interface {v0}, LX/0tp5;->LIZLLL()V

    invoke-static {}, LX/0toY;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAttributionType()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v0}, LX/0tq3;->LIZLLL()LX/0tp5;

    move-result-object v0

    invoke-interface {v0}, LX/0tp5;->LIZLLL()V

    invoke-static {}, LX/0toY;->LIZJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCacheAgeIfNeedReBind()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v0}, LX/0tq3;->LJII()LX/0tgg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tgg;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCdid()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getSsaid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getSsaid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCurrentPluginData(LX/0tjP;)LX/0PyW;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->pluginMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0toK;

    iget-object v0, v1, LX/0toK;->LIZ:LX/0tjP;

    if-ne v0, p1, :cond_0

    iget-object v0, v1, LX/0toK;->LIZIZ:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->showConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ShowConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ShowConfig;->shouldShow:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/0PyW;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getCurrentPluginList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0PyW;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->pluginMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0toK;

    iget-object v0, v0, LX/0toK;->LIZIZ:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->showConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ShowConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ShowConfig;->shouldShow:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPluginListNoChecks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0PyW;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->pluginMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPluginListPluginData()Ljava/util/List;
    .locals 3
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->pluginMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0toK;

    iget-object v0, v0, LX/0toK;->LIZIZ:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceCheckResult()Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;
    .locals 3

    const-string v0, "plugin_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "reinstall_check_result"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;->Companion:LX/0toj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0toj;->LIZ(I)Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    move-result-object v0

    return-object v0
.end method

.method public final getDownstreamExperimentFilterIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/plugin/downstreamexperiment/IDownstreamExperimentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/plugin/downstreamexperiment/IDownstreamExperimentService;

    sget-object v0, LX/0NbO;->PLUGIN_CONFIG:LX/0NbO;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/plugin/downstreamexperiment/IDownstreamExperimentService;->LIZIZ(LX/0NbO;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getFirstInstallVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->firstInstallVersion$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialRequestResultLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0YKo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->initialRequestResultLiveData$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMemorySize()Ljava/lang/Long;
    .locals 2

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YF3;->LJIJ(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNewUserFeedSignalModel()LX/0toc;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->nujFeedSignalModel:LX/0toc;

    return-object v0
.end method

.method public final getPluginABManager()LX/0tjS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->pluginABManager$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tjS;

    return-object v0
.end method

.method public getPluginConfigProtoBufVid()Ljava/lang/String;
    .locals 4

    sget-boolean v0, LX/0RTz;->LJI:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0RTz;->LIZ()V

    sget-object v0, LX/0RTz;->LIZIZ:LX/0QWs;

    iget-object v1, v0, LX/0QWs;->LJII:LX/0QWo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "plugin_config_protobuf_v4"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0QWo;->LJIIIIZZ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0QWo;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, v1, LX/0QWo;->LJIIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0
.end method

.method public final getRequiredModelDecisionMap()Ljava/lang/String;
    .locals 9

    sget-object v0, LX/0tnc;->LIZ:Lcom/ss/android/ugc/aweme/plugin/realtimedecision/RealtimeDecisionInterceptor;

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/0tnc;->LJ:Lcom/bytedance/keva/Keva;

    const-string v1, "should_terminate"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/configuration/scene/UGStrategyTriggerAbility;->LJI()Lcom/ss/android/ugc/aweme/journey/IUGStrategyTriggerAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/IUGStrategyTriggerAbility;->LIZJ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/configuration/scene/UGStrategyTriggerAbility;->LJI()Lcom/ss/android/ugc/aweme/journey/IUGStrategyTriggerAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/IUGStrategyTriggerAbility;->LJFF()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-lez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;->LJIJJLI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;->LJIJJLI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    move-wide v3, v1

    :cond_0
    sget-object v0, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v0}, LX/0tq3;->LJJIJLIJ()LX/0tht;

    move-result-object v0

    invoke-interface {v0, v3, v4}, LX/0tht;->LJIIIZ(J)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "skippable_daily_login"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    return-object v8
.end method

.method public final getRuntimeLogHelper()Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->runtimeLogHelper$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    return-object v0
.end method

.method public final getScreenDp()Ljava/lang/Double;
    .locals 6

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YF3;->LJIILJJIL(Landroid/content/Context;)LX/0YF5;

    move-result-object v1

    iget v0, v1, LX/0YF5;->LIZ:I

    int-to-double v3, v0

    iget v5, v1, LX/0YF5;->LIZJ:I

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    int-to-float v1, v5

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSsaid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->ssaid$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public observe(LX/0tjP;Landroidx/lifecycle/LifecycleOwner;LX/0aHU;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tjP;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0aHU<",
            "LX/0PyW;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->plugins:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS160S0200000_27;

    const/16 v0, 0xc

    invoke-direct {v1, p1, p3, v0}, LY/AObserverS160S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public observeInitialLaunchRequestResult(Landroidx/lifecycle/LifecycleOwner;LX/0aHU;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0aHU<",
            "LX/0YKo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getInitialRequestResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS182S0100000_27;

    const/16 v0, 0x1b

    invoke-direct {v1, p2, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public observeInitialLaunchRequestResultForever(Landroidx/lifecycle/Observer;)LX/0YKn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "LX/0YKo;",
            ">;)",
            "LX/0YKn;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getInitialRequestResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getInitialRequestResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YKo;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    new-instance v0, LX/0tp1;

    invoke-direct {v0}, LX/0tp1;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getInitialRequestResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    new-instance v0, LX/0tok;

    invoke-direct {v0, p0, p1}, LX/0tok;-><init>(Lcom/ss/android/ugc/aweme/plugin/PluginService;Landroidx/lifecycle/Observer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final persistInterestTagsForReselection(Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestPageStruct;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;

    if-nez v6, :cond_1

    return-void

    :cond_1
    const-class v7, Lcom/ss/android/ugc/aweme/journey/interest/IInterestSelectionDataService;

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/interest/IInterestSelectionDataService;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestPageStruct;->interest_list:Ljava/util/List;

    if-nez v1, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/interest/IInterestSelectionDataService;->LIZ()Ljava/util/List;

    move-result-object v1

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestStruct;

    new-instance v3, Lcom/ss/android/ugc/aweme/service/interest/model/InterestTag;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestStruct;->id:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestStruct;->text:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/service/interest/model/InterestTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v6, v5}, Lcom/ss/android/ugc/aweme/service/interest/IInterestReselectionService;->LJIJ(Ljava/util/List;)V

    return-void
.end method

.method public prefetchABSettings(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/plugin/IPluginService$OnboardingConfigResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->prefetchApi:Lcom/ss/android/ugc/aweme/plugin/PluginService$PrefetchConfigApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/plugin/PluginService$PrefetchConfigApi;->prefetchConfigRequest()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS88S0300000_1;

    const/4 v0, 0x3

    invoke-direct {v2, v4, p1, p0, v0}, LY/AfS88S0300000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x33

    invoke-direct {v1, v4, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    return-void
.end method

.method public final processCallback(LX/0Zgf;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/plugin/IPluginService$OnboardingConfigResponse;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/plugin/IPluginService$OnboardingConfigResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final processPrefetchedAbConfig(LX/0Zgf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/plugin/IPluginService$OnboardingConfigResponse;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$OnboardingConfigResponse;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$OnboardingConfigResponse;->vodConfig:Lcom/google/gson/n;

    if-eqz v5, :cond_2

    sget-object v1, LX/0B4x;->LIZLLL:LX/0B4x;

    iget-object v0, v1, LX/0B4x;->LIZ:LX/0B3V;

    invoke-interface {v0}, LX/0B3V;->LIZIZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0}, LX/0B3m;->LJ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0B4x;->LIZ:LX/0B3V;

    invoke-interface {v0}, LX/0B3V;->LJ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0}, LX/0B3m;->LJ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/08Pa;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "val"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/abmock/ConfigItem;

    invoke-static {v5, v2, v0}, LX/0B4q;->LJIIIIZZ(Lcom/google/gson/n;Ljava/lang/String;Lcom/bytedance/ies/abmock/ConfigItem;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public removePluginData(LX/0tjP;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tjP;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->pluginMap:Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0toK;

    iget-object v0, v0, LX/0toK;->LIZ:LX/0tjP;

    if-eq p1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/02hT;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v5, p2, v1}, LX/02hT;-><init>(Lcom/ss/android/ugc/aweme/plugin/PluginService;Ljava/util/Map;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public runClientExperimentUploadTask()V
    .locals 3

    const v0, 0x3000f

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    sget-object v1, LX/0tq0;->LL:LX/0tq0;

    const/16 v0, 0x1cc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tq0;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public startPluginRequest(Ljava/lang/Boolean;LX/02Kh;Ljava/lang/Boolean;ZI)V
    .locals 3

    const v0, 0x219fa

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, LX/0toW;

    invoke-direct/range {v2 .. v8}, LX/0toW;-><init>(Lcom/ss/android/ugc/aweme/plugin/PluginService;Ljava/lang/Boolean;LX/02Kh;Ljava/lang/Boolean;ZI)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public subscribeInit(LX/0ths;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getInitListeners()Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->didCompleteLoad:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0ths;->LIZ()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getInitListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final tryClearCacheAge(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v0}, LX/0tq3;->LJII()LX/0tgg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tgg;->LIZ()V

    :cond_0
    return-void
.end method

.method public tryInit()V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->didLoad:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->initCachedPlugins()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Loaded cached plugins, total in cache: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/0sKR;->LIZ:I

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->loadClientTriggerConfig()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->updateDownstreamExperimentFilterIdList()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getInitListeners()Ljava/util/List;

    move-result-object v2

    monitor-enter v2

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->didCompleteLoad:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getInitListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ths;

    invoke-interface {v0}, LX/0ths;->LIZ()V

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getInitListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_3
    monitor-exit v2

    :cond_2
    return-void
.end method

.method public final updateClientTriggerConfig(Lcom/ss/android/ugc/aweme/plugin/IPluginService$ClientTriggerConfig;)V
    .locals 3

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ClientTriggerConfig;->vid:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B2u;->LIZ(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->clientTriggerConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ClientTriggerConfig;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->keva:Lcom/bytedance/keva/Keva;

    const-string v0, "ctconfig"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final updateDownstreamExperimentFilterIdList()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getDownstreamExperimentService()Lcom/ss/android/ugc/aweme/plugin/downstreamexperiment/IDownstreamExperimentService;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->pluginMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0toK;

    iget-object v0, v0, LX/0toK;->LIZIZ:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/plugin/downstreamexperiment/IDownstreamExperimentService;->LIZ(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final updateNUJFeedSignal(Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal;)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->nujFeedSignalModel:LX/0toc;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal;->reinstallStatus:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0toc;->LIZ:Ljava/lang/Integer;

    :cond_0
    iput-object v0, v1, LX/0toc;->LIZ:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal;->forcedLoginStatus:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0toc;->LIZIZ:Ljava/lang/Integer;

    :cond_1
    iput-object v0, v1, LX/0toc;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal;->installationInfo:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJInstallationInfoModel;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0toc;->LIZJ:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJInstallationInfoModel;

    :cond_2
    iput-object v0, v1, LX/0toc;->LIZJ:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJInstallationInfoModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal;->loginHistoryInfo:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJLoginHistoryInfoModel;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0toc;->LIZLLL:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJLoginHistoryInfoModel;

    :cond_3
    iput-object v0, v1, LX/0toc;->LIZLLL:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJLoginHistoryInfoModel;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->nujFeedSignalModel:LX/0toc;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->keva:Lcom/bytedance/keva/Keva;

    const-string v0, "nuj_feed_signal"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final updatePlugins(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0toK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->pluginMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->plugins:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0toK;

    iget-object v0, v0, LX/0toK;->LIZIZ:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/PluginService;->keva:Lcom/bytedance/keva/Keva;

    const-string v0, "plugin_list"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->onParseException(Ljava/lang/Exception;)V

    return-void
.end method

.method public final declared-synchronized updateRepo(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->getMergedList(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "plugin_cache_optimization"

    const/16 v0, 0x7c00

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1, v2, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v4, p2}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->removeExpiredPlugins(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    :cond_0
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/plugin/PluginService;->updatePlugins(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
