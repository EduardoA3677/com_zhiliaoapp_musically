.class public interface abstract Lcom/bytedance/android/livesdk/impl/revenue/goodybag/api/GoodyBagApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getGoodyBag(Ljava/lang/String;)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/goody_bag/room/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lwebcast/api/goody_bag/GetRoomGoodyBagResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getUserIfWinner(Ljava/lang/String;)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "goody_bag_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/goody_bag/lottery/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lwebcast/api/goody_bag/GetGoodyBagLotteryResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getWinnerList(Ljava/lang/String;JJ)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "goody_bag_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "offset"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys7;
            value = "limit"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "webcast/goody_bag/winner_list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "LX/0aLS<",
            "LX/02tq<",
            "Lwebcast/api/goody_bag/GetGoodyBagWinnerListResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method
