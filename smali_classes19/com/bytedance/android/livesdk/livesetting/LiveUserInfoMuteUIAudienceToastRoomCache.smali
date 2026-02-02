.class public final Lcom/bytedance/android/livesdk/livesetting/LiveUserInfoMuteUIAudienceToastRoomCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_audience_mute_alert_show_toast_room_cache"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveUserInfoMuteUIAudienceToastRoomCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/LiveUserInfoMuteUIAudienceToastRoomCache;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveUserInfoMuteUIAudienceToastRoomCache;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveUserInfoMuteUIAudienceToastRoomCache;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveUserInfoMuteUIAudienceToastRoomCache;

    const/16 v0, 0x14

    sput v0, Lcom/bytedance/android/livesdk/livesetting/LiveUserInfoMuteUIAudienceToastRoomCache;->DEFAULT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final cacheSize()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_audience_mute_alert_show_toast_room_cache"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/LiveUserInfoMuteUIAudienceToastRoomCache;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
