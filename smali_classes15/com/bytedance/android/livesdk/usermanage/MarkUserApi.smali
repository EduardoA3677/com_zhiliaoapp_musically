.class public interface abstract Lcom/bytedance/android/livesdk/usermanage/MarkUserApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchMarkedUserList()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/webcast/room/mark/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/MarkListResp$MarkedUser;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract mark(JLjava/lang/String;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "to_user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "sec_user_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/mark/user/"
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
            "Lcom/bytedance/android/livesdk/chatroom/model/MarkUserResp$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract unmark(JLjava/lang/String;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "to_user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "sec_user_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/unmark/user/"
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
            "Lcom/bytedance/android/livesdk/chatroom/model/UnmarkUserResp$Data;",
            ">;>;"
        }
    .end annotation
.end method
