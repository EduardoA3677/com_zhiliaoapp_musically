.class public final Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allowRequestFromFollowers:I
    .annotation runtime LX/0B9U;
        value = "allow_request_from_followers"
    .end annotation
.end field

.field public allowRequestFromFriends:I
    .annotation runtime LX/0B9U;
        value = "allow_request_from_friends"
    .end annotation
.end field

.field public allowRequestFromOthers:I
    .annotation runtime LX/0B9U;
        value = "allow_request_from_others"
    .end annotation
.end field

.field public backgroundStickerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_sticker_id"
    .end annotation
.end field

.field public channelId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public disableVideoLinkmic:I
    .annotation runtime LX/0B9U;
        value = "disable_video_linkmic"
    .end annotation
.end field

.field public displayEmptySeat:I
    .annotation runtime LX/0B9U;
        value = "display_empty_seat"
    .end annotation
.end field

.field public enableShowMultiGuestLayout:I
    .annotation runtime LX/0B9U;
        value = "enable_show_multi_guest_layout"
    .end annotation
.end field

.field public liveId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "live_id"
    .end annotation
.end field

.field public mgTraceInfo:Ltikcast/linkmic/common/MgTraceInfo;
    .annotation runtime LX/0B9U;
        value = "mg_trace_info"
    .end annotation
.end field

.field public multiGuestAllowCohostInvitation:I
    .annotation runtime LX/0B9U;
        value = "multi_guest_allow_cohost_invitation"
    .end annotation
.end field

.field public multiGuestAllowCohostInvitationOnce:I
    .annotation runtime LX/0B9U;
        value = "multi_guest_allow_cohost_invitation_once"
    .end annotation
.end field

.field public multiGuestApplyAutoApprove:I
    .annotation runtime LX/0B9U;
        value = "multi_guest_apply_auto_approve"
    .end annotation
.end field

.field public newAllowRequestFromFollowerOnly:I
    .annotation runtime LX/0B9U;
        value = "new_allow_request_from_follower_only"
    .end annotation
.end field

.field public newAllowRequestFromUser:I
    .annotation runtime LX/0B9U;
        value = "new_allow_request_from_user"
    .end annotation
.end field

.field public newApplierSortGiftScoreThreshold:J
    .annotation runtime LX/0B9U;
        value = "new_applier_sort_gift_score_threshold"
    .end annotation
.end field

.field public newApplierSortSetting:I
    .annotation runtime LX/0B9U;
        value = "new_applier_sort_setting"
    .end annotation
.end field

.field public newFixMicNum:I
    .annotation runtime LX/0B9U;
        value = "new_fix_mic_num"
    .end annotation
.end field

.field public newLayout:I
    .annotation runtime LX/0B9U;
        value = "new_layout"
    .end annotation
.end field

.field public newLayoutId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "new_layout_id"
    .end annotation
.end field

.field public resetPointAfterLeave:I
    .annotation runtime LX/0B9U;
        value = "reset_point_after_leave"
    .end annotation
.end field

.field public roomId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public saveAsDefaultLayout:I
    .annotation runtime LX/0B9U;
        value = "save_as_default_layout"
    .end annotation
.end field

.field public shareRevenueSetting:I
    .annotation runtime LX/0B9U;
        value = "share_revenue_setting"
    .end annotation
.end field

.field public showAvailableSpot:I
    .annotation runtime LX/0B9U;
        value = "show_available_spot"
    .end annotation
.end field

.field public updateScene:I
    .annotation runtime LX/0B9U;
        value = "update_scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;->newLayoutId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;->backgroundStickerId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", new_layout="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;->newLayout:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", new_fix_mic_num="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;->newFixMicNum:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", new_allow_request_from_user="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;->newAllowRequestFromUser:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", new_allow_request_from_follower_only="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;->newAllowRequestFromFollowerOnly:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;->channelId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", channel_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;->channelId:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;->roomId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", room_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;->roomId:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;->liveId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", live_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;->liveId:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v2, 0x2

    const-string v1, "UpdateSettingParams{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
