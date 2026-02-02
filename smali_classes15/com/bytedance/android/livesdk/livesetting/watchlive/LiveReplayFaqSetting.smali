.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveReplayFaqSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_replay_faq"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "sslocal://webcast_lynxview?hide_nav_bar=1&use_spark=1&url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_fundamental_live_replay%2Fpages%2Freplay-faq%2Ftemplate.js&bdhm_bid=tiktok_live_fundamental_replay&bdhm_pid=replay_faq&enter_from_page=launch_live"

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveReplayFaqSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveReplayFaqSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveReplayFaqSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveReplayFaqSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveReplayFaqSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_replay_faq"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveReplayFaqSetting;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "sslocal://webcast_lynxview?hide_nav_bar=1&use_spark=1&url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_fundamental_live_replay%2Fpages%2Freplay-faq%2Ftemplate.js&bdhm_bid=tiktok_live_fundamental_replay&bdhm_pid=replay_faq&enter_from_page=launch_live"

    :cond_0
    return-object v1
.end method
