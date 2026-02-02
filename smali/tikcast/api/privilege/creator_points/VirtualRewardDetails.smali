.class public final Ltikcast/api/privilege/creator_points/VirtualRewardDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public availableRewards:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "available_rewards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/privilege/creator_points/OwnedRewardInstance;",
            ">;"
        }
    .end annotation
.end field

.field public notAvailableRewards:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "not_available_rewards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/privilege/creator_points/OwnedRewardInstance;",
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

    iput-object v0, p0, Ltikcast/api/privilege/creator_points/VirtualRewardDetails;->availableRewards:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/privilege/creator_points/VirtualRewardDetails;->notAvailableRewards:Ljava/util/List;

    return-void
.end method
