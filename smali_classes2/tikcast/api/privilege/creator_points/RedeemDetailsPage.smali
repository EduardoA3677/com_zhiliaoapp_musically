.class public final Ltikcast/api/privilege/creator_points/RedeemDetailsPage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public address:Ltikcast/api/privilege/creator_points/CreatorTilesAddress;
    .annotation runtime LX/0B9U;
        value = "address"
    .end annotation
.end field

.field public currentBalance:I
    .annotation runtime LX/0B9U;
        value = "current_balance"
    .end annotation
.end field

.field public maxRedeemableRewards:I
    .annotation runtime LX/0B9U;
        value = "max_redeemable_rewards"
    .end annotation
.end field

.field public rewardDefinition:Ltikcast/api/privilege/creator_points/RewardDefinition;
    .annotation runtime LX/0B9U;
        value = "reward_definition"
    .end annotation
.end field

.field public sections:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/privilege/creator_points/RedeemDetailsSection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/privilege/creator_points/RedeemDetailsPage;->sections:Ljava/util/List;

    return-void
.end method
