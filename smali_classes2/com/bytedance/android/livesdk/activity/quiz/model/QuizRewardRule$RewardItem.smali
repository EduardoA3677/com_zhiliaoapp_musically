.class public final Lcom/bytedance/android/livesdk/activity/quiz/model/QuizRewardRule$RewardItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/activity/quiz/model/QuizRewardRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RewardItem"
.end annotation


# instance fields
.field public rewardAmount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reward_amount"
    .end annotation
.end field

.field public rewardName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reward_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizRewardRule$RewardItem;->rewardName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/activity/quiz/model/QuizRewardRule$RewardItem;->rewardAmount:Ljava/lang/String;

    return-void
.end method
