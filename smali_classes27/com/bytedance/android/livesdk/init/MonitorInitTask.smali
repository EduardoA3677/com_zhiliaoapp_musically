.class public Lcom/bytedance/android/livesdk/init/MonitorInitTask;
.super LX/0XPj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XPj;-><init>()V

    return-void
.end method

.method private initHybridMonitor()V
    .locals 3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    sget-object v1, LX/105Z;->LIZ:LX/105Z;

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/105Z;->LIZLLL(LX/105Z;Landroid/app/Application;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getTaskName()Ljava/lang/String;
    .locals 1

    const-string v0, "monitor_init_task"

    return-object v0
.end method

.method public run()V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isDolphinExperiment()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableTimeCostSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableTimeCostSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableTimeCostSetting;->enable()Z

    move-result v0

    sput-boolean v0, LX/0qiH;->LIZ:Z

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveChainMonitorExcludeErrorCodesSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveChainMonitorExcludeErrorCodesSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveChainMonitorExcludeErrorCodesSetting;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LJI(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/init/MonitorInitTask;->initHybridMonitor()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
