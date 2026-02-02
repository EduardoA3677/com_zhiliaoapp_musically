.class public final Lcom/bytedance/android/livesdk/livesetting/subscription/EmotePollShortTouchUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "short_touch_subscription_emote_poll_url"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "sslocal://webcast_lynxview_card?bdhm_bid=tiktok_live_fundamental_sub_indicators&bdhm_pid=short_touch_emote_poll&url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_fundamental_sub_indicators%2Fpages%2Fshort-touch-emote-poll%2Ftemplate.js"

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/EmotePollShortTouchUrl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/subscription/EmotePollShortTouchUrl;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/EmotePollShortTouchUrl;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/EmotePollShortTouchUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/EmotePollShortTouchUrl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "short_touch_subscription_emote_poll_url"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/EmotePollShortTouchUrl;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
