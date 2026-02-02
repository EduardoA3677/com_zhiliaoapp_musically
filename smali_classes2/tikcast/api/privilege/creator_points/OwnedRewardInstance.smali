.class public final Ltikcast/api/privilege/creator_points/OwnedRewardInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public address:Ltikcast/api/privilege/creator_points/CreatorTilesAddress;
    .annotation runtime LX/0B9U;
        value = "address"
    .end annotation
.end field

.field public baseReward:Ltikcast/api/privilege/creator_points/RewardDefinition;
    .annotation runtime LX/0B9U;
        value = "base_reward"
    .end annotation
.end field

.field public erpSalesOrderStatus:I
    .annotation runtime LX/0B9U;
        value = "erp_sales_order_status"
    .end annotation
.end field

.field public expiresAt:J
    .annotation runtime LX/0B9U;
        value = "expires_at"
    .end annotation
.end field

.field public redeemedAt:J
    .annotation runtime LX/0B9U;
        value = "redeemed_at"
    .end annotation
.end field

.field public redeemedRewardId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "redeemed_reward_id"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public useRewardUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "use_reward_uri"
    .end annotation
.end field

.field public used:Z
    .annotation runtime LX/0B9U;
        value = "used"
    .end annotation
.end field

.field public usedAt:J
    .annotation runtime LX/0B9U;
        value = "used_at"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/privilege/creator_points/OwnedRewardInstance;->redeemedRewardId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/privilege/creator_points/OwnedRewardInstance;->useRewardUri:Ljava/lang/String;

    return-void
.end method
