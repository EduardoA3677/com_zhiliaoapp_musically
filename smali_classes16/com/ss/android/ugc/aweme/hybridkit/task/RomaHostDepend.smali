.class public final Lcom/ss/android/ugc/aweme/hybridkit/task/RomaHostDepend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend;


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Df(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    const-string v0, "aweme://roma_redirect"

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/bytedance/router/SmartRoute;

    invoke-direct {v0, p1}, Lcom/bytedance/router/SmartRoute;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/bytedance/router/SmartRoute;->withUrl(Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "roma_sdk_error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/105a;->LIZ:LX/105a;

    new-instance v1, LX/105W;

    invoke-direct {v1, p1}, LX/105W;-><init>(Ljava/lang/String;)V

    iput-object p2, v1, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    sget-object v0, LX/0WG4;->Slardar:LX/0WG4;

    iput-object v0, v1, LX/105W;->LJIIJJI:LX/0WG4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/105W;->LIZIZ(I)V

    const-string v0, "sparkTrace"

    iput-object v0, v1, LX/105W;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/105a;->LIZ(LX/105X;)V

    return-void

    :cond_0
    const-string v0, "roma_sdk_pv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/105W;

    invoke-direct {v1, p1}, LX/105W;-><init>(Ljava/lang/String;)V

    iput-object p2, v1, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    sget-object v0, LX/0WG4;->Tea:LX/0WG4;

    iput-object v0, v1, LX/105W;->LJIIJJI:LX/0WG4;

    invoke-virtual {v1}, LX/105W;->LIZ()LX/105X;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0Wwe;->LIZ(Ljava/lang/String;LX/105X;)V

    return-void

    :cond_1
    invoke-static {p1, p2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJFF()Ljava/lang/Long;
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0XeZ;->LJII:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    const-string v7, "spark_deploy_gecko_binding_update_config"

    const-string v6, "spark_aio_channel_to_app_key"

    const-string v5, "spark_page_roma_example"

    const-string v4, "spark_roma_mapping"

    const-string v3, "spark_short_links_freeze_config"

    const/4 v8, 0x0

    :try_start_0
    const-string v0, "spark_sensitive_jsb_list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/09Zi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "spark_sensitive_jsb_list"

    const/16 v3, 0x7c00

    const-class v4, Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;

    sget-object v5, LX/0Wtd;->LIZ:Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v6}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v5

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/0B3t;->LJIIL(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/google/gson/k;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/google/gson/k;

    :goto_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, LX/0B1v;->LIZ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    move-object v1, v8

    goto :goto_0

    :sswitch_0
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/hybrid/spark/roma/SparkDeployGeckoBindingUpdateConfig;

    sget-object v2, LX/01DP;->LIZ:Lcom/bytedance/hybrid/spark/roma/SparkDeployGeckoBindingUpdateConfig;

    invoke-virtual {v1, v7, v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/hybrid/spark/roma/SparkDeployGeckoBindingUpdateConfig;

    if-nez v5, :cond_5

    goto :goto_1

    :sswitch_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Ljava/util/Map;

    sget-object v2, LX/04fJ;->LIZ:Ljava/util/Map;

    invoke-virtual {v1, v6, v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    move-object v2, v0

    goto :goto_1

    :sswitch_2
    const-string v0, "spark_roma_global"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "spark_roma_global"

    const/16 v3, 0x7c00

    const-class v4, Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;

    sget-object v5, LX/0X05;->LIZ:Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v6}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/hybrid/spark/roma/RomaGlobalConfig;

    if-nez v2, :cond_3

    goto :goto_2

    :sswitch_3
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;

    sget-object v2, LX/0Wzp;->LIZ:Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;

    invoke-virtual {v1, v5, v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/hybrid/spark/roma/config/ShortLinkConfig;

    if-nez v5, :cond_5

    goto :goto_1

    :sswitch_4
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/google/gson/n;

    sget-object v2, LX/0X06;->LIZ:Lcom/google/gson/n;

    invoke-virtual {v1, v4, v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/n;

    if-nez v5, :cond_5

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/hybrid/spark/roma/RomaFreezeConfigGlobal;

    sget-object v2, LX/04pl;->LIZ:Lcom/bytedance/hybrid/spark/roma/RomaFreezeConfigGlobal;

    invoke-virtual {v1, v3, v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/hybrid/spark/roma/RomaFreezeConfigGlobal;

    if-nez v5, :cond_5

    goto/16 :goto_1

    :cond_5
    :goto_2
    move-object v2, v5

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v2

    :cond_6
    return-object v8

    :sswitch_data_0
    .sparse-switch
        -0x3a0d1b41 -> :sswitch_5
        -0x15e51abe -> :sswitch_4
        -0x8ab4176 -> :sswitch_3
        0x2734d8af -> :sswitch_2
        0x7112a7d3 -> :sswitch_1
        0x71fc7032 -> :sswitch_0
    .end sparse-switch
.end method

.method public final LJII()Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/service/INetworkDebugService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/INetworkDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/INetworkDebugService;->LIZIZ()V

    :cond_0
    return-object v5
.end method

.method public final LJIIIIZZ(Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend$ExposeType;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend$ExposeType;->UID:Lcom/bytedance/hybrid/spark/roma/IRomaHostDepend$ExposeType;

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0B2u;->LIZIZ(Ljava/util/List;Z)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ()LX/0X00;
    .locals 11

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x4d1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "0"

    :cond_0
    invoke-static {}, LX/0YPp;->LJI()J

    move-result-wide v6

    invoke-static {}, LX/0X0N;->LIZ()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/0Xhl;->LIZ(Landroid/content/Context;)I

    move-result v3

    invoke-static {v1}, LX/0YiE;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->isPad()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_pad"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    new-instance v2, LX/0X00;

    invoke-direct/range {v2 .. v10}, LX/0X00;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final LJIIJ()LX/0ISi;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/service/INetworkDebugService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/INetworkDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/INetworkDebugService;->LIZIZ()V

    :cond_0
    sget-object v0, LX/0ISi;->PROD:LX/0ISi;

    return-object v0
.end method

.method public final LJIIJJI()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v2, "tiktokcdn-us.com"

    const-string v1, "tiktokcdn-eu.com"

    const-string v0, "tiktokcdn.com"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v3, "tiktokv.com"

    const-string v2, "tiktokv.us"

    const-string v1, "tiktok.com"

    const-string v0, "tiktok.us"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/hybridkit/experiment/RomaGlobalDynamicParamsConfig$RomaGlobalDynamicParamsModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/hybridkit/experiment/RomaGlobalDynamicParamsConfig;->LIZ:Lcom/ss/android/ugc/aweme/hybridkit/experiment/RomaGlobalDynamicParamsConfig$RomaGlobalDynamicParamsModel;

    const-string v0, "roma_global_dynamic_params"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/RomaGlobalDynamicParamsConfig$RomaGlobalDynamicParamsModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/hybridkit/experiment/RomaGlobalDynamicParamsConfig$RomaGlobalDynamicParamsModel;->enableLive:Z

    if-eqz v0, :cond_4

    const-string v0, "://"

    invoke-static {p1, v0, p1}, Lkotlin/text/b0;->LJJLIIIJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "webcast"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "__live_platform__=webcast"

    invoke-static {p1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const-class v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->M3()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/hybridkit/task/RomaHostDepend;->LJIIJ()LX/0ISi;

    move-result-object v1

    sget-object v0, LX/0ISi;->BOE:LX/0ISi;

    const-string v2, "https://api.tiktokv.com"

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-interface {v0, v2}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v0

    invoke-interface {v0, p1}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-interface {v0, v2}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [LX/0Yb2;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/hybridkit/task/RomaHostDepend$buildRetrofit$1;->LL:Lcom/ss/android/ugc/aweme/hybridkit/task/RomaHostDepend$buildRetrofit$1;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/0z6R;->LIZLLL:Ljava/util/List;

    invoke-virtual {v3}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, p1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "roma_integrated_fallback_config.json"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v0}, LX/0YRE;->LIZLLL(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v3}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {v1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v1

    :cond_0
    check-cast v3, Ljava/lang/String;

    return-object v3
.end method

.method public final getOpRegion()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isLocalTest()Z
    .locals 2

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
