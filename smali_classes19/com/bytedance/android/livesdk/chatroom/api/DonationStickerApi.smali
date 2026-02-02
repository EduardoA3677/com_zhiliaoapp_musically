.class public interface abstract Lcom/bytedance/android/livesdk/chatroom/api/DonationStickerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createDonateSession(Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/api/SessionCreationReq;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/android/livesdk/chatroom/api/SessionCreationReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/chatroom/api/SessionCreationReq;",
            ")",
            "LX/0aLQ<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/DonationTokenModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createDonateToken(Ljava/util/Map;)LX/0aLQ;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/token_create/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/DonationTokenModel;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRoomDonationInfo(Ljava/util/Map;)LX/0aLQ;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/ranklist/donation/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/RoomDonationInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract setDecoration(JILjava/util/Map;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "type"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/decoration/set/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method
