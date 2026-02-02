.class public final Lcom/bytedance/android/livesdk/activity/quiz/model/_QuizUserIdentityInfo_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;
    .locals 5

    new-instance v3, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;->userIdentityInfos:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;->userQuestionResult:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;->userLiveEventInfos:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;->extra1:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;->extra2:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;->extra3:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;->extra4:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;->extra5:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;->messageType:I

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;->quizId:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;->quizType:I

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;->extra:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;->userDataVersion:I

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;->deviceId:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;->userStatus:I

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;->respawnBalance:I

    goto :goto_0

    :pswitch_d
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;->doubleBonusBalance:I

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;->spectatorType:I

    goto :goto_0

    :pswitch_f
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;->isQuestionEncrypt:Z

    goto :goto_0

    :pswitch_10
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;->questionEncryptKey:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_11
    iget-object v4, v3, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;->userQuestionResult:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/activity/quiz/model/_QuizUserQuestionResult_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserQuestionResult;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;->availableRespawnBalance:I

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;->availableDoubleBonusBalance:I

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;->isRetainIfWrong:Z

    goto/16 :goto_0

    :pswitch_15
    iget-object v4, v3, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;->userLiveEventInfos:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/activity/quiz/model/_UserLiveEventInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/activity/quiz/model/UserLiveEventInfo;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_16
    iget-object v4, v3, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;->userIdentityInfos:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/activity/quiz/model/_QuizUserIdentityInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
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
    .end packed-switch

    :pswitch_data_1
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

    invoke-static {p1}, Lcom/bytedance/android/livesdk/activity/quiz/model/_QuizUserIdentityInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/activity/quiz/model/QuizUserIdentityInfo;

    move-result-object v0

    return-object v0
.end method
