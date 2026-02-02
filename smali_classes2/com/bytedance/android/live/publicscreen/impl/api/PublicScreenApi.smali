.class public interface abstract Lcom/bytedance/android/live/publicscreen/impl/api/PublicScreenApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getUserStatus(JJ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "enter_uid"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/get_user_status/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/GetUserStatusResp$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract translateComment(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "comment_content"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys5;
            value = "anchor_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LX/0ys5;
            value = "msg_id"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime LX/0ys5;
            value = "room_message_heat_level"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "at_username"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "at_nickname"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "emotes_index"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/comment_translate/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/publicscreen/impl/api/model/CommentTranslationResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract wave(JJJ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "enter_uid"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys5;
            value = "enter_msg_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/wave/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/WaveResponse;",
            ">;>;"
        }
    .end annotation
.end method
