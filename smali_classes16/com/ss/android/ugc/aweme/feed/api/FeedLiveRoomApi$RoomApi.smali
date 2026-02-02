.class public interface abstract Lcom/ss/android/ugc/aweme/feed/api/FeedLiveRoomApi$RoomApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/api/FeedLiveRoomApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RoomApi"
.end annotation


# virtual methods
.method public abstract queryRoomInfo(JLjava/lang/String;)LX/0aSK;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "uid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_uid"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "webcast/d/topview_room/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/live/response/BaseResponse<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Lcom/ss/android/ugc/aweme/live/response/Extra;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract queryTopViewLiveRoomInfo(JLjava/lang/String;)LX/0aSK;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "uid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_uid"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/topview/room/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/live/response/BaseResponse<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Lcom/ss/android/ugc/aweme/live/response/Extra;",
            ">;>;"
        }
    .end annotation
.end method
