.class public final Lcom/bytedance/android/livesdk/livesetting/other/LivePerformanceOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_performance_collect_report_opt_v2"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/PerformanceOpt;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LivePerformanceOptSetting;

.field public static audienceGapTime:I

.field public static hostGapTime:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePerformanceOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LivePerformanceOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePerformanceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LivePerformanceOptSetting;

    const/4 v0, -0x1

    sput v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePerformanceOptSetting;->audienceGapTime:I

    sput v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePerformanceOptSetting;->hostGapTime:I

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/model/PerformanceOpt;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/model/PerformanceOpt;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePerformanceOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/PerformanceOpt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getGapTime(Z)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    sget v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePerformanceOptSetting;->hostGapTime:I

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LivePerformanceOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/PerformanceOpt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/model/PerformanceOpt;->hostGapTime:I

    :cond_0
    sput v1, Lcom/bytedance/android/livesdk/livesetting/other/LivePerformanceOptSetting;->hostGapTime:I

    :cond_1
    sget v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePerformanceOptSetting;->hostGapTime:I

    return v0

    :cond_2
    sget v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePerformanceOptSetting;->audienceGapTime:I

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/other/LivePerformanceOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/PerformanceOpt;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/model/PerformanceOpt;->audienceGapTime:I

    :cond_3
    sput v1, Lcom/bytedance/android/livesdk/livesetting/other/LivePerformanceOptSetting;->audienceGapTime:I

    :cond_4
    sget v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePerformanceOptSetting;->audienceGapTime:I

    return v0
.end method


# virtual methods
.method public final checkMinInterval(ZJ)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p2

    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/livesetting/other/LivePerformanceOptSetting;->getGapTime(Z)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAudienceGapTime()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePerformanceOptSetting;->audienceGapTime:I

    return v0
.end method

.method public final getHostGapTime()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePerformanceOptSetting;->hostGapTime:I

    return v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/model/PerformanceOpt;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_performance_collect_report_opt_v2"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePerformanceOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/PerformanceOpt;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/model/PerformanceOpt;

    return-object v0
.end method

.method public final isEnable(Z)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/livesetting/other/LivePerformanceOptSetting;->getGapTime(Z)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setAudienceGapTime(I)V
    .locals 0

    sput p1, Lcom/bytedance/android/livesdk/livesetting/other/LivePerformanceOptSetting;->audienceGapTime:I

    return-void
.end method

.method public final setHostGapTime(I)V
    .locals 0

    sput p1, Lcom/bytedance/android/livesdk/livesetting/other/LivePerformanceOptSetting;->hostGapTime:I

    return-void
.end method
