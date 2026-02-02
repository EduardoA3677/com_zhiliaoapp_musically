.class public interface abstract Lcom/bytedance/android/livesdk/feed/api/FollowRecommendApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getRecommendList(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "req_from"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/feed/follow_recommend_list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lwebcast/api/feed/FollowRecommendListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeRecommendUser(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "blocked_user_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/feed/follow_recommend_user_block/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
