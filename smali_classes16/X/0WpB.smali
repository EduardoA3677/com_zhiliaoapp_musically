.class public final LX/0WpB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lm83/a;

.field public static final LIZIZ:LX/0ZBF;

.field public static final LIZJ:LX/0ZBF;

.field public static final LIZLLL:LX/0ZBF;

.field public static final LJ:LX/0ZBF;

.field public static final LJFF:LX/0ZBF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0WpB;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0WpB;->LIZ:Lm83/a;

    sget-object v1, LX/0BKT;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0ZBF;

    invoke-direct {v0, v1}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, LX/0WpB;->LIZIZ:LX/0ZBF;

    sget-object v1, LX/0BKT;->LIZIZ:LX/0BKR;

    new-instance v0, LX/0ZBF;

    invoke-direct {v0, v1}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, LX/0WpB;->LIZJ:LX/0ZBF;

    sget-object v1, LX/0BKT;->LIZJ:LX/0BKR;

    new-instance v0, LX/0ZBF;

    invoke-direct {v0, v1}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, LX/0WpB;->LIZLLL:LX/0ZBF;

    sget-object v1, LX/0BKT;->LJ:LX/0BKR;

    new-instance v0, LX/0ZBF;

    invoke-direct {v0, v1}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, LX/0WpB;->LJ:LX/0ZBF;

    sget-object v1, LX/0BKT;->LJFF:LX/0BKR;

    new-instance v0, LX/0ZBF;

    invoke-direct {v0, v1}, LX/0ZBF;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, LX/0WpB;->LJFF:LX/0ZBF;

    return-void
.end method

.method public static LIZ()V
    .locals 11

    new-instance v3, LX/0WpK;

    invoke-direct {v3}, LX/0WpK;-><init>()V

    new-instance v4, LX/0WtA;

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v5

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0YPp;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0YPp;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    sget-object v9, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const/16 v10, 0x20

    invoke-direct/range {v4 .. v10}, LX/0WtA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "https://mon.isnssdk.com/monitor/appmonitor/v2/settings"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "https://mon.isnssdk.com/monitor/collect/"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0WpD;

    invoke-direct {v0, v3, v4, v1, v2}, LX/0WpD;-><init>(LX/0WpK;LX/0WtA;Ljava/util/List;Ljava/util/List;)V

    sput-object v0, LX/0WpK;->LJIIIZ:LX/0WnR;

    invoke-static {}, LX/0Wlr;->LIZ()V

    const/4 v1, 0x0

    sput-boolean v1, LX/0WpK;->LJIIJ:Z

    sget-object v2, LX/0WE9;->LIZ:LX/0WE8;

    iget-object v0, v2, LX/0WE8;->LIZ:Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->enableBoe()Z

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, v2, LX/0WE8;->LIZ:Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->enableBoeJsbBypass()Z

    move-result v0

    if-ne v0, v4, :cond_0

    sput-boolean v1, LX/0Wlv;->LIZLLL:Z

    :cond_0
    sget-boolean v0, LX/0WpC;->LIZ:Z

    invoke-static {}, LX/0AUU;->LIZ()Z

    move-result v0

    const-string v3, "BDXBridgeWebviewMemoryLeak"

    if-eqz v0, :cond_7

    const-string v2, "ab_repo_cold_boot"

    invoke-static {v2}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    sput-boolean v0, LX/0WpC;->LIZ:Z

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/settings/BDXBridgeNumberTypeOpSettings$BDXBridgeNumberTypeOpModel;

    sget-object v5, Lcom/ss/android/ugc/aweme/settings/BDXBridgeNumberTypeOpSettings;->LIZ:Lcom/ss/android/ugc/aweme/settings/BDXBridgeNumberTypeOpSettings$BDXBridgeNumberTypeOpModel;

    const-string v3, "BDXBridgeNumberTypeOp"

    invoke-virtual {v2, v3, v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/BDXBridgeNumberTypeOpSettings$BDXBridgeNumberTypeOpModel;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/settings/BDXBridgeNumberTypeOpSettings$BDXBridgeNumberTypeOpModel;->BDXBridgeDisableLongToDouble:Z

    sput-boolean v0, LX/0WpC;->LIZJ:Z

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/settings/BDXBridgeNumberTypeOpSettings$BDXBridgeNumberTypeOpModel;

    invoke-virtual {v2, v3, v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/BDXBridgeNumberTypeOpSettings$BDXBridgeNumberTypeOpModel;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/settings/BDXBridgeNumberTypeOpSettings$BDXBridgeNumberTypeOpModel;->BDXBridgeNewInputNumberTypeChange:Z

    sput-boolean v0, LX/0WpC;->LIZLLL:Z

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enable_jsb_callback_monitor"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/0WpC;->LJI:Z

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "xbridge_iframe_callback_config"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/0WpC;->LJFF:Z

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "xbridge_check_schema_config"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/0WpC;->LJII:Z

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "xbridge_send_event_config"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/0WpC;->LJ:Z

    sget-object v0, LX/09Zk;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0WpC;->LIZIZ:Z

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "BDXBridgeCustomAuthEnable"

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/0WpC;->LJIIIIZZ:Z

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "jsb_result_to_string_optimization"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/0WpC;->LJIIIZ:Z

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "optimize_jsb_call_tostring"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/0WpC;->LJIIJ:Z

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/hybridkit/experiment/JsbNoUrlConfigSettings$JsbNoUrlConfigModel;

    sget-object v2, Lcom/ss/android/ugc/aweme/hybridkit/experiment/JsbNoUrlConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/hybridkit/experiment/JsbNoUrlConfigSettings$JsbNoUrlConfigModel;

    const-string v0, "jsb_no_url_config"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/JsbNoUrlConfigSettings$JsbNoUrlConfigModel;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/hybridkit/experiment/JsbNoUrlConfigSettings$JsbNoUrlConfigModel;->getBdxBridgeDisableBridgeCanNoURL()Z

    move-result v0

    sput-boolean v0, LX/0WpC;->LJIIJJI:Z

    sget-object v1, LX/0WpC;->LJIIL:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/hybridkit/experiment/JsbNoUrlConfigSettings$JsbNoUrlConfigModel;->getBdxBridgeBridgeCanNoURLRuntimeNameSet()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Hrj;->LJIIIIZZ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/hybridkit/experiment/JsbNonIdlInterceptorAllowlistSettings$JsbNonIdlInterceptorAllowlistModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/hybridkit/experiment/JsbNonIdlInterceptorAllowlistSettings;->LIZ:Lcom/ss/android/ugc/aweme/hybridkit/experiment/JsbNonIdlInterceptorAllowlistSettings$JsbNonIdlInterceptorAllowlistModel;

    const-string v0, "jsb_non_idl_interceptor_allowlist"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/JsbNonIdlInterceptorAllowlistSettings$JsbNonIdlInterceptorAllowlistModel;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    new-instance v3, LX/00yx;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/hybridkit/experiment/JsbNonIdlInterceptorAllowlistSettings$JsbNonIdlInterceptorAllowlistModel;->getEnable()Z

    move-result v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/hybridkit/experiment/JsbNonIdlInterceptorAllowlistSettings$JsbNonIdlInterceptorAllowlistModel;->getAllowList()Ljava/util/List;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/JsbNonIdlInterceptorAllowlistSettings;->LIZIZ:[Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/00yx;-><init>(ZLjava/util/List;[Ljava/lang/String;)V

    sput-object v3, LX/0WpC;->LJIILIIL:LX/00yx;

    invoke-static {}, Lcom/ss/android/ugc/aweme/hybridkit/experiment/EnableJsbEventNotStickySettings;->LIZ()Lcom/ss/android/ugc/aweme/hybridkit/experiment/EnableJsbEventNotStickySettings$EnableJsbEventNotStickyModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/EnableJsbEventNotStickySettings$EnableJsbEventNotStickyModel;->enable:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/hybridkit/experiment/EnableJsbEventNotStickySettings;->LIZ()Lcom/ss/android/ugc/aweme/hybridkit/experiment/EnableJsbEventNotStickySettings$EnableJsbEventNotStickyModel;

    move-result-object v0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/EnableJsbEventNotStickySettings$EnableJsbEventNotStickyModel;->enable:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/hybridkit/experiment/EnableJsbEventNotStickySettings;->LIZ()Lcom/ss/android/ugc/aweme/hybridkit/experiment/EnableJsbEventNotStickySettings$EnableJsbEventNotStickyModel;

    move-result-object v0

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/EnableJsbEventNotStickySettings$EnableJsbEventNotStickyModel;->eventEffectiveDuration:J

    sput-boolean v1, LX/0vVu;->LJ:Z

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_5

    sput-wide v5, LX/0vVu;->LIZ:J

    :cond_5
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/settings/JsbCancelCallbackSettings$JsbCancelCallbackModel;

    sget-object v2, Lcom/ss/android/ugc/aweme/settings/JsbCancelCallbackSettings;->LIZ:Lcom/ss/android/ugc/aweme/settings/JsbCancelCallbackSettings$JsbCancelCallbackModel;

    const-string v0, "jsb_cancelcallback"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/JsbCancelCallbackSettings$JsbCancelCallbackModel;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    sget-object v1, LX/0WpK;->LJIJJ:LX/0WpE;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/settings/JsbCancelCallbackSettings$JsbCancelCallbackModel;->enable:Z

    iput-boolean v0, v1, LX/0WpE;->LIZ:Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/settings/JsbCancelCallbackSettings$JsbCancelCallbackModel;->urlList:Ljava/util/ArrayList;

    iput-object v0, v1, LX/0WpE;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "bdxbridge_public_methods_init"

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0WmG;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Wlv;->LIZJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static LIZIZ()V
    .locals 4

    sget-object v0, LX/0WpK;->LJIIIZ:LX/0WnR;

    invoke-static {}, LX/0AUU;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    const-string v2, "bdxbridge_log_control"

    if-eqz v0, :cond_0

    const-string v1, "ab_repo_cold_boot"

    invoke-static {v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    sput-boolean v0, LX/0WpK;->LJIILIIL:Z

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static LIZJ()V
    .locals 5

    sget-object v4, LX/0WpK;->LJIJI:Ljava/util/ArrayList;

    invoke-static {}, LX/0AUU;->LIZ()Z

    move-result v0

    const-string v3, "jsb_sdk_error_block_jsb_list"

    if-eqz v0, :cond_0

    const-string v1, "ab_repo_cold_boot"

    invoke-static {v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/settings/JsbSdkErrorBlockJsbListSettings$JsbSdkErrorBlockJsbListModel;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/settings/JsbSdkErrorBlockJsbListSettings$JsbSdkErrorBlockJsbListModel;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/settings/JsbSdkErrorBlockJsbListSettings$JsbSdkErrorBlockJsbListModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/JsbSdkErrorBlockJsbListSettings;->LIZ:Lcom/ss/android/ugc/aweme/settings/JsbSdkErrorBlockJsbListSettings$JsbSdkErrorBlockJsbListModel;

    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/settings/JsbSdkErrorBlockJsbListSettings$JsbSdkErrorBlockJsbListModel;

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/settings/JsbSdkErrorBlockJsbListSettings$JsbSdkErrorBlockJsbListModel;->methods:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static LIZLLL()V
    .locals 9

    sget-object v0, LX/0WpK;->LJIIIZ:LX/0WnR;

    invoke-static {}, LX/0AUU;->LIZ()Z

    move-result v0

    const/4 v8, 0x0

    const-string v3, "jsb_secure_auth_config"

    if-eqz v0, :cond_0

    const-string v1, "ab_repo_cold_boot"

    invoke-static {v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "{}"

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;

    if-nez v7, :cond_1

    sget-object v7, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;

    if-nez v7, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;

    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;

    if-nez v7, :cond_1

    move-object v7, v0

    :cond_1
    new-instance v6, LX/0Wp5;

    invoke-direct {v6}, LX/0Wp5;-><init>()V

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;->enable:Z

    iput-boolean v0, v6, LX/0Wp5;->LIZ:Z

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;->secureFallbackMethodList:Ljava/util/ArrayList;

    iput-object v0, v6, LX/0Wp5;->LIZIZ:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;->securePublicKeyList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecurePublicKeyModel;

    new-instance v2, LX/0Wp4;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecurePublicKeyModel;->publicKey:Ljava/lang/String;

    iget v0, v0, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecurePublicKeyModel;->status:I

    if-nez v0, :cond_2

    sget-object v0, LX/0NbR;->USING:LX/0NbR;

    :goto_1
    invoke-direct {v2, v1, v0}, LX/0Wp4;-><init>(Ljava/lang/String;LX/0NbR;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_2
    sget-object v0, LX/0NbR;->DEPRECATED:LX/0NbR;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_4
    iput-object v5, v6, LX/0Wp5;->LIZJ:Ljava/util/ArrayList;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;->secureAes128cbcKey:Ljava/lang/String;

    iput-object v0, v6, LX/0Wp5;->LIZLLL:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;->secureMethodAes128cbcIv:Ljava/lang/String;

    iput-object v0, v6, LX/0Wp5;->LJ:Ljava/lang/String;

    sput-object v6, LX/0Wp2;->LIZ:LX/0Wp5;

    return-void
.end method

.method public static LJ(Lkotlin/jvm/functions/Function1;LX/0Wqt;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eq v1, v0, :cond_5

    if-eq v1, v4, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/053f;

    invoke-direct {v0, p0, v3}, LX/053f;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v2, v1, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    sget-object v2, LX/0WpB;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0WpB;->LJFF:LX/0ZBF;

    new-instance v0, LX/053e;

    invoke-direct {v0, p0, v3}, LX/053e;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v2, v1, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0WpB;->LJ:LX/0ZBF;

    new-instance v0, LX/053d;

    invoke-direct {v0, p0, v3}, LX/053d;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v2, v1, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0WpB;->LIZLLL:LX/0ZBF;

    new-instance v0, LX/053c;

    invoke-direct {v0, p0, v3}, LX/053c;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v2, v1, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_4
    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0WpB;->LIZJ:LX/0ZBF;

    new-instance v0, LX/053b;

    invoke-direct {v0, p0, v3}, LX/053b;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v2, v1, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_5
    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0WpB;->LIZIZ:LX/0ZBF;

    new-instance v0, LX/053a;

    invoke-direct {v0, p0, v3}, LX/053a;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v2, v1, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJFF(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static LJI(LX/0WpN;Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    iget-object v0, p0, LX/0WpN;->LIZ:LX/0WpI;

    invoke-virtual {v0, p0}, LX/0WpI;->LIZJ(LX/0WpN;)Z

    move-result v0

    const-string v4, "LYNX_THREAD"

    const-string v3, "MAIN_THREAD"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->allowList:Ljava/util/Map;

    iget-object v0, p0, LX/0WpN;->LIZ:LX/0WpI;

    invoke-virtual {v0}, LX/0WpI;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->allowList:Ljava/util/Map;

    iget-object v0, p0, LX/0WpN;->LIZ:LX/0WpI;

    invoke-virtual {v0}, LX/0WpI;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    iput-object v4, p0, LX/0WpN;->LJIJJLI:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object v3, p0, LX/0WpN;->LJIJJLI:Ljava/lang/String;

    invoke-static {p2}, LX/0WpB;->LJFF(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/settings/SparkLynxBridgeThreadDispatcherSettings$SparkLynxBridgeThreadDispatcherModel;->allowList:Ljava/util/Map;

    const-string v0, "host"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    iput-object v4, p0, LX/0WpN;->LJIJJLI:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iput-object v3, p0, LX/0WpN;->LJIJJLI:Ljava/lang/String;

    invoke-static {p2}, LX/0WpB;->LJFF(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
