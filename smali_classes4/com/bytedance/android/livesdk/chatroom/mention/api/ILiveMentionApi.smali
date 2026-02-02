.class public interface abstract Lcom/bytedance/android/livesdk/chatroom/mention/api/ILiveMentionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAtUserList(JLjava/lang/String;JJ)LX/0aSK;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "search_str"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys7;
            value = "current_idx"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/interaction/mention/user_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JJ)",
            "LX/0aSK<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/MentionUserListResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method
