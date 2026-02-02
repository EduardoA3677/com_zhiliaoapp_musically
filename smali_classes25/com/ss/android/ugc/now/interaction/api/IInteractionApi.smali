.class public interface abstract Lcom/ss/android/ugc/now/interaction/api/IInteractionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteComment(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "cid"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/comment/delete/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/comment/model/BaseCommentResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchCommentList(Ljava/lang/String;JILjava/lang/String;II)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "aweme_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "insert_ids"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrE;
            value = "hybrid_sort_type"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0yrE;
            value = "scenario"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v2/comment/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "II)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/now/interaction/model/CommentItemList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchLikeList(Ljava/lang/String;JJIILjava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "aweme_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrC;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0yrC;
            value = "offset"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrC;
            value = "count"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0yrC;
            value = "scenario"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "extra"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/video/like/list/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJII",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/now/interaction/model/LikeListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract likeFeed(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "aweme_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "type"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/commit/item/digg/"
    .end annotation
.end method

.method public abstract publishComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "aweme_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "text"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "text_extra"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "reply_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "reply_to_reply_id"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrC;
            value = "skip_rethink"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/comment/publish/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;",
            ">;"
        }
    .end annotation
.end method
