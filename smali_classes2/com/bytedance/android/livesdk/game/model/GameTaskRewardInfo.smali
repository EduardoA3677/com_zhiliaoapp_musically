.class public final Lcom/bytedance/android/livesdk/game/model/GameTaskRewardInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public rewardId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reward_id"
    .end annotation
.end field

.field public rewardValue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reward_value"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameTaskRewardInfo;->rewardId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GameTaskRewardInfo;->rewardValue:Ljava/lang/String;

    return-void
.end method
