.class public interface abstract Lcom/ss/android/ugc/aweme/live/deeplink/UniqueIdApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLatestRoom(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "unique_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/get_latest_room/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Lcom/bytedance/android/livesdk/model/Extra;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRoomId(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/user/uniqueid/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/live/deeplink/UserIdResponse;",
            ">;"
        }
    .end annotation
.end method
