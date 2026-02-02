.class public final LX/0U72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/qa/QAApi;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0U72;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final endAnswer(JJ)LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v1, LX/02tq;

    invoke-direct {v1}, LX/02tq;-><init>()V

    const-string v0, ""

    iput-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-static {v1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public final getRecommendQuestion(JII)LX/0aLQ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/qa/QuestionList;",
            ">;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LX/0U72;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    move v7, p4

    move v6, p3

    move-wide v4, p1

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0U72;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJJLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v2

    invoke-virtual/range {v1 .. v7}, LX/0U72;->getTryModeRecommendQuestion(JJII)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/qa/QAApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/qa/QAApi;

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/bytedance/android/livesdk/qa/QAApi;->getRecommendQuestion(JII)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final getTryModeRecommendQuestion(JJII)LX/0aLQ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/qa/QuestionList;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/qa/QAApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/qa/QAApi;

    move v5, p5

    move-wide v3, p3

    move v6, p6

    move-wide v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/android/livesdk/qa/QAApi;->getTryModeRecommendQuestion(JJII)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final queryCurrentQuestion(J)LX/0aLQ;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/qa/CurrentQuestionResponse;",
            ">;>;"
        }
    .end annotation

    new-instance v1, LX/02tq;

    invoke-direct {v1}, LX/02tq;-><init>()V

    new-instance v0, Lcom/bytedance/android/livesdk/qa/CurrentQuestionResponse;

    new-instance v2, Lcom/bytedance/android/livesdk/qa/QuestionEx;

    new-instance v3, Lcom/bytedance/android/livesdk/model/message/Question;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/Question;-><init>()V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v7, v6

    move v8, v6

    move v9, v6

    move-wide v10, v4

    move v12, v6

    move v13, v6

    invoke-direct/range {v2 .. v13}, Lcom/bytedance/android/livesdk/qa/QuestionEx;-><init>(Lcom/bytedance/android/livesdk/model/message/Question;JIZZZJII)V

    invoke-direct {v0, v2}, Lcom/bytedance/android/livesdk/qa/CurrentQuestionResponse;-><init>(Lcom/bytedance/android/livesdk/qa/QuestionEx;)V

    iput-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-static {v1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public final startAnswer(JJI)LX/0aLQ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/qa/StartAnswerResponse;",
            ">;>;"
        }
    .end annotation

    const v0, 0x3170b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    new-instance v3, LX/02tq;

    invoke-direct {v3}, LX/02tq;-><init>()V

    new-instance v2, Lcom/bytedance/android/livesdk/qa/StartAnswerResponse;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/android/livesdk/qa/StartAnswerResponse;-><init>(J)V

    iput-object v2, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-static {v3}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0
.end method
