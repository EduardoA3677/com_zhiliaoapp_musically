.class public final Lcom/bytedance/android/livesdk/activity/quiz/model/QuizRewardRule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public rewardList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "reward_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/activity/quiz/model/QuizRewardRule$RewardItem;",
            ">;"
        }
    .end annotation
.end field

.field public sendAmount:I
    .annotation runtime LX/0B9U;
        value = "send_amount"
    .end annotation
.end field

.field public settlerCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "settler_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizRewardRule;->settlerCode:Ljava/lang/String;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizRewardRule;->rewardList:Ljava/util/List;

    return-void
.end method
