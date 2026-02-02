.class public interface abstract Lcom/ss/android/ugc/aweme/comment/bubble/IBarrageCommentAndLikeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchCommentList(Ljava/lang/String;JIILjava/lang/String;IIIZJLjava/lang/Integer;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "aweme_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "offline_pin_comment"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "insert_ids"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0ys7;
            value = "channel_id"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0ys7;
            value = "source_type"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0ys7;
            value = "scenario"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime LX/0ys7;
            value = "is_non_personalized"
        .end annotation
    .end param
    .param p11    # J
        .annotation runtime LX/0ys7;
            value = "shown_cnt"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "source"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v2/comment/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JII",
            "Ljava/lang/String;",
            "IIIZJ",
            "Ljava/lang/Integer;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;",
            ">;"
        }
    .end annotation
.end method
