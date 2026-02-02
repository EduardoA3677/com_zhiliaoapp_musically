.class public final Lwebcast/data/LiveJourneyRewardInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public downstreamId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "downstream_id"
    .end annotation
.end field

.field public expireTime:J
    .annotation runtime LX/0B9U;
        value = "expire_time"
    .end annotation
.end field

.field public receiveTime:J
    .annotation runtime LX/0B9U;
        value = "receive_time"
    .end annotation
.end field

.field public rewardInfo:Lwebcast/data/AnchorGrowRewardInfo;
    .annotation runtime LX/0B9U;
        value = "reward_info"
    .end annotation
.end field

.field public rewardStatus:I
    .annotation runtime LX/0B9U;
        value = "reward_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/LiveJourneyRewardInfo;->downstreamId:Ljava/lang/String;

    return-void
.end method
