.class public interface abstract Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract anchorOrModeratorMuteGuest(JJJLjava/lang/Long;ILjava/lang/Integer;Ljava/lang/Long;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "anchor_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys5;
            value = "channel_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime LX/0ys5;
            value = "guest_user_id"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0ys5;
            value = "op"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "change_scene"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation runtime LX/0ys5;
            value = "operate_user_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic_multi_guest/guest_mic_camera_manage/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GuestMicCameraManageResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract cancelOutRoomApply(Lcom/bytedance/android/live/liveinteract/multilive/model/CancelOutRoomApplyParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/CancelOutRoomApplyParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic_multi_guest/cancel_out_room_apply/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/CancelOutRoomApplyParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/CancelOutRoomApplyResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract cancelPreApprove(Lcom/bytedance/android/live/liveinteract/multilive/model/FullPositionCancelPreApproveParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/FullPositionCancelPreApproveParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic_multi_guest/full_position_cancel_pre_approve/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/FullPositionCancelPreApproveParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/FullPositionCancelPreApproveResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchGuideApply(Lcom/bytedance/android/live/liveinteract/multilive/model/ApplyGuideParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/ApplyGuideParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic_multi_guest/guide_apply/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/ApplyGuideParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/ApplyGuideResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchHostTagInfo(Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic_multi_guest/host_display/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAd(JJ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "ad_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic_multi_guest/get_ad/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GetLinkMicAdResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAwemeInfo(Lcom/bytedance/android/live/liveinteract/multilive/social/model/AwemeInfoReq;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/social/model/AwemeInfoReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_social/aweme_info/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/AwemeInfoReq;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/AwemeInfoReponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getGroupChatGuestDetail(J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic_multi_guest/group_chat_guests_detail/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GroupChatGuestDetailsResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getGroupChatLiveEntrance(J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "group_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic_multi_guest/group_chat_live_entrance/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GroupChatLiveEntranceResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getLinkMicInfo(Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetLinkMicInfoReq;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetLinkMicInfoReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_social/get_linkmic_info/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetLinkMicInfoReq;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetLinkMicInfoResp$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getListByType(JJJLjava/lang/String;IIIIJLjava/lang/Long;)LX/0aLS;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys7;
            value = "channel_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "need_list_type_set_json_str"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0ys7;
            value = "list_by_type_scene"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0ys7;
            value = "source"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime LX/0ys7;
            value = "reason"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime LX/0ys7;
            value = "applier_list_pin_gift_score_threshold"
        .end annotation
    .end param
    .param p12    # J
        .annotation runtime LX/0ys7;
            value = "group_channel_id"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "open_panel_ntp_time_ms"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/linkmic_multi_guest/list_by_type/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "IIIIJ",
            "Ljava/lang/Long;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getLiveEventUser(Lcom/bytedance/android/live/liveinteract/multilive/model/GetLiveEventUserParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/GetLiveEventUserParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic_multi_guest/get_live_event_user/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GetLiveEventUserParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GetLiveEventUserResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getMultiGuestBonus(JJ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/linkmic_multi_guest/get_bonus/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GetMultiGuestBonusResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSharedInviteePanelState(JILjava/lang/String;ILjava/lang/String;J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "user_return_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "channel_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys5;
            value = "enter_source"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "share_live_intent"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime LX/0ys5;
            value = "inviter_user_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic_multi_guest/get_shared_invitee_panel/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GetSharedInviteePanelResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getStillInLineData(Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic_multi_guest/guest_apply_still_in_line/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getUploadToken(Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadTokenParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadTokenParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type:application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic_multi_guest/get_upload_token/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadTokenParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadTokenResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract guideFollow(Lcom/bytedance/android/live/liveinteract/multilive/model/FollowGuideParams;)LX/0aLQ;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/FollowGuideParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic_multi_guest/guide_follow/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/FollowGuideParams;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/FollowGuideResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract inviteChatGroup(Lcom/bytedance/android/live/liveinteract/multilive/model/ChatGroupInviteParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/ChatGroupInviteParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic_multi_guest/chat_group_invite/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/ChatGroupInviteParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/ChatGroupInviteResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract inviteGuest(Lcom/bytedance/android/live/liveinteract/multilive/social/model/InviteGuestReq;)LX/0aLQ;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/social/model/InviteGuestReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_social/invite_guest/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/InviteGuestReq;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/InviteGuestResp;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract inviteLiveEventUser(Lcom/bytedance/android/live/liveinteract/multilive/model/InviteLiveEventUserParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/InviteLiveEventUserParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic_multi_guest/invite_live_event_user/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/InviteLiveEventUserParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/InviteLiveEventUserResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract panelStatistics(Lcom/bytedance/android/live/liveinteract/multilive/social/model/PanelStatisticsParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/social/model/PanelStatisticsParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_social/panel_statistics/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/PanelStatisticsParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/PanelStatisticsResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract replyAcceptNotice(JJJJ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "guest_user_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys5;
            value = "anchor_id"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime LX/0ys5;
            value = "channel_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic_multi_guest/reply_accept_notice/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract reportDisplayId(Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReportDataReq;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReportDataReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic_multi_guest/report_data/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReportDataReq;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReportDataResp;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract reportGroupChatReportCreatedGroupID(Ljava/util/List;)LX/0aLQ;
    .param p1    # Ljava/util/List;
        .annotation runtime LX/0ys5;
            value = "group_ids"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic_multi_guest/group_chat_report_created_group_id/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "LX/0aLQ<",
            "LX/02tq<",
            "LX/18V7;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract reportLinkMsg(Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tikcast/linkmic/report_link_message/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageReq;",
            ")",
            "LX/0aLS<",
            "LX/02tp<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/ReportLinkMessageResp;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract sendMultiLiveShareInvitation(JLjava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "shared_invitee_user_ids_json_str"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "channel_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic_multi_guest/shared_invitation_callback/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract submitFeedback(Ljava/util/Map;)LX/0aLQ;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/feedback/2/post_message/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/feedback/GuestFeedbackSubmitResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract turnOffInvitation(J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic_multi_guest/turn_off_invitation/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateAnchorPanelSettings(JJJIIIILjava/lang/String;Ljava/lang/String;IIJIIIIIII)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "channel_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys5;
            value = "live_id"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0ys5;
            value = "new_layout"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0ys5;
            value = "new_fix_mic_num"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0ys5;
            value = "new_allow_request_from_user"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime LX/0ys5;
            value = "new_allow_request_from_follower_only"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "new_layout_id"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "background_sticker_id"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime LX/0ys5;
            value = "update_scene"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime LX/0ys5;
            value = "new_applier_sort_setting"
        .end annotation
    .end param
    .param p15    # J
        .annotation runtime LX/0ys5;
            value = "new_applier_sort_gift_score_threshold"
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime LX/0ys5;
            value = "share_revenue_setting"
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime LX/0ys5;
            value = "allow_request_from_friends"
        .end annotation
    .end param
    .param p19    # I
        .annotation runtime LX/0ys5;
            value = "allow_request_from_followers"
        .end annotation
    .end param
    .param p20    # I
        .annotation runtime LX/0ys5;
            value = "allow_request_from_others"
        .end annotation
    .end param
    .param p21    # I
        .annotation runtime LX/0ys5;
            value = "display_empty_seat"
        .end annotation
    .end param
    .param p22    # I
        .annotation runtime LX/0ys5;
            value = "enable_show_multi_guest_layout"
        .end annotation
    .end param
    .param p23    # I
        .annotation runtime LX/0ys5;
            value = "reset_point_after_leave"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic_multi_guest/update_setting/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJIIIIIII)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateRoomLayoutSettings;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateAnchorPanelSettingsV2(Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;)LX/0aLQ;
    .param p1    # Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic_multi_guest/update_setting/v2/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateRoomLayoutSettings;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract zoom(Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;)LX/0aLQ;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic_multi_guest/enlarge_screen_manage/v2/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageParams;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract zoom(Ljava/util/Map;)LX/0aLQ;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/linkmic_multi_guest/enlarge_screen_manage/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method
