.class public final LX/0ZX5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z

.field public static LIZIZ:LX/0XpL;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Z
    .locals 9

    const-string v4, "1728"

    sget-boolean v0, LX/0ZX5;->LIZ:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    return v8

    :cond_0
    sget-object v0, LX/0ZX5;->LIZIZ:LX/0XpL;

    if-eqz v0, :cond_1

    return v8

    :cond_1
    sget-object v7, Lcom/bytedance/android/livesdk/comp/impl/logger/slardarmonitor/LiveSlardarSdkConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/impl/logger/slardarmonitor/LiveSlardarSdkConfigSetting;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/logger/slardarmonitor/LiveSlardarSdkConfigSetting;->getConfig()Lcom/bytedance/android/livesdk/comp/impl/logger/slardarmonitor/LiveSlardarSdkConfigSetting$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/comp/impl/logger/slardarmonitor/LiveSlardarSdkConfigSetting$Config;->enable:Z

    const/4 v6, 0x0

    if-nez v0, :cond_2

    return v6

    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    const-string v1, "device_id"

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "host_aid"

    const/4 v2, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    invoke-static {}, LX/0E5e;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_version"

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getVersionCode()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel"

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string/jumbo v2, "unknown"

    if-eqz v5, :cond_7

    :try_start_1
    invoke-interface {v5}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getChannel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v2

    :cond_8
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "update_version_code"

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getUpdateVersionCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_9
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/logger/slardarmonitor/LiveSlardarSdkConfigSetting;->getConfig()Lcom/bytedance/android/livesdk/comp/impl/logger/slardarmonitor/LiveSlardarSdkConfigSetting$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/logger/slardarmonitor/LiveSlardarSdkConfigSetting$Config;->configUrl:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/logger/slardarmonitor/LiveSlardarSdkConfigSetting;->getConfig()Lcom/bytedance/android/livesdk/comp/impl/logger/slardarmonitor/LiveSlardarSdkConfigSetting$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/logger/slardarmonitor/LiveSlardarSdkConfigSetting$Config;->reportUrl:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v5}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0ZX6;

    invoke-direct {v0}, LX/0ZX6;-><init>()V

    invoke-static {v1, v4, v3, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;LX/0Xq1;)V

    invoke-static {v4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)LX/0XpL;

    move-result-object v0

    sput-object v0, LX/0ZX5;->LIZIZ:LX/0XpL;

    sput-boolean v8, LX/0ZX5;->LIZ:Z

    return v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ensure init error, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveSlardarSdkMonitor"

    invoke-static {v0, v1, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6
.end method
