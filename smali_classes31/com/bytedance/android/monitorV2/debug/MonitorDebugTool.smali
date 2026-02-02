.class public final Lcom/bytedance/android/monitorV2/debug/MonitorDebugTool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/monitorV2/debug/MonitorDebugTool;

.field public static _debuggable:Z

.field public static _immediateReport:Z

.field public static _isSampleOff:Z

.field public static _onlineValidation:Z

.field public static _skipInjectAclCheck:Z

.field public static final latestEventQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/monitorV2/debug/MonitorDebugTool;

    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/debug/MonitorDebugTool;-><init>()V

    sput-object v0, Lcom/bytedance/android/monitorV2/debug/MonitorDebugTool;->INSTANCE:Lcom/bytedance/android/monitorV2/debug/MonitorDebugTool;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/android/monitorV2/debug/MonitorDebugTool;->latestEventQueue:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final clearLatestEvents()V
    .locals 1

    sget-object v0, Lcom/bytedance/android/monitorV2/debug/MonitorDebugTool;->latestEventQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public static final getLatestEvents()Lorg/json/JSONArray;
    .locals 4

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    sget-object v0, Lcom/bytedance/android/monitorV2/debug/MonitorDebugTool;->latestEventQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "startup_handle"

    invoke-static {v0, v1}, LX/107Q;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static final getQueue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/monitorV2/debug/MonitorDebugTool;->latestEventQueue:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static final initMonitorDebugTool(Landroid/content/Context;)V
    .locals 2

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Wwn;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final initSDKMonitor(Landroid/content/Context;Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "device_id"

    iget-object v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "host_aid"

    iget-object v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    const-string v0, "1.0-tiktok-monorepo"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel"

    iget-object v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_version"

    iget-object v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LJI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "update_version_code"

    iget-object v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LJII:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "startup_handle"

    invoke-static {v0, v1}, LX/107Q;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LJIIJJI:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, "https://mon.isnssdk.com/monitor/appmonitor/v2/settings"

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LJIIJJI:Ljava/util/List;

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LJIIJJI:Ljava/util/List;

    const-string v2, "8560"

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LJIIJJI:Ljava/util/List;

    :cond_1
    iget-object v0, p1, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LJIIJJI:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/104q;

    invoke-direct {v0}, LX/104q;-><init>()V

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;LX/0Xq1;)V

    return-void
.end method

.method public static final isApmInstantEventOn()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/monitorV2/debug/MonitorDebugTool;->_immediateReport:Z

    return v0
.end method

.method public static final isDebuggable()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/monitorV2/debug/MonitorDebugTool;->_debuggable:Z

    return v0
.end method

.method public static final isSampleOff()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/monitorV2/debug/MonitorDebugTool;->_isSampleOff:Z

    return v0
.end method

.method public static final pushLatestEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    sget-boolean v0, Lcom/bytedance/android/monitorV2/debug/MonitorDebugTool;->_debuggable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v3, Lcom/bytedance/android/monitorV2/debug/MonitorDebugTool;->latestEventQueue:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v0, 0x63

    if-lt v1, v0, :cond_1

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "eventName"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "params"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public static final setDebuggable(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/android/monitorV2/debug/MonitorDebugTool;->_debuggable:Z

    sput-boolean p0, LX/1076;->LIZIZ:Z

    return-void
.end method

.method public static final skipWhiteListInjectCheck()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/monitorV2/debug/MonitorDebugTool;->_skipInjectAclCheck:Z

    return v0
.end method

.method private final startFileWriter()V
    .locals 2

    sget-object v0, LX/105Z;->LIZ:LX/105Z;

    sget-object v1, LX/104o;->LIZ:LX/104o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/105Z;->LJFF:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/105Z;->LJFF:Ljava/util/List;

    :cond_0
    sget-object v0, LX/105Z;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final updateSwitchState(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "monitor_immediate_switch"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/android/monitorV2/debug/MonitorDebugTool;->_immediateReport:Z

    const-string v0, "monitor_validation_switch"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/android/monitorV2/debug/MonitorDebugTool;->_onlineValidation:Z

    const-string v0, "monitor_hdt_ignore_sample"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/android/monitorV2/debug/MonitorDebugTool;->_isSampleOff:Z

    const-string v0, "monitor_skip_inject_check"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/android/monitorV2/debug/MonitorDebugTool;->_skipInjectAclCheck:Z

    sget-object v0, Lcom/bytedance/android/monitorV2/debug/MonitorDebugTool;->INSTANCE:Lcom/bytedance/android/monitorV2/debug/MonitorDebugTool;

    invoke-virtual {v0, p0}, Lcom/bytedance/android/monitorV2/debug/MonitorDebugTool;->getLogWriterFileFlag(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/android/monitorV2/debug/MonitorDebugTool;->_debuggable:Z

    return-void
.end method


# virtual methods
.method public final getDebugFileFlag(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    new-instance v2, LX/0XgT;

    const-string v0, "monitor_data_switch"

    invoke-static {p1, v0}, LX/0XcZ;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "is_debug"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public final getLogWriterFileFlag(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    new-instance v2, LX/0XgT;

    const-string v0, "monitor_data_switch"

    invoke-static {p1, v0}, LX/0XcZ;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "is_output_file"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public final startFileWriterWhenFlagExisted(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/debug/MonitorDebugTool;->getDebugFileFlag(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/monitorV2/debug/MonitorDebugTool;->startFileWriter()V

    :cond_0
    return-void
.end method
