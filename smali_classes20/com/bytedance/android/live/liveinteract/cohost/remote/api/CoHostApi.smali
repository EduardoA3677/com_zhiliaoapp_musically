.class public interface abstract Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancel(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "channel_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys7;
            value = "to_room_id"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime LX/0ys7;
            value = "to_user_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_to_user_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "cancel_reason"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "transparent_extra"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/linkmic/cancel/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract cancelOffliveInvite(JI)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "to_user_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "reserve_scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/cohost/cancel_reserve/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/cohost/WebcastLinkmicCancelReserveResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract checkLineup(Lcom/bytedance/android/livesdk/chatroom/interact/model/CheckLineupParam;)LX/0aLQ;
    .param p1    # Lcom/bytedance/android/livesdk/chatroom/interact/model/CheckLineupParam;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/cohost/check_lineup/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/CheckLineupParam;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/CheckLineupResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract checkPermissionV3(JZLjava/util/Map;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LX/0ys7;
            value = "record_multi_type_room"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime LX/02Zd;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/linkmic/check_permission/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/CheckPermissionResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract cohostAcknowledgement(Lcom/bytedance/android/livesdk/chatroom/interact/model/AcknowledgementsParam;)LX/0aLS;
    .param p1    # Lcom/bytedance/android/livesdk/chatroom/interact/model/AcknowledgementsParam;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/cohost/acknowledgements/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/AcknowledgementsParam;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/AcknowledgementsResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract collectUnreadRequest(Lcom/bytedance/android/livesdk/chatroom/interact/model/CollectUnreadParams;)LX/0aLQ;
    .param p1    # Lcom/bytedance/android/livesdk/chatroom/interact/model/CollectUnreadParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/cohost/collect_unread/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/CollectUnreadParams;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAnchorLinkMicUserSetting(JLjava/lang/String;Ljava/util/Map;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime LX/02Zd;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/linkmic/get_settings/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCoHostHistory(JJI)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "earliest_timestamp_sec"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/cohost/history/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getUserLinkmicStatusMultiCoHost(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "to_user_ids"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "to_room_ids"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "friend_list_room_ids"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "recommend_list_room_ids"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "reservation_list_room_ids"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "opt_pair_list_room_ids"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/linkmic/mget_user_linkmic_status/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getUserLinkmicStatusMultiCoHostSingle(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aLS;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "to_user_ids"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "to_room_ids"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "friend_list_room_ids"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "recommend_list_room_ids"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "reservation_list_room_ids"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0ys7;
            value = "entrance"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/linkmic/mget_user_linkmic_status/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract invite(IJJLjava/lang/String;JIIIZILjava/lang/String;)LX/0aLS;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "vendor"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "to_room_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys7;
            value = "to_user_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_to_user_id"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0ys7;
            value = "invite_type"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime LX/0ys7;
            value = "match_type"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime LX/0ys7;
            value = "effective_seconds"
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime LX/0ys7;
            value = "check_perception_center"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime LX/0ys7;
            value = "tag_type"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "tag_value"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/linkmic/invite/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/lang/String;",
            "JIIIZI",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkInviteResult;",
            "Lcom/bytedance/android/livesdk/model/Extra;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract randomLinkMicAutoMatch(JJLjava/lang/String;IILjava/lang/String;JJJLjava/lang/String;ILjava/lang/String;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "user_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys7;
            value = "auto_match_scene"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0ys7;
            value = "auto_match_entrance"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "selected_content_ids"
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime LX/0ys7;
            value = "inner_channel_id"
        .end annotation
    .end param
    .param p11    # J
        .annotation runtime LX/0ys7;
            value = "group_channel_id"
        .end annotation
    .end param
    .param p13    # J
        .annotation runtime LX/0ys7;
            value = "enter_timestamp_sec"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "tz_name"
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime LX/0ys7;
            value = "tz_offset"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "pool_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/linkmic_match/auto_match/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/AutoMatchResp$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract randomLinkMicCancelMatch(JJIJZJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "inner_channel_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "auto_match_scene"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LX/0ys7;
            value = "group_channel_id"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime LX/0ys7;
            value = "cancel_to_migrate"
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime LX/0ys7;
            value = "user_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "cancel_reason"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "pool_id"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "biz_extra"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/linkmic_match/cancel_match/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIJZJ",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract randomLinkMicKeepLive(JJILjava/lang/String;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "user_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "auto_match_scene"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "pool_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/linkmic_match/keepalive/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/AutoMatchKeepAliveResp;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract remindMatchAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "mapping_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "remind_channel"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/cohost/ack_remind_match/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/AckRemindMatchResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract reply(JJIJLjava/lang/String;)LX/0aLS;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "channel_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "reply_status"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LX/0ys7;
            value = "invite_user_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "transparent_extra"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/linkmic/reply/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIJ",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkReplyResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract requestOffliveInviteInfo(IJ)LX/0aLS;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "inviter_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/cohost/cohost_checkpoint/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "LX/0aLS<",
            "LX/02tq<",
            "Lwebcast/api/cohost/CohostCheckPointResponse$CohostCheckPointData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract requestViolation(IJ)LX/0aLS;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/perception/violation/status/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "LX/0aLS<",
            "LX/02tq<",
            "Ltikcast/api/perception/ViolationStatusResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract reserve(JJJI)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "to_room_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys7;
            value = "to_user_id"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0ys7;
            value = "reserve_scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/linkmic/reserve/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/ReserveResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract resume(JJ)LX/0aLS;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "user_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/linkmic/resume/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/ResumeResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract rivalsListForMultiCoHost(IJILjava/lang/String;IJZJJLjava/util/Map;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "rivals_type"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "tz_name"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys7;
            value = "tz_offset"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime LX/0ys7;
            value = "top_living_friend_uid"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime LX/0ys7;
            value = "is_official_channel"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime LX/0ys7;
            value = "top_living_suggest_uid"
        .end annotation
    .end param
    .param p12    # J
        .annotation runtime LX/0ys7;
            value = "top_viewer_suggested_uid"
        .end annotation
    .end param
    .param p14    # Ljava/util/Map;
        .annotation runtime LX/02Zd;
        .end annotation
    .end param
    .param p15    # J
        .annotation runtime LX/0ys7;
            value = "panel_style_version"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "client_log_id"
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime LX/0ys7;
            value = "entrance"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "inviting_user_ids"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "simulator_dimensions"
        .end annotation
    .end param
    .param p21    # I
        .annotation runtime LX/0ys7;
            value = "section"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "offlive_invitation_uids"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/linkmic/rivals/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Ljava/lang/String;",
            "IJZJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListExtra;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract rivalsListForSearch(JLjava/lang/String;I)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "query"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/cohost/search_rivals/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract rivalsListForSearchMore(Ljava/lang/String;JLjava/lang/String;II)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "search_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "query"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys7;
            value = "offset"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/cohost/search_rivals/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "II)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/SearchRivalsResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract triggerLivingFriendNotice(JI)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "notice_strategy_group"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/cohost/trigger_living_notice/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/TriggerReserveNoticeResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract triggerReserveNotice(JZ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LX/0ys7;
            value = "notify_read"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/linkmic/trigger_reserve_notice/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/TriggerReserveNoticeResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract triggerResumeNotice(J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "channel_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/cohost/trigger_resume_notice/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/TriggerResumeNoticeResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateAllowCoHostSuggestionsFromAudienceSetting(JLjava/lang/String;IZLjava/util/Map;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys5;
            value = "effective_field"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime LX/0ys5;
            value = "allow_user_cohost_suggestions"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime LX/02Zd;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic/update_settings"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateAllowFriendsConnectionSetting(JLjava/lang/String;IZLjava/util/Map;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys5;
            value = "effective_field"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime LX/0ys5;
            value = "allow_friend_invites"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime LX/02Zd;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic/update_settings/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateAllowOffliveFriendsConnectionSetting(JLjava/lang/String;IZLjava/util/Map;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys5;
            value = "effective_field"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime LX/0ys5;
            value = "allow_friend_invites_when_offlive"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime LX/02Zd;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic/update_settings/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateAllowSuggestedConnectionSetting(JLjava/lang/String;IZLjava/util/Map;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys5;
            value = "effective_field"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime LX/0ys5;
            value = "allow_suggested_invites"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime LX/02Zd;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic/update_settings/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateAnchorLinkSetting(JLjava/lang/String;IZZZZZZLjava/util/Map;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys5;
            value = "effective_field"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime LX/0ys5;
            value = "is_turn_on"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime LX/0ys5;
            value = "accept_multi_linkmic"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime LX/0ys5;
            value = "accept_not_follower_invite"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime LX/0ys5;
            value = "allow_gift_to_other_anchors"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime LX/0ys5;
            value = "block_invitation_of_this_live"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime LX/0ys5;
            value = "allow_live_notice_of_friends"
        .end annotation
    .end param
    .param p11    # Ljava/util/Map;
        .annotation runtime LX/02Zd;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic/update_settings/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "IZZZZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateAnchorSetting(JLjava/lang/String;ILjava/util/Map;Ljava/util/Map;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys5;
            value = "effective_field"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime LX/02Zd;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic/update_settings/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateBlockFriends(JLjava/lang/String;IZZLjava/util/Map;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys5;
            value = "effective_field"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime LX/0ys5;
            value = "mute_invites_temporarily"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime LX/0ys5;
            value = "block_connection_to_this_live"
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation runtime LX/02Zd;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic/update_settings/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateMultiCoHostLinkSetting(JLjava/lang/String;IZZZZZZZLjava/util/Map;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys5;
            value = "effective_field"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime LX/0ys5;
            value = "block_this_multi_host_invites"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime LX/0ys5;
            value = "block_this_multi_host_apply"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime LX/0ys5;
            value = "receive_friend_multi_host_invites"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime LX/0ys5;
            value = "receive_friend_multi_host_application"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime LX/0ys5;
            value = "receive_not_friend_multi_host_invites"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime LX/0ys5;
            value = "receive_not_friend_multi_host_application"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime LX/0ys5;
            value = "allow_live_notice_of_friends"
        .end annotation
    .end param
    .param p12    # Ljava/util/Map;
        .annotation runtime LX/02Zd;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/linkmic/update_settings/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "IZZZZZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateUserList(JJ)LX/0aLS;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "channel_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/linkmic/list/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkmicListResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateUserListCrossArc(JJI)LX/0aLS;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "channel_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "source"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/cohost/list/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostListResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method
