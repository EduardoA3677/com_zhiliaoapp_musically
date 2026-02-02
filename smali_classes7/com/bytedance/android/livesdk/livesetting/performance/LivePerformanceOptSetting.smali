.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LivePerformanceOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_perf_opt_setting"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LivePerformanceOptSetting;

.field public static value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePerformanceOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LivePerformanceOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePerformanceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LivePerformanceOptSetting;

    const/4 v0, -0x1

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePerformanceOptSetting;->value:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enableAudienceInteractionPerfOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePerformanceOptSetting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_perf_opt_setting"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePerformanceOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePerformanceOptSetting;->value:I

    :cond_0
    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePerformanceOptSetting;->value:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public static final enableFluencyMgrLeakFix()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePerformanceOptSetting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_perf_opt_setting"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePerformanceOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePerformanceOptSetting;->value:I

    :cond_0
    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePerformanceOptSetting;->value:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableLiveHolderV2MemOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePerformanceOptSetting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_perf_opt_setting"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePerformanceOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePerformanceOptSetting;->value:I

    :cond_0
    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePerformanceOptSetting;->value:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableLivePlayFragMemOpt()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePerformanceOptSetting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_perf_opt_setting"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePerformanceOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePerformanceOptSetting;->value:I

    :cond_0
    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePerformanceOptSetting;->value:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final enablePreFetchRoomInfoManagerFix()Z
    .locals 3

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePerformanceOptSetting;->value:I

    if-gez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_perf_opt_setting"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePerformanceOptSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePerformanceOptSetting;->value:I

    :cond_0
    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePerformanceOptSetting;->value:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
