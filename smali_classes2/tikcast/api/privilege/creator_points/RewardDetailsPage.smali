.class public final Ltikcast/api/privilege/creator_points/RewardDetailsPage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currentBalance:I
    .annotation runtime LX/0B9U;
        value = "current_balance"
    .end annotation
.end field

.field public mainColour:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "main_colour"
    .end annotation
.end field

.field public rewardDefinition:Ltikcast/api/privilege/creator_points/RewardDefinition;
    .annotation runtime LX/0B9U;
        value = "reward_definition"
    .end annotation
.end field

.field public rewardStatus:I
    .annotation runtime LX/0B9U;
        value = "reward_status"
    .end annotation
.end field

.field public sections:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/privilege/creator_points/RewardSection;",
            ">;"
        }
    .end annotation
.end field

.field public subtitle:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "subtitle"
    .end annotation
.end field

.field public useRewardUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "use_reward_uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Ltikcast/api/privilege/creator_points/RewardDetailsPage;->mainColour:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/privilege/creator_points/RewardDetailsPage;->sections:Ljava/util/List;

    iput-object v1, p0, Ltikcast/api/privilege/creator_points/RewardDetailsPage;->useRewardUri:Ljava/lang/String;

    return-void
.end method
