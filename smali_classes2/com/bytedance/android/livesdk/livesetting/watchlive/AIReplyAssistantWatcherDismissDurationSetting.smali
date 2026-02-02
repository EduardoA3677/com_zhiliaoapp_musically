.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/AIReplyAssistantWatcherDismissDurationSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "ai_reply_assistant_watcher_dismiss_duration"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x7d0

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/AIReplyAssistantWatcherDismissDurationSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/AIReplyAssistantWatcherDismissDurationSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/AIReplyAssistantWatcherDismissDurationSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/AIReplyAssistantWatcherDismissDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/AIReplyAssistantWatcherDismissDurationSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "ai_reply_assistant_watcher_dismiss_duration"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/AIReplyAssistantWatcherDismissDurationSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method
