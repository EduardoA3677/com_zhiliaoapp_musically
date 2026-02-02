.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveLinkingAudienceControlLaterThresholdSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "game_live_linking_audience_control_later_threshold"
.end annotation


# static fields
.field public static final DEFAULT:[I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveLinkingAudienceControlLaterThresholdSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveLinkingAudienceControlLaterThresholdSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveLinkingAudienceControlLaterThresholdSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveLinkingAudienceControlLaterThresholdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveLinkingAudienceControlLaterThresholdSetting;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveLinkingAudienceControlLaterThresholdSetting;->DEFAULT:[I

    return-void

    :array_0
    .array-data 4
        0x3
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSingleThreshold()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "game_live_linking_audience_control_later_threshold"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveLinkingAudienceControlLaterThresholdSetting;->DEFAULT:[I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0n4t;->LJJI([I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final getTotalThreshold()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "game_live_linking_audience_control_later_threshold"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveLinkingAudienceControlLaterThresholdSetting;->DEFAULT:[I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    aget v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method
