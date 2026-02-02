.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/common/EcommerceMonitorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/network/IEcommerceMonitorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;",
            ">;"
        }
    .end annotation

    const-string v4, "trace_fetch_intercept_path"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v5

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$EcomRequestParamVerifierModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$EcomRequestParamVerifierModel;

    const-string v0, "ttec_request_rule_verification_v1"

    invoke-virtual {v5, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$EcomRequestParamVerifierModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$EcomRequestParamVerifierModel;->getEnableVerification()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/EcommerceRequestParamsVerifier;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/EcommerceRequestParamsVerifier;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/06Q8;->LIZ:LX/06Q8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Q8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/01AX;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/EcommerceNetworkMonitor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/EcommerceNetworkMonitor;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, LX/04iX;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/network/EcomWeakNetworkConfigModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomWeakNetworkConfigModel;->enableDetect:I

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcommerceNetworkBlocker;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/network/EcommerceNetworkBlocker;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-class v6, Lcom/ss/android/ugc/aweme/offline/ec/rax/impl/IEcRaxService;

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/ec/rax/impl/IEcRaxService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/ec/rax/impl/IEcRaxService;->LIZ()LX/0Pgk;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Pgk;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomTraceInterceptor$EcomNetworkTraceInterceptorSwitch;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomTraceInterceptor;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomTraceInterceptor$EcomNetworkTraceInterceptorSwitch;

    invoke-virtual {v2, v4, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomTraceInterceptor$EcomNetworkTraceInterceptorSwitch;

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomTraceInterceptor$EcomNetworkTraceInterceptorSwitch;->getHosts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomTraceInterceptor$EcomNetworkTraceInterceptorSwitch;->getPaths()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_c

    :try_start_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "ec_trace_parent_enable"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v7, v1, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v5, :cond_a

    const/4 v7, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_a
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomTraceInterceptor$EcomNetworkTraceInterceptorSwitch;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomTraceInterceptor;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomTraceInterceptor$EcomNetworkTraceInterceptorSwitch;

    invoke-virtual {v2, v4, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomTraceInterceptor$EcomNetworkTraceInterceptorSwitch;

    if-eqz v0, :cond_b

    move-object v1, v0

    :cond_b
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomTraceInterceptor$EcomNetworkTraceInterceptorSwitch;->getHosts()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomTraceInterceptor$EcomNetworkTraceInterceptorSwitch;->getPaths()Ljava/util/List;

    move-result-object v1

    if-eqz v7, :cond_c

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/EcommerceTraceBlocker;

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/EcommerceTraceBlocker;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamMonitorSetting;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamMonitorSetting$EcomRequestParamsMonitorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamMonitorSetting$EcomRequestParamsMonitorModel;->getEnable()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/EcommerceRequestParamsMonitor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/EcommerceRequestParamsMonitor;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMobSpliceCheckNetworkInterceptSetting;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMobSpliceCheckNetworkInterceptSetting;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMobSpliceCheckNetworkInterceptSetting;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/common/EcommerceMobSpliceNetworkPartner;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/EcommerceMobSpliceNetworkPartner;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {}, LX/017N;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/01F5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IGetNetworkIntercept;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IGetNetworkIntercept;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IGetNetworkIntercept;->LIZ()LX/0Pgk;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    return-object v3
.end method
