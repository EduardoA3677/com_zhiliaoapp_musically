.class public interface abstract Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStateApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract changeState(Ltikcast/linkmic/controller/ChangeStateReq;LX/02wT;)Ljava/lang/Object;
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
            "LX/02wT<",
            "-",
            "LX/02tp<",
            "Ltikcast/linkmic/controller/ChangeStateResp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getState(Ltikcast/linkmic/controller/GetStateReq;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ltikcast/linkmic/controller/GetStateReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tikcast/linkmic/get_state/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltikcast/linkmic/controller/GetStateReq;",
            "LX/02wT<",
            "-",
            "LX/02tp<",
            "Ltikcast/linkmic/controller/GetStateResp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendMessageAck(Ltikcast/linkmic/controller/AckStateReq;LX/02wT;)Ljava/lang/Object;
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
            "LX/02wT<",
            "-",
            "LX/02tp<",
            "Ltikcast/linkmic/controller/AckStateResp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendMessageAckRx(Ltikcast/linkmic/controller/AckStateReq;)LX/0aLS;
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
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/CheckPermissionResponse;",
            ">;>;"
        }
    .end annotation
.end method
