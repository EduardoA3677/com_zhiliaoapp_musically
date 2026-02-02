.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptSwitchSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_recyclerview_preformance_opt_switch"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptData;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptSwitchSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptSwitchSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptSwitchSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptSwitchSetting;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptData;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptData;-><init>(ZZZ)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptSwitchSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSettingValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptData;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptSwitchSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptData;

    const-string v0, "live_recyclerview_preformance_opt_switch"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final enableOtherOpt()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptSwitchSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptData;->other:Z

    return v0
.end method

.method public final enableReusePool()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptSwitchSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptData;->reusePool:Z

    return v0
.end method

.method public final enableViewHolderLayoutPreload()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptSwitchSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptData;->viewHolderLayoutPreload:Z

    return v0
.end method
