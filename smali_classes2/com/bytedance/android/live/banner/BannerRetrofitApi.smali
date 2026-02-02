.class public interface abstract Lcom/bytedance/android/live/banner/BannerRetrofitApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract queryLiveRoomBanner(JI)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "user_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/in_room_banner/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/model/message/BannerInRoomCollection;",
            ">;>;"
        }
    .end annotation
.end method
