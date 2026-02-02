.class public final Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public correctAnswer:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "correct_answer"
    .end annotation
.end field

.field public correctAnswerImage:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "correct_answer_image"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/activity/quiz/model/QuizImage;",
            ">;"
        }
    .end annotation
.end field

.field public displayDurationMs:I
    .annotation runtime LX/0B9U;
        value = "display_duration_ms"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public extra1:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra1"
    .end annotation
.end field

.field public extra2:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra2"
    .end annotation
.end field

.field public extra3:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra3"
    .end annotation
.end field

.field public extra4:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra4"
    .end annotation
.end field

.field public extra5:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra5"
    .end annotation
.end field

.field public image:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/activity/quiz/model/QuizImage;",
            ">;"
        }
    .end annotation
.end field

.field public messageType:I
    .annotation runtime LX/0B9U;
        value = "message_type"
    .end annotation
.end field

.field public nextQuiz:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "next_quiz"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/activity/quiz/model/QuizNextQuiz;",
            ">;"
        }
    .end annotation
.end field

.field public options:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/activity/quiz/model/QuizQuestionOption;",
            ">;"
        }
    .end annotation
.end field

.field public participantsCount:J
    .annotation runtime LX/0B9U;
        value = "participants_count"
    .end annotation
.end field

.field public questionCount:I
    .annotation runtime LX/0B9U;
        value = "question_count"
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

.field public questionType:I
    .annotation runtime LX/0B9U;
        value = "question_type"
    .end annotation
.end field

.field public quizId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "quiz_id"
    .end annotation
.end field

.field public quizType:I
    .annotation runtime LX/0B9U;
        value = "quiz_type"
    .end annotation
.end field

.field public rewardAmount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reward_amount"
    .end annotation
.end field

.field public sponsorCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sponsor_code"
    .end annotation
.end field

.field public statistics:Lcom/bytedance/android/livesdk/activity/quiz/model/QuizStatistics;
    .annotation runtime LX/0B9U;
        value = "statistics"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;->quizId:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;->extra:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;->questionId:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;->title:Ljava/lang/String;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;->image:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;->options:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;->correctAnswer:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;->nextQuiz:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;->rewardAmount:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;->correctAnswerImage:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;->extra1:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;->extra2:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;->extra3:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;->extra4:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;->extra5:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;->sponsorCode:Ljava/lang/String;

    return-void
.end method
