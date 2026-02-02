.class public final LX/0X0R;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/0X0R;->LL:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->o5()V

    :cond_0
    sget-object v1, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v0, LX/0W2U;

    invoke-direct {v0}, LX/0W2U;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wxu;->LJII(LX/0Wtu;)V

    const-class v0, Lcom/ss/android/ugc/aweme/pns/webcontainer/PNSWebContainerService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/webcontainer/PNSWebContainerService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pns/webcontainer/PNSWebContainerService;->LIZIZ()V

    :cond_1
    sget-object v2, LX/0WUI;->LIZ:LX/0WUI;

    sget-object v1, LX/0Wwo;->LJI:LX/0Wtt;

    sget-object v0, LX/0Wwt;->LIZ:LX/0Wws;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-boolean v0, v0, LX/0Wy5;->LIZ:Z

    const-string v1, "Spark Exception: you have already registered one `GlobalSparkHandler`, please do not call `registerGlobalSparkPlugin` again."

    if-nez v0, :cond_1a

    const-string v0, "Spark"

    invoke-static {v0, v1, v4}, LX/0Wty;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/web/settings/AdTestCheckUrlSettings;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/settings/AdTestCheckUrlSettings$AdTestCheckUrlConfig;

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/web/settings/AdTestCheckUrlSettings$AdTestCheckUrlConfig;->enable:Z

    if-ne v0, v3, :cond_2

    new-instance v0, LX/0W27;

    invoke-direct {v0}, LX/0W27;-><init>()V

    invoke-static {v0}, LX/0Wxu;->LJII(LX/0Wtu;)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipo/IPipoContainerService;->LJI()V

    sput-boolean v3, LX/0Wyg;->LIZ:Z

    sget-boolean v0, LX/0Wyg;->LIZ:Z

    sput-boolean v0, LX/0WCV;->LIZIZ:Z

    sget-object v0, LX/0X0a;->LIZ:LX/0X0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0X0e;->LIZ:LX/0X0e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/google/gson/n;

    const-string v0, "spark_schema_modifier_config_global_first"

    invoke-virtual {v2, v0, v1, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/n;

    if-eqz v2, :cond_3

    sget-object v1, Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;->Companion:LX/0X0f;

    new-instance v0, LX/04Md;

    invoke-direct {v0}, LX/04Md;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0X0f;->LIZ(Lcom/google/gson/n;LX/04Mg;)Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;

    move-result-object v0

    if-eqz v0, :cond_3

    sput-object v0, Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;->globalPreModifier:Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;

    :cond_3
    sget-object v0, LX/0X0d;->LIZ:LX/0X0d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/google/gson/n;

    const-string v0, "spark_schema_modifier_config_global_last"

    invoke-virtual {v2, v0, v1, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/n;

    if-eqz v2, :cond_5

    sget-object v1, Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;->Companion:LX/0X0f;

    new-instance v0, LX/04Me;

    invoke-direct {v0}, LX/04Me;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0X0f;->LIZ(Lcom/google/gson/n;LX/04Mg;)Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;

    move-result-object v0

    if-eqz v0, :cond_5

    sput-object v0, Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;->globalPostModifier:Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;

    goto :goto_1

    :cond_4
    sput-object v2, LX/0Wwo;->LJI:LX/0Wtt;

    goto/16 :goto_0

    :cond_5
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v7

    const-class v2, Lcom/google/gson/n;

    sget-object v1, LX/0X0a;->LIZIZ:Lcom/google/gson/n;

    const-string v0, "spark_schema_modifier_business_settings_list"

    invoke-virtual {v7, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/n;

    if-eqz v1, :cond_9

    const-string v0, "settings"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJII(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/google/gson/h;->size()I

    move-result v2

    new-array v11, v2, [Lcom/google/gson/n;

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v2, :cond_7

    sget-object v1, LX/0B4s;->LIZLLL:LX/0B4s;

    invoke-virtual {v8, v7}, Lcom/google/gson/h;->LJJ(I)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0B4s;->LJ(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_6

    aput-object v1, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8, v7}, Lcom/google/gson/h;->LJJ(I)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not an JsonObject"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    array-length v8, v11

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v8, :cond_a

    aget-object v2, v11, v7

    sget-object v1, Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;->Companion:LX/0X0f;

    new-instance v0, LX/04Mf;

    invoke-direct {v0}, LX/04Mf;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0X0f;->LIZ(Lcom/google/gson/n;LX/04Mg;)Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, Lcom/bytedance/hybrid/spark/schema/SparkSchemaModifier;->normalModifiers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    :try_start_1
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error occurs when parsing business config, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SparkSchemaModifier"

    invoke-static {v0, v1, v4}, LX/0Wty;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ECommerceHybridServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/IECommerceHybridService;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/ecommerce/IECommerceHybridService;->LIZ()V

    :cond_b
    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/hybrid/IPoiHybridService;->registerSparkPlugin()V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    sput-object v0, LX/0vvT;->LIZIZ:Ljava/util/concurrent/Executor;

    sget-object v0, LX/0WBw;->LIZ:LX/0WBw;

    sput-object v0, LX/0vvT;->LIZJ:LX/0WC1;

    sget-object v8, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LIZ:Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;

    move-object/from16 v1, p0

    iget-object v14, v1, LX/0X0R;->LL:Landroid/content/Context;

    instance-of v0, v14, Landroid/app/Application;

    if-eqz v0, :cond_c

    check-cast v14, Landroid/app/Application;

    :goto_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkI18nxGlobalConfig;->LIZ()Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkI18nxGlobalConfig$SparkI18nxGlobalConfigModel;

    move-result-object v0

    iget-boolean v13, v0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkI18nxGlobalConfig$SparkI18nxGlobalConfigModel;->enable:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkI18nxGlobalConfig;->LIZ()Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkI18nxGlobalConfig$SparkI18nxGlobalConfigModel;

    invoke-static {}, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkI18nxGlobalConfig;->LIZ()Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkI18nxGlobalConfig$SparkI18nxGlobalConfigModel;

    move-result-object v0

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkI18nxGlobalConfig$SparkI18nxGlobalConfigModel;->enableChannelsControl:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkI18nxGlobalConfig;->LIZ()Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkI18nxGlobalConfig$SparkI18nxGlobalConfigModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/SparkI18nxGlobalConfig$SparkI18nxGlobalConfigModel;->channels:Ljava/util/Set;

    new-instance v12, LX/0X0Y;

    new-instance v15, Lkotlin/jvm/internal/AwS479S0100000_3;

    iget-object v1, v1, LX/0X0R;->LL:Landroid/content/Context;

    const/16 v0, 0x17e

    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Landroid/content/Context;I)V

    move/from16 v16, v7

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, LX/0X0Y;-><init>(ZLandroid/app/Application;Lkotlin/jvm/internal/AwS479S0100000_3;ZLjava/util/Set;)V

    monitor-enter v8

    goto :goto_6

    :cond_c
    move-object v14, v4

    goto :goto_5

    :goto_6
    :try_start_2
    sget-object v0, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LIZLLL:LX/0X0Y;

    if-eqz v0, :cond_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v8

    goto :goto_b

    :cond_d
    :try_start_3
    sput-object v12, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LIZLLL:LX/0X0Y;

    sget-object v0, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LIZLLL:LX/0X0Y;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/0X0Y;->LIZ:Z

    if-ne v0, v3, :cond_e

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    const/4 v0, 0x1

    :goto_8
    const/4 v7, 0x2

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    sget-object v0, Lcom/bytedance/lynx/hybrid/i18n/SparkI18nManager;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0X0F;

    if-nez v1, :cond_10

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v1, "register gecko listener failed, fetcher is null!"

    const-string v0, "i18n"

    invoke-static {v2, v1, v4, v0, v7}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    goto :goto_a

    :cond_10
    new-instance v0, LX/0X0V;

    invoke-direct {v0, v1}, LX/0X0V;-><init>(LX/0X0F;)V

    invoke-static {v0}, LX/0WWg;->LJIIL(LX/0WVv;)V

    goto :goto_a

    :goto_9
    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v1, "register gecko listener failed, not enabled!"

    const-string v0, "i18n"

    invoke-static {v2, v1, v4, v0, v7}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    :goto_a
    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v1, "SparkI18nManager initialize finished."

    const-string v0, "i18n"

    invoke-static {v2, v1, v4, v0, v7}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v8

    :goto_b
    const-string v8, ""

    new-instance v7, LX/105W;

    const-string v0, "executePrepareBlock"

    invoke-direct {v7, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    const-string v0, "sparkTrace"

    iput-object v0, v7, LX/105W;->LIZIZ:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "liveServiceExist"

    if-eqz v6, :cond_13

    const/4 v0, 0x1

    :goto_c
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "ecServiceExist"

    if-eqz v11, :cond_12

    const/4 v0, 0x1

    :goto_d
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iput-object v2, v7, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v7}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Wwe;->LIZ(Ljava/lang/String;LX/105X;)V

    new-instance v0, LX/0X0b;

    invoke-direct {v0}, LX/0X0b;-><init>()V

    sput-object v0, LX/0WyK;->LIZIZ:LX/0Wur;

    sget-object v1, LX/0ZwB;->LIZIZ:LX/0ZwB;

    new-instance v0, LX/0WyL;

    invoke-direct {v0}, LX/0WyL;-><init>()V

    invoke-virtual {v1, v0}, LX/0ZwB;->addEffectiveConnectionTypeChangedListener(LX/0ZwA;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;->enableCommonOpt:Z

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/seclink/ISecLinkService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/seclink/ISecLinkService;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/seclink/ISecLinkService;->LJFF()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string v2, "ttp_webview_ttnet"

    const-class v1, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;

    sget-object v0, LX/0zNA;->LIZ:Lcom/ss/android/ugc/aweme/compliance/sandbox/api/webview/WebViewHookSettingsBean;

    invoke-virtual {v6, v1, v0, v2, v3}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    :cond_11
    const-string v1, "spark_iab_optimize_pia"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/0zvZ;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0X0S;

    invoke-direct {v0}, LX/0X0S;-><init>()V

    sput-object v0, LX/0Wup;->LIZ:LX/0Wv7;

    const-string v2, "fix_spark_issues_when_recreate"

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    goto :goto_c

    :goto_e
    :try_start_4
    sget-object v1, LX/0B4s;->LIZLLL:LX/0B4s;

    const-string v0, "fix_spark_issues_when_recreate"

    invoke-virtual {v1, v0, v5}, LX/0B4s;->LJ(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/google/gson/q;

    if-eqz v0, :cond_14

    check-cast v1, Lcom/google/gson/q;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_f
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_14
    move-object v1, v4

    goto :goto_f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v1, v4

    :cond_15
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/0zvZ;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "enable_webview_security_layer_check"

    :try_start_5
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/settings/SparkWebViewSecurityLayerModel;

    sget-object v4, LX/0BGb;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkWebViewSecurityLayerModel;

    const-string v0, "spark_webview_security_layer_check"

    invoke-virtual {v2, v0, v1, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/SparkWebViewSecurityLayerModel;

    if-eqz v0, :cond_17

    move-object v4, v0

    :cond_17
    new-instance v1, LX/06Go;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/settings/SparkWebViewSecurityLayerModel;->enable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/settings/SparkWebViewSecurityLayerModel;->blockEnable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/settings/SparkWebViewSecurityLayerModel;->pageEnable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v1, LX/06Go;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v0, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    invoke-static {v1, v5}, LX/0zvZ;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0Wy1;->LIZ()Lcom/bytedance/hybrid/spark/roma/deploy/IGeckoService;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/hybrid/spark/roma/RomaGeckoService;

    if-eqz v0, :cond_19

    check-cast v1, Lcom/bytedance/hybrid/spark/roma/RomaGeckoService;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/roma/RomaGeckoService;->LJJIFFI()V

    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v4, "sparkPrepareBlock"

    sub-long v2, v5, v9

    sget-wide v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;->LLILZLL:J

    sub-long/2addr v5, v0

    invoke-static {v2, v3, v5, v6, v4}, LX/0QX6;->LIZ(JJLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
