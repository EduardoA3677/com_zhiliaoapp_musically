.class public final Ltikcast/api/privilege/creator_points/RewardsPlazaPage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public numRedeemed:I
    .annotation runtime LX/0B9U;
        value = "num_redeemed"
    .end annotation
.end field

.field public rewardIcons:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "reward_icons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public swagList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "swag_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/privilege/creator_points/RewardDefinition;",
            ">;"
        }
    .end annotation
.end field

.field public tileProjects:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tile_projects"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/privilege/creator_points/TileProject;",
            ">;"
        }
    .end annotation
.end field

.field public tilesBalance:Ltikcast/api/privilege/creator_points/TilesBalance;
    .annotation runtime LX/0B9U;
        value = "tiles_balance"
    .end annotation
.end field

.field public virtualRewardList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "virtual_reward_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/privilege/creator_points/RewardDefinition;",
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

    iput-object v0, p0, Ltikcast/api/privilege/creator_points/RewardsPlazaPage;->rewardIcons:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/privilege/creator_points/RewardsPlazaPage;->swagList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/privilege/creator_points/RewardsPlazaPage;->virtualRewardList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/privilege/creator_points/RewardsPlazaPage;->tileProjects:Ljava/util/List;

    return-void
.end method
