.class public interface abstract Lcom/bytedance/android/livesdk/qa/QAApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract endAnswer(JJ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "question_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/interaction/question/answer/end/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LX/0aLQ<",
            "LX/02tq;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecommendQuestion(JII)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "page_num"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "from"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/interaction/question/recommend/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/qa/QuestionList;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getTryModeRecommendQuestion(JJII)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "mock_room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "page_num"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys7;
            value = "from"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/interaction/question/recommend/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/qa/QuestionList;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract queryCurrentQuestion(J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/interaction/question/current/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/qa/CurrentQuestionResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract startAnswer(JJI)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "question_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "from"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/interaction/question/answer/start/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/qa/StartAnswerResponse;",
            ">;>;"
        }
    .end annotation
.end method
