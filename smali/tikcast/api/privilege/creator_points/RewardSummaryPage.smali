.class public final Ltikcast/api/privilege/creator_points/RewardSummaryPage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public swagDetails:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "swag_details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/privilege/creator_points/SwagDetails;",
            ">;"
        }
    .end annotation
.end field

.field public virtualRewardDetails:Ltikcast/api/privilege/creator_points/VirtualRewardDetails;
    .annotation runtime LX/0B9U;
        value = "virtual_reward_details"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/privilege/creator_points/RewardSummaryPage;->swagDetails:Ljava/util/List;

    return-void
.end method
