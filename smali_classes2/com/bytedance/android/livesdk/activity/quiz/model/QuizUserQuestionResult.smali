.class public final Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserQuestionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public correctAnswer:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "correct_answer"
    .end annotation
.end field

.field public isUseRespawn:Z
    .annotation runtime LX/0B9U;
        value = "is_use_respawn"
    .end annotation
.end field

.field public questionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "question_id"
    .end annotation
.end field

.field public questionNo:I
    .annotation runtime LX/0B9U;
        value = "question_no"
    .end annotation
.end field

.field public simpleUserAnswer:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "simple_user_answer"
    .end annotation
.end field

.field public userAnswer:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_answer"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserQuestionResult;->correctAnswer:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserQuestionResult;->userAnswer:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserQuestionResult;->questionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserQuestionResult;->simpleUserAnswer:Ljava/lang/String;

    return-void
.end method
