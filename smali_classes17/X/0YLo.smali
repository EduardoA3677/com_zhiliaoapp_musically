.class public final LX/0YLo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zbe;


# static fields
.field public static volatile LJ:LX/0YLo;

.field public static volatile LJFF:Z


# instance fields
.field public LIZ:LX/0YLn;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0YLo;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0YLo;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ()LX/0YLo;
    .locals 2

    sget-object v0, LX/0YLo;->LJ:LX/0YLo;

    if-nez v0, :cond_1

    const-class v1, LX/0YLo;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0YLo;->LJ:LX/0YLo;

    if-nez v0, :cond_0

    new-instance v0, LX/0YLo;

    invoke-direct {v0}, LX/0YLo;-><init>()V

    sput-object v0, LX/0YLo;->LJ:LX/0YLo;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0YLo;->LJ:LX/0YLo;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    sget-boolean v0, LX/0YLo;->LJFF:Z

    if-nez v0, :cond_1

    const-class v1, LX/0YLo;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-boolean v0, LX/0YLo;->LJFF:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0YLo;->LIZJ()V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, LX/0YLo;->LIZLLL(Lorg/json/JSONObject;)V

    const-string v0, "event_page"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "2993"

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)LX/0XpL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0, v0}, LX/0XpL;->LJIIIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    invoke-static {}, LX/0YLl;->LIZ()LX/0YLl;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "download_db"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "download_status"

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, -0x3

    if-eq v1, v0, :cond_4

    const/4 v0, -0x4

    if-eq v1, v0, :cond_4

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    const/4 v0, -0x2

    if-eq v1, v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_3
    return-void

    :cond_4
    :try_start_3
    invoke-static {}, LX/0zYq;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0zXN;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0zXt;->LJI()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS13S1200000_16;

    const/16 v0, 0x8

    invoke-direct {v1, p2, p1, v3, v0}, LY/ARunnableS13S1200000_16;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_5
    invoke-virtual {v3, p1, p2}, LX/0YLl;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :goto_1
    return-void

    :goto_2
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
.end method

.method public final LIZJ()V
    .locals 11

    const-string v10, "https://"

    iget-object v0, p0, LX/0YLo;->LIZ:LX/0YLn;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0YLn;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0YLo;->LIZ:LX/0YLn;

    invoke-interface {v0}, LX/0YLn;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, LX/0YLo;->LIZ:LX/0YLn;

    invoke-interface {v0}, LX/0YLn;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0YLo;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0YLo;->LIZ:LX/0YLn;

    invoke-interface {v0}, LX/0YLn;->getUpdateVersionCode()J

    move-result-wide v0

    iput-wide v0, p0, LX/0YLo;->LIZLLL:J

    iget-object v0, p0, LX/0YLo;->LIZ:LX/0YLn;

    invoke-interface {v0}, LX/0YLn;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0YLo;->LIZJ:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "device_id"

    iget-object v0, p0, LX/0YLo;->LIZ:LX/0YLn;

    invoke-interface {v0}, LX/0YLn;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "host_aid"

    iget-object v0, p0, LX/0YLo;->LIZ:LX/0YLn;

    invoke-interface {v0}, LX/0YLn;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel"

    iget-object v0, p0, LX/0YLo;->LIZ:LX/0YLn;

    invoke-interface {v0}, LX/0YLn;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_version"

    iget-object v0, p0, LX/0YLo;->LIZ:LX/0YLn;

    invoke-interface {v0}, LX/0YLn;->getAppVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "update_version_code"

    iget-object v0, p0, LX/0YLo;->LIZ:LX/0YLn;

    invoke-interface {v0}, LX/0YLn;->getUpdateVersionCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "package_name"

    iget-object v0, p0, LX/0YLo;->LIZ:LX/0YLn;

    invoke-interface {v0}, LX/0YLn;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "oversea"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0YLo;->LIZ:LX/0YLn;

    invoke-interface {v0}, LX/0YLn;->getMonitorHosts()[Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "2993"

    if-eqz v9, :cond_1

    :try_start_1
    array-length v0, v9

    if-lez v0, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v9

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v4, v9, v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/monitor/appmonitor/v2/settings"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/monitor/collect/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v8}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v7}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/0XuY;->LIZ:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0XuY;->LIZIZ:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    iget-object v0, p0, LX/0YLo;->LIZ:LX/0YLn;

    invoke-interface {v0}, LX/0YLn;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0YLp;

    invoke-direct {v0, p0}, LX/0YLp;-><init>(LX/0YLo;)V

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;LX/0Xq1;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0YLo;->LJFF:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0YLo;->LIZ:LX/0YLn;

    invoke-interface {v0}, LX/0YLn;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "config is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(Lorg/json/JSONObject;)V
    .locals 6

    const-string/jumbo v5, "update_version"

    const-string v2, "device_id"

    const-string v1, "app_id"

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0YLo;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0YLo;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "device_id_postfix"

    iget-object v1, p0, LX/0YLo;->LIZIZ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x64

    rem-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    :try_start_2
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-wide v0, p0, LX/0YLo;->LIZLLL:J

    invoke-virtual {p1, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method
