.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamGoalEditWebLinkSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_stream_goal_edit_web_link"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "sslocal://webcast_lynxview_popup?use_spark=1&use_forest=1&url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Fmusically%2Ffe%2Flive%2Ftiktok_live_revenue_wish_list%2Fpages%2Fedit_goal.js&container_bg_color=252525&height=890rpx&radius=8&keyboard_adjust=2"

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamGoalEditWebLinkSetting;

.field public static final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamGoalEditWebLinkSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamGoalEditWebLinkSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamGoalEditWebLinkSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamGoalEditWebLinkSetting;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_stream_goal_edit_web_link"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamGoalEditWebLinkSetting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamGoalEditWebLinkSetting;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPreviewValue()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamGoalEditWebLinkSetting;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&is_open_live=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamGoalEditWebLinkSetting;->value:Ljava/lang/String;

    return-object v0
.end method
