.class public final Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_slardar_log_sample_report"
.end annotation


# static fields
.field public static final $stable:I

.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/SlardarSample;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;

.field public static isHasSetOffline:Z

.field public static isOffline:Z

.field public static randomSampleVale:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    sput-wide v0, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->randomSampleVale:D

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/model/SlardarSample;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/model/SlardarSample;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/SlardarSample;

    const/16 v0, 0x8

    sput v0, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getOffline()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->isHasSetOffline:Z

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->isOffline:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->isHasSetOffline:Z

    :cond_0
    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->isOffline:Z

    return v0
.end method

.method private final getSampleData()Lcom/bytedance/android/livesdk/livesetting/model/SlardarSample;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/SlardarSample;

    const-string v0, "live_slardar_log_sample_report"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/model/SlardarSample;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method private final isExperiment()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->getSampleData()Lcom/bytedance/android/livesdk/livesetting/model/SlardarSample;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/model/SlardarSample;->isExperiment:Z

    return v0
.end method


# virtual methods
.method public final isReport(Ljava/lang/String;D)Z
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->isExperiment()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->isOffline:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->getSampleData()Lcom/bytedance/android/livesdk/livesetting/model/SlardarSample;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/model/SlardarSample;->sampleList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    :cond_0
    const-wide/16 v3, 0x0

    cmpg-double v0, p2, v3

    if-lez v0, :cond_3

    sget-wide v1, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->randomSampleVale:D

    cmpg-double v0, v1, v3

    if-gez v0, :cond_1

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->randomSampleVale:D

    :cond_1
    sget-wide v1, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->randomSampleVale:D

    cmpg-double v0, v1, p2

    if-gez v0, :cond_3

    :cond_2
    return v5

    :cond_3
    const/4 v5, 0x0

    return v5
.end method

.method public final isSampleReportSlardar(Ljava/lang/String;D)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->isExperiment()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->getOffline()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "ttlive_"

    if-eqz p1, :cond_0

    invoke-static {p1, v1, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->isReport(Ljava/lang/String;D)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    return v2
.end method
