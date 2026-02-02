.class public interface abstract Lcom/bytedance/android/live/broadcast/api/AcademySurveyApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchAcademySurvey(J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "course_theme_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/live_center/academy/course_theme/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/broadcast/model/SurveyResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract postFeedBack(Ljava/util/Map;)LX/0aLQ;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/feedback/2/post_message/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/broadcast/api/FeedbackResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postSurveyAnswer(Lcom/bytedance/android/live/broadcast/model/SubmitSurveyAnswerRequest;)LX/0aLQ;
    .param p1    # Lcom/bytedance/android/live/broadcast/model/SubmitSurveyAnswerRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/anchor/survey/submit/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/broadcast/model/SubmitSurveyAnswerRequest;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method
