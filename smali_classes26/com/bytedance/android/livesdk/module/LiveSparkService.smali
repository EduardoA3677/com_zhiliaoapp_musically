.class public Lcom/bytedance/android/livesdk/module/LiveSparkService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/browser/ILiveSparkService;


# instance fields
.field public final LL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0Wtv;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Z

.field public LLILL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/module/LiveSparkService;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final D72()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/module/LiveSparkService;->LLILIL:Z

    return-void
.end method

.method public final ZI0()V
    .locals 0

    invoke-static {}, LX/0qDs;->LIZJ()V

    return-void
.end method

.method public final dA0(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 14

    const-class v0, LX/0WuS;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WuS;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0WuS;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    const-string v10, "live"

    iput-object v10, p1, LX/0Wy4;->bid:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostHybrid;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostHybrid;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostHybrid;->b31()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0Wy4;->vaid:Ljava/lang/String;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    const/4 v9, 0x0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "is_in_live_room"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_0

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {v0}, LX/0cTD;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "is_anchor"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v3, LX/107X;->LIZ:LX/107X;

    iget-object v0, p1, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v3, v0, v4}, LX/107X;->LJIILLIIL(LX/107X;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1}, LX/0qE8;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    iget-boolean v5, p0, Lcom/bytedance/android/livesdk/module/LiveSparkService;->LLILIL:Z

    iget-boolean v4, p0, Lcom/bytedance/android/livesdk/module/LiveSparkService;->LLILL:Z

    invoke-virtual {p1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveSparkDynamicParamsABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveSparkDynamicParamsABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveSparkDynamicParamsABSetting;->getValue()[Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkDynamicParam;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/0BB7;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;[Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkDynamicParam;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveSparkDynamicParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveSparkDynamicParamsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveSparkDynamicParamsSetting;->getValue()[Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkDynamicParam;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/0BB7;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;[Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkDynamicParam;)V

    if-nez v5, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveAnchorSparkThreadStrategyABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveAnchorSparkThreadStrategyABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveAnchorSparkThreadStrategyABSetting;->getValue()[Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkDynamicParam;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/0BB7;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;[Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkDynamicParam;)V

    :cond_2
    invoke-virtual {p1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdkapi/host/IHostSetting;->Im0(Ljava/lang/String;)LX/06Go;

    move-result-object v5

    :goto_3
    const-string v4, "1"

    const/4 v8, -0x1

    const-string v6, "use_forest"

    if-eqz v5, :cond_9

    invoke-virtual {p1, v6, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v5}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v5}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v3, :cond_3

    const-string v0, "enable_memory_cache"

    invoke-virtual {p1, v0, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eq v5, v8, :cond_4

    const-string v3, "dynamic"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v7, :cond_a

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_7
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    const-wide/16 v1, -0x1

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {p1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v0, "parallel_fetch_resource"

    invoke-virtual {v3, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-virtual {p1, v6, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v3

    new-instance v0, LX/00cS;

    invoke-direct {v0, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_5
    iget-boolean v11, p0, Lcom/bytedance/android/livesdk/module/LiveSparkService;->LLILIL:Z

    iget-boolean v8, p0, Lcom/bytedance/android/livesdk/module/LiveSparkService;->LLILL:Z

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveAnchorLynxCpuBoostABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveAnchorLynxCpuBoostABSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveAnchorLynxCpuBoostABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveAnchorLynxCpuBoostABSetting;->getValue()[Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkCpuBoostMatchParam;

    move-result-object v3

    if-eqz v3, :cond_d

    array-length v0, v3

    if-lez v0, :cond_d

    aget-object v0, v3, v9

    iget-object v6, v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkCpuBoostMatchParam;->patternList:[Ljava/lang/String;

    array-length v5, v6

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v5, :cond_d

    aget-object v12, v6, v3

    const-string v0, "*"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v7, v12, v9}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    if-nez v11, :cond_c

    if-eqz v8, :cond_d

    :cond_c
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->boostCpu()V

    :cond_d
    invoke-virtual {p1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_e

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v8, 0x0

    :cond_e
    const/4 v7, 0x0

    const/4 v6, 0x0

    goto :goto_8

    :goto_7
    invoke-static {v8}, LX/0pon;->LIZJ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    const-class v3, LX/0qEF;

    new-instance v0, LX/0qEE;

    invoke-direct {v0, v7}, LX/0qEE;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_f
    invoke-static {v8}, LX/0kuk;->LIZ(Landroid/net/Uri;)LX/0kBK;

    move-result-object v6

    :goto_8
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/module/LiveSparkService;->LLILIL:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/module/LiveSparkService;->LLILL:Z

    if-nez v0, :cond_11

    const/4 v5, 0x0

    :goto_9
    const/4 v3, 0x2

    if-eqz v6, :cond_19

    invoke-virtual {p1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/0Wtz;->LIZ(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_12

    if-eqz v5, :cond_10

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupOptimizeOpenAnchorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupOptimizeOpenAnchorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupOptimizeOpenAnchorSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkPopupOptimizeConfig;

    move-result-object v12

    :goto_a
    if-eqz v12, :cond_12

    iget-object v11, v12, Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkPopupOptimizeConfig;->blockList:[Ljava/lang/String;

    if-eqz v11, :cond_13

    array-length v5, v11

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v5, :cond_13

    aget-object v0, v11, v3

    invoke-static {v0, v13, v9}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_12

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_10
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupOptimizeOpenAudienceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupOptimizeOpenAudienceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupOptimizeOpenAudienceSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkPopupOptimizeConfig;

    move-result-object v12

    goto :goto_a

    :cond_11
    const/4 v5, 0x1

    goto :goto_9

    :cond_12
    const/4 v5, 0x1

    goto :goto_d

    :cond_13
    sget-object v3, LX/0kBH;->LIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v3, v0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_15

    const/4 v0, 0x2

    if-ne v3, v0, :cond_14

    iget-boolean v0, v12, Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkPopupOptimizeConfig;->webviewEnable:Z

    :goto_c
    if-eqz v0, :cond_14

    const-string v0, "delay_spark_view_load"

    invoke-virtual {p1, v5, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    :cond_14
    :goto_d
    sget-object v3, LX/0kBG;->LIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v5, :cond_16

    const/4 v3, 0x2

    if-ne v0, v3, :cond_19

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupMigrateSparkLiteSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupMigrateSparkLiteSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupMigrateSparkLiteSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/0Wtz;->LIZ(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_18

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupMigrateSparkLiteDisableListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupMigrateSparkLiteDisableListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupMigrateSparkLiteDisableListSetting;->getValue()[Ljava/lang/String;

    move-result-object v11

    array-length v5, v11

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v5, :cond_17

    aget-object v0, v11, v3

    invoke-static {v12, v0, v9}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_18

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_15
    iget-boolean v0, v12, Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkPopupOptimizeConfig;->lynxEnable:Z

    goto :goto_c

    :cond_16
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridWebviewEnableCdnCacheSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridWebviewEnableCdnCacheSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridWebviewEnableCdnCacheSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "enable_forest_cdn_cache"

    invoke-virtual {p1, v0, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_17
    const-string v0, "enable_lite_mode"

    invoke-virtual {p1, v0, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0Wy4;->liteLynxConfig:LX/0qCP;

    if-nez v0, :cond_18

    new-instance v5, LX/0qCP;

    invoke-direct {v5}, LX/0qCP;-><init>()V

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupMigrateSparkLiteSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupMigrateSparkLiteSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupMigrateSparkLiteSetting;->enableStrictPluginMode()Z

    move-result v0

    iput-boolean v0, v5, LX/0qCP;->LJIIIIZZ:Z

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridPopupMigrateSparkLiteSetting;->preloadAndDecodeResource()Z

    move-result v0

    iput-boolean v0, v5, LX/0qCP;->LJII:Z

    iput-object v5, p1, LX/0Wy4;->liteLynxConfig:LX/0qCP;

    :cond_18
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridForestPredecodeEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridForestPredecodeEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridForestPredecodeEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "enable_forest_pre_decode"

    invoke-virtual {p1, v0, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_f
    if-eqz v8, :cond_1e

    invoke-static {v8}, LX/0kuk;->LIZ(Landroid/net/Uri;)LX/0kBK;

    move-result-object v3

    sget-object v0, LX/0kBK;->WEB:LX/0kBK;

    if-ne v3, v0, :cond_1e

    const-string v11, "url"

    :try_start_2
    invoke-static {v8, v11}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v0, "append_live_common_params_to_url"

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "0"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-static {}, LX/0qEG;->LIZ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1a
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_10

    :cond_1b
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1c
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v8, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_11

    :cond_1d
    invoke-virtual {v4, v11, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    :catch_1
    :cond_1e
    sget-object v0, LX/0qEG;->LIZ:LX/0qEG;

    invoke-virtual {v0}, LX/0qEG;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLZIJ(Ljava/util/Map;)V

    :try_start_3
    invoke-virtual {p1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v5, 0x0

    :cond_1f
    check-cast v5, Landroid/net/Uri;

    if-nez v5, :cond_20

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_20
    invoke-static {}, LX/0qEG;->LIZ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_21
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-virtual {p1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJL()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_22
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCommonParamConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCommonParamConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCommonParamConfig;->getSwitch()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v4, "fan_club_page"

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    :try_start_4
    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v3, :cond_24

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    const-string v0, ""

    :cond_23
    invoke-interface {v3, p1, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->yw0(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    goto :goto_14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v3

    const-string v0, "add fans club common param failed"

    invoke-static {v0, v3}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_14
    iget-object v0, p1, LX/0Wy4;->liteLynxConfig:LX/0qCP;

    if-eqz v0, :cond_2a

    new-instance v0, LX/0cVS;

    invoke-direct {v0}, LX/0cVS;-><init>()V

    invoke-virtual {p1, v0}, LX/0Wy4;->LJJIIZI(LX/0WvO;)V

    new-instance v0, LX/0cVO;

    invoke-direct {v0}, LX/0cVO;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    :goto_15
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0Wy4;->jsbOptimize:Z

    iput-boolean v0, p1, LX/0Wy4;->jsbOptimizeV2:Z

    const-class v4, LX/0Wpe;

    new-instance v3, LX/0Wkf;

    invoke-virtual {p1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0Wkf;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v3}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, LX/0q3b;

    invoke-direct {v0}, LX/0q3b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    new-instance v3, LX/0q2j;

    sget-object v0, LX/0q2k;->LIZ:LX/0q2k;

    invoke-direct {v3, v0}, LX/0q2j;-><init>(LX/0q2k;)V

    iput-object v3, p1, LX/0Wy4;->sendEventListener:LX/0mTi;

    invoke-static {p1}, LX/0cfz;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-static {}, LX/0zw0;->LIZIZ()V

    const-class v0, LX/0qEF;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qEF;

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/0qEF;->LIZ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveSubResourceMemoryCacheSettingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveSubResourceMemoryCacheSettingSetting;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveSubResourceMemoryCacheSettingSetting;->inAllowList(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v5, LX/0qEB;->LIZ:LX/0zwP;

    if-nez v5, :cond_25

    sget-object v0, LX/0VuQ;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0VuT;->LIZIZ()LX/0VuQ;

    move-result-object v3

    const-class v0, LX/0zwM;

    invoke-virtual {v3, v0, v10}, LX/0VuQ;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)LX/0Vpi;

    move-result-object v0

    check-cast v0, LX/0zwM;

    if-eqz v0, :cond_27

    new-instance v5, LX/0zwP;

    iget-object v4, v0, LX/0zwM;->LIZ:Lcom/bytedance/forest/Forest;

    const/4 v3, 0x6

    const/4 v0, 0x0

    invoke-direct {v5, v4, v0, v9, v3}, LX/0zwP;-><init>(Lcom/bytedance/forest/Forest;Ljava/lang/String;ZI)V

    sput-object v5, LX/0qEB;->LIZ:LX/0zwP;

    :cond_25
    sget-boolean v0, LX/0zvZ;->LJIL:Z

    if-eqz v0, :cond_29

    sget-object v11, LX/0qEB;->LIZIZ:LX/0zq1;

    if-nez v11, :cond_26

    sget-object v0, LX/0VuQ;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0VuT;->LIZIZ()LX/0VuQ;

    move-result-object v3

    const-class v0, LX/0qED;

    invoke-virtual {v3, v0, v10}, LX/0VuQ;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)LX/0Vpi;

    move-result-object v0

    check-cast v0, LX/0qED;

    if-eqz v0, :cond_29

    new-instance v11, LX/0zq1;

    iget-object v4, v0, LX/0qED;->LIZ:LX/0zpb;

    const/16 v3, 0xe

    const/4 v0, 0x0

    invoke-direct {v11, v4, v0, v0, v3}, LX/0zq1;-><init>(LX/0zpb;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v11, LX/0qEB;->LIZIZ:LX/0zq1;

    :cond_26
    const-class v3, LX/0qEC;

    new-instance v0, LX/0qEC;

    invoke-direct {v0, v11}, LX/0qEC;-><init>(LX/0zq1;)V

    invoke-virtual {p1, v3, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    iput-boolean v9, p1, LX/0Wy4;->autoReleaseResourceGroup:Z

    :cond_27
    :goto_16
    iget-object v0, p0, Lcom/bytedance/android/livesdk/module/LiveSparkService;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_28
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Wtv;

    invoke-virtual {v3, v8}, LX/0Wtv;->LIZJ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v3, p1}, LX/0Wtv;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    goto :goto_17

    :cond_29
    const-class v3, LX/0zwL;

    new-instance v0, LX/0zwL;

    invoke-direct {v0, v5}, LX/0zwL;-><init>(LX/0zwP;)V

    invoke-virtual {p1, v3, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    iput-boolean v9, p1, LX/0Wy4;->autoReleaseResourceGroup:Z

    goto :goto_16

    :cond_2a
    new-instance v0, LX/0cVN;

    invoke-direct {v0}, LX/0cVN;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    goto/16 :goto_15

    :cond_2b
    new-instance v0, LX/0kBC;

    invoke-direct {v0, v1, v2, v7, v6}, LX/0kBC;-><init>(JLjava/lang/String;LX/0kBK;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJL(LX/13Tf;)V

    return-void
.end method

.method public final kC1(Z)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/module/LiveSparkService;->LLILL:Z

    :goto_0
    sget-object v0, LX/0qEG;->LIZ:LX/0qEG;

    invoke-virtual {v0, v1}, LX/0qEG;->LIZJ(Z)V

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/live/browser/IHybridPerformanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IHybridPerformanceService;

    invoke-interface {v0}, Lcom/bytedance/android/live/browser/IHybridPerformanceService;->Bz1()V

    goto :goto_0
.end method

.method public final oh1(Z)V
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/module/LiveSparkService;->LLILL:Z

    :cond_0
    sget-object v0, LX/0qEG;->LIZ:LX/0qEG;

    invoke-virtual {v0, v1}, LX/0qEG;->LIZJ(Z)V

    if-nez p1, :cond_2

    const-class v0, Lcom/bytedance/android/live/browser/IHybridPerformanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IHybridPerformanceService;

    invoke-interface {v0}, Lcom/bytedance/android/live/browser/IHybridPerformanceService;->GG1()V

    sget-object v0, LX/0qEB;->LIZIZ:LX/0zq1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0zqE;->LJ()Ljava/util/Map;

    :cond_1
    const/4 v3, 0x0

    sput-object v3, LX/0qEB;->LIZIZ:LX/0zq1;

    sget-object v2, LX/0qEB;->LIZ:LX/0zwP;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/0zwP;->LIZ(LX/0zwP;ZI)V

    sput-object v3, LX/0qEB;->LIZ:LX/0zwP;

    :cond_2
    return-void
.end method

.method public final qg2(LX/0Wtv;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/module/LiveSparkService;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/module/LiveSparkService;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final ws(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    const-string v0, "live"

    iput-object v0, p1, LX/0Wy4;->bid:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostHybrid;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostHybrid;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostHybrid;->b31()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0Wy4;->vaid:Ljava/lang/String;

    invoke-static {p1}, LX/0qE8;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-static {p1}, LX/0cfz;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void
.end method

.method public final wy0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/module/LiveSparkService;->LLILIL:Z

    return-void
.end method

.method public final zg0()V
    .locals 0

    invoke-static {}, LX/0zw0;->LIZIZ()V

    return-void
.end method
