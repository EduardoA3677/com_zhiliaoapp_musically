.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorGoLiveAudioPermissionABSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "anchor_go_live_audio_permission"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorGoLiveAudioPermissionABSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorGoLiveAudioPermissionABSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorGoLiveAudioPermissionABSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorGoLiveAudioPermissionABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorGoLiveAudioPermissionABSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isMatch()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "anchor_go_live_audio_permission"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorGoLiveAudioPermissionABSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
