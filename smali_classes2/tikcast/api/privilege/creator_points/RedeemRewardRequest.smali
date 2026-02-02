.class public final Ltikcast/api/privilege/creator_points/RedeemRewardRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public address:Ltikcast/api/privilege/creator_points/CreatorTilesAddress;
    .annotation runtime LX/0B9U;
        value = "address"
    .end annotation
.end field

.field public anchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public idemKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "idem_key"
    .end annotation
.end field

.field public numRedeemed:I
    .annotation runtime LX/0B9U;
        value = "num_redeemed"
    .end annotation
.end field

.field public rewardId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reward_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/privilege/creator_points/RedeemRewardRequest;->rewardId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/privilege/creator_points/RedeemRewardRequest;->idemKey:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/privilege/creator_points/RedeemRewardRequest;->anchorId:Ljava/lang/String;

    return-void
.end method
