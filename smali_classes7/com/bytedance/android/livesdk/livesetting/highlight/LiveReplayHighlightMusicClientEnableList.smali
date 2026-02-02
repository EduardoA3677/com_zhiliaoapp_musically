.class public final Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMusicClientEnableList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_replay_highlight_music_client_enable"
.end annotation


# static fields
.field public static final DEFAULT:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMusicClientEnableList;

.field public static final value:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMusicClientEnableList;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMusicClientEnableList;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMusicClientEnableList;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMusicClientEnableList;

    const-string v4, "4"

    const-string v3, "5"

    const-string v2, "1"

    const-string v1, "2"

    const-string v0, "3"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMusicClientEnableList;->DEFAULT:[Ljava/lang/String;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_replay_highlight_music_client_enable"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMusicClientEnableList;->value:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enable(I)Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMusicClientEnableList;->value:[Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
