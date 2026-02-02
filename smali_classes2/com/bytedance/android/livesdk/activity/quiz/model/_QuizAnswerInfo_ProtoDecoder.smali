.class public final Lcom/bytedance/android/livesdk/activity/quiz/model/_QuizAnswerInfo_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;
    .locals 6

    new-instance v5, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;->image:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;->correctAnswerImage:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;->nextQuiz:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;->options:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;->extra1:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;->extra2:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;->extra3:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;->extra4:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;->extra5:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;->correctAnswer:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/bytedance/android/livesdk/activity/quiz/model/_QuizStatistics_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/activity/quiz/model/QuizStatistics;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;->statistics:Lcom/bytedance/android/livesdk/activity/quiz/model/QuizStatistics;

    goto :goto_0

    :pswitch_7
    iget-object v3, v5, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;->nextQuiz:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/activity/quiz/model/_QuizNextQuiz_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/activity/quiz/model/QuizNextQuiz;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;->rewardAmount:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    iget-object v3, v5, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;->correctAnswerImage:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/activity/quiz/model/_QuizImage_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/activity/quiz/model/QuizImage;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;->sponsorCode:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;->displayDurationMs:I

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;->messageType:I

    goto :goto_0

    :pswitch_d
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;->quizId:Ljava/lang/String;

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;->quizType:I

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;->extra:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;->participantsCount:J

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;->questionId:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;->questionNo:I

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;->questionCount:I

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;->questionType:I

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;->title:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_16
    iget-object v3, v5, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;->image:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/activity/quiz/model/_QuizImage_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/activity/quiz/model/QuizImage;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_17
    iget-object v3, v5, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;->options:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/activity/quiz/model/_QuizQuestionOption_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/activity/quiz/model/QuizQuestionOption;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/activity/quiz/model/_QuizAnswerInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/activity/quiz/model/QuizAnswerInfo;

    move-result-object v0

    return-object v0
.end method
