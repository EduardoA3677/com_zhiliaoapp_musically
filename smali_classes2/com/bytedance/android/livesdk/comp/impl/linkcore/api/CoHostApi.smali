.class public interface abstract Lcom/bytedance/android/livesdk/comp/impl/linkcore/api/CoHostApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract apply(JJJJJZLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;)LX/0aLS;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "to_room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "to_user_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime LX/0ys7;
            value = "source_type"
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime LX/0ys7;
            value = "effective_seconds"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime LX/0ys7;
            value = "need_withdraw"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "transparent_extra"
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
    .param p15    # Z
        .annotation runtime LX/0ys7;
            value = "check_perception_center"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "client_log_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/linkmic/apply/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJJZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lwebcast/api/linkmic/ApplyResponse$ResponseData;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CoHostInviteDetailedExtra;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract cancel(JJJJLjava/lang/String;IJILjava/lang/String;)LX/0aLS;
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
    .param p10    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p11    # J
        .annotation runtime LX/0ys7;
            value = "action_id"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime LX/0ys7;
            value = "cancel_type"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
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
            "IJI",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/CancelResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract invite(IJJLjava/lang/String;JIIZJIZLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)LX/0aLS;
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
    .param p11    # Z
        .annotation runtime LX/0ys7;
            value = "invite_more"
        .end annotation
    .end param
    .param p12    # J
        .annotation runtime LX/0ys7;
            value = "invite_from_channel_id"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime LX/0ys7;
            value = "effective_seconds"
        .end annotation
    .end param
    .param p15    # Z
        .annotation runtime LX/0ys7;
            value = "need_withdraw"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "transparent_extra"
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime LX/0ys7;
            value = "tag_type"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "tag_value"
        .end annotation
    .end param
    .param p19    # Z
        .annotation runtime LX/0ys7;
            value = "check_perception_center"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "client_log_id"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "algo_request_id"
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
            "JIIZJIZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkInviteResult;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CoHostInviteDetailedExtra;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract kickOut(JJJJILjava/lang/String;)LX/0aLS;
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
            value = "to_user_id"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime LX/0ys7;
            value = "to_room_id"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0ys7;
            value = "kickout_type"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "transparent_extra"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/linkmic/kick_out/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJI",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lwebcast/api/linkmic/KickOutResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract leave(JJJLjava/lang/String;)LX/0aLS;
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
            value = "not_suggest_to_uid"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "transparent_extra"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/linkmic/leave/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lwebcast/api/linkmic/LeaveResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract multiCancel(JLjava/lang/String;Ljava/lang/String;)LX/0aLS;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "cancel_users"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "transparent_extra"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/linkmic/multi_cancel/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/MultiCancelResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract permit(JJIJJJLjava/lang/String;)LX/0aLS;
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
            value = "permit_status"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LX/0ys7;
            value = "apply_user_id"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime LX/0ys7;
            value = "apply_room_id"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime LX/0ys7;
            value = "action_id"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "transparent_extra"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/linkmic/permit/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIJJJ",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/interact/model/PermitResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract reply(JJIJJJLjava/lang/String;Ljava/lang/String;)LX/0aLS;
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
    .param p8    # J
        .annotation runtime LX/0ys7;
            value = "action_id"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime LX/0ys7;
            value = "invite_room_id"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "transparent_extra"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "algo_request_id"
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
            "(JJIJJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkReplyResult;",
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
