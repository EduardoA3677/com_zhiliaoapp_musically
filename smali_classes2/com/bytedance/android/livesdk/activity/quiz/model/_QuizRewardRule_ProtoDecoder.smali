.class public final Lcom/bytedance/android/livesdk/activity/quiz/model/_QuizRewardRule_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/activity/quiz/model/QuizRewardRule;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/activity/quiz/model/QuizRewardRule;
    .locals 5

    new-instance v4, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizRewardRule;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizRewardRule;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizRewardRule;->rewardList:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    iget-object v3, v4, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizRewardRule;->rewardList:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/activity/quiz/model/_QuizRewardRule_RewardItem_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/activity/quiz/model/QuizRewardRule$RewardItem;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizRewardRule;->sendAmount:I

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizRewardRule;->settlerCode:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v4
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/activity/quiz/model/_QuizRewardRule_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/activity/quiz/model/QuizRewardRule;

    move-result-object v0

    return-object v0
.end method
