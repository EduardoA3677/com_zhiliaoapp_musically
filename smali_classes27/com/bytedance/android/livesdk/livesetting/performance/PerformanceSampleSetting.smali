.class public final Lcom/bytedance/android/livesdk/livesetting/performance/PerformanceSampleSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_performance_sample_report_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/PerformanceSample;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/PerformanceSampleSetting;

.field public static didLastNum:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/PerformanceSampleSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/PerformanceSampleSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/PerformanceSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/PerformanceSampleSetting;

    const/4 v0, -0x1

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/PerformanceSampleSetting;->didLastNum:I

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/model/PerformanceSample;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/model/PerformanceSample;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/PerformanceSampleSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/PerformanceSample;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isReport(ZI)Z
    .locals 5

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/livesetting/performance/PerformanceSampleSetting;->isExperiment(Z)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    return v4

    :cond_0
    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/PerformanceSampleSetting;->didLastNum:I

    const/4 v3, 0x0

    if-gez v0, :cond_3

    const/16 v2, 0xa

    :try_start_0
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/PerformanceSampleSetting;->didLastNum:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/PerformanceSampleSetting;->didLastNum:I

    if-gez v0, :cond_3

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "PerformanceSampleSetting"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/PerformanceSampleSetting;->didLastNum:I

    if-gez v0, :cond_2

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/PerformanceSampleSetting;->didLastNum:I

    :cond_2
    throw v1

    :goto_0
    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/PerformanceSampleSetting;->didLastNum:I

    if-gez v0, :cond_3

    :goto_1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/PerformanceSampleSetting;->didLastNum:I

    :cond_3
    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/PerformanceSampleSetting;->didLastNum:I

    if-lt v0, p2, :cond_4

    const/4 v4, 0x0

    :cond_4
    return v4
.end method


# virtual methods
.method public final getGetValue()Lcom/bytedance/android/livesdk/livesetting/model/PerformanceSample;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/PerformanceSampleSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/PerformanceSample;

    const-string v0, "live_performance_sample_report_opt"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/model/PerformanceSample;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final isExperiment(Z)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/PerformanceSampleSetting;->getGetValue()Lcom/bytedance/android/livesdk/livesetting/model/PerformanceSample;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/livesetting/model/PerformanceSample;->isHostExperiment:Z

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/PerformanceSampleSetting;->getGetValue()Lcom/bytedance/android/livesdk/livesetting/model/PerformanceSample;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/livesetting/model/PerformanceSample;->isAudienceExperiment:Z

    return v1
.end method

.method public final isReportCpu(Z)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/livesetting/performance/PerformanceSampleSetting;->isExperiment(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v1, 0xa

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/PerformanceSampleSetting;->getGetValue()Lcom/bytedance/android/livesdk/livesetting/model/PerformanceSample;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/model/PerformanceSample;->hostCpuSampleRate:I

    :cond_1
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/bytedance/android/livesdk/livesetting/performance/PerformanceSampleSetting;->isReport(ZI)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/PerformanceSampleSetting;->getGetValue()Lcom/bytedance/android/livesdk/livesetting/model/PerformanceSample;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/model/PerformanceSample;->audienceCpuSampleRate:I

    goto :goto_0
.end method

.method public final isReportGpu()Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/livesetting/performance/PerformanceSampleSetting;->isExperiment(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/PerformanceSampleSetting;->getGetValue()Lcom/bytedance/android/livesdk/livesetting/model/PerformanceSample;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/model/PerformanceSample;->audienceGpuSampleRate:I

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/PerformanceSampleSetting;->isReport(ZI)Z

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public final isReportMem(Z)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/livesetting/performance/PerformanceSampleSetting;->isExperiment(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v1, 0xa

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/PerformanceSampleSetting;->getGetValue()Lcom/bytedance/android/livesdk/livesetting/model/PerformanceSample;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/model/PerformanceSample;->hostMemSampleRate:I

    :cond_1
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/bytedance/android/livesdk/livesetting/performance/PerformanceSampleSetting;->isReport(ZI)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/PerformanceSampleSetting;->getGetValue()Lcom/bytedance/android/livesdk/livesetting/model/PerformanceSample;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/model/PerformanceSample;->audienceMemSampleRate:I

    goto :goto_0
.end method
