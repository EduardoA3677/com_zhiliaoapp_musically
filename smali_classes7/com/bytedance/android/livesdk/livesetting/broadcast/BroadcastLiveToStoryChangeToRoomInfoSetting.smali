.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastLiveToStoryChangeToRoomInfoSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_story_change_to_room_info"
.end annotation


# static fields
.field public static final DEFAULT:Z = true

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastLiveToStoryChangeToRoomInfoSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastLiveToStoryChangeToRoomInfoSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastLiveToStoryChangeToRoomInfoSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastLiveToStoryChangeToRoomInfoSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastLiveToStoryChangeToRoomInfoSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enable()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_story_change_to_room_info"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastLiveToStoryChangeToRoomInfoSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
