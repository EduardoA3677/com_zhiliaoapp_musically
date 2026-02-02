.class public final Lcom/bytedance/android/livesdk/activity/quiz/model/_QuizCallUpWebview_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/activity/quiz/model/QuizCallUpWebview;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/activity/quiz/model/QuizCallUpWebview;
    .locals 5

    new-instance v3, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizCallUpWebview;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizCallUpWebview;-><init>()V

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

    iput-object v0, v3, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizCallUpWebview;->extra1:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizCallUpWebview;->extra2:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizCallUpWebview;->extra3:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizCallUpWebview;->extra4:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizCallUpWebview;->extra5:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizCallUpWebview;->messageType:I

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizCallUpWebview;->quizId:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizCallUpWebview;->quizType:I

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizCallUpWebview;->extra:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizCallUpWebview;->userDataVersion:I

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizCallUpWebview;->sponsorCode:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizCallUpWebview;->displayDurationMs:I

    goto :goto_0

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

    invoke-static {p1}, Lcom/bytedance/android/livesdk/activity/quiz/model/_QuizCallUpWebview_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/activity/quiz/model/QuizCallUpWebview;

    move-result-object v0

    return-object v0
.end method
