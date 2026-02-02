.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveBigJankMonitorSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_big_jank_monitor_settings"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveBigJankMonitorSettings$Option;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveBigJankMonitorSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBigJankMonitorSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBigJankMonitorSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBigJankMonitorSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveBigJankMonitorSettings;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBigJankMonitorSettings$Option;

    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    const-wide/16 v4, 0x1e

    const-wide/16 v6, 0x7530

    const/4 v8, 0x5

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBigJankMonitorSettings$Option;-><init>(ZJJJI)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBigJankMonitorSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveBigJankMonitorSettings$Option;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveBigJankMonitorSettings$Option;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBigJankMonitorSettings;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBigJankMonitorSettings$Option;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBigJankMonitorSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveBigJankMonitorSettings$Option;

    :cond_0
    return-object v0
.end method

.method public final isEnable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBigJankMonitorSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveBigJankMonitorSettings$Option;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBigJankMonitorSettings$Option;->enable:Z

    return v0
.end method
