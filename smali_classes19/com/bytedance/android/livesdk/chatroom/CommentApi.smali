.class public interface abstract Lcom/bytedance/android/livesdk/chatroom/CommentApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract queryChatEmojiList(J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "emoji_count"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/chat_emoji_list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/ChatEmojiListData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract queryQuickComments(JJZLjava/lang/String;Ljava/lang/String;)LX/0aLQ;
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
    .param p5    # Z
        .annotation runtime LX/0ys7;
            value = "is_subscribing"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "scenes_list"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "extra"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/quick_chat_list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "LX/01yv;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract sendBarrage(Ljava/util/HashMap;)LX/0aLQ;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/screen_chat/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/Barrage;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract sendChatEvent(JI)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "event"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/chat/event/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract sendEmote(JLjava/lang/String;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "emote_id_list"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/emote_chat/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/EmoteChatResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract sendTextMessage(Ljava/util/HashMap;)LX/0aLQ;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/chat/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;",
            "Lcom/bytedance/android/livesdk/chatroom/model/ChatExtra;",
            ">;>;"
        }
    .end annotation
.end method
