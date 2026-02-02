.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LivePerformanceSettingSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_performance_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/model/PerformanceSetting;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LivePerformanceSettingSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePerformanceSettingSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LivePerformanceSettingSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePerformanceSettingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LivePerformanceSettingSetting;

    new-instance v1, Lcom/bytedance/android/livesdk/model/PerformanceSetting;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/PerformanceSetting;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/model/PerformanceSetting;->enable:Z

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LivePerformanceSettingSetting;->DEFAULT:Lcom/bytedance/android/livesdk/model/PerformanceSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/model/PerformanceSetting;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePerformanceSettingSetting;->DEFAULT:Lcom/bytedance/android/livesdk/model/PerformanceSetting;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/model/PerformanceSetting;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePerformanceSettingSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/PerformanceSetting;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePerformanceSettingSetting;->DEFAULT:Lcom/bytedance/android/livesdk/model/PerformanceSetting;

    :cond_0
    return-object v0
.end method
