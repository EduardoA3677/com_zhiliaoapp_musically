.class public interface abstract Lcom/bytedance/android/live/liveinteract/gamelink/api/GameLinkApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract changeState(Ltikcast/linkmic/controller/ChangeStateReq;)LX/0aLQ;
    .param p1    # Ltikcast/linkmic/controller/ChangeStateReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tikcast/linkmic/change_state/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/linkmic/controller/ChangeStateReq;",
            ")",
            "LX/0aLQ<",
            "LX/02tp<",
            "Ltikcast/linkmic/controller/ChangeStateResp;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getListByType(JJJLjava/lang/String;II)LX/0aLS;
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
            value = "reason"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/linkmic_multi_guest/list_by_type/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "II)",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;",
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

.method public abstract sendMessageAck(Ltikcast/linkmic/controller/AckStateReq;)LX/0aLQ;
    .param p1    # Ltikcast/linkmic/controller/AckStateReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tikcast/linkmic/ack_state/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/linkmic/controller/AckStateReq;",
            ")",
            "LX/0aLQ<",
            "LX/02tp<",
            "Ltikcast/linkmic/controller/AckStateResp;",
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
            "Lcom/bytedance/android/live/liveinteract/gamelink/utils/feedback/GuestFeedbackSubmitResponse;",
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
