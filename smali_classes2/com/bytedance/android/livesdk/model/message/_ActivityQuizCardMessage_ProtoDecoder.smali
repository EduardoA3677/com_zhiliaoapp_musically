.class public final Lcom/bytedance/android/livesdk/model/message/_ActivityQuizCardMessage_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 6

    new-instance v5, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;-><init>()V

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/message/_CommonMessageData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;->schema:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;->primaryId:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;->timestamp:J

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/bytedance/android/livesdk/activity/quiz/model/_QuizQuestionInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/activity/quiz/model/QuizQuestionInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;->question:Lcom/bytedance/android/livesdk/activity/quiz/model/QuizQuestionInfo;

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lcom/bytedance/android/livesdk/activity/quiz/model/_QuizAnswerInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;->answer:Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lcom/bytedance/android/livesdk/activity/quiz/model/_QuizFinalResult_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/activity/quiz/model/QuizFinalResult;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;->finalResult:Lcom/bytedance/android/livesdk/activity/quiz/model/QuizFinalResult;

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lcom/bytedance/android/livesdk/activity/quiz/model/_QuizCallUpWebview_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/activity/quiz/model/QuizCallUpWebview;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;->callUpWebview:Lcom/bytedance/android/livesdk/activity/quiz/model/QuizCallUpWebview;

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lcom/bytedance/android/livesdk/activity/quiz/model/_QuizRulesIntroduction_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/activity/quiz/model/QuizRulesIntroduction;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;->rulesIntroduction:Lcom/bytedance/android/livesdk/activity/quiz/model/QuizRulesIntroduction;

    goto :goto_0

    :pswitch_9
    invoke-virtual {p1}, LX/11DD;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;->seiDelayMultiple:F

    goto :goto_0

    :pswitch_a
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;->seiDelayBias:J

    goto :goto_0

    :pswitch_b
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/model/message/ActivityQuizCardMessage;->expiredTime:J

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2}, LX/11DD;->LJ(J)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
