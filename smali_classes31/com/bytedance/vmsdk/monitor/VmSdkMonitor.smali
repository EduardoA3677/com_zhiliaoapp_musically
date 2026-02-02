.class public Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/0XpL;

.field public static LIZIZ:Landroid/content/Context;

.field public static LIZJ:LX/0zWL;

.field public static LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized LIZ()V
    .locals 5

    const-class v4, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->LIZ:LX/0XpL;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/vmsdk/log/VLog;->init()V

    const-string v3, "8398"

    sget-object v0, LX/0XuX;->LIZ:Ljava/util/List;

    invoke-static {v3, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0XuX;->LIZIZ:Ljava/util/List;

    invoke-static {v3, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "device_id"

    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->LIZJ:LX/0zWL;

    iget-object v0, v0, LX/0zWL;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel"

    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->LIZJ:LX/0zWL;

    iget-object v0, v0, LX/0zWL;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "host_aid"

    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->LIZJ:LX/0zWL;

    iget-object v0, v0, LX/0zWL;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_version"

    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->LIZJ:LX/0zWL;

    iget-object v0, v0, LX/0zWL;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "update_version_code"

    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->LIZJ:LX/0zWL;

    iget-object v0, v0, LX/0zWL;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    sget-object v1, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->LIZIZ:Landroid/content/Context;

    new-instance v0, LX/0Zx3;

    invoke-direct {v0}, LX/0Zx3;-><init>()V

    invoke-static {v1, v3, v2, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;LX/0Xq1;)V

    invoke-static {v3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)LX/0XpL;

    move-result-object v0

    sput-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->LIZ:LX/0XpL;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static declared-synchronized LIZIZ(Landroid/content/Context;LX/0zWL;)V
    .locals 2

    const-class v1, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->LIZIZ:Landroid/content/Context;

    sput-object p1, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->LIZJ:LX/0zWL;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->LIZLLL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized LIZJ(Landroid/content/Context;LX/0zWL;)V
    .locals 2

    const-class v1, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->LIZIZ(Landroid/content/Context;LX/0zWL;)V

    invoke-static {}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized LIZLLL(Landroid/content/Context;LX/0zWL;)V
    .locals 2

    const-class v1, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->LIZJ(Landroid/content/Context;LX/0zWL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->LIZ:LX/0XpL;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->LIZ()V

    :cond_0
    sget-object v0, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->LIZ:LX/0XpL;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->LIZ:LX/0XpL;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, p1, v0, v0}, LX/0XpL;->LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public static getSettings(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, LX/0zWF;->LIZIZ()LX/0zWF;

    move-result-object v3

    sget-object v2, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->LIZIZ:Landroid/content/Context;

    monitor-enter v3

    if-eqz v2, :cond_1

    :try_start_0
    iput-object v2, v3, LX/0zWF;->LJ:Landroid/content/Context;

    iget-object v0, v3, LX/0zWF;->LIZ:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "vmsdk_settings_manager_sp"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    :cond_0
    iput-object v0, v3, LX/0zWF;->LIZ:Landroid/content/SharedPreferences;

    :cond_1
    invoke-virtual {v3}, LX/0zWF;->LIZLLL()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/0zWF;->LIZJ:Ljava/util/HashMap;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0zWF;->LIZIZ()LX/0zWF;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0zWF;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getSettingsFlag()I
    .locals 9

    invoke-static {}, LX/0zWF;->LIZIZ()LX/0zWF;

    move-result-object v2

    sget-object v1, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->LIZIZ:Landroid/content/Context;

    monitor-enter v2

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    iput-object v1, v2, LX/0zWF;->LJ:Landroid/content/Context;

    iget-object v0, v2, LX/0zWF;->LIZ:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "vmsdk_settings_manager_sp"

    invoke-static {v1, v6, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    :cond_0
    iput-object v0, v2, LX/0zWF;->LIZ:Landroid/content/SharedPreferences;

    :cond_1
    invoke-virtual {v2}, LX/0zWF;->LIZLLL()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/0zWF;->LIZJ:Ljava/util/HashMap;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, LX/0zWF;->LIZIZ()LX/0zWF;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v3, "VMSDK"

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/0RTz;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;ZZLX/0RU0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v1, LX/0zWF;->LIZJ:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    :try_start_2
    const-string v0, "vmsdk_common"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    return v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_3
    return v2

    :cond_4
    return v6

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public static monitorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "biz_name"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0, v1}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
