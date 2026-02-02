.class public final Lcom/bytedance/android/livesdk/impl/revenue/strategy/widgets/RevenueStrategyWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    return-void
.end method

.method public static N0(Lcom/bytedance/android/livesdk/impl/revenue/strategy/widgets/RevenueStrategyWidget;Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;LX/0mSo;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object p0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    invoke-static {p2}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6d8

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->getRecyclableWidgetFromCacheOrNew(Ljava/lang/Class;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    return-void
.end method


# virtual methods
.method public final onInit([Ljava/lang/Object;)V
    .locals 4

    sget-object v1, LX/0p1q;->REVENUE_WIDGET_ON_INIT:LX/0p1q;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0p22;->LJIIIIZZ(LX/0p1q;Ljava/util/HashMap;)V

    const-string v0, "livesdk_incentive_live_enter"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->originalUri:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "enter_from_merge"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "ad_live_ug_task_outer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "livesdk_revenue_strategy_client_live_square"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "msg_data"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg_type"

    const-string v0, "ug_push_api"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 5

    sget-object v0, LX/0p22;->LIZ:LX/0p22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0p22;->LIZIZ:Ljava/util/LinkedList;

    new-instance v0, LX/0e5c;

    invoke-direct {v0}, LX/0e5c;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0p1q;->REVENUE_WIDGET_ON_LOAD:LX/0p1q;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0p22;->LJIIIIZZ(LX/0p1q;Ljava/util/HashMap;)V

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;->Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider$Companion;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetProvider;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0E3s;->LJ(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v4, v4, v1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->enableSubWidgetManager(LX/0om5;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;Z)V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    new-instance v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/guide/GuideTriggerWidget;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/guide/GuideTriggerWidget;-><init>()V

    invoke-virtual {v3, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/ugtask/UgTaskWidgetV2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xb0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {p0, v3, v1, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/widgets/RevenueStrategyWidget;->N0(Lcom/bytedance/android/livesdk/impl/revenue/strategy/widgets/RevenueStrategyWidget;Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;LX/0mSo;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveIncentiveTaskNewArchSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveIncentiveTaskNewArchSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveIncentiveTaskNewArchSettings;->isEnable()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/incentive/IncentiveTaskWidgetV2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x189

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {p0, v3, v1, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/widgets/RevenueStrategyWidget;->N0(Lcom/bytedance/android/livesdk/impl/revenue/strategy/widgets/RevenueStrategyWidget;Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;LX/0mSo;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isCoin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const-class v0, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;->At1()V

    invoke-virtual {v1, v4}, Lcom/bytedance/android/widget/WidgetManager;->load(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_0
    :goto_0
    sput-boolean v2, LX/0p2B;->LIZJ:Z

    return-void

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isCoin()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveRevenueStrategyEnableIncentiveTaskSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveRevenueStrategyEnableIncentiveTaskSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveRevenueStrategyEnableIncentiveTaskSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/incentive/IncentiveTaskWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x18a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {p0, v3, v1, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/widgets/RevenueStrategyWidget;->N0(Lcom/bytedance/android/livesdk/impl/revenue/strategy/widgets/RevenueStrategyWidget;Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;LX/0mSo;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 1

    sget-object v0, LX/0p22;->LIZ:LX/0p22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0p22;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    sget-object v0, LX/0p2B;->LIZ:LX/0p2B;

    const/4 v0, 0x0

    sput-boolean v0, LX/0p2B;->LIZJ:Z

    return-void
.end method
