.class public final Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayVideoPreloadSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_video_preload_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/highlight/VideoPreloadConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayVideoPreloadSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayVideoPreloadSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayVideoPreloadSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayVideoPreloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayVideoPreloadSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/highlight/VideoPreloadConfig;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x200

    invoke-direct {v3, v2, v1, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/highlight/VideoPreloadConfig;-><init>(IIII)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayVideoPreloadSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/highlight/VideoPreloadConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getParams()Lcom/bytedance/android/livesdk/livesetting/highlight/VideoPreloadConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayVideoPreloadSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/highlight/VideoPreloadConfig;

    const-string v0, "live_video_preload_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/highlight/VideoPreloadConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getPreloadHighlightCount()I
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayVideoPreloadSetting;->getParams()Lcom/bytedance/android/livesdk/livesetting/highlight/VideoPreloadConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/highlight/VideoPreloadConfig;->preloadHighlightCount:I

    return v0
.end method

.method public final getPreloadReplayCount()I
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayVideoPreloadSetting;->getParams()Lcom/bytedance/android/livesdk/livesetting/highlight/VideoPreloadConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/highlight/VideoPreloadConfig;->preloadReplayCount:I

    return v0
.end method

.method public final getPreloadVideoSize()I
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayVideoPreloadSetting;->getParams()Lcom/bytedance/android/livesdk/livesetting/highlight/VideoPreloadConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/highlight/VideoPreloadConfig;->preloadVideoSize:I

    return v0
.end method

.method public final isEnable()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayVideoPreloadSetting;->getParams()Lcom/bytedance/android/livesdk/livesetting/highlight/VideoPreloadConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/highlight/VideoPreloadConfig;->isPreloadEnable:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
