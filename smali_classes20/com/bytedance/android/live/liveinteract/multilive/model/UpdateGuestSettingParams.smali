.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateGuestSettingParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:J
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public channelId:J
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public distributionStatus:I
    .annotation runtime LX/0B9U;
        value = "distribution_status"
    .end annotation
.end field

.field public flowDistribute:I
    .annotation runtime LX/0B9U;
        value = "flow_distribute"
    .end annotation
.end field

.field public guestCameraMirrorStatus:I
    .annotation runtime LX/0B9U;
        value = "guest_camera_mirror_status"
    .end annotation
.end field

.field public guestCameraStatus:I
    .annotation runtime LX/0B9U;
        value = "guest_camera_status"
    .end annotation
.end field

.field public guestHearYourVoiceStatus:I
    .annotation runtime LX/0B9U;
        value = "guest_hear_your_voice_status"
    .end annotation
.end field

.field public guestPreviewCameraStatus:I
    .annotation runtime LX/0B9U;
        value = "guest_preview_camera_status"
    .end annotation
.end field

.field public guestPreviewUsedEffectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "guest_preview_used_effect_id"
    .end annotation
.end field

.field public liveId:J
    .annotation runtime LX/0B9U;
        value = "live_id"
    .end annotation
.end field

.field public rankListShowAction:I
    .annotation runtime LX/0B9U;
        value = "rank_list_show_action"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public updateGuestSettingScene:I
    .annotation runtime LX/0B9U;
        value = "update_guest_setting_scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateGuestSettingParams;->guestPreviewUsedEffectId:Ljava/lang/String;

    return-void
.end method
