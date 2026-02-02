.class public final Lcom/bytedance/android/livesdk/chatroom/api/AnchorSubWaveSettingsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorSubWaveChallengeSettingsList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "anchor_sub_wave_challenge_settings_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/AnchorSubWaveChallengeSettings;",
            ">;"
        }
    .end annotation
.end field

.field public anchorSubWaveTriggerSettingsList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "anchor_sub_wave_trigger_settings_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/AnchorSubWaveTriggerSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/AnchorSubWaveSettingsConfig;->anchorSubWaveTriggerSettingsList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/AnchorSubWaveSettingsConfig;->anchorSubWaveChallengeSettingsList:Ljava/util/List;

    return-void
.end method
