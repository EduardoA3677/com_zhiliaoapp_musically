.class public Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final componentsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final downgradeComponents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public downgradeImplMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;",
            ">;"
        }
    .end annotation
.end field

.field public staticDowngradeImplCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final staticDowngradeNotExistSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->downgradeImplMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->staticDowngradeImplCache:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->componentsMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->downgradeComponents:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->staticDowngradeNotExistSet:Ljava/util/Set;

    return-void
.end method

.method private addServiceComponent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->componentsMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getInstance()Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager$SingleInstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;

    return-object v0
.end method

.method private getStaticDowngradeImpl(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->staticDowngradeNotExistSet:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.player.IPlayerDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/DefaultPlayerDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/player/DefaultPlayerDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.player.IPlayerDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.mixmall.container.body.sparklite.card.IHybridDataService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/service/dummyspi/DummyHybridDataService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/dummyspi/DummyHybridDataService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.mixmall.container.body.sparklite.card.IHybridDataService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.IBusinessDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/DefaultBusinessDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/DefaultBusinessDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.IBusinessDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.net.interceptor.IResponseExtraParser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/net/interceptor/DowngradeSpiResponseExtraParser;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/net/interceptor/DowngradeSpiResponseExtraParser;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.net.interceptor.IResponseExtraParser"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.pumbaa.bpea.adapter.api.IBPEAService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/pumbaa/bpea/adapter/api/BPEAServiceEmptyImp;

    invoke-direct {v1}, Lcom/bytedance/pumbaa/bpea/adapter/api/BPEAServiceEmptyImp;-><init>()V

    const-string v0, "com.bytedance.pumbaa.bpea.adapter.api.IBPEAService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.opensdkservice.IOpenPlatformService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/dummyopenspi/DummyOpenPlatformService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/dummyopenspi/DummyOpenPlatformService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.opensdkservice.IOpenPlatformService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.socialavatar.saas.mixstudio.MixStudioLauncher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/DowngradeMixStudioLauncher;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/DowngradeMixStudioLauncher;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.socialavatar.saas.mixstudio.MixStudioLauncher"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.saas.ecommerce.service.IShowcaseSaaSService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/saas/ecommerce/service/DummyShowcaseSaaSService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/saas/ecommerce/service/DummyShowcaseSaaSService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.saas.ecommerce.service.IShowcaseSaaSService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.android.starship.strategy.IDebugStarshipDataService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/android/starship/strategy/IDebugStarshipDataEmptyService;

    invoke-direct {v1}, Lcom/bytedance/android/starship/strategy/IDebugStarshipDataEmptyService;-><init>()V

    const-string v0, "com.bytedance.android.starship.strategy.IDebugStarshipDataService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.ecug.IECUgPayToMallDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/DefaultECUgPayToMallDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/DefaultECUgPayToMallDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.ecug.IECUgPayToMallDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_a
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.bmf_mods_api.TdiLiteStrategyAPI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/bmf_mods_api/TdiLiteStrategyAPIDefault;

    invoke-direct {v1}, Lcom/bytedance/bmf_mods_api/TdiLiteStrategyAPIDefault;-><init>()V

    const-string v0, "com.bytedance.bmf_mods_api.TdiLiteStrategyAPI"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_b
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ml.api.ClientAIConfigCenter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ml/api/ClientAIConfigCenterDefault;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ml/api/ClientAIConfigCenterDefault;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ml.api.ClientAIConfigCenter"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_c
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IEcomSearchSparkChannelInterceptorService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/service/DefaultEcomSearchSparkChannelInterceptorService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/DefaultEcomSearchSparkChannelInterceptorService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IEcomSearchSparkChannelInterceptorService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_d
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.bmf_mods_api.NoiseLiveCallbackAPI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/bmf_mods_api/NoiseLiveCallbackAPIDefault;

    invoke-direct {v1}, Lcom/bytedance/bmf_mods_api/NoiseLiveCallbackAPIDefault;-><init>()V

    const-string v0, "com.bytedance.bmf_mods_api.NoiseLiveCallbackAPI"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_e
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.screenshot.feedback.IScreenshotFeedbackService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/screenshot/feedback/DefaultScreenshotFeedbackServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/screenshot/feedback/DefaultScreenshotFeedbackServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.screenshot.feedback.IScreenshotFeedbackService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_f
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.poi_api.service.IPoiExpService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/poi_api/service/PoiExpServiceEmptyImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/poi_api/service/PoiExpServiceEmptyImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.poi_api.service.IPoiExpService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IECommerceService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/dummyspi/DummyECommerceService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dummyspi/DummyECommerceService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IECommerceService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.map.IPoiMapDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/map/DefaultPoiMapDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/map/DefaultPoiMapDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.map.IPoiMapDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_12
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IEcSvCommentTopBarService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/dummyspi/DummyEcSvCommentTopBarService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dummyspi/DummyEcSvCommentTopBarService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IEcSvCommentTopBarService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.sdk.xbridge.services.IXBridgeDowngraderServiceProvider"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/ies/xbridge/autoservice/XBridgeDowngraderService;

    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/autoservice/XBridgeDowngraderService;-><init>()V

    const-string v0, "com.bytedance.sdk.xbridge.services.IXBridgeDowngraderServiceProvider"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_14
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.bmf_mods_api.ColorShiftAPI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/bmf_mods_api/ColorShiftAPIDefault;

    invoke-direct {v1}, Lcom/bytedance/bmf_mods_api/ColorShiftAPIDefault;-><init>()V

    const-string v0, "com.bytedance.bmf_mods_api.ColorShiftAPI"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.debug.router.IDebugRouterService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/debug/router/DefaultDebugRouterServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/debug/router/DefaultDebugRouterServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.debug.router.IDebugRouterService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.mocknativecard.IMockNativeCardService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/mocknativecard/DefaultMockNativeCardServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/mocknativecard/DefaultMockNativeCardServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.mocknativecard.IMockNativeCardService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.bmf_mods_api.VideoSuperResolutionAPI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/bmf_mods_api/VideoSuperResolutionAPIDefault;

    invoke-direct {v1}, Lcom/bytedance/bmf_mods_api/VideoSuperResolutionAPIDefault;-><init>()V

    const-string v0, "com.bytedance.bmf_mods_api.VideoSuperResolutionAPI"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_18
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.IProfileNowsService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/nowdummyspi/DummyProfileNowsService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/nowdummyspi/DummyProfileNowsService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.IProfileNowsService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_19
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.abmock.IAbMockService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/abmock/DefaultAbMockServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/abmock/DefaultAbMockServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.abmock.IAbMockService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1a
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.regression_test.OpenAuditOfflineService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultOpenAuditOfflineServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultOpenAuditOfflineServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.regression_test.OpenAuditOfflineService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1b
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.INowsTabService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/nowdummyspi/DummyNowsTabService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/nowdummyspi/DummyNowsTabService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.INowsTabService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1c
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.bmf_mods_api.VideoSRRaisrAPI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/bmf_mods_api/VideoSRRaisrAPIDefault;

    invoke-direct {v1}, Lcom/bytedance/bmf_mods_api/VideoSRRaisrAPIDefault;-><init>()V

    const-string v0, "com.bytedance.bmf_mods_api.VideoSRRaisrAPI"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1d
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.ISearchDebugService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultSearchDebugServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultSearchDebugServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.ISearchDebugService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1e
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.ad.IAdDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/DefaultAdDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/DefaultAdDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.ad.IAdDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1f
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.search.debug.ISearchDebugService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/search/debug/DefaultSearchDebugServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/search/debug/DefaultSearchDebugServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.search.debug.ISearchDebugService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_20
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.publish.aidubbing.IAIDubbingService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/publish/aidubbing/DummyAIDubbingService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/publish/aidubbing/DummyAIDubbingService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.publish.aidubbing.IAIDubbingService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_21
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.feedcard.IEcSearchFeedCardService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/dummyspi/DummyEcSearchFeedCardService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/dummyspi/DummyEcSearchFeedCardService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.feedcard.IEcSearchFeedCardService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_22
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.image.IECImageService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/image/DummyECImageService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/image/DummyECImageService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.image.IECImageService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_23
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.ILowResolutionImageCache"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/dummyspi/DummyLowResolutionImageCache;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dummyspi/DummyLowResolutionImageCache;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.ILowResolutionImageCache"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_24
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.IPeepholeIntegrationService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultPeepholeIntegrationService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultPeepholeIntegrationService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.IPeepholeIntegrationService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_25
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.IToolsCaptureToSDService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultToolsCaptureToSDServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultToolsCaptureToSDServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.IToolsCaptureToSDService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_26
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.buildconfigdiff.IBuildConfigDiffDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/buildconfigdiff/DefaultAwemeDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/buildconfigdiff/DefaultAwemeDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.buildconfigdiff.IBuildConfigDiffDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ml.api.SmartCDNRankService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ml/api/SmartCDNRankServiceDefault;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ml/api/SmartCDNRankServiceDefault;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ml.api.SmartCDNRankService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_28
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.ug.coldbootdowngrade.service.IEcUgColdBootDowngradeService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/dummyspi/DummyEcUgColdBootDowngradeService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/dummyspi/DummyEcUgColdBootDowngradeService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.ug.coldbootdowngrade.service.IEcUgColdBootDowngradeService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_29
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.IEtDebugService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultEtDebugServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultEtDebugServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.IEtDebugService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_2a
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.socialavatar.saas.mixstudio.MixStudioStatusRepository"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/DowngradeMixStudioStatusRepository;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/DowngradeMixStudioStatusRepository;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.socialavatar.saas.mixstudio.MixStudioStatusRepository"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_2b
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.shake.ShakeGlobalService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/shake/DowngradeShakeGlobalService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/shake/DowngradeShakeGlobalService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.shake.ShakeGlobalService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_2c
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ml.api.ISmartFeedPreloadService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadServiceDefault;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedPreloadServiceDefault;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ml.api.ISmartFeedPreloadService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_2d
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.network.IECNetControllerDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/DefaultECNetControllerDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/DefaultECNetControllerDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.network.IECNetControllerDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_2e
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.networklog.INetworkLogEasyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/networklog/DefaultNetworkLogEasyServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/networklog/DefaultNetworkLogEasyServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.networklog.INetworkLogEasyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_2f
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.deeplink.IDeepLinkService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkDowngradeService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/deeplink/DeepLinkDowngradeService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.deeplink.IDeepLinkService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.bmf_mods_api.NoiseLiveAPI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/bmf_mods_api/NoiseLiveAPIDefault;

    invoke-direct {v1}, Lcom/bytedance/bmf_mods_api/NoiseLiveAPIDefault;-><init>()V

    const-string v0, "com.bytedance.bmf_mods_api.NoiseLiveAPI"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.IDraftFeedbackService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultDraftFeedbackServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultDraftFeedbackServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.IDraftFeedbackService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_32
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.anole.IAnoleService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/anole/DefaultAnoleServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/anole/DefaultAnoleServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.anole.IAnoleService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.touchpoint.api.service.IViewModelService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/touchpoint/api/downgrade/DowngradeViewModelServiceImpl;

    invoke-direct {v1}, Lcom/bytedance/touchpoint/api/downgrade/DowngradeViewModelServiceImpl;-><init>()V

    const-string v0, "com.bytedance.touchpoint.api.service.IViewModelService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_34
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.tools.debug.gp.IToolsDebugGpService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/DefaultToolsDebugGpServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/DefaultToolsDebugGpServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.tools.debug.gp.IToolsDebugGpService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_35
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ml.api.IMLCommonService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ml/api/MLCommonServiceDefault;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ml/api/MLCommonServiceDefault;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ml.api.IMLCommonService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_36
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.client.ai.benchmark.IClientAiBenchmarkService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/client/ai/benchmark/DefaultClientAiBenchmarkServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/client/ai/benchmark/DefaultClientAiBenchmarkServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.client.ai.benchmark.IClientAiBenchmarkService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_37
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.oppo.hyperboost.IHyperboostService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/oppo/hyperboost/HyperboostServiceEmptyImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/oppo/hyperboost/HyperboostServiceEmptyImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.oppo.hyperboost.IHyperboostService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_38
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ml.api.ISmartPreloadCommentV2Service"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ml/api/SmartPreloadCommentV2ServiceDefault;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ml/api/SmartPreloadCommentV2ServiceDefault;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ml.api.ISmartPreloadCommentV2Service"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.relation.debug.IRelationDebugService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/relation/debug/DefaultRelationDebugServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/relation/debug/DefaultRelationDebugServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.relation.debug.IRelationDebugService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_3a
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.bmf_mods_api.VqscoreLiveCallbackAPI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/bmf_mods_api/VqscoreLiveCallbackAPIDefault;

    invoke-direct {v1}, Lcom/bytedance/bmf_mods_api/VqscoreLiveCallbackAPIDefault;-><init>()V

    const-string v0, "com.bytedance.bmf_mods_api.VqscoreLiveCallbackAPI"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_3b
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.transaction.ISeaPdpDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/transaction/DefaultPdpDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/transaction/DefaultPdpDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.transaction.ISeaPdpDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_3c
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IECommerceAnchorService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/dummyspi/DummyECommerceAnchorService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dummyspi/DummyECommerceAnchorService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IECommerceAnchorService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_3d
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.benchmark.collection_api.BXCollectionAPI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/benchmark/collection_api/ByteBenchCollectionDowngrade;

    invoke-direct {v0}, Lcom/benchmark/collection_api/ByteBenchCollectionDowngrade;-><init>()V

    return-object v0

    :sswitch_3e
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.homepage.business.ILiveBubblePopService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/main/homepageImpl/LiveBubblePopServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/main/homepageImpl/LiveBubblePopServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.homepage.business.ILiveBubblePopService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_3f
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.ecmall.IEcMallUgDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/DefaultEcMallUgDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/DefaultEcMallUgDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.ecmall.IEcMallUgDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_40
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.aweme.IAwemeDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/aweme/DefaultAwemeDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/aweme/DefaultAwemeDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.aweme.IAwemeDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_41
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.ug.landing.IEcUgLandingService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/dummyspi/DummyEcUgLandingService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/dummyspi/DummyEcUgLandingService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.ug.landing.IEcUgLandingService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_42
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.ecmall.IECommerceMallDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/DefaultECommerceMallDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/DefaultECommerceMallDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.ecmall.IECommerceMallDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.ttmock.ITtmockService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/ttmock/DefaultTtmockServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/ttmock/DefaultTtmockServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.ttmock.ITtmockService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_44
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.feed.recommend.IFeedRecommendInfoService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/feed/recommend/DefaultFeedRecommendInfoServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/feed/recommend/DefaultFeedRecommendInfoServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.feed.recommend.IFeedRecommendInfoService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_45
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.ug.pay.IEcUgPayToMallService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/dummyspi/DummyEcUgPayToMallService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/dummyspi/DummyEcUgPayToMallService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.ug.pay.IEcUgPayToMallService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_46
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.storage.IStorageDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/storage/DefaultTabDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/storage/DefaultTabDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.storage.IStorageDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_47
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.ILocationMockService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultLocationMockServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultLocationMockServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.ILocationMockService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_48
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.pumbaa.common.interfaces.IEventMonitor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/pumbaa/common/impl/event/monitor/EventMonitorImpl;

    invoke-direct {v1}, Lcom/bytedance/pumbaa/common/impl/event/monitor/EventMonitorImpl;-><init>()V

    const-string v0, "com.bytedance.pumbaa.common.interfaces.IEventMonitor"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_49
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.legacy.ILegacyDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/legacy/DefaultLegacyDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/legacy/DefaultLegacyDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.legacy.ILegacyDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_4a
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.pad.IEcMallPadService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/pad/DummyEcMallPadService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/pad/DummyEcMallPadService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.pad.IEcMallPadService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_4b
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.commercialize.router.api.openapi.adapter.ICRouterAdapterDelegate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/commercialize/router/impl/default/CRouterAdapterDelegateDefaultImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/commercialize/router/impl/default/CRouterAdapterDelegateDefaultImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.commercialize.router.api.openapi.adapter.ICRouterAdapterDelegate"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_4c
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.tiktok.location_api.service.ILocationService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/tiktok/location_api/service/LocationServiceEmptyImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/tiktok/location_api/service/LocationServiceEmptyImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.tiktok.location_api.service.ILocationService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_4d
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.profile.business.ur.school.datasource.SchoolListRepository"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/profile/business/ur/school/datasource/DowngradeSchoolListRepository;

    invoke-direct {v1}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/DowngradeSchoolListRepository;-><init>()V

    const-string v0, "com.ss.android.ugc.profile.business.ur.school.datasource.SchoolListRepository"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_4e
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.ug.backbutton.service.IEcUgBackButtonServiceOfficial"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/dummyspi/DummyEcUgBackButtonServiceOfficial;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/dummyspi/DummyEcUgBackButtonServiceOfficial;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.ug.backbutton.service.IEcUgBackButtonServiceOfficial"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_4f
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.utils.network.standard.api.IRequestSourceEventService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/utils/network/standard/api/RequestSourceEventDowngradeService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/utils/network/standard/api/RequestSourceEventDowngradeService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.utils.network.standard.api.IRequestSourceEventService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_50
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ml.infra.ISmartMLSceneService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneServiceDefault;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ml/infra/SmartMLSceneServiceDefault;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ml.infra.ISmartMLSceneService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_51
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.bmf_mods_api.VideoOCLSRAPI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/bmf_mods_api/VideoOCLSRAPIDefault;

    invoke-direct {v1}, Lcom/bytedance/bmf_mods_api/VideoOCLSRAPIDefault;-><init>()V

    const-string v0, "com.bytedance.bmf_mods_api.VideoOCLSRAPI"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_52
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.nearby.api.INearbyMobService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/nearby/api/NearbyMobServiceEmptyImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/nearby/api/NearbyMobServiceEmptyImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.nearby.api.INearbyMobService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_53
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.notice.INoticeDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/notice/DefaultNoticeDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/notice/DefaultNoticeDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.notice.INoticeDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_54
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.share.IShareDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/DefaultShareDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/DefaultShareDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.share.IShareDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_55
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.tab.ITabDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/tab/DefaultTabDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/tab/DefaultTabDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.tab.ITabDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_56
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ILandscapeFeedService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/LandscapeFeedDowngradeService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/LandscapeFeedDowngradeService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ILandscapeFeedService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_57
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.influencer.ecommercelive.common.service.IEcommerceInfluencerService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/dummyspi/DummyEcommerceInfluencerService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/dummyspi/DummyEcommerceInfluencerService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.influencer.ecommercelive.common.service.IEcommerceInfluencerService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_58
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.bmf_mods_api.VideoSRLutDspAPI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/bmf_mods_api/VideoSRLutDspAPIDefault;

    invoke-direct {v1}, Lcom/bytedance/bmf_mods_api/VideoSRLutDspAPIDefault;-><init>()V

    const-string v0, "com.bytedance.bmf_mods_api.VideoSRLutDspAPI"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_59
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.ies.foundation.base.IBaseConfigConverter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/ies/foundation/base/DefaultBaseConfigConverterImpl;

    invoke-direct {v1}, Lcom/bytedance/ies/foundation/base/DefaultBaseConfigConverterImpl;-><init>()V

    const-string v0, "com.bytedance.ies.foundation.base.IBaseConfigConverter"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_5a
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.IOfflineFeedbackService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultOfflineFeedbackServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultOfflineFeedbackServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.IOfflineFeedbackService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_5b
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ml.infra.ISmartPlaytimePredictService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ml/infra/SmartPlaytimePredictServiceDefault;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ml/infra/SmartPlaytimePredictServiceDefault;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ml.infra.ISmartPlaytimePredictService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_5c
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.ILocationOfflineService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultLocationOfflineServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultLocationOfflineServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.ILocationOfflineService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_5d
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.ecsearch.IEcomSearchDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/DefaultEcomSearchDependency;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/DefaultEcomSearchDependency;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.ecsearch.IEcomSearchDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_5e
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.mall.service.IShopIconService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/dummyspi/DummyShopIconService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/dummyspi/DummyShopIconService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.mall.service.IShopIconService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_5f
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.touchpoint.api.service.IWatchVideoService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/touchpoint/api/downgrade/DowngradeWatchVideoServiceImpl;

    invoke-direct {v1}, Lcom/bytedance/touchpoint/api/downgrade/DowngradeWatchVideoServiceImpl;-><init>()V

    const-string v0, "com.bytedance.touchpoint.api.service.IWatchVideoService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_60
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ml.api.ISmartFeedLoadMoreService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedLoadMoreServiceDefault;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedLoadMoreServiceDefault;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ml.api.ISmartFeedLoadMoreService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_61
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.opensdkservice.IOpenIABService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/dummyopenspi/DummyOpenIABService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/dummyopenspi/DummyOpenIABService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.opensdkservice.IOpenIABService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_62
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.newuser.INewuserService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/newuser/DefaultNewuserServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/newuser/DefaultNewuserServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.newuser.INewuserService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_63
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IECLayerService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/dummyspi/DummyECLayerService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dummyspi/DummyECLayerService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IECLayerService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_64
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IEcommerceInternalJSBridgeService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/service/DefaultEcommerceInternalJSBridgeService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/DefaultEcommerceInternalJSBridgeService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IEcommerceInternalJSBridgeService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_65
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.ies.android.base.runtime.IDependOutService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/ies/android/base/runtime/DependOutServiceDowngrade;

    invoke-direct {v0}, Lcom/bytedance/ies/android/base/runtime/DependOutServiceDowngrade;-><init>()V

    return-object v0

    :sswitch_66
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.debug.perf.IDoolittleService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/debug/perf/DoolittleServiceDefault;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/debug/perf/DoolittleServiceDefault;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.debug.perf.IDoolittleService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_67
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.dm.tools.debug.IDmToolsDebugService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/DefaultDmToolsDebugServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/DefaultDmToolsDebugServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.dm.tools.debug.IDmToolsDebugService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_68
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.search.ISearchDynamicService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/search/voice/core/service/SearchDynamicServiceDefaultImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/search/voice/core/service/SearchDynamicServiceDefaultImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.search.ISearchDynamicService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_69
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.ttmock.ITtmockNetworkService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/ttmock/DefaultTtmockNetworkServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/ttmock/DefaultTtmockNetworkServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.ttmock.ITtmockNetworkService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_6a
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.koopa.auto.IKoopaAutoService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/koopa/auto/DefaultKoopaAutoServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/koopa/auto/DefaultKoopaAutoServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.koopa.auto.IKoopaAutoService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_6b
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.ug.common.service.IEcUgCommonService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/dummyspi/DummyEcUgCommonService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/dummyspi/DummyEcUgCommonService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.ug.common.service.IEcUgCommonService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_6c
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.dsp.service.IMusicDspService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/dsp/service/MusicDspServiceEmptyImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/dsp/service/MusicDspServiceEmptyImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.dsp.service.IMusicDspService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_6d
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.ecommerce.debug.IEComOfflineService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/ecommerce/debug/DefaultEComOfflineServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/ecommerce/debug/DefaultEComOfflineServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.ecommerce.debug.IEComOfflineService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_6e
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.ILiveDebugService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultLiveDebugService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultLiveDebugService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.ILiveDebugService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_6f
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.i18n.location.api.SensorClient"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/i18n/location/api/internal/DefaultSensorClient;

    invoke-direct {v1}, Lcom/bytedance/i18n/location/api/internal/DefaultSensorClient;-><init>()V

    const-string v0, "com.bytedance.i18n.location.api.SensorClient"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_70
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IECommerceFYPService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/service/DummyECommerceFYPService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/DummyECommerceFYPService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IECommerceFYPService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_71
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.account.settings.IAccountSdkSettingsManagerApi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/account/settings/DefaultAccountSdkSettingsManagerApiImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/account/settings/DefaultAccountSdkSettingsManagerApiImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.account.settings.IAccountSdkSettingsManagerApi"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_72
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.detailfeed.IPdpCreatorVideoFeedDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/DefaultPdpCreatorVideoFeedDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/DefaultPdpCreatorVideoFeedDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.detailfeed.IPdpCreatorVideoFeedDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_73
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.live.ILiveDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/DefaultLiveDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/DefaultLiveDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.live.ILiveDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_74
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.bmf_mods_api.AdaptiveGradingAPI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/bmf_mods_api/AdaptiveGradingAPIDefault;

    invoke-direct {v1}, Lcom/bytedance/bmf_mods_api/AdaptiveGradingAPIDefault;-><init>()V

    const-string v0, "com.bytedance.bmf_mods_api.AdaptiveGradingAPI"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_75
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IGetNetworkIntercept"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/service/downgrade/ApiInterceptDowngrade;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/downgrade/ApiInterceptDowngrade;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IGetNetworkIntercept"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_76
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.appsetting.IAppSettingDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/DefaultAppSettingDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/DefaultAppSettingDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.appsetting.IAppSettingDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_77
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.tiktok.security.IClientSecurityService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/tiktok/security/IClientSecurityServiceDefault;

    invoke-direct {v1}, Lcom/ss/android/ugc/tiktok/security/IClientSecurityServiceDefault;-><init>()V

    const-string v0, "com.ss.android.ugc.tiktok.security.IClientSecurityService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_78
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.socialavatar.api.mixstudio.EmojiRepository"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/DowngradeEmojiRepository;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/DowngradeEmojiRepository;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.socialavatar.api.mixstudio.EmojiRepository"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_79
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.illustration.IIllustrationService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/illustration/DefaultIllustrationServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/illustration/DefaultIllustrationServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.illustration.IIllustrationService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_7a
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.ur.school.service.SchoolFlowLauncher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/ur/school/downgrade/DowngradeSchoolFlowLauncher;

    invoke-direct {v1}, Lcom/ss/android/ugc/ur/school/downgrade/DowngradeSchoolFlowLauncher;-><init>()V

    const-string v0, "com.ss.android.ugc.ur.school.service.SchoolFlowLauncher"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_7b
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.IFridaHookService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultFridaHookService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultFridaHookService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.IFridaHookService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_7c
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IPdpPreviewService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/dummyspi/DummyPdpPreviewService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dummyspi/DummyPdpPreviewService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IPdpPreviewService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_7d
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.homepage.business.IInboxGuideWatchFollowingLiveService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/homepage/ui/experiment/InboxGuideWatchFollowingLiveServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/homepage/ui/experiment/InboxGuideWatchFollowingLiveServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.homepage.business.IInboxGuideWatchFollowingLiveService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_7e
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.dnsopt.IDnsOptDebugConfigService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/dnsopt/DefaultDnsOptDebugConfigServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/dnsopt/DefaultDnsOptDebugConfigServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.dnsopt.IDnsOptDebugConfigService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_7f
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.ug.nativeprefetch.INativePrefetchPopupService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/dummyspi/DummyNativePrefetchPopupService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/dummyspi/DummyNativePrefetchPopupService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.ug.nativeprefetch.INativePrefetchPopupService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_80
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.ecug.IEcUgBackButtonDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/DefaultEcUgBackButtonDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/DefaultEcUgBackButtonDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.ecug.IEcUgBackButtonDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_81
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.music.debug.IMusicDebugService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/music/debug/DefaultMusicDebugServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/music/debug/DefaultMusicDebugServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.music.debug.IMusicDebugService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_82
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.comment.photomode.innerflow.IPhotoModeInnerFlowService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PhotoModeInnerFlowServiceDowngradeImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/photomode/innerflow/comment/PhotoModeInnerFlowServiceDowngradeImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.comment.photomode.innerflow.IPhotoModeInnerFlowService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_83
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.activitystack.IActivityStackDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/DefaultActivityStackDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/DefaultActivityStackDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.activitystack.IActivityStackDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_84
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommercelive.audience.sea.service.ISeaEcommerceLiveService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/dummyspi/DummySeaEcommerceLiveService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/dummyspi/DummySeaEcommerceLiveService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommercelive.audience.sea.service.ISeaEcommerceLiveService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_85
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.pumbaa.pdp.adapter.api.IPDPPumbaaService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/pumbaa/pdp/adapter/api/PDPPumbaaServiceEmpty;

    invoke-direct {v1}, Lcom/bytedance/pumbaa/pdp/adapter/api/PDPPumbaaServiceEmpty;-><init>()V

    const-string v0, "com.bytedance.pumbaa.pdp.adapter.api.IPDPPumbaaService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_86
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.ug.perf.IMallLandingPerfTracker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/dummyspi/DummyMallLandingPerfTracker;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/dummyspi/DummyMallLandingPerfTracker;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.ug.perf.IMallLandingPerfTracker"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_87
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.IPopupDebugToolsService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultPopupDebugToolsServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultPopupDebugToolsServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.IPopupDebugToolsService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_88
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.touchpoint.api.service.IMultiDomainService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/touchpoint/api/downgrade/DowngradeMultiDomainService;

    invoke-direct {v1}, Lcom/bytedance/touchpoint/api/downgrade/DowngradeMultiDomainService;-><init>()V

    const-string v0, "com.bytedance.touchpoint.api.service.IMultiDomainService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_89
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.benchmark.IBTCHSlardar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/benchmark/BHSlardarDowngrade;

    invoke-direct {v1}, Lcom/benchmark/BHSlardarDowngrade;-><init>()V

    const-string v0, "com.benchmark.IBTCHSlardar"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_8a
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.search.ecommerce.IEcomSearchService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/dummyspi/DummyEcomSearchService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/dummyspi/DummyEcomSearchService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.search.ecommerce.IEcomSearchService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_8b
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.android.starship.base.IStarshipBaseBridge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/android/starship/base/StarshipBaseEmptyServiceBridge;

    invoke-direct {v1}, Lcom/bytedance/android/starship/base/StarshipBaseEmptyServiceBridge;-><init>()V

    const-string v0, "com.bytedance.android.starship.base.IStarshipBaseBridge"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_8c
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.business.dependency.network.IECNetworkSaasService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/network/DefaultECNetworkSaasService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/network/DefaultECNetworkSaasService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.business.dependency.network.IECNetworkSaasService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_8d
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.IMatrixPluginService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultMatrixPluginServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultMatrixPluginServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.IMatrixPluginService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_8e
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.compliance.ITpcConsentDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/DefaultTpcConsentDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/DefaultTpcConsentDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.compliance.ITpcConsentDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_8f
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.business.dependency.transaction.IECTransactionSaaSService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/transaction/DefaultECTransactionSaaSService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/transaction/DefaultECTransactionSaaSService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.business.dependency.transaction.IECTransactionSaaSService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_90
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.IFriendsTabDebugService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultFriendsTabDebugServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultFriendsTabDebugServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.IFriendsTabDebugService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_91
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.comment.ICommentDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/comment/DefaultCommentDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/comment/DefaultCommentDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.comment.ICommentDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_92
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.detailfeed.ISeaPdpCreatorVideoFeedDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/DefaultSeaPdpCreatorVideoFeedDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/DefaultSeaPdpCreatorVideoFeedDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.detailfeed.ISeaPdpCreatorVideoFeedDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_93
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IEcomHybridSparkMatchService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/service/dummyspi/DummyEcomHybridSparkMatchService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/dummyspi/DummyEcomHybridSparkMatchService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IEcomHybridSparkMatchService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_94
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ml.api.IPitayaFeatureCenterService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ml/api/PitayaFeatureCenterServiceDefault;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ml/api/PitayaFeatureCenterServiceDefault;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ml.api.IPitayaFeatureCenterService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_95
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.ug.pitaya.service.IEcUgPitayaFetcherRegistration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/dummyspi/DummyEcUgPitayaFetcherRegistration;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/dummyspi/DummyEcUgPitayaFetcherRegistration;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.ug.pitaya.service.IEcUgPitayaFetcherRegistration"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_96
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.base.IAnchorApiForEcommerce"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/base/DefaultIAnchorApiForEcommerce;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/DefaultIAnchorApiForEcommerce;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.base.IAnchorApiForEcommerce"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_97
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.ug.mixfeed.ECMixFeedService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/dummyspi/DummyECMixFeedService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/dummyspi/DummyECMixFeedService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.ug.mixfeed.ECMixFeedService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_98
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.IToolsCameraAudioSecurityCheckService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultToolsCameraAudioSecurityCheckServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultToolsCameraAudioSecurityCheckServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.IToolsCameraAudioSecurityCheckService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_99
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.android.starship.engine.reasoning.IStarShipInit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/android/starship/engine/reasoning/StarshipInitEmptyService;

    invoke-direct {v1}, Lcom/bytedance/android/starship/engine/reasoning/StarshipInitEmptyService;-><init>()V

    const-string v0, "com.bytedance.android.starship.engine.reasoning.IStarShipInit"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_9a
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.pumbaa.audit.api.OpenAuditService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/pumbaa/audit/api/OpenAuditServiceEmptyStub;

    invoke-direct {v1}, Lcom/bytedance/pumbaa/audit/api/OpenAuditServiceEmptyStub;-><init>()V

    const-string v0, "com.bytedance.pumbaa.audit.api.OpenAuditService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_9b
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.bmf_mods_api.VideoBrightAPI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/bmf_mods_api/VideoBrightAPIDefault;

    invoke-direct {v1}, Lcom/bytedance/bmf_mods_api/VideoBrightAPIDefault;-><init>()V

    const-string v0, "com.bytedance.bmf_mods_api.VideoBrightAPI"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_9c
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.showcase.service.IECommerceShowcaseService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/dummyspi/DummyECommerceShowcaseService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/dummyspi/DummyECommerceShowcaseService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.showcase.service.IECommerceShowcaseService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_9d
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.business.dependency.hybrid.IECHybridSaaSService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/hybrid/DefaultECHybridSaaSService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/hybrid/DefaultECHybridSaaSService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.business.dependency.hybrid.IECHybridSaaSService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_9e
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.im.chatroom.playground.IImChatroomPlaygroundService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/im/chatroom/playground/DefaultImChatroomPlaygroundServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/im/chatroom/playground/DefaultImChatroomPlaygroundServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.im.chatroom.playground.IImChatroomPlaygroundService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_9f
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.poi_api.service.IPoiService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/poi_api/service/PoiServiceEmptyImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.poi_api.service.IPoiService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_a0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.ec.ug.debug.IEcMallDebugVerifyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/ec/ug/debug/DefaultEcMallDebugVerifyServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/ec/ug/debug/DefaultEcMallDebugVerifyServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.ec.ug.debug.IEcMallDebugVerifyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_a1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.bpea.net3rd.api.I3rdRetrofitFactory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/bpea/net3rd/impl/Default3rdRetrofitFactory;

    invoke-direct {v1}, Lcom/bytedance/bpea/net3rd/impl/Default3rdRetrofitFactory;-><init>()V

    const-string v0, "com.bytedance.bpea.net3rd.api.I3rdRetrofitFactory"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_a2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.homepage.api.ui.X2CFragmentMainPageIconService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/homepage/api/ui/DefaultX2CFragmentMainPageIconService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/homepage/api/ui/DefaultX2CFragmentMainPageIconService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.homepage.api.ui.X2CFragmentMainPageIconService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_a3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.popularfeed.service.IPopularFeedService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/popularfeed/service/PopularFeedEmptyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/popularfeed/service/PopularFeedEmptyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.popularfeed.service.IPopularFeedService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_a4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.modeo.IModeoInit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/modeo/ModeoImitDefaultImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/modeo/ModeoImitDefaultImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.modeo.IModeoInit"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_a5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.ug.outofapp.service.IEcUgOutOfAppService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/dummyspi/DummyEcUgOutOfAppService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/dummyspi/DummyEcUgOutOfAppService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.ug.outofapp.service.IEcUgOutOfAppService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_a6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.fackbook.drawee.IDraweeConfigOutService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fackbook/drawee/DraweeConfigOutServiceDowngrade;

    invoke-direct {v0}, Lcom/fackbook/drawee/DraweeConfigOutServiceDowngrade;-><init>()V

    return-object v0

    :sswitch_a7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.ecug.IEcUgDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/DefaultEcUgDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/DefaultEcUgDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.ecug.IEcUgDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_a8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.tiktok.deeplink.IDeepLinkSecurityService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/tiktok/deeplink/DeeplinkPrefetchDefault;

    invoke-direct {v1}, Lcom/ss/android/ugc/tiktok/deeplink/DeeplinkPrefetchDefault;-><init>()V

    const-string v0, "com.ss.android.ugc.tiktok.deeplink.IDeepLinkSecurityService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_a9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.tars.wrap.TarsWrapperInference"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/tars/wrap/TarsWrapperInference$TarsWrapperInferenceEmptyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/tars/wrap/TarsWrapperInference$TarsWrapperInferenceEmptyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.tars.wrap.TarsWrapperInference"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_aa
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.pumbaa.common.interfaces.IExceptionMonitor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/pumbaa/common/impl/exception/monitor/ExceptionMonitorImpl;

    invoke-direct {v1}, Lcom/bytedance/pumbaa/common/impl/exception/monitor/ExceptionMonitorImpl;-><init>()V

    const-string v0, "com.bytedance.pumbaa.common.interfaces.IExceptionMonitor"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_ab
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.socialavatar.debug.ISocialAvatarDebugService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/socialavatar/debug/DefaultSocialAvatarDebugServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/socialavatar/debug/DefaultSocialAvatarDebugServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.socialavatar.debug.ISocialAvatarDebugService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_ac
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.IAutoLoginService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginEmptyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginEmptyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.IAutoLoginService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_ad
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ml.infra.ISmartClassifyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ml/infra/SmartClassifyServiceDefault;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ml/infra/SmartClassifyServiceDefault;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ml.infra.ISmartClassifyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_ae
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.INearbyFeedService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/NearbyFeedServiceEmptyImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/NearbyFeedServiceEmptyImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.INearbyFeedService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_af
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.compliance.IComplianceDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/DefaultComplianceDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/DefaultComplianceDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.compliance.IComplianceDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_b0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.video.ILivePlayerManagerService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/video/DowngradeLivePlayerManagerServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/video/DowngradeLivePlayerManagerServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.video.ILivePlayerManagerService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_b1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.customactivityoncrash_base.ICustomActivityOnCrashService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/customactivityoncrash_base/DefaultCustomActivityOnCrashService;

    invoke-direct {v1}, Lcom/ss/android/ugc/customactivityoncrash_base/DefaultCustomActivityOnCrashService;-><init>()V

    const-string v0, "com.ss.android.ugc.customactivityoncrash_base.ICustomActivityOnCrashService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_b2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.lynx.spark.schema.parser.api.IPageSchemaParseAPI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/lynx/spark/schema/parser/api/DefaultPageSchemaParseAPI;

    invoke-direct {v1}, Lcom/bytedance/lynx/spark/schema/parser/api/DefaultPageSchemaParseAPI;-><init>()V

    const-string v0, "com.bytedance.lynx.spark.schema.parser.api.IPageSchemaParseAPI"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_b3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.discover.IDiscoveryAsyncInflateService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/discover/DiscoveryAsyncInflateDownImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/discover/DiscoveryAsyncInflateDownImpl;-><init>()V

    return-object v0

    :sswitch_b4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.socialavatar.api.SocialAvatarAlbumLauncher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/socialavatar/api/DowngradeSocialAvatarAlbumLauncher;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/socialavatar/api/DowngradeSocialAvatarAlbumLauncher;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.socialavatar.api.SocialAvatarAlbumLauncher"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_b5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.performanceopt.IBootLogDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/DefaultBootLogDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/DefaultBootLogDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.performanceopt.IBootLogDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_b6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.live.ILiveVersionCodeProvider"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/live/spi/dummy/LiveVersionCodeProviderDummy;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/live/spi/dummy/LiveVersionCodeProviderDummy;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.live.ILiveVersionCodeProvider"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_b7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.poi.anchor.api.IPoiAnchorServiceTemporary"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/poi/anchor/api/PoiAnchorServiceTemporaryEmptyImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/poi/anchor/api/PoiAnchorServiceTemporaryEmptyImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.poi.anchor.api.IPoiAnchorServiceTemporary"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_b8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.pumbaa.piz.api.ITokenManager"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/pumbaa/piz/api/TokenManagerEmptyImpl;

    invoke-direct {v1}, Lcom/bytedance/pumbaa/piz/api/TokenManagerEmptyImpl;-><init>()V

    const-string v0, "com.bytedance.pumbaa.piz.api.ITokenManager"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_b9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.pia.core.spi.api.IPiaConfigTask"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/pia/core/spi/ConfigTask;

    invoke-direct {v1}, Lcom/bytedance/pia/core/spi/ConfigTask;-><init>()V

    const-string v0, "com.bytedance.pia.core.spi.api.IPiaConfigTask"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_ba
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.live.ILiveTTDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/DefaultLiveTTDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/DefaultLiveTTDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.live.ILiveTTDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_bb
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.lynx.hybrid.ssr.ILynxSSRDebugger"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/lynx/hybrid/ssr/DefaultSSRDebugger;

    invoke-direct {v1}, Lcom/bytedance/lynx/hybrid/ssr/DefaultSSRDebugger;-><init>()V

    const-string v0, "com.bytedance.lynx.hybrid.ssr.ILynxSSRDebugger"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_bc
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.playeranalytics.IPlayerAnalyticsService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/playeranalytics/DefaultPlayerAnalyticsServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/playeranalytics/DefaultPlayerAnalyticsServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.playeranalytics.IPlayerAnalyticsService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_bd
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.debug.IDebugPanelService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/debug/DefaultDebugPanelService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/debug/DefaultDebugPanelService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.debug.IDebugPanelService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_be
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.pumbaa.piz.api.IPizService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/pumbaa/piz/api/PizServiceEmptyImpl;

    invoke-direct {v1}, Lcom/bytedance/pumbaa/piz/api/PizServiceEmptyImpl;-><init>()V

    const-string v0, "com.bytedance.pumbaa.piz.api.IPizService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_bf
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.benchmark.IBTCHApplog"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/benchmark/BHApplogDowngrade;

    invoke-direct {v1}, Lcom/benchmark/BHApplogDowngrade;-><init>()V

    const-string v0, "com.benchmark.IBTCHApplog"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_c0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.INetworkDebugService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultNetworkDebugService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultNetworkDebugService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.INetworkDebugService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_c1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.IFileLancetService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultFileLancetServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultFileLancetServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.IFileLancetService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_c2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.IToolsOfflineService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultToolsOfflineServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultToolsOfflineServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.IToolsOfflineService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_c3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.warlock.IWarlockService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/warlock/DefaultWarlockServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/warlock/DefaultWarlockServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.warlock.IWarlockService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_c4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.casting.api.ICastingService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/casting/api/dummyspi/DummyCastingService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/casting/api/dummyspi/DummyCastingService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.casting.api.ICastingService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_c5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.IRewardAdapterDepend"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/DummyRewardAdapterDependentImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/DummyRewardAdapterDependentImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.IRewardAdapterDepend"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_c6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.IStrictModeService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultStrictModeService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultStrictModeService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.IStrictModeService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_c7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.android.starship.IStarshipBridgeService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/android/starship/StarshipStrategyEmptyService;

    invoke-direct {v1}, Lcom/bytedance/android/starship/StarshipStrategyEmptyService;-><init>()V

    const-string v0, "com.bytedance.android.starship.IStarshipBridgeService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_c8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ml.api.ISmartFeedAdUIService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedAdUIServiceDefault;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ml/api/SmartFeedAdUIServiceDefault;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ml.api.ISmartFeedAdUIService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_c9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.home.offline.WalletHomeOfflineTool"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/home/offline/DefaultWalletHomeOfflineTool;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/home/offline/DefaultWalletHomeOfflineTool;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.home.offline.WalletHomeOfflineTool"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_ca
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.android.commercialize.track.depend.IEventTrackingProcessorDepend"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/android/commercialize/track/depend/EventTrackingProcessorDependDefaultImpl;

    invoke-direct {v1}, Lcom/bytedance/android/commercialize/track/depend/EventTrackingProcessorDependDefaultImpl;-><init>()V

    const-string v0, "com.bytedance.android.commercialize.track.depend.IEventTrackingProcessorDepend"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_cb
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ml.api.IMLDataCenterService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ml/api/MLDataCenterServiceDefault;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ml/api/MLDataCenterServiceDefault;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ml.api.IMLDataCenterService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_cc
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.ug.pitaya.service.IEcUgPitayaService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/dummyspi/DummyEcUgPitayaService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/dummyspi/DummyEcUgPitayaService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.ug.pitaya.service.IEcUgPitayaService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_cd
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.mocktime.IMockTimeService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/mocktime/DefaultMockTimeServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/mocktime/DefaultMockTimeServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.mocktime.IMockTimeService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_ce
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.live.ILiveTabService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/live/spi/dummy/DummyLiveTabService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/live/spi/dummy/DummyLiveTabService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.live.ILiveTabService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_cf
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.tiktok.seclink.ISecLinkService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/tiktok/seclink/ISecLinkServiceDefault;

    invoke-direct {v1}, Lcom/ss/android/ugc/tiktok/seclink/ISecLinkServiceDefault;-><init>()V

    const-string v0, "com.ss.android.ugc.tiktok.seclink.ISecLinkService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_d0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.commonutils.ICommonUtilsDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/DefaultCommonUtilsDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonutils/DefaultCommonUtilsDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.commonutils.ICommonUtilsDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_d1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.tabicon.ITabIconService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/tabicon/TabIconServiceDowngradeImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/tabicon/TabIconServiceDowngradeImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.tabicon.ITabIconService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_d2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.art.warp.IArtWarpService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/art/warp/DefaultArtWarpServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/art/warp/DefaultArtWarpServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.art.warp.IArtWarpService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_d3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.account.oneclicklogin.IOneClickLoginService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginEmptyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/OneClickLoginEmptyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.account.oneclicklogin.IOneClickLoginService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_d4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.pumbaa.common.interfaces.IAppLog"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/pumbaa/common/impl/applog/AppLogImpl;

    invoke-direct {v1}, Lcom/bytedance/pumbaa/common/impl/applog/AppLogImpl;-><init>()V

    const-string v0, "com.bytedance.pumbaa.common.interfaces.IAppLog"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_d5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.ISparrowService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultSparrowServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultSparrowServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.ISparrowService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_d6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IApiLoggerService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/service/downgrade/ApiLoggerDowngrade;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/downgrade/ApiLoggerDowngrade;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IApiLoggerService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_d7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.i18n.location.api.CellClient"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/i18n/location/api/internal/DefaultCellClient;

    invoke-direct {v1}, Lcom/bytedance/i18n/location/api/internal/DefaultCellClient;-><init>()V

    const-string v0, "com.bytedance.i18n.location.api.CellClient"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_d8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.feed.IFeedStrategyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/DefaultFeedStrategyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/DefaultFeedStrategyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.feed.IFeedStrategyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_d9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.hybrid.IHybridDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/DefaultHybridDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/hybrid/DefaultHybridDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.hybrid.IHybridDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_da
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.tablet.api.IDeviceCapability"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/tablet/api/TikTokDeviceCapability;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/tablet/api/TikTokDeviceCapability;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.tablet.api.IDeviceCapability"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_db
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.pumbaa.governance.tool.api.IControlService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/pumbaa/governance/tool/api/ControlToolServiceDefault;

    invoke-direct {v1}, Lcom/bytedance/pumbaa/governance/tool/api/ControlToolServiceDefault;-><init>()V

    const-string v0, "com.bytedance.pumbaa.governance.tool.api.IControlService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_dc
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.IFaqDebugService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultFaqDebugServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultFaqDebugServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.IFaqDebugService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_dd
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.influencer.ecommercelive.common.service.IECommerceLiveBridgeService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/dummyspi/DummyECommerceLiveBridgeService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/dummyspi/DummyECommerceLiveBridgeService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.influencer.ecommercelive.common.service.IECommerceLiveBridgeService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_de
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.IPopupRecordService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultPopupRecordServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultPopupRecordServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.IPopupRecordService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_df
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.ttmock.ITtmockKevaService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/ttmock/DefaultTtmockKevaServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/ttmock/DefaultTtmockKevaServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.ttmock.ITtmockKevaService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_e0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.ug.btm.IEcUgBtmService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/dummyspi/DummyEcUgBtmService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/dummyspi/DummyEcUgBtmService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.ug.btm.IEcUgBtmService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_e1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.IResourceChecker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/DummyResourceChecker;

    invoke-direct {v1}, Lcom/ss/android/ugc/DummyResourceChecker;-><init>()V

    const-string v0, "com.ss.android.ugc.IResourceChecker"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_e2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.reliability.chaos.IReliabilityChaosService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/reliability/chaos/DefaultReliabilityChaosServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/reliability/chaos/DefaultReliabilityChaosServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.reliability.chaos.IReliabilityChaosService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_e3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.benchmark.IBTCHNetTag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/benchmark/BHNetTagDowngrade;

    invoke-direct {v1}, Lcom/benchmark/BHNetTagDowngrade;-><init>()V

    const-string v0, "com.benchmark.IBTCHNetTag"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_e4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.rax.log.IRaxLogService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/rax/log/DefaultRaxLogServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/rax/log/DefaultRaxLogServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.rax.log.IRaxLogService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_e5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.ug.feedeccard.service.IFeedEcCardService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/dummyspi/DummyFeedEcCardService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/dummyspi/DummyFeedEcCardService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.ug.feedeccard.service.IFeedEcCardService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_e6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.bmf_mods_api.SitiAPI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/bmf_mods_api/SitiAPIDefault;

    invoke-direct {v1}, Lcom/bytedance/bmf_mods_api/SitiAPIDefault;-><init>()V

    const-string v0, "com.bytedance.bmf_mods_api.SitiAPI"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_e7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.ug.vsa.service.IEcUgVSAService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/dummyspi/DummyEcUgVSAService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/dummyspi/DummyEcUgVSAService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.ug.vsa.service.IEcUgVSAService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_e8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.hybrid.spark.roma.deploy.IGeckoService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/hybrid/spark/roma/deploy/DowngradeGeckoService;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/roma/deploy/DowngradeGeckoService;-><init>()V

    const-string v0, "com.bytedance.hybrid.spark.roma.deploy.IGeckoService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_e9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.ur.school.service.UserCampusService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/ur/school/downgrade/DowngradeUserCampusService;

    invoke-direct {v1}, Lcom/ss/android/ugc/ur/school/downgrade/DowngradeUserCampusService;-><init>()V

    const-string v0, "com.ss.android.ugc.ur.school.service.UserCampusService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_ea
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.asyncinflater.IEcomAsyncInflateMonitor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/asyncinflater/EcomAsyncInflateMonitorDummy;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/asyncinflater/EcomAsyncInflateMonitorDummy;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.asyncinflater.IEcomAsyncInflateMonitor"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_eb
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.event.ILogDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/DefaultLogDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/DefaultLogDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.event.ILogDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_ec
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.detailfeed.IDetailFeedDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/DefaultDetailFeedDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/detailfeed/DefaultDetailFeedDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.detailfeed.IDetailFeedDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_ed
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.business.dependency.showcase.IECShowcaseSaaSService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/showcase/DefaultECShowcaseSaaSService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/showcase/DefaultECShowcaseSaaSService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.business.dependency.showcase.IECShowcaseSaaSService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_ee
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.inferenceengine.IInferenceEngineService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/inferenceengine/IInferenceEngineServiceDefault;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/inferenceengine/IInferenceEngineServiceDefault;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.inferenceengine.IInferenceEngineService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_ef
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.pitaya.IPitayaDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/pitaya/DefaultPitayaDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/pitaya/DefaultPitayaDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.pitaya.IPitayaDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_f0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.minis.api.IMinisApiService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/minis/noop/MinisServiceNoop;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/minis/noop/MinisServiceNoop;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.minis.api.IMinisApiService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_f1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IPdpResourceService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/dummyspi/DummyPdpResourceService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dummyspi/DummyPdpResourceService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IPdpResourceService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_f2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.clean.cache.tool.ICleanCacheToolService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/clean/cache/tool/DefaultCleanCacheToolServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/clean/cache/tool/DefaultCleanCacheToolServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.clean.cache.tool.ICleanCacheToolService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_f3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.pumbaa.ruler.adapter.api.IRuleEngineService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineServiceEmptyImpl;

    invoke-direct {v1}, Lcom/bytedance/pumbaa/ruler/adapter/api/RuleEngineServiceEmptyImpl;-><init>()V

    const-string v0, "com.bytedance.pumbaa.ruler.adapter.api.IRuleEngineService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_f4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.IFrameCheckService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultFrameCheckServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultFrameCheckServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.IFrameCheckService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_f5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.bmf_mods_api.HydraHDRAPI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/bmf_mods_api/HydraHDRAPIDefault;

    invoke-direct {v1}, Lcom/bytedance/bmf_mods_api/HydraHDRAPIDefault;-><init>()V

    const-string v0, "com.bytedance.bmf_mods_api.HydraHDRAPI"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_f6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.i18n.location.api.InstrumentationProvider"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/i18n/location/api/internal/DefaultInstrumentationProvider;

    invoke-direct {v1}, Lcom/bytedance/i18n/location/api/internal/DefaultInstrumentationProvider;-><init>()V

    const-string v0, "com.bytedance.i18n.location.api.InstrumentationProvider"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_f7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.pumbaa.common.interfaces.ILogger"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/pumbaa/common/impl/logger/AlogLoggerImpl;

    invoke-direct {v1}, Lcom/bytedance/pumbaa/common/impl/logger/AlogLoggerImpl;-><init>()V

    const-string v0, "com.bytedance.pumbaa.common.interfaces.ILogger"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_f8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.ad.landpage.debug.tool.IAdLandpageDebugToolService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/ad/landpage/debug/tool/DefaultAdLandpageDebugToolServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/ad/landpage/debug/tool/DefaultAdLandpageDebugToolServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.ad.landpage.debug.tool.IAdLandpageDebugToolService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_f9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.screenshot.test.kit.IScreenshotTestKitService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/screenshot/test/kit/DefaultScreenshotTestKitServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/screenshot/test/kit/DefaultScreenshotTestKitServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.screenshot.test.kit.IScreenshotTestKitService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_fa
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.upvote.service.IUpvoteService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/upvote/service/UpvoteServiceDowngradeImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/upvote/service/UpvoteServiceDowngradeImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.upvote.service.IUpvoteService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_fb
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ml.api.ISmartPreloadProfileV2Service"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ml/api/SmartPreloadProfileV2ServiceDefault;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ml/api/SmartPreloadProfileV2ServiceDefault;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ml.api.ISmartPreloadProfileV2Service"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_fc
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.ITTWebviewDebugService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultTTWebviewDebugServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultTTWebviewDebugServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.ITTWebviewDebugService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_fd
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.tiktok.myna.render.debug.legacy.IMynaActionPanel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tiktok/myna/render/debug/legacy/DefaultMynaActionPanelImpl;

    invoke-direct {v1}, Lcom/tiktok/myna/render/debug/legacy/DefaultMynaActionPanelImpl;-><init>()V

    const-string v0, "com.tiktok.myna.render.debug.legacy.IMynaActionPanel"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_fe
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.benchmark.IBTCHConfiguration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/benchmark/BTCHConfigDowngrade;

    invoke-direct {v1}, Lcom/benchmark/BTCHConfigDowngrade;-><init>()V

    const-string v0, "com.benchmark.IBTCHConfiguration"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_ff
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.ecmall.IVideoDetailLoadDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/DefaultVideoDetailLoadDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecmall/DefaultVideoDetailLoadDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.ecmall.IVideoDetailLoadDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_100
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.ecug.IMallLandingPerfTrackerDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/DefaultMallLandingPerfTrackerDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/DefaultMallLandingPerfTrackerDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.ecug.IMallLandingPerfTrackerDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_101
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.post.mode.debug.IPostModeDebugService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/post/mode/debug/DefaultPostModeDebugServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/post/mode/debug/DefaultPostModeDebugServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.post.mode.debug.IPostModeDebugService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_102
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.ies.ugc.aweme.network.chunk.INetworkChunkPerformanceService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/ies/ugc/aweme/network/chunk/DefaultNetworkChunkPerformanceServiceImpl;

    invoke-direct {v1}, Lcom/bytedance/ies/ugc/aweme/network/chunk/DefaultNetworkChunkPerformanceServiceImpl;-><init>()V

    const-string v0, "com.bytedance.ies.ugc.aweme.network.chunk.INetworkChunkPerformanceService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_103
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.lynx.spark.schema.parser.api.IPopupSchemaParseAPI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/lynx/spark/schema/parser/api/DefaultPopupSchemaParseAPI;

    invoke-direct {v1}, Lcom/bytedance/lynx/spark/schema/parser/api/DefaultPopupSchemaParseAPI;-><init>()V

    const-string v0, "com.bytedance.lynx.spark.schema.parser.api.IPopupSchemaParseAPI"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_104
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.ICommerceHybridBottomSheetDialogFragmentBehavior"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/dummyspi/DummyCommerceHybridBottomSheetDialogFragmentBehavior;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dummyspi/DummyCommerceHybridBottomSheetDialogFragmentBehavior;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.ICommerceHybridBottomSheetDialogFragmentBehavior"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_105
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.ecug.IECDiversionDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/DefaultECDiversionDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/DefaultECDiversionDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.ecug.IECDiversionDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_106
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.framework.services.IAuthorizeCommonService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/framework/services/DummyAuthorizeCommonService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/framework/services/DummyAuthorizeCommonService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.framework.services.IAuthorizeCommonService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_107
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.api.IOpenPlatformFeatureFlagService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/share/OpenPlatformFeatureFlagService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/share/OpenPlatformFeatureFlagService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.api.IOpenPlatformFeatureFlagService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_108
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ml.api.SmartOHRService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ml/api/SmartOHRServiceDefault;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ml/api/SmartOHRServiceDefault;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ml.api.SmartOHRService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_109
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.socialavatar.saas.mixstudio.MixStudioEntranceControl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/DowngradeMixStudioEntranceControl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/DowngradeMixStudioEntranceControl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.socialavatar.saas.mixstudio.MixStudioEntranceControl"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_10a
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.sdk.xbridge.services.IUtilsService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdkimpl/xbridge/DefaultUtilsService;

    invoke-direct {v1}, Lcom/bytedance/sdkimpl/xbridge/DefaultUtilsService;-><init>()V

    const-string v0, "com.bytedance.sdk.xbridge.services.IUtilsService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_10b
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.bmf_mods_api.ByteStreamHDAPI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/bmf_mods_api/ByteStreamHDDefault;

    invoke-direct {v1}, Lcom/bytedance/bmf_mods_api/ByteStreamHDDefault;-><init>()V

    const-string v0, "com.bytedance.bmf_mods_api.ByteStreamHDAPI"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_10c
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.touchpoint.api.service.IIncentiveService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/touchpoint/api/downgrade/DowngradeIncentiveServiceImpl;

    invoke-direct {v1}, Lcom/bytedance/touchpoint/api/downgrade/DowngradeIncentiveServiceImpl;-><init>()V

    const-string v0, "com.bytedance.touchpoint.api.service.IIncentiveService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_10d
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IEcomMonitorService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/service/downgrade/DefaultEcomMonitorService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/downgrade/DefaultEcomMonitorService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IEcomMonitorService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_10e
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.hybriddevtool.IHybridDevtoolService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/hybriddevtool/DefaultHybridDevtoolServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/hybriddevtool/DefaultHybridDevtoolServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.hybriddevtool.IHybridDevtoolService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_10f
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.cartservice.ICartService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/dummyspi/DummyCartService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dummyspi/DummyCartService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.cartservice.ICartService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_110
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.performanceopt.IPerformanceOptOfflineService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/performanceopt/DefaultPerformanceOptOfflineServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/performanceopt/DefaultPerformanceOptOfflineServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.performanceopt.IPerformanceOptOfflineService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_111
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.debug.IEcomDebugService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/debug/DefaultEComDebugServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/debug/DefaultEComDebugServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.debug.IEcomDebugService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_112
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.story.IStoryService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/story/StoryServiceDowngradeImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/story/StoryServiceDowngradeImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.story.IStoryService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_113
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.network.INetworkUtilDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/DefaultNetworkUtilDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/DefaultNetworkUtilDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.network.INetworkUtilDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_114
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.account.IAccountDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/DefaultDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/DefaultDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.account.IAccountDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_115
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.android.starship.solaria.profile.IStarshipSolariaProfile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfileEmptyService;

    invoke-direct {v1}, Lcom/bytedance/android/starship/solaria/profile/StarshipSolariaProfileEmptyService;-><init>()V

    const-string v0, "com.bytedance.android.starship.solaria.profile.IStarshipSolariaProfile"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_116
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.ecug.IECUgPdpPageDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/DefaultECUgPdpPageDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/DefaultECUgPdpPageDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.ecug.IECUgPdpPageDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_117
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IECommerceAddressCacheService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/dummyspi/DummyECommerceAddressCacheService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dummyspi/DummyECommerceAddressCacheService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IECommerceAddressCacheService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_118
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.preinstall.IPreInstallService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/preinstall/PreInstallFakeService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/preinstall/PreInstallFakeService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.preinstall.IPreInstallService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_119
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.compliance.sandbox.api.services.ISandboxService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/SandboxServiceEmptyImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/SandboxServiceEmptyImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.compliance.sandbox.api.services.ISandboxService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_11a
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.photomode.debug.IPhotomodeDebugService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/photomode/debug/DefaultPhotomodeDebugServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/photomode/debug/DefaultPhotomodeDebugServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.photomode.debug.IPhotomodeDebugService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_11b
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.account.IGuestModeDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/DefaultGuestModeDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/DefaultGuestModeDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.account.IGuestModeDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_11c
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.hybrid.common.autoservice.ISparkAioDevtool"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/hybrid/common/autoservice/SparkAioDevtoolEmptyImpl;

    invoke-direct {v1}, Lcom/bytedance/hybrid/common/autoservice/SparkAioDevtoolEmptyImpl;-><init>()V

    const-string v0, "com.bytedance.hybrid.common.autoservice.ISparkAioDevtool"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_11d
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.IPitayaOfflineService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultPitayaOfflineService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultPitayaOfflineService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.IPitayaOfflineService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_11e
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.IPipoOfflineService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultPipoOfflineServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultPipoOfflineServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.IPipoOfflineService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_11f
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.touchpoint.api.ISafeGuardReporter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/touchpoint/api/downgrade/DowngradeSafeGuardReporterImpl;

    invoke-direct {v1}, Lcom/bytedance/touchpoint/api/downgrade/DowngradeSafeGuardReporterImpl;-><init>()V

    const-string v0, "com.bytedance.touchpoint.api.ISafeGuardReporter"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_120
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.IExploreFeedDebugService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultExploreFeedDebugService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultExploreFeedDebugService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.IExploreFeedDebugService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_121
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.bmf_mods_api.VqscoreLiveAPI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/bmf_mods_api/VqscoreLiveAPIDefault;

    invoke-direct {v1}, Lcom/bytedance/bmf_mods_api/VqscoreLiveAPIDefault;-><init>()V

    const-string v0, "com.bytedance.bmf_mods_api.VqscoreLiveAPI"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_122
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.IFeedDebugService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultFeedDebugServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultFeedDebugServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.IFeedDebugService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_123
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.music.fanspotlight.service.IMusicFanSpotlightService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/music/fanspotlight/service/MusicFanSpotlightEmptyImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/music/fanspotlight/service/MusicFanSpotlightEmptyImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.music.fanspotlight.service.IMusicFanSpotlightService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_124
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.local_test.services.IJacocoUtils"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/local_test/services/DefaultJacocoUtils;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/local_test/services/DefaultJacocoUtils;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.local_test.services.IJacocoUtils"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_125
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.IPreVideoPlayTimeUtil"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/DefaultPreVideoPlayTimeUtilImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/DefaultPreVideoPlayTimeUtilImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.IPreVideoPlayTimeUtil"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_126
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.friend.IFriendDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/friend/DefaultFriendDependencyServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/friend/DefaultFriendDependencyServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.friend.IFriendDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_127
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.network.IEcommerceMonitorService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/network/DummyEcommerceMonitorService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/network/DummyEcommerceMonitorService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.network.IEcommerceMonitorService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_128
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.anydoor.entry.IAnydoorEntryService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/anydoor/entry/DefaultAnydoorEntryServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/anydoor/entry/DefaultAnydoorEntryServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.anydoor.entry.IAnydoorEntryService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_129
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.INowFeedPreLoadService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/nowdummyspi/DummyNowFeedPreLoadService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/nowdummyspi/DummyNowFeedPreLoadService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.INowFeedPreLoadService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_12a
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.nletemplate.INLETemplateOfflineService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/nletemplate/DefaultNLETemplateOfflineServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/nletemplate/DefaultNLETemplateOfflineServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.nletemplate.INLETemplateOfflineService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_12b
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.lemon.debug.tool.ILemonDebugToolService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/lemon/debug/tool/DefaultLemonDebugToolServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/lemon/debug/tool/DefaultLemonDebugToolServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.lemon.debug.tool.ILemonDebugToolService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_12c
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.INowCaptionService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/nowdummyspi/DummyNowCaptionService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/nowdummyspi/DummyNowCaptionService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.INowCaptionService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_12d
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.apm.IApmDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/apm/DefaultApmDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/apm/DefaultApmDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.apm.IApmDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_12e
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.router.IStrategyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/dummyspi/DummyStrategyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dummyspi/DummyStrategyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.router.IStrategyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_12f
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.profile.business.ur.school.datasource.VerifySchoolCache"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/profile/business/ur/school/datasource/DowngradeVerifySchoolCache;

    invoke-direct {v1}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/DowngradeVerifySchoolCache;-><init>()V

    const-string v0, "com.ss.android.ugc.profile.business.ur.school.datasource.VerifySchoolCache"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_130
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.hybrid.common.autoservice.ISDUIAPI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/hybrid/common/autoservice/DefaultSDUIAPI;

    invoke-direct {v1}, Lcom/bytedance/hybrid/common/autoservice/DefaultSDUIAPI;-><init>()V

    const-string v0, "com.bytedance.hybrid.common.autoservice.ISDUIAPI"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_131
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.ies.web.jsbridge2.IJsBridge2Config"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/ies/web/jsbridge2/JsBridge2ConfigDefault;

    invoke-direct {v1}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2ConfigDefault;-><init>()V

    const-string v0, "com.bytedance.ies.web.jsbridge2.IJsBridge2Config"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_132
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.localtest.ILocalTestDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/localtest/DefaultLocalTestDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/localtest/DefaultLocalTestDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.localtest.ILocalTestDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_133
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.ILocalEfficiencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultLocalEfficiencyServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultLocalEfficiencyServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.ILocalEfficiencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_134
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ITranslatedVideoUtil"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/DefaultTranslatedVideoUtilImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/DefaultTranslatedVideoUtilImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ITranslatedVideoUtil"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_135
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.bmf_mods_api.VqscoreProcessCallbackAPI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/bmf_mods_api/VqscoreProcessCallbackAPIDefault;

    invoke-direct {v1}, Lcom/bytedance/bmf_mods_api/VqscoreProcessCallbackAPIDefault;-><init>()V

    const-string v0, "com.bytedance.bmf_mods_api.VqscoreProcessCallbackAPI"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_136
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.IDetailPageShareVMService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/SubOnlyVideoOperatorServiceDummy;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/SubOnlyVideoOperatorServiceDummy;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.IDetailPageShareVMService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_137
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.precise.test.IPreciseTestService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/precise/test/DefaultPreciseTestServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/precise/test/DefaultPreciseTestServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.precise.test.IPreciseTestService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_138
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.account.debug.tools.IAccountDebugToolsService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/account/debug/tools/DefaultAccountDebugToolsServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/account/debug/tools/DefaultAccountDebugToolsServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.account.debug.tools.IAccountDebugToolsService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_139
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.ies.xbridge.autoservice.IReadableJSONService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/ies/xbridge/autoservice/DefaultReadableJSONServiceImpl;

    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/autoservice/DefaultReadableJSONServiceImpl;-><init>()V

    const-string v0, "com.bytedance.ies.xbridge.autoservice.IReadableJSONService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_13a
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.vision.IPhotoSearchService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/dummyspi/DummyPhotoSearchService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/dummyspi/DummyPhotoSearchService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.vision.IPhotoSearchService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_13b
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.testcase.ITestcaseService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/testcase/DefaultTestcaseServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/testcase/DefaultTestcaseServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.testcase.ITestcaseService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_13c
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.capture.sdcard.ICaptureSdcardService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/capture/sdcard/DefaultCaptureSdcardServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/capture/sdcard/DefaultCaptureSdcardServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.capture.sdcard.ICaptureSdcardService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_13d
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.search.ISearchDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/DefaultSearchDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/DefaultSearchDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.search.ISearchDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_13e
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.ec.ug.debug.IEcUgDebugService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/ec/ug/debug/DefaultEcUgDebugServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/ec/ug/debug/DefaultEcUgDebugServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.ec.ug.debug.IEcUgDebugService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_13f
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.inner.push.offline.IInnerPushOfflineService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/inner/push/offline/DefaultInnerPushOfflineServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/inner/push/offline/DefaultInnerPushOfflineServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.inner.push.offline.IInnerPushOfflineService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_140
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.socialavatar.api.SocialAvatarFastFlowService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/socialavatar/api/DowngradeSocialAvatarFastFlowService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/socialavatar/api/DowngradeSocialAvatarFastFlowService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.socialavatar.api.SocialAvatarFastFlowService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_141
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.template.compare.ITemplateCompareService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/template/compare/DefaultTemplateCompareServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/template/compare/DefaultTemplateCompareServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.template.compare.ITemplateCompareService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_142
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.tiktok.myna.render.debug.panel.IMynaDebugPanel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tiktok/myna/render/debug/panel/DefaultMynaDebugPanelImpl;

    invoke-direct {v1}, Lcom/tiktok/myna/render/debug/panel/DefaultMynaDebugPanelImpl;-><init>()V

    const-string v0, "com.tiktok.myna.render.debug.panel.IMynaDebugPanel"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_143
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.ies.ugc.aweme.network.chunk.INetworkChunkRaxService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/ies/ugc/aweme/network/chunk/DefaultNetworkChunkRaxServiceImpl;

    invoke-direct {v1}, Lcom/bytedance/ies/ugc/aweme/network/chunk/DefaultNetworkChunkRaxServiceImpl;-><init>()V

    const-string v0, "com.bytedance.ies.ugc.aweme.network.chunk.INetworkChunkRaxService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_144
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.offline.IOfflineDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/offline/DefaultOfflineDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/offline/DefaultOfflineDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.offline.IOfflineDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_145
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.geckox.IGeckoLowStorageConfig"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoLowStorageConfigDefault;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoLowStorageConfigDefault;-><init>()V

    const-string v0, "com.bytedance.geckox.IGeckoLowStorageConfig"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_146
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.serviceplugin.IServicePluginPlatformManager"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/dummyopenspi/DummyServicePluginPlatformManager;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/dummyopenspi/DummyServicePluginPlatformManager;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.serviceplugin.IServicePluginPlatformManager"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_147
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.mall.service.IMallServiceManager"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/dummyspi/DummyMallServiceManager;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/dummyspi/DummyMallServiceManager;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.mall.service.IMallServiceManager"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_148
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.IKevaGuardService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultKevaGuardService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultKevaGuardService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.IKevaGuardService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_149
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.deeplink.IDeeplinkDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/deeplink/DefaultDeeplinkDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/deeplink/DefaultDeeplinkDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.deeplink.IDeeplinkDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_14a
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.aweme.main.IAwemeMainDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/aweme/main/DefaultAwemeMainDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/aweme/main/DefaultAwemeMainDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.aweme.main.IAwemeMainDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_14b
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.ISurveyDebuggerService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultSurveyDebuggerServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultSurveyDebuggerServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.ISurveyDebuggerService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_14c
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.ITemplateDebugService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultTemplateDebugService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultTemplateDebugService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.ITemplateDebugService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_14d
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.imagelightenservertime.IImageLightenServerTimeService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/imagelightenservertime/DefaultImageLightenServerTimeServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/imagelightenservertime/DefaultImageLightenServerTimeServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.imagelightenservertime.IImageLightenServerTimeService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_14e
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.profile.IProfileService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/profile/ProfileDowngradeService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/profile/ProfileDowngradeService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.profile.IProfileService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_14f
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.warlock.IWarlock2Service"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/warlock/DefaultWarlock2ServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/warlock/DefaultWarlock2ServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.warlock.IWarlock2Service"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_150
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.bmf_mods_api.NoiseDetectCallbackAPI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/bmf_mods_api/NoiseDetectCallbackAPIDefault;

    invoke-direct {v1}, Lcom/bytedance/bmf_mods_api/NoiseDetectCallbackAPIDefault;-><init>()V

    const-string v0, "com.bytedance.bmf_mods_api.NoiseDetectCallbackAPI"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_151
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.lynx.spark.schema.parser.api.ICardSchemaParseAPI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/lynx/spark/schema/parser/api/DefaultCardSchemaParseAPI;

    invoke-direct {v1}, Lcom/bytedance/lynx/spark/schema/parser/api/DefaultCardSchemaParseAPI;-><init>()V

    const-string v0, "com.bytedance.lynx.spark.schema.parser.api.ICardSchemaParseAPI"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_152
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.mapapi.IPoiMapService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/mapapi/service/PoiMapServiceEmptylmpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/mapapi/service/PoiMapServiceEmptylmpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.mapapi.IPoiMapService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_153
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.touchpoint.api.service.ITouchPointOptService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/touchpoint/api/downgrade/DowngradeTouchPointOptServiceImpl;

    invoke-direct {v1}, Lcom/bytedance/touchpoint/api/downgrade/DowngradeTouchPointOptServiceImpl;-><init>()V

    const-string v0, "com.bytedance.touchpoint.api.service.ITouchPointOptService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_154
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.openshare.IShareRespSendService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/dummyopenspi/DummyShareRespSendService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/dummyopenspi/DummyShareRespSendService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.openshare.IShareRespSendService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_155
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommercelive.audience.common.service.IEcommerceLiveService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/dummyspi/DummyEcommerceLiveService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/dummyspi/DummyEcommerceLiveService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommercelive.audience.common.service.IEcommerceLiveService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_156
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.ecug.IEcUgPopupDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/DefaultEcUgPopupDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/DefaultEcUgPopupDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.ecug.IEcUgPopupDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_157
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.pumbaa.api.IPumbaaService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/pumbaa/api/PumbaaServiceEmptyImpl;

    invoke-direct {v1}, Lcom/bytedance/pumbaa/api/PumbaaServiceEmptyImpl;-><init>()V

    const-string v0, "com.bytedance.pumbaa.api.IPumbaaService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_158
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.launcher.ILauncherDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/launcher/DefaultLauncherDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/launcher/DefaultLauncherDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.launcher.ILauncherDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_159
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.touchpoint.api.ITouchPointService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/touchpoint/api/downgrade/DowngradeTouchPointServiceImpl;

    invoke-direct {v1}, Lcom/bytedance/touchpoint/api/downgrade/DowngradeTouchPointServiceImpl;-><init>()V

    const-string v0, "com.bytedance.touchpoint.api.ITouchPointService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_15a
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.creativepage.ICreativePageDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/creativepage/DefaultCreativePageDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/creativepage/DefaultCreativePageDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.creativepage.ICreativePageDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_15b
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.bmf_mods_api.NoiseDetectAPI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/bmf_mods_api/NoiseDetectAPIDefault;

    invoke-direct {v1}, Lcom/bytedance/bmf_mods_api/NoiseDetectAPIDefault;-><init>()V

    const-string v0, "com.bytedance.bmf_mods_api.NoiseDetectAPI"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_15c
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.language.ILanguageDebugService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/language/DefaultLanguageDebugServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/language/DefaultLanguageDebugServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.language.ILanguageDebugService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_15d
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.android.starship.solaria.IStarshipSolaria"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/android/starship/solaria/StarshipSolariaEmptyService;

    invoke-direct {v1}, Lcom/bytedance/android/starship/solaria/StarshipSolariaEmptyService;-><init>()V

    const-string v0, "com.bytedance.android.starship.solaria.IStarshipSolaria"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_15e
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.pumbaa.pdp.api.IPolicyDecision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/pumbaa/pdp/api/PolicyDecisionEmptyImp;

    invoke-direct {v1}, Lcom/bytedance/pumbaa/pdp/api/PolicyDecisionEmptyImp;-><init>()V

    const-string v0, "com.bytedance.pumbaa.pdp.api.IPolicyDecision"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_15f
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.IFeedRecommendInfoDebugService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultFeedRecommendDebugService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultFeedRecommendDebugService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.IFeedRecommendInfoDebugService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_160
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.video.IPlayerManagerService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/video/DefaultIPlayerManagerServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/video/DefaultIPlayerManagerServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.video.IPlayerManagerService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_161
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.local_test.LocalTestApi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultLocalTestImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultLocalTestImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.local_test.LocalTestApi"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_162
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.ec.rax.impl.IEcRaxLogService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/ec/rax/impl/RaxLogServiceDefault;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/ec/rax/impl/RaxLogServiceDefault;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.ec.rax.impl.IEcRaxLogService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_163
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IECommerceAddressService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/dummyspi/DummyAddressService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dummyspi/DummyAddressService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IECommerceAddressService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_164
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.local_test.services.IRelationDebugService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/local_test/services/DefaultRelationDebugService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/local_test/services/DefaultRelationDebugService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.local_test.services.IRelationDebugService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_165
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.bmf_mods_api.ColorHistAPI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/bmf_mods_api/ColorHistAPIDefault;

    invoke-direct {v1}, Lcom/bytedance/bmf_mods_api/ColorHistAPIDefault;-><init>()V

    const-string v0, "com.bytedance.bmf_mods_api.ColorHistAPI"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_166
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IPdpPrefetchService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/service/DummyPdpPrefetchService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/DummyPdpPrefetchService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IPdpPrefetchService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_167
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.relation.spi.IInviteFriendsService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/relation/spi/InviteFriendsDowngradeService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/relation/spi/InviteFriendsDowngradeService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.relation.spi.IInviteFriendsService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_168
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.commonfeed.ICommonFeedDependService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/DefaultCommonFeedDependService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/DefaultCommonFeedDependService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.commonfeed.ICommonFeedDependService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_169
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.geckox.IGeckoGlobalInit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoGlobalInitServiceDefault;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoGlobalInitServiceDefault;-><init>()V

    const-string v0, "com.bytedance.geckox.IGeckoGlobalInit"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_16a
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.init.IECHostInitService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/init/DefaultHostInitService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/init/DefaultHostInitService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.init.IECHostInitService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_16b
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.i18n.location.api.WifiClient"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/i18n/location/api/internal/DefaultWifiClient;

    invoke-direct {v1}, Lcom/bytedance/i18n/location/api/internal/DefaultWifiClient;-><init>()V

    const-string v0, "com.bytedance.i18n.location.api.WifiClient"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_16c
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IECommerceFYPPlayerService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/dummyspi/DummyECFYPPlayerService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dummyspi/DummyECFYPPlayerService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IECommerceFYPPlayerService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_16d
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.android.starship.engine.strategy.IStarShipStrategy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/android/starship/engine/strategy/StarshipStrategyEmptyService;

    invoke-direct {v1}, Lcom/bytedance/android/starship/engine/strategy/StarshipStrategyEmptyService;-><init>()V

    const-string v0, "com.bytedance.android.starship.engine.strategy.IStarShipStrategy"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_16e
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.music.service.IMusicAddToDspCoreService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/music/service/MusicAddToDspCoreServiceEmptyImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/music/service/MusicAddToDspCoreServiceEmptyImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.music.service.IMusicAddToDspCoreService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_16f
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.ILocationPrfService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultLocationPrfService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultLocationPrfService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.ILocationPrfService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_170
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.live.assem.IFollowWidgetService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/live/assem/FollowWidgetServiceDummy;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/live/assem/FollowWidgetServiceDummy;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.live.assem.IFollowWidgetService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_171
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.saas.ecommerce.service.IECommerceTTDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/saas/ecommerce/service/DummyECommerceTTDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/saas/ecommerce/service/DummyECommerceTTDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.saas.ecommerce.service.IECommerceTTDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_172
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.mall.service.IEcMallUgService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/dummyspi/DummyEcMallUgService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/dummyspi/DummyEcMallUgService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.mall.service.IEcMallUgService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_173
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.IDanmakuDebugService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefalutDanmakuDebugServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefalutDanmakuDebugServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.IDanmakuDebugService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_174
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommercelive.audience.us.service.IUsEcommerceLiveService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/dummyspi/DummyUsEcommerceLiveService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/dummyspi/DummyUsEcommerceLiveService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommercelive.audience.us.service.IUsEcommerceLiveService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_175
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.dogfood.autoupdate.IDogfoodUpdateService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/dogfood/autoupdate/DefaultDogfoodAutoUpdateServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/dogfood/autoupdate/DefaultDogfoodAutoUpdateServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.dogfood.autoupdate.IDogfoodUpdateService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_176
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.local_test.services.IDebugStarshipService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/local_test/services/IDebugStarshipEmptyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/local_test/services/IDebugStarshipEmptyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.local_test.services.IDebugStarshipService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_177
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.network.INetworkDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/DefaultNetworkDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/DefaultNetworkDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.network.INetworkDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_178
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.auto.marker.IAutoMarkerAbilityService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/auto/marker/DefaultAutoMarkAbilityServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/auto/marker/DefaultAutoMarkAbilityServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.auto.marker.IAutoMarkerAbilityService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_179
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.anchor.IAnchorDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/DefaultAnchorDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/DefaultAnchorDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.anchor.IAnchorDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_17a
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.campus.debug.ICampusDebugService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/campus/debug/DefaultCampusDebugServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/campus/debug/DefaultCampusDebugServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.campus.debug.ICampusDebugService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_17b
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.compliance.api.services.edm.IPnsEdmConsentService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/compliance/api/services/edm/PnsEdmConsentServiceDefault;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/edm/PnsEdmConsentServiceDefault;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.compliance.api.services.edm.IPnsEdmConsentService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_17c
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.tiktok.location_api.service.ILocationBaseServiceForMT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/tiktok/location_api/service/LocationServiceForM;

    invoke-direct {v1}, Lcom/ss/android/ugc/tiktok/location_api/service/LocationServiceForM;-><init>()V

    const-string v0, "com.ss.android.ugc.tiktok.location_api.service.ILocationBaseServiceForMT"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_17d
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.ec.rax.impl.IEcRaxService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/ec/rax/impl/RaxServiceDefault;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/ec/rax/impl/RaxServiceDefault;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.ec.rax.impl.IEcRaxService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_17e
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.gp.newuser.INewUserDebugService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/gp/newuser/DefaultNewUserDebugServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/gp/newuser/DefaultNewUserDebugServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.gp.newuser.INewUserDebugService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_17f
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IEcommerceRecorderService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/dummyspi/DummyECommerceRecorderService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/dummyspi/DummyECommerceRecorderService;-><init>()V

    return-object v0

    :sswitch_180
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.ug.popup.service.IEcUgPopupService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/dummyspi/DummyEcUgPopupService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/dummyspi/DummyEcUgPopupService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.ug.popup.service.IEcUgPopupService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_181
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommercelive.audience.livewindow.IWindowLivePlayerCompat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommercelive/audience/livewindow/DefaultWindowLivePlayerCompat;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/livewindow/DefaultWindowLivePlayerCompat;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommercelive.audience.livewindow.IWindowLivePlayerCompat"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_182
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.pipfeed.api.IPipFeedService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/pipfeed/api/PipFeedDefaultImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/pipfeed/api/PipFeedDefaultImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.pipfeed.api.IPipFeedService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_183
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ml.api.ISmartDataTrackerService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ml/api/SmartDataTrackerServiceDefault;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ml/api/SmartDataTrackerServiceDefault;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ml.api.ISmartDataTrackerService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_184
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.compliance.debug.IComplianceDebugService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/compliance/debug/DefaultComplianceDebugServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/compliance/debug/DefaultComplianceDebugServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.compliance.debug.IComplianceDebugService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_185
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.IComplianceOfflineService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultComplianceOfflineServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultComplianceOfflineServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.IComplianceOfflineService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_186
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.vm.ads.preview.service.IVMPreviewAdsOfflineService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/DefaultVMPreviewAdsOfflineServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/DefaultVMPreviewAdsOfflineServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.vm.ads.preview.service.IVMPreviewAdsOfflineService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_187
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.service.monitor.IECSaaSCoreMonitorService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/service/monitor/DummyECSaaSCoreMonitorService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/service/monitor/DummyECSaaSCoreMonitorService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.service.monitor.IECSaaSCoreMonitorService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_188
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.IDogfoodPermissionService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultDogfoodPermissionService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultDogfoodPermissionService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.IDogfoodPermissionService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_189
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IEcommerceLiveDegradeExp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/dummyspi/DummyEcommerceLiveDegradeExp;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dummyspi/DummyEcommerceLiveDegradeExp;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IEcommerceLiveDegradeExp"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_18a
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.homepage.IHomePageService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/homepage/HomePageServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/homepage/HomePageServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.homepage.IHomePageService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_18b
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.spi.IActivityTabService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/tab/activity/DummyActivityTabServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/tab/activity/DummyActivityTabServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.spi.IActivityTabService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_18c
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.gecko.IGeckoService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/gecko/DefaultGeckoServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/gecko/DefaultGeckoServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.gecko.IGeckoService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_18d
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.i18n.language.i18n.GeckoLocalService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoLocalServiceDefault;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoLocalServiceDefault;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.i18n.language.i18n.GeckoLocalService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_18e
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.mall.service.IECommerceMallService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/dummyspi/DummyECommerceMallService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/dummyspi/DummyECommerceMallService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.mall.service.IECommerceMallService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_18f
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.bmf_mods_api.ByteStreamHDCallbackAPI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/bmf_mods_api/ByteStreamHDCallbackAPIDefault;

    invoke-direct {v1}, Lcom/bytedance/bmf_mods_api/ByteStreamHDCallbackAPIDefault;-><init>()V

    const-string v0, "com.bytedance.bmf_mods_api.ByteStreamHDCallbackAPI"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_190
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.business.dependency.schema.IECSchemaSaasService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/schema/DefaultECSchemaSaasService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/schema/DefaultECSchemaSaasService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.business.dependency.schema.IECSchemaSaasService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_191
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.pumbaa.network.adapter.api.INetworkService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/pumbaa/network/adapter/api/NetworkServiceEmptyImpl;

    invoke-direct {v1}, Lcom/bytedance/pumbaa/network/adapter/api/NetworkServiceEmptyImpl;-><init>()V

    const-string v0, "com.bytedance.pumbaa.network.adapter.api.INetworkService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_192
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.IRegionMockService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultRegionMockServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultRegionMockServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.IRegionMockService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_193
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ui.IMainTabTextSizeApi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ui/DowngradeMainTabTextSizeImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ui/DowngradeMainTabTextSizeImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ui.IMainTabTextSizeApi"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_194
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.i18n.location.api.LocationClient"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/i18n/location/api/internal/DefaultLocationClient;

    invoke-direct {v1}, Lcom/bytedance/i18n/location/api/internal/DefaultLocationClient;-><init>()V

    const-string v0, "com.bytedance.i18n.location.api.LocationClient"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_195
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.showcase.service.IEcommerceStoreTechLogService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/dummyspi/DummyEcommerceStoreTechLogService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/dummyspi/DummyEcommerceStoreTechLogService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.showcase.service.IEcommerceStoreTechLogService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_196
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.playerkit.videoview.IVideoMediaMetaGetter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/playerkit/videoview/DefaultVideoMediaMetaGetter;

    invoke-direct {v1}, Lcom/ss/android/ugc/playerkit/videoview/DefaultVideoMediaMetaGetter;-><init>()V

    const-string v0, "com.ss.android.ugc.playerkit.videoview.IVideoMediaMetaGetter"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_197
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.ad.explore.IAdExploreService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/ad/explore/DefaultAdExploreServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/ad/explore/DefaultAdExploreServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.ad.explore.IAdExploreService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_198
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.video.local.ILocalVideoPlayerManager"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/video/local/DefaultLocalVideoPlayerManagerImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/video/local/DefaultLocalVideoPlayerManagerImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.video.local.ILocalVideoPlayerManager"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_199
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.ug.newinstall.service.IEcUgNewInstallService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/dummyspi/DummyEcUgNewInstallService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/dummyspi/DummyEcUgNewInstallService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.ug.newinstall.service.IEcUgNewInstallService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_19a
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.tweak.ITweakService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/tweak/DefaultTweakServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/tweak/DefaultTweakServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.tweak.ITweakService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_19b
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.dm.tools.debug.WebSocketConnectionStateDebugHelper"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/DefaultWebSocketConnectionStateDebugHelper;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/dm/tools/debug/DefaultWebSocketConnectionStateDebugHelper;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.dm.tools.debug.WebSocketConnectionStateDebugHelper"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_19c
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.localtest.IPipoOfflineDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/localtest/DefaultPipoOfflineDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/localtest/DefaultPipoOfflineDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.localtest.IPipoOfflineDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_19d
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ml.infra.ISmartCommonPreloadService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ml/infra/SmartCommonPreloadServiceDefault;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ml/infra/SmartCommonPreloadServiceDefault;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ml.infra.ISmartCommonPreloadService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_19e
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.android.starship.strategy.IStarshipContainerService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/android/starship/strategy/StarshipContainerEmptyService;

    invoke-direct {v1}, Lcom/bytedance/android/starship/strategy/StarshipContainerEmptyService;-><init>()V

    const-string v0, "com.bytedance.android.starship.strategy.IStarshipContainerService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_19f
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.pumbaa.common.interfaces.IStore"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/pumbaa/common/impl/store/KevaStoreImpl;

    invoke-direct {v1}, Lcom/bytedance/pumbaa/common/impl/store/KevaStoreImpl;-><init>()V

    const-string v0, "com.bytedance.pumbaa.common.interfaces.IStore"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1a0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.bmf_mods_api.DenoiseAPI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/bmf_mods_api/DenoiseAPIDefault;

    invoke-direct {v1}, Lcom/bytedance/bmf_mods_api/DenoiseAPIDefault;-><init>()V

    const-string v0, "com.bytedance.bmf_mods_api.DenoiseAPI"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1a1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.android.commercialize.track.depend.IAdEventTrackingProcessorDepend"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/android/commercialize/track/depend/AdEventTrackingProcessorDependDefaultImpl;

    invoke-direct {v1}, Lcom/bytedance/android/commercialize/track/depend/AdEventTrackingProcessorDependDefaultImpl;-><init>()V

    const-string v0, "com.bytedance.android.commercialize.track.depend.IAdEventTrackingProcessorDepend"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1a2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.portrait.api.IPortraitCenterInitService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/portrait/api/PortraitCenterInitServiceDefault;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/portrait/api/PortraitCenterInitServiceDefault;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.portrait.api.IPortraitCenterInitService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1a3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.thor.IThorService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/thor/ThorServiceDefault;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/thor/ThorServiceDefault;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.thor.IThorService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1a4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IEcFypProductSelectCardService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/service/DummyEcFypProductSelectCardService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/DummyEcFypProductSelectCardService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IEcFypProductSelectCardService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1a5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.bmf_mods_api.MotionSenseAPI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/bmf_mods_api/MotionSenseAPIDefault;

    invoke-direct {v1}, Lcom/bytedance/bmf_mods_api/MotionSenseAPIDefault;-><init>()V

    const-string v0, "com.bytedance.bmf_mods_api.MotionSenseAPI"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1a6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.search.ecommerce.IEcomGeneralSearchService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/dummyspi/DummyEcomGeneralSearchService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/dummyspi/DummyEcomGeneralSearchService;-><init>()V

    return-object v0

    :sswitch_1a7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.performanceopt.IPerformanceOptDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/DefaultPerformanceOptDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/DefaultPerformanceOptDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.performanceopt.IPerformanceOptDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1a8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.search.ecommerce.IMiddleForSearchFromEC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/dummyspi/DummyMiddleForSearchFromEC;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/dummyspi/DummyMiddleForSearchFromEC;-><init>()V

    return-object v0

    :sswitch_1a9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.IToolsVQEvaluationService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultToolsVQEvaluationServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultToolsVQEvaluationServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.IToolsVQEvaluationService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1aa
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.bmf_mods_api.VideoSRLutAPI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/bmf_mods_api/VideoSRLutAPIDefault;

    invoke-direct {v1}, Lcom/bytedance/bmf_mods_api/VideoSRLutAPIDefault;-><init>()V

    const-string v0, "com.bytedance.bmf_mods_api.VideoSRLutAPI"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1ab
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.live.ILiveOuterService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/live/spi/dummy/LiveDummyOuterService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/live/spi/dummy/LiveDummyOuterService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.live.ILiveOuterService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1ac
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.feed.IFeedCardInsertDebugService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/feed/DefaultFeedCardInsertDebugServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/feed/DefaultFeedCardInsertDebugServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.feed.IFeedCardInsertDebugService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1ad
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.i18n.location.api.MockClient"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/i18n/location/api/DefaultMockClient;

    invoke-direct {v1}, Lcom/bytedance/i18n/location/api/DefaultMockClient;-><init>()V

    const-string v0, "com.bytedance.i18n.location.api.MockClient"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1ae
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.IFilterBotService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultFilterBotServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultFilterBotServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.IFilterBotService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1af
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.router.view.IFallbackDetector"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/dummyspi/DummyFallbackDetector;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dummyspi/DummyFallbackDetector;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.router.view.IFallbackDetector"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1b0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.bmf_mods_api.VideoBrightCallbackAPI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/bmf_mods_api/VideoBrightCallBackAPIDefault;

    invoke-direct {v1}, Lcom/bytedance/bmf_mods_api/VideoBrightCallBackAPIDefault;-><init>()V

    const-string v0, "com.bytedance.bmf_mods_api.VideoBrightCallbackAPI"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1b1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.showcase.service.IEcommerceStoreBizLogService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/dummyspi/DummyEcommerceStoreBizLogService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/dummyspi/DummyEcommerceStoreBizLogService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.showcase.service.IEcommerceStoreBizLogService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1b2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.photo.PhotoStrategyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/photo/PhotoStrategyEmptyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/photo/PhotoStrategyEmptyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.photo.PhotoStrategyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1b3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.IRepostFeedDebugService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultRepostFeedDebugServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultRepostFeedDebugServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.IRepostFeedDebugService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1b4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.tako.debug.ITakoDebugService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/tako/debug/DefaultTakoDebugServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/tako/debug/DefaultTakoDebugServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.tako.debug.ITakoDebugService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1b5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.debug.perf.IDebugPerformanceService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/debug/perf/DefaultDebugPerformanceServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/debug/perf/DefaultDebugPerformanceServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.debug.perf.IDebugPerformanceService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1b6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IEComRouterHandlerInternalService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/service/dummyspi/DummyEComRouterHandlerInternalService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/dummyspi/DummyEComRouterHandlerInternalService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IEComRouterHandlerInternalService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1b7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.business.dependency.video.IECVideoAnchorSaasService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/video/DefaultECVideoAnchorSaasService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/business/dependency/video/DefaultECVideoAnchorSaasService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.business.dependency.video.IECVideoAnchorSaasService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1b8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.ugc.rec.reason.debug.tool.IUgcRecReasonDebugToolService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/ugc/rec/reason/debug/tool/DefaultUgcRecReasonDebugToolServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/ugc/rec/reason/debug/tool/DefaultUgcRecReasonDebugToolServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.ugc.rec.reason.debug.tool.IUgcRecReasonDebugToolService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1b9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.ITouchPointDebugService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultTouchPointDebugServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultTouchPointDebugServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.ITouchPointDebugService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1ba
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IEcommerceAnchorOuterService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/service/DummyEcommerceAnchorOuterService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/DummyEcommerceAnchorOuterService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IEcommerceAnchorOuterService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1bb
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.boe.controller.IBoeControllerService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/boe/controller/DefaultBoeControllerServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/boe/controller/DefaultBoeControllerServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.boe.controller.IBoeControllerService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1bc
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.eclive.IECLiveDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/eclive/DefaultECLiveDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/eclive/DefaultECLiveDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.eclive.IECLiveDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1bd
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ug.brand.ITranssonicService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ug/brand/TranssonicFakeService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ug/brand/TranssonicFakeService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ug.brand.ITranssonicService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1be
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.application.AppTaskProvider"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/application/DowngradeAppTaskProvider;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/application/DowngradeAppTaskProvider;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.application.AppTaskProvider"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1bf
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.ad.alog.IAdALogService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/ad/alog/DefaultAdALogServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/ad/alog/DefaultAdALogServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.ad.alog.IAdALogService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1c0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.visual.survey.info.IVisualSurveyInfoService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/visual/survey/info/DefaultVisualSurveyInfoServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/visual/survey/info/DefaultVisualSurveyInfoServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.visual.survey.info.IVisualSurveyInfoService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1c1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.utils.ISecUidDependService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultSecuidLarkServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultSecuidLarkServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.utils.ISecUidDependService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1c2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.compliance.IReportDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/DefaultReportDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/DefaultReportDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.compliance.IReportDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1c3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.pumbaa.monitor.adapter.api.IMonitorService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/pumbaa/monitor/adapter/api/MonitorServiceEmptyImpl;

    invoke-direct {v1}, Lcom/bytedance/pumbaa/monitor/adapter/api/MonitorServiceEmptyImpl;-><init>()V

    const-string v0, "com.bytedance.pumbaa.monitor.adapter.api.IMonitorService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1c4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.bleconnectnow.IBleConnectNowService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/bleconnectnow/DefaultBleConnectNowServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/bleconnectnow/DefaultBleConnectNowServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.bleconnectnow.IBleConnectNowService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1c5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.nxroute.INxRouteService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/nxroute/DefaultNxRouteServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/nxroute/DefaultNxRouteServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.nxroute.INxRouteService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1c6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.auto.marker.IAutoMarkerService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/auto/marker/DefaultAutoMarkerServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/auto/marker/DefaultAutoMarkerServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.auto.marker.IAutoMarkerService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1c7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.lynx.hybrid.bridge.IBridgeServiceApi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/lynx/hybrid/bridge/DefaultHybridBridgeImpl;

    invoke-direct {v1}, Lcom/bytedance/lynx/hybrid/bridge/DefaultHybridBridgeImpl;-><init>()V

    const-string v0, "com.bytedance.lynx.hybrid.bridge.IBridgeServiceApi"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1c8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.application.IApplicationDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/DefaultApplicationDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/DefaultApplicationDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.application.IApplicationDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1c9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.compose.debugtool.IComposeDebugtoolService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/compose/debugtool/DefaultComposeDebugtoolServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/compose/debugtool/DefaultComposeDebugtoolServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.compose.debugtool.IComposeDebugtoolService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1ca
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.qrcode.IQRCodeService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/qrcode/QRCodeDowngradeService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/qrcode/QRCodeDowngradeService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.qrcode.IQRCodeService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1cb
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.ICartCacheService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/dummyspi/DummyCartCacheServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dummyspi/DummyCartCacheServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.ICartCacheService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1cc
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.commercialize.router.api.openapi.delegate.ICRouterMainDelegate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/commercialize/router/impl/default/CRouterMainDelegateDefaultImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/commercialize/router/impl/default/CRouterMainDelegateDefaultImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.commercialize.router.api.openapi.delegate.ICRouterMainDelegate"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1cd
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.ug.deeplink.service.IEcUgDeeplinkService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/dummyspi/DummyIEcUgDeeplinkService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/dummyspi/DummyIEcUgDeeplinkService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.ug.deeplink.service.IEcUgDeeplinkService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1ce
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.sec.ISecDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/sec/DefaultSecDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/sec/DefaultSecDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.sec.ISecDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1cf
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ml.api.SmartDataCollectorService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ml/api/SmartDataCollectorServiceDefault;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ml/api/SmartDataCollectorServiceDefault;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ml.api.SmartDataCollectorService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1d0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.offline.pluggable.cla.debug.IClaDebugService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/offline/pluggable/cla/debug/DefaultClaDebugServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/offline/pluggable/cla/debug/DefaultClaDebugServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.offline.pluggable.cla.debug.IClaDebugService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1d1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.touchpoint.api.service.IInteractiveService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/touchpoint/api/downgrade/DowngradeInteractiveServiceImpl;

    invoke-direct {v1}, Lcom/bytedance/touchpoint/api/downgrade/DowngradeInteractiveServiceImpl;-><init>()V

    const-string v0, "com.bytedance.touchpoint.api.service.IInteractiveService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1d2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.IPrepareVideoCaptionUtil"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/DefaultPrepareVideoCaptionUtilImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/DefaultPrepareVideoCaptionUtilImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.IPrepareVideoCaptionUtil"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1d3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IECommerceVideoService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/dummyspi/DummyECommerceVideoService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dummyspi/DummyECommerceVideoService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IECommerceVideoService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1d4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.IDogfoodFeedbackService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultDogfoodFeedbackServiceImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/downgrade/DefaultDogfoodFeedbackServiceImpl;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.IDogfoodFeedbackService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1d5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bytedance.ies.ugc.aweme.rich.impression.api.edge2edge.Edge2EdgeApi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/ies/ugc/aweme/rich/impression/api/edge2edge/DowngradeEdge2EdgeApi;

    invoke-direct {v1}, Lcom/bytedance/ies/ugc/aweme/rich/impression/api/edge2edge/DowngradeEdge2EdgeApi;-><init>()V

    const-string v0, "com.bytedance.ies.ugc.aweme.rich.impression.api.edge2edge.Edge2EdgeApi"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1d6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IECommerceArchService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/dummyspi/DummyECommerceArchService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dummyspi/DummyECommerceArchService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.service.IECommerceArchService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1d7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.location.ILocationDependencyService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/DefaultLocationDependencyService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/DefaultLocationDependencyService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.saas.core.dependency.location.ILocationDependencyService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1d8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.websocket.api.service.IWsServiceProvider"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/websocket/bridge/WsServiceProvider;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/websocket/bridge/WsServiceProvider;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.websocket.api.service.IWsServiceProvider"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :sswitch_1d9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.service.MiniDramaTouchPointService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/service/DefaultMiniDramaTouchPointService;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/service/DefaultMiniDramaTouchPointService;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.service.MiniDramaTouchPointService"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f9e80c3 -> :sswitch_0
        -0x7ec966ce -> :sswitch_1
        -0x7e3ae08f -> :sswitch_2
        -0x7dd31e1d -> :sswitch_3
        -0x7d2d346b -> :sswitch_4
        -0x7c7e426c -> :sswitch_5
        -0x7a741794 -> :sswitch_6
        -0x79b7f5d0 -> :sswitch_7
        -0x78cb0077 -> :sswitch_8
        -0x77e43162 -> :sswitch_9
        -0x77553192 -> :sswitch_a
        -0x774bb1d7 -> :sswitch_b
        -0x75fbb6c8 -> :sswitch_c
        -0x757f0363 -> :sswitch_d
        -0x756883ef -> :sswitch_e
        -0x74546001 -> :sswitch_f
        -0x7415944d -> :sswitch_10
        -0x7317372f -> :sswitch_11
        -0x72990709 -> :sswitch_12
        -0x722f742e -> :sswitch_13
        -0x70b71d93 -> :sswitch_14
        -0x6fea27f9 -> :sswitch_15
        -0x6f8996f7 -> :sswitch_16
        -0x6ed5c0e0 -> :sswitch_17
        -0x6e8f3c25 -> :sswitch_18
        -0x6d59824b -> :sswitch_19
        -0x6bf2e49f -> :sswitch_1a
        -0x6bb3d2b7 -> :sswitch_1b
        -0x6a97af33 -> :sswitch_1c
        -0x6a95cfaa -> :sswitch_1d
        -0x6a5e57c7 -> :sswitch_1e
        -0x69b1681f -> :sswitch_1f
        -0x69a7ffa1 -> :sswitch_20
        -0x69970ccc -> :sswitch_21
        -0x69582664 -> :sswitch_22
        -0x692cd317 -> :sswitch_23
        -0x690bb1d3 -> :sswitch_24
        -0x6907810e -> :sswitch_25
        -0x68b1fecb -> :sswitch_26
        -0x6889825a -> :sswitch_27
        -0x683f1f03 -> :sswitch_28
        -0x6813c523 -> :sswitch_29
        -0x6801f258 -> :sswitch_2a
        -0x6737ec88 -> :sswitch_2b
        -0x66f263b7 -> :sswitch_2c
        -0x65eca718 -> :sswitch_2d
        -0x65cb6203 -> :sswitch_2e
        -0x64c04b76 -> :sswitch_2f
        -0x64b840de -> :sswitch_30
        -0x642591c5 -> :sswitch_31
        -0x63b8c9df -> :sswitch_32
        -0x636a83e0 -> :sswitch_33
        -0x636a03ad -> :sswitch_34
        -0x636999ff -> :sswitch_35
        -0x62df2eaf -> :sswitch_36
        -0x61f98c3e -> :sswitch_37
        -0x615ece1c -> :sswitch_38
        -0x604964f7 -> :sswitch_39
        -0x603f6220 -> :sswitch_3a
        -0x5f8ec08c -> :sswitch_3b
        -0x5ec57b42 -> :sswitch_3c
        -0x5e3ddc31 -> :sswitch_3d
        -0x5d806dad -> :sswitch_3e
        -0x5d77f1f7 -> :sswitch_3f
        -0x5d5cc24b -> :sswitch_40
        -0x5d16524a -> :sswitch_41
        -0x5a8ef22d -> :sswitch_42
        -0x59d0c2a9 -> :sswitch_43
        -0x599ba421 -> :sswitch_44
        -0x5993cd59 -> :sswitch_45
        -0x59341d4b -> :sswitch_46
        -0x57c79d56 -> :sswitch_47
        -0x576e272c -> :sswitch_48
        -0x56c0f093 -> :sswitch_49
        -0x561a8f10 -> :sswitch_4a
        -0x555f1e9d -> :sswitch_4b
        -0x552f3349 -> :sswitch_4c
        -0x5464aa90 -> :sswitch_4d
        -0x537a234e -> :sswitch_4e
        -0x5315b300 -> :sswitch_4f
        -0x523a82ef -> :sswitch_50
        -0x515bd190 -> :sswitch_51
        -0x514dc7e9 -> :sswitch_52
        -0x508a57f1 -> :sswitch_53
        -0x4fc6774b -> :sswitch_54
        -0x4f2b1a8b -> :sswitch_55
        -0x4ee9fd5f -> :sswitch_56
        -0x4ed0eeac -> :sswitch_57
        -0x4e8d4b68 -> :sswitch_58
        -0x4e2a1af3 -> :sswitch_59
        -0x4dae6d47 -> :sswitch_5a
        -0x4cd7599a -> :sswitch_5b
        -0x4c6cd1ed -> :sswitch_5c
        -0x4c68a40b -> :sswitch_5d
        -0x4b9fa2a2 -> :sswitch_5e
        -0x4b6ca386 -> :sswitch_5f
        -0x4b543b63 -> :sswitch_60
        -0x4aae9507 -> :sswitch_61
        -0x4a8f99df -> :sswitch_62
        -0x4a4bf540 -> :sswitch_63
        -0x4980231c -> :sswitch_64
        -0x49542531 -> :sswitch_65
        -0x494c05d7 -> :sswitch_66
        -0x470fd911 -> :sswitch_67
        -0x46eb2f5b -> :sswitch_68
        -0x4665fc3b -> :sswitch_69
        -0x463c398b -> :sswitch_6a
        -0x4636b45d -> :sswitch_6b
        -0x4614d6e6 -> :sswitch_6c
        -0x44be6d21 -> :sswitch_6d
        -0x4464cf66 -> :sswitch_6e
        -0x4413eaae -> :sswitch_6f
        -0x437d9fc6 -> :sswitch_70
        -0x433ec720 -> :sswitch_71
        -0x432bf9c5 -> :sswitch_72
        -0x411200d9 -> :sswitch_73
        -0x4034c6b6 -> :sswitch_74
        -0x401f4a94 -> :sswitch_75
        -0x3fbb4a7f -> :sswitch_76
        -0x3fa10848 -> :sswitch_77
        -0x3f670424 -> :sswitch_78
        -0x3e3e71f5 -> :sswitch_79
        -0x3dff519f -> :sswitch_7a
        -0x3d0335fc -> :sswitch_7b
        -0x3cd3e5d5 -> :sswitch_7c
        -0x3c8e8086 -> :sswitch_7d
        -0x3aca00c2 -> :sswitch_7e
        -0x3aaea316 -> :sswitch_7f
        -0x39febeba -> :sswitch_80
        -0x39f744cf -> :sswitch_81
        -0x3942feed -> :sswitch_82
        -0x392339eb -> :sswitch_83
        -0x3742f255 -> :sswitch_84
        -0x36795601 -> :sswitch_85
        -0x363e0e46 -> :sswitch_86
        -0x357efd53 -> :sswitch_87
        -0x3548d999 -> :sswitch_88
        -0x3535ccb7 -> :sswitch_89
        -0x348e37c8 -> :sswitch_8a
        -0x3360de5b -> :sswitch_8b
        -0x3331ede3 -> :sswitch_8c
        -0x33216e6b -> :sswitch_8d
        -0x330fc14f -> :sswitch_8e
        -0x32f60e43 -> :sswitch_8f
        -0x32bb3592 -> :sswitch_90
        -0x32782dcb -> :sswitch_91
        -0x32248dca -> :sswitch_92
        -0x3198d6c9 -> :sswitch_93
        -0x3148ce9e -> :sswitch_94
        -0x3107ee98 -> :sswitch_95
        -0x30e1c794 -> :sswitch_96
        -0x30a1e2a9 -> :sswitch_97
        -0x2fc00d71 -> :sswitch_98
        -0x2f894244 -> :sswitch_99
        -0x2e2eac91 -> :sswitch_9a
        -0x2dbe26ed -> :sswitch_9b
        -0x2da38117 -> :sswitch_9c
        -0x2cb0a50d -> :sswitch_9d
        -0x2c0e8073 -> :sswitch_9e
        -0x2bfd2612 -> :sswitch_9f
        -0x2bf74b32 -> :sswitch_a0
        -0x2bcffbcb -> :sswitch_a1
        -0x2a9785db -> :sswitch_a2
        -0x2a451f2d -> :sswitch_a3
        -0x2a1524a7 -> :sswitch_a4
        -0x2a07043f -> :sswitch_a5
        -0x29ebf2ff -> :sswitch_a6
        -0x295b2a81 -> :sswitch_a7
        -0x290fe949 -> :sswitch_a8
        -0x28be36a4 -> :sswitch_a9
        -0x28264481 -> :sswitch_aa
        -0x2780eac3 -> :sswitch_ab
        -0x26a85600 -> :sswitch_ac
        -0x2577fcb8 -> :sswitch_ad
        -0x256aaff4 -> :sswitch_ae
        -0x2542afb7 -> :sswitch_af
        -0x248f6f79 -> :sswitch_b0
        -0x24349173 -> :sswitch_b1
        -0x241ae22e -> :sswitch_b2
        -0x23a1419e -> :sswitch_b3
        -0x2364f7ef -> :sswitch_b4
        -0x2318c57a -> :sswitch_b5
        -0x22fd2121 -> :sswitch_b6
        -0x223a2e29 -> :sswitch_b7
        -0x220d8808 -> :sswitch_b8
        -0x2208730b -> :sswitch_b9
        -0x216dde99 -> :sswitch_ba
        -0x215f53a6 -> :sswitch_bb
        -0x211784ff -> :sswitch_bc
        -0x20e77198 -> :sswitch_bd
        -0x206ce4a8 -> :sswitch_be
        -0x202f8a7b -> :sswitch_bf
        -0x1f01f9fc -> :sswitch_c0
        -0x1ef60aec -> :sswitch_c1
        -0x1e21321f -> :sswitch_c2
        -0x1da136df -> :sswitch_c3
        -0x1d217e28 -> :sswitch_c4
        -0x1c6cba19 -> :sswitch_c5
        -0x1b008a23 -> :sswitch_c6
        -0x194a565a -> :sswitch_c7
        -0x17ee91ff -> :sswitch_c8
        -0x16f6c1f3 -> :sswitch_c9
        -0x16a6d4b6 -> :sswitch_ca
        -0x157b16b3 -> :sswitch_cb
        -0x15129323 -> :sswitch_cc
        -0x135bd1a3 -> :sswitch_cd
        -0x134b53a9 -> :sswitch_ce
        -0x12eab827 -> :sswitch_cf
        -0x12524e0b -> :sswitch_d0
        -0x1204fa54 -> :sswitch_d1
        -0x109cb279 -> :sswitch_d2
        -0x10952915 -> :sswitch_d3
        -0x1051b029 -> :sswitch_d4
        -0x1032c30b -> :sswitch_d5
        -0xfe4f577 -> :sswitch_d6
        -0xfdd2bc6 -> :sswitch_d7
        -0xef3e939 -> :sswitch_d8
        -0xe0cb139 -> :sswitch_d9
        -0xd353ca1 -> :sswitch_da
        -0xcff56e1 -> :sswitch_db
        -0xcdedb14 -> :sswitch_dc
        -0xc398544 -> :sswitch_dd
        -0xc23067c -> :sswitch_de
        -0xbeac8ee -> :sswitch_df
        -0xbb907ca -> :sswitch_e0
        -0xb7e6105 -> :sswitch_e1
        -0xadd6009 -> :sswitch_e2
        -0xa9a1741 -> :sswitch_e3
        -0xa96b371 -> :sswitch_e4
        -0xa54312f -> :sswitch_e5
        -0x9eac3ff -> :sswitch_e6
        -0x91caf23 -> :sswitch_e7
        -0x75828e8 -> :sswitch_e8
        -0x658cef4 -> :sswitch_e9
        -0x5a69b3d -> :sswitch_ea
        -0x5972d15 -> :sswitch_eb
        -0x51f977f -> :sswitch_ec
        -0x4c3466f -> :sswitch_ed
        -0x2b152f4 -> :sswitch_ee
        -0x12be61d -> :sswitch_ef
        -0xfc24e8 -> :sswitch_f0
        -0x8855d7 -> :sswitch_f1
        0x14d0231 -> :sswitch_f2
        0x14f9ffd -> :sswitch_f3
        0x168ff6e -> :sswitch_f4
        0x18cccf8 -> :sswitch_f5
        0x1b02832 -> :sswitch_f6
        0x261d404 -> :sswitch_f7
        0x2cd41ed -> :sswitch_f8
        0x328f425 -> :sswitch_f9
        0x3367cc5 -> :sswitch_fa
        0x371a9da -> :sswitch_fb
        0x38b47cf -> :sswitch_fc
        0x4fe17a0 -> :sswitch_fd
        0x534c2b4 -> :sswitch_fe
        0x56feb35 -> :sswitch_ff
        0x59796e3 -> :sswitch_100
        0x648f0a7 -> :sswitch_101
        0x9060c41 -> :sswitch_102
        0x90da819 -> :sswitch_103
        0xa039409 -> :sswitch_104
        0xa15b170 -> :sswitch_105
        0xb505f2e -> :sswitch_106
        0xba8c5a1 -> :sswitch_107
        0xbbe9ee6 -> :sswitch_108
        0xc2c037b -> :sswitch_109
        0xc50314e -> :sswitch_10a
        0xd69c908 -> :sswitch_10b
        0xdb46c59 -> :sswitch_10c
        0xe11c215 -> :sswitch_10d
        0xfa66901 -> :sswitch_10e
        0x1038da70 -> :sswitch_10f
        0x105006c2 -> :sswitch_110
        0x10ca5d1a -> :sswitch_111
        0x12dd07ec -> :sswitch_112
        0x141ebbf3 -> :sswitch_113
        0x1494e275 -> :sswitch_114
        0x152ee2bc -> :sswitch_115
        0x153f142a -> :sswitch_116
        0x156752e5 -> :sswitch_117
        0x17301c26 -> :sswitch_118
        0x17a2d651 -> :sswitch_119
        0x1833acb1 -> :sswitch_11a
        0x1943d8c7 -> :sswitch_11b
        0x19aab483 -> :sswitch_11c
        0x19ae414c -> :sswitch_11d
        0x1a3584d6 -> :sswitch_11e
        0x1b9e2d91 -> :sswitch_11f
        0x1bc19827 -> :sswitch_120
        0x1c725365 -> :sswitch_121
        0x1c84ea4c -> :sswitch_122
        0x1cf2fe1f -> :sswitch_123
        0x1e4fd225 -> :sswitch_124
        0x1fc988a0 -> :sswitch_125
        0x1fcfb003 -> :sswitch_126
        0x210793c4 -> :sswitch_127
        0x216e9c93 -> :sswitch_128
        0x223c81d4 -> :sswitch_129
        0x226bf646 -> :sswitch_12a
        0x23491ce5 -> :sswitch_12b
        0x235f3b39 -> :sswitch_12c
        0x23b5abd5 -> :sswitch_12d
        0x23e1cfcc -> :sswitch_12e
        0x240ce861 -> :sswitch_12f
        0x2547cd35 -> :sswitch_130
        0x2649c928 -> :sswitch_131
        0x27560255 -> :sswitch_132
        0x280c2b8d -> :sswitch_133
        0x283f4d22 -> :sswitch_134
        0x28a7bf6f -> :sswitch_135
        0x29802844 -> :sswitch_136
        0x2a800b57 -> :sswitch_137
        0x2bffde8b -> :sswitch_138
        0x2d2dee70 -> :sswitch_139
        0x2d2e7e42 -> :sswitch_13a
        0x2ef5eca7 -> :sswitch_13b
        0x30df51a1 -> :sswitch_13c
        0x3204ce6f -> :sswitch_13d
        0x320778c5 -> :sswitch_13e
        0x32521e91 -> :sswitch_13f
        0x3349d00d -> :sswitch_140
        0x3377cc45 -> :sswitch_141
        0x33e01744 -> :sswitch_142
        0x33e1c628 -> :sswitch_143
        0x34762db5 -> :sswitch_144
        0x34c9af98 -> :sswitch_145
        0x35146231 -> :sswitch_146
        0x35342134 -> :sswitch_147
        0x35356721 -> :sswitch_148
        0x353605b3 -> :sswitch_149
        0x354cb915 -> :sswitch_14a
        0x3553d76e -> :sswitch_14b
        0x356c3128 -> :sswitch_14c
        0x3573daa3 -> :sswitch_14d
        0x366f836c -> :sswitch_14e
        0x36e20917 -> :sswitch_14f
        0x36fc8986 -> :sswitch_150
        0x37e5c093 -> :sswitch_151
        0x37ec0dc6 -> :sswitch_152
        0x38048b02 -> :sswitch_153
        0x392bcb0a -> :sswitch_154
        0x3a15911a -> :sswitch_155
        0x3a2c1e29 -> :sswitch_156
        0x3cd861ea -> :sswitch_157
        0x3d2c3b3f -> :sswitch_158
        0x3e50515c -> :sswitch_159
        0x3e57a663 -> :sswitch_15a
        0x3ecf450b -> :sswitch_15b
        0x3ef1c9dc -> :sswitch_15c
        0x3fd46688 -> :sswitch_15d
        0x3ff89e8d -> :sswitch_15e
        0x40625c62 -> :sswitch_15f
        0x42d7227b -> :sswitch_160
        0x4338f2a1 -> :sswitch_161
        0x438e227b -> :sswitch_162
        0x44928963 -> :sswitch_163
        0x45163c9b -> :sswitch_164
        0x452320c3 -> :sswitch_165
        0x45862420 -> :sswitch_166
        0x464f06c2 -> :sswitch_167
        0x47d6940c -> :sswitch_168
        0x47dde382 -> :sswitch_169
        0x48b0b9a1 -> :sswitch_16a
        0x48f7a7ad -> :sswitch_16b
        0x49299659 -> :sswitch_16c
        0x4a3dc00a -> :sswitch_16d
        0x4a58e76f -> :sswitch_16e
        0x4ae766b2 -> :sswitch_16f
        0x4bca64fa -> :sswitch_170
        0x4bf6e882 -> :sswitch_171
        0x4bf9fa49 -> :sswitch_172
        0x4c6ebb65 -> :sswitch_173
        0x4c78934b -> :sswitch_174
        0x4ca056a8 -> :sswitch_175
        0x4d14c011 -> :sswitch_176
        0x4d2dd555 -> :sswitch_177
        0x4d7afdd9 -> :sswitch_178
        0x4e3e0895 -> :sswitch_179
        0x4ee1650f -> :sswitch_17a
        0x4f7113b0 -> :sswitch_17b
        0x4f79002a -> :sswitch_17c
        0x4fd69b4b -> :sswitch_17d
        0x4fe1a6bd -> :sswitch_17e
        0x510df335 -> :sswitch_17f
        0x512b455d -> :sswitch_180
        0x512c561a -> :sswitch_181
        0x51d89878 -> :sswitch_182
        0x521ed546 -> :sswitch_183
        0x52664a07 -> :sswitch_184
        0x534658f9 -> :sswitch_185
        0x54f819f5 -> :sswitch_186
        0x550e9721 -> :sswitch_187
        0x55218218 -> :sswitch_188
        0x55bdb575 -> :sswitch_189
        0x55ce3a7a -> :sswitch_18a
        0x5652d6f2 -> :sswitch_18b
        0x576409e1 -> :sswitch_18c
        0x579ddfad -> :sswitch_18d
        0x57b18049 -> :sswitch_18e
        0x5805c083 -> :sswitch_18f
        0x5a222f89 -> :sswitch_190
        0x5afdf919 -> :sswitch_191
        0x5b59130b -> :sswitch_192
        0x5b98d5c3 -> :sswitch_193
        0x5ba2a1cd -> :sswitch_194
        0x5bece589 -> :sswitch_195
        0x5c15f6de -> :sswitch_196
        0x5c61ced7 -> :sswitch_197
        0x5cebd34d -> :sswitch_198
        0x5de8b823 -> :sswitch_199
        0x5ffc1f41 -> :sswitch_19a
        0x61377511 -> :sswitch_19b
        0x61c18fa7 -> :sswitch_19c
        0x630fa1e0 -> :sswitch_19d
        0x63131441 -> :sswitch_19e
        0x63917bed -> :sswitch_19f
        0x640d79af -> :sswitch_1a0
        0x641ea5cd -> :sswitch_1a1
        0x656d0a8f -> :sswitch_1a2
        0x675a1e7d -> :sswitch_1a3
        0x67685a9b -> :sswitch_1a4
        0x67a0dff0 -> :sswitch_1a5
        0x67dc553a -> :sswitch_1a6
        0x67f0b899 -> :sswitch_1a7
        0x6837610b -> :sswitch_1a8
        0x698cc54f -> :sswitch_1a9
        0x6994ee7b -> :sswitch_1aa
        0x69adbaf1 -> :sswitch_1ab
        0x69d29d71 -> :sswitch_1ac
        0x69dcc662 -> :sswitch_1ad
        0x6a5d6d32 -> :sswitch_1ae
        0x6a5f257b -> :sswitch_1af
        0x6abe958e -> :sswitch_1b0
        0x6be8e882 -> :sswitch_1b1
        0x6becffd0 -> :sswitch_1b2
        0x6cbc4cbf -> :sswitch_1b3
        0x6d42b6b3 -> :sswitch_1b4
        0x6e95da4a -> :sswitch_1b5
        0x6ee38fb1 -> :sswitch_1b6
        0x6fa120c8 -> :sswitch_1b7
        0x700ed91b -> :sswitch_1b8
        0x708cb4bf -> :sswitch_1b9
        0x70abd131 -> :sswitch_1ba
        0x7285959d -> :sswitch_1bb
        0x72b81b2b -> :sswitch_1bc
        0x73999c27 -> :sswitch_1bd
        0x73a58cd5 -> :sswitch_1be
        0x73bb6495 -> :sswitch_1bf
        0x74442ecf -> :sswitch_1c0
        0x74cb8702 -> :sswitch_1c1
        0x75848d50 -> :sswitch_1c2
        0x75c51599 -> :sswitch_1c3
        0x77622fa1 -> :sswitch_1c4
        0x77acabc1 -> :sswitch_1c5
        0x77b256c7 -> :sswitch_1c6
        0x7814a11d -> :sswitch_1c7
        0x78f54995 -> :sswitch_1c8
        0x7912ac21 -> :sswitch_1c9
        0x7976cf1a -> :sswitch_1ca
        0x79fc4b91 -> :sswitch_1cb
        0x7a25c49b -> :sswitch_1cc
        0x7a71476d -> :sswitch_1cd
        0x7a75fff5 -> :sswitch_1ce
        0x7aa058dc -> :sswitch_1cf
        0x7ab92e2c -> :sswitch_1d0
        0x7ae9cf42 -> :sswitch_1d1
        0x7b5b036f -> :sswitch_1d2
        0x7bcd237c -> :sswitch_1d3
        0x7c1a0822 -> :sswitch_1d4
        0x7c7d5b36 -> :sswitch_1d5
        0x7e79977d -> :sswitch_1d6
        0x7f404295 -> :sswitch_1d7
        0x7f7ba679 -> :sswitch_1d8
        0x7f85cab1 -> :sswitch_1d9
    .end sparse-switch
.end method

.method private putStaticDowngradeImplCache(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->staticDowngradeImplCache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bindDowngradeImpl(Ljava/lang/Class;Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->downgradeImplMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public downgradeComponent(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->downgradeComponents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->downgradeComponents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getDowngradeImpl(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->downgradeImplMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceProvider;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->staticDowngradeImplCache:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->staticDowngradeNotExistSet:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->getStaticDowngradeImpl(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public isServiceForceDowngrade(Ljava/lang/Class;)Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->componentsMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/framework/services/DowngradeImplManager;->downgradeComponents:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
