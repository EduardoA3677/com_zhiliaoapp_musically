.class public interface abstract Lcom/bytedance/android/livesdk/profile/api/ProfileApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getProfileResponse(JJJLjava/lang/String;ZZ)LX/0aLQ;
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
            value = "target_user_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "user_role"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime LX/0ys7;
            value = "filter_bio_translate"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime LX/0ys7;
            value = "can_recognize_enigma_role"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/profile_card/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "ZZ)",
            "LX/0aLQ<",
            "Lwebcast/api/room/GetRoomProfileCardResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryProfileCardResponse(Lwebcast/api/room/GetRoomProfileCardRequest;)LX/0aLQ;
    .param p1    # Lwebcast/api/room/GetRoomProfileCardRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/profile_card/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/room/GetRoomProfileCardRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;",
            "Lcom/bytedance/android/livesdk/model/Extra;",
            ">;>;"
        }
    .end annotation
.end method
