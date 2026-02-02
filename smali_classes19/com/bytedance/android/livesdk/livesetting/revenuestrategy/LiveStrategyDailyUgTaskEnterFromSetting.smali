.class public final Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveStrategyDailyUgTaskEnterFromSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_strategy_daily_ug_task_enter_from"
.end annotation


# static fields
.field public static final DEFAULT:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveStrategyDailyUgTaskEnterFromSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveStrategyDailyUgTaskEnterFromSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveStrategyDailyUgTaskEnterFromSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveStrategyDailyUgTaskEnterFromSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveStrategyDailyUgTaskEnterFromSetting;

    const-string v2, "gift_guide_daily_gifting_task_popup"

    const-string v1, "outside_live_ug_page"

    const-string v0, "daily_gift_button"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveStrategyDailyUgTaskEnterFromSetting;->DEFAULT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()[Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_strategy_daily_ug_task_enter_from"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveStrategyDailyUgTaskEnterFromSetting;->DEFAULT:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
