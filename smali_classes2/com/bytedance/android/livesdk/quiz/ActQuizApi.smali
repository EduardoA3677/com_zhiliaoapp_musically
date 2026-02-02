.class public interface abstract Lcom/bytedance/android/livesdk/quiz/ActQuizApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract queryUserIdentity(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/activity/trivia/answer/query_user_identity"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/activity_quiz/QueryUserIdentityResponse;",
            ">;>;"
        }
    .end annotation
.end method
