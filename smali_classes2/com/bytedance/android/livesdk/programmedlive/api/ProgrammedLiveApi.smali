.class public interface abstract Lcom/bytedance/android/livesdk/programmedlive/api/ProgrammedLiveApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract closeFollowCard(JJJZ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "card_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys5;
            value = "card_anchor_id"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime LX/0ys5;
            value = "user_close"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/follow_card_close/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract closeFollowCard(Lcom/bytedance/android/live/programmedlive/model/FollowCardCloseRequest;)LX/0aLQ;
    .param p1    # Lcom/bytedance/android/live/programmedlive/model/FollowCardCloseRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/follow_card_close/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/programmedlive/model/FollowCardCloseRequest;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getFollowCard(JJ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "card_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/follow_card/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/programmedlive/model/FollowCardResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getLocalContent(Ljava/lang/String;Ljava/lang/String;)LX/030t;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "brand_name_key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "content_key"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/get_starling_translation/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/030t<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/GetStarlingTranslationResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method
