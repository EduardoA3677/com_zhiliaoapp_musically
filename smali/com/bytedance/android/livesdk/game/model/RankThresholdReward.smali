.class public final Lcom/bytedance/android/livesdk/game/model/RankThresholdReward;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public claimStatus:I
    .annotation runtime LX/0B9U;
        value = "claim_status"
    .end annotation
.end field

.field public claimdReward:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "claimd_reward"
    .end annotation
.end field

.field public remainReward:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "remain_reward"
    .end annotation
.end field

.field public thresholdReward:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "threshold_reward"
    .end annotation
.end field

.field public totalReward:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "total_reward"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/RankThresholdReward;->totalReward:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/RankThresholdReward;->remainReward:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/RankThresholdReward;->claimdReward:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/RankThresholdReward;->thresholdReward:Ljava/lang/String;

    return-void
.end method
