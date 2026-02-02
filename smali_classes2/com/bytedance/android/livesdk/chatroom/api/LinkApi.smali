.class public interface abstract Lcom/bytedance/android/livesdk/chatroom/api/LinkApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkAnchorSelfPermission(JJJ)LX/0aLS;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "app_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys7;
            value = "live_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/linkmic_multi_guest/host_permission/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)",
            "LX/0aLS<",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lcom/bytedance/android/livesdk/chatroom/model/MultiGuestAnchorPermissionResponse;",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/CheckPermissionExtra;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract checkAudienceSelfPermission(JJJ)LX/0aLS;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "app_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys7;
            value = "live_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/linkmic_multi_guest/audience_permission/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)",
            "LX/0aLS<",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/AudienceMultiGuestPermissionResponseData;",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/CheckPermissionExtra;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract checkOthersPermission(JJJJI)LX/0aLS;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "app_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys7;
            value = "live_id"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime LX/0ys7;
            value = "check_user_id"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/linkmic_multi_guest/host_check_other_audience_permission/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJI)",
            "LX/0aLS<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/HostCheckOtherAudienceMultiGuestPermissionResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFanTicketRankList(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aLS;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "guest_user_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime LX/0ys7;
            value = "channel_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "linkmic_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "show_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "play_id"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime LX/0ys7;
            value = "play_scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic_multi_guest/fan_ticket_ranklist/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLS<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGuestSetting()LX/0aLS;
    .annotation runtime LX/0ysj;
        value = "/webcast/linkmic_multi_guest/get_guest_setting/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLS<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GetGuestSettingResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMultiGuestActivityInfo(Ljava/lang/String;)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "activity_name"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/linkmic_multi_guest/activity_banner/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/ActivityBannerResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getMultiGuestBanner(Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestBannerParams;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestBannerParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic_multi_guest/mg_banner/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestBannerParams;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestBannerResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract isShowGuestLinkHint(JJLjava/lang/String;Z)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "owner_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_owner_id"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime LX/0ys7;
            value = "get_ab_params"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/linkmic_multi_guest/get_settings/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Z)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/LinkmicSettingResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract postInviteUserExitRoom(Lcom/bytedance/android/live/liveinteract/multilive/social/model/GuestInviteClearInviteeReq;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/live/liveinteract/multilive/social/model/GuestInviteClearInviteeReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/multi_guest_social/guest_invite_clear_invitee/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/GuestInviteClearInviteeReq;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/social/model/GuestInviteClearInviteeResp$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract reserve(IJJJJJIZ)LX/0aLS;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "scene"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys5;
            value = "app_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys5;
            value = "live_id"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LX/0ys5;
            value = "from_user_id"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime LX/0ys5;
            value = "to_user_id"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime LX/0ys5;
            value = "type"
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime LX/0ys5;
            value = "auto_follow"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic_multi_guest/reserve/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJJJJIZ)",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateGuestSetting(Ljava/util/Map;)LX/0aLS;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/linkmic_multi_guest/update_guest_setting/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLS<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateGuestSettingResponse;",
            ">;"
        }
    .end annotation
.end method
