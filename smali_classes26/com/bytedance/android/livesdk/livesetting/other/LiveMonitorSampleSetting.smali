.class public final Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_slardar_monitor_sample_opt"
.end annotation


# static fields
.field public static final $stable:I

.field public static final DEFAULT:Lcom/bytedance/android/livesdk/model/MonitorSampleData;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

.field public static hostService:Lcom/bytedance/android/livesdkapi/host/IHostConfig;

.field public static isOffline:Ljava/lang/Boolean;

.field public static randomSampleVale:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    sput-wide v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->randomSampleVale:D

    new-instance v0, Lcom/bytedance/android/livesdk/model/MonitorSampleData;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/MonitorSampleData;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->DEFAULT:Lcom/bytedance/android/livesdk/model/MonitorSampleData;

    const/16 v0, 0x8

    sput v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getHostService()Lcom/bytedance/android/livesdkapi/host/IHostConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->hostService:Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->hostService:Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    :cond_0
    return-object v0
.end method

.method private final getSampleData()Lcom/bytedance/android/livesdk/model/MonitorSampleData;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->DEFAULT:Lcom/bytedance/android/livesdk/model/MonitorSampleData;

    const-string v0, "live_slardar_monitor_sample_opt"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/MonitorSampleData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method private final isOffline()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isOffline:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isOffline:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final isSlardarExperiment()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->getSampleData()Lcom/bytedance/android/livesdk/model/MonitorSampleData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/MonitorSampleData;->isSlardarBeforeExperiment:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final isSlardarReport(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isSlardarExperiment()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->getHostService()Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostConfig;->xS1()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final isDolphinExperiment()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->getSampleData()Lcom/bytedance/android/livesdk/model/MonitorSampleData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/MonitorSampleData;->isDolphinExperiment:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isReportDolphin(Ljava/lang/String;D)Z
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isOffline()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isDolphinExperiment()Z

    move-result v0

    if-nez v0, :cond_0

    return v5

    :cond_0
    sget-wide v3, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->randomSampleVale:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->randomSampleVale:D

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->getSampleData()Lcom/bytedance/android/livesdk/model/MonitorSampleData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/MonitorSampleData;->sampleList:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    :cond_2
    sget-wide v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->randomSampleVale:D

    cmpg-double v0, v1, p2

    if-gez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isSlardarReport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_3
    const/4 v5, 0x0

    :cond_4
    return v5
.end method

.method public final isReportSlardar(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isOffline()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isSlardarReport(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
