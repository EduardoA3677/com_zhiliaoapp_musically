.class public interface abstract Lcom/bytedance/android/live/publicscreen/impl/messagehistory/FetchHistoryApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchCommentHistory(JILjava/lang/String;Ljava/util/Map;)LX/0aSK;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "account_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "history_comment_cursor"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/im/fetch/history/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aSK<",
            "LX/11DF;",
            ">;"
        }
    .end annotation
.end method
