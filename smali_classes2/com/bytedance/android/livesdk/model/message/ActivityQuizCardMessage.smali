.class public final Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public answer:Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;
    .annotation runtime LX/0B9U;
        value = "answer"
    .end annotation
.end field

.field public callUpWebview:Lcom/bytedance/android/livesdk/activity/quiz/model/QuizCallUpWebview;
    .annotation runtime LX/0B9U;
        value = "call_up_webview"
    .end annotation
.end field

.field public expiredTime:J
    .annotation runtime LX/0B9U;
        value = "expired_time"
    .end annotation
.end field

.field public finalResult:Lcom/bytedance/android/livesdk/activity/quiz/model/QuizFinalResult;
    .annotation runtime LX/0B9U;
        value = "final_result"
    .end annotation
.end field

.field public primaryId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "primary_id"
    .end annotation
.end field

.field public question:Lcom/bytedance/android/livesdk/activity/quiz/model/QuizQuestionInfo;
    .annotation runtime LX/0B9U;
        value = "question"
    .end annotation
.end field

.field public rulesIntroduction:Lcom/bytedance/android/livesdk/activity/quiz/model/QuizRulesIntroduction;
    .annotation runtime LX/0B9U;
        value = "rules_introduction"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public seiDelayBias:J
    .annotation runtime LX/0B9U;
        value = "sei_delay_bias"
    .end annotation
.end field

.field public seiDelayMultiple:F
    .annotation runtime LX/0B9U;
        value = "sei_delay_multiple"
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->ACTIVITY_QUIZ_CARD_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;->schema:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;->primaryId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
