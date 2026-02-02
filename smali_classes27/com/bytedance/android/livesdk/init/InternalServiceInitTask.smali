.class public Lcom/bytedance/android/livesdk/init/InternalServiceInitTask;
.super LX/0XPj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XPj;-><init>()V

    return-void
.end method


# virtual methods
.method public getTaskName()Ljava/lang/String;
    .locals 1

    const-string v0, "internal_service_init_task"

    return-object v0
.end method

.method public run()V
    .locals 2

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->MZ1()Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/ApmOfflineDumpDataSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/ApmOfflineDumpDataSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/ApmOfflineDumpDataSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;->Bf0(Landroid/content/Context;)V

    :cond_0
    sget-object v0, LX/0qnV;->LIZ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0qnV;->LJ(Z)V

    return-void
.end method
