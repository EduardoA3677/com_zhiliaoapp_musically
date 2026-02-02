.class public final Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingWidgetLoadDelay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_ranking_widget_load_delay_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingWidgetLoadDelay$Config;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingWidgetLoadDelay;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingWidgetLoadDelay;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingWidgetLoadDelay;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingWidgetLoadDelay;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingWidgetLoadDelay;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingWidgetLoadDelay$Config;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingWidgetLoadDelay$Config;-><init>(ZJ)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingWidgetLoadDelay;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingWidgetLoadDelay$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDefaultValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingWidgetLoadDelay$Config;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingWidgetLoadDelay;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingWidgetLoadDelay$Config;

    return-object v0
.end method

.method public static final getValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingWidgetLoadDelay$Config;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingWidgetLoadDelay;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingWidgetLoadDelay$Config;

    const-string v0, "live_ranking_widget_load_delay_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingWidgetLoadDelay$Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final getWidgetLoadDelayTime()J
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingWidgetLoadDelay;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingWidgetLoadDelay$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingWidgetLoadDelay$Config;->widgetLoadingDelaySwitch:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingWidgetLoadDelay;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingWidgetLoadDelay$Config;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingWidgetLoadDelay$Config;->loadingDelayTimeForCreatorRankingWidget:J

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;->loadingDelayTimeForCreatorRankingWidget:J

    return-wide v0
.end method

.method public static final isEnabled()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingWidgetLoadDelay;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingWidgetLoadDelay$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingWidgetLoadDelay$Config;->widgetLoadingDelaySwitch:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveRankingAndPrivilegeDowngradeSetting$Config;->widgetLoadingDelaySwitch:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
