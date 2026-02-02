.class public final Lwebcast/data/AnchorGrowLevelRewardRecordItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public expireTime:J
    .annotation runtime LX/0B9U;
        value = "expire_time"
    .end annotation
.end field

.field public hasNextLevel:Z
    .annotation runtime LX/0B9U;
        value = "has_next_level"
    .end annotation
.end field

.field public level:J
    .annotation runtime LX/0B9U;
        value = "level"
    .end annotation
.end field

.field public receiveTime:J
    .annotation runtime LX/0B9U;
        value = "receive_time"
    .end annotation
.end field

.field public rewardList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "reward_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/AnchorGrowRewardInfo;",
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

    iput-object v0, p0, Lwebcast/data/AnchorGrowLevelRewardRecordItem;->rewardList:Ljava/util/List;

    return-void
.end method
