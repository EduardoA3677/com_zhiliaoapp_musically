.class public final Lcom/ss/android/ugc/aweme/pipo/base/PipoEventService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/pipo/IPipoEventService;


# instance fields
.field public LIZ:LX/0XpL;

.field public LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0q5a;

    invoke-direct {v0}, LX/0q5a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/pipo/IPipoEventService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/pipo/IPipoEventService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/IPipoEventService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->r4:Lcom/ss/android/ugc/aweme/pipo/base/PipoEventService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/pipo/IPipoEventService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->r4:Lcom/ss/android/ugc/aweme/pipo/base/PipoEventService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/base/PipoEventService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/pipo/base/PipoEventService;-><init>()V

    sput-object v0, LX/06ZN;->r4:Lcom/ss/android/ugc/aweme/pipo/base/PipoEventService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->r4:Lcom/ss/android/ugc/aweme/pipo/base/PipoEventService;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    invoke-static {}, LX/0AHp;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/base/PipoEventService;->LIZIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/base/PipoEventService;->LIZ:LX/0XpL;

    if-nez v0, :cond_1

    const-string v0, "4108"

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)LX/0XpL;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/base/PipoEventService;->LIZ:LX/0XpL;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/base/PipoEventService;->LIZ:LX/0XpL;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0XpL;->LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    invoke-static {}, LX/0AHp;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/base/PipoEventService;->LIZIZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "https://mon.isnssdk.com/monitor/appmonitor/v2/settings"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, "4108"

    invoke-static {v3, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "https://mon.isnssdk.com/monitor/collect/"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "host_aid"

    const-string v0, "1180"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    const-string v0, "1.0.0.0"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getChannel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getVersionInfo()LX/0tIh;

    move-result-object v0

    iget-object v1, v0, LX/0tIh;->LIZ:Ljava/lang/String;

    const-string v0, "app_version"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getVersionInfo()LX/0tIh;

    move-result-object v0

    iget-wide v0, v0, LX/0tIh;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "update_version_code"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0Zx2;

    invoke-direct {v0}, LX/0Zx2;-><init>()V

    invoke-static {v1, v3, v2, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;LX/0Xq1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/base/PipoEventService;->LIZIZ:Z

    return-void
.end method
