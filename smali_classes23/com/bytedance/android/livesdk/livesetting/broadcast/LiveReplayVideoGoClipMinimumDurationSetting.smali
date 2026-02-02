.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayVideoGoClipMinimumDurationSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_replay_video_go_clip_minimum_duration"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x168

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayVideoGoClipMinimumDurationSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayVideoGoClipMinimumDurationSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayVideoGoClipMinimumDurationSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayVideoGoClipMinimumDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayVideoGoClipMinimumDurationSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getMinimumDuration()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayVideoGoClipMinimumDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayVideoGoClipMinimumDurationSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayVideoGoClipMinimumDurationSetting;->getValue()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x168

    :cond_0
    return v0
.end method

.method private final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_replay_video_go_clip_minimum_duration"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveReplayVideoGoClipMinimumDurationSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
