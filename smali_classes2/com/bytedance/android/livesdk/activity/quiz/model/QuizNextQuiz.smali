.class public final Lcom/bytedance/android/livesdk/activity/quiz/model/QuizNextQuiz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public liveEventId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "live_event_id"
    .end annotation
.end field

.field public quizId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "quiz_id"
    .end annotation
.end field

.field public rewardAmount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reward_amount"
    .end annotation
.end field

.field public time:J
    .annotation runtime LX/0B9U;
        value = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizNextQuiz;->rewardAmount:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizNextQuiz;->quizId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizNextQuiz;->liveEventId:Ljava/lang/String;

    return-void
.end method
