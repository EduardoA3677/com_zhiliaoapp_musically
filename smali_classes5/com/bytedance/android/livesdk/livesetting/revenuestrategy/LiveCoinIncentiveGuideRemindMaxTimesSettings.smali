.class public final Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinIncentiveGuideRemindMaxTimesSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_incentive_widget_bubble_show_max_times"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinIncentiveGuideRemindMaxTimesSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinIncentiveGuideRemindMaxTimesSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinIncentiveGuideRemindMaxTimesSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinIncentiveGuideRemindMaxTimesSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinIncentiveGuideRemindMaxTimesSettings;

    const/16 v0, 0x3e8

    sput v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinIncentiveGuideRemindMaxTimesSettings;->DEFAULT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTimes()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_incentive_widget_bubble_show_max_times"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveCoinIncentiveGuideRemindMaxTimesSettings;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
