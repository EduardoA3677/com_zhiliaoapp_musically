.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/HostGrowthOnlineActivityDetailResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multilive/model/HostGrowthOnlineActivityDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public hasNotSettledRewards:Z
    .annotation runtime LX/0B9U;
        value = "has_not_settled_rewards"
    .end annotation
.end field

.field public hasUserTagChange:Z
    .annotation runtime LX/0B9U;
        value = "has_user_tag_change"
    .end annotation
.end field

.field public notSettledRewards:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "not_settled_rewards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/MGHostGrowthUserClaimReward;",
            ">;"
        }
    .end annotation
.end field

.field public onlineActivity:Lwebcast/data/MGHostGrowthActivity;
    .annotation runtime LX/0B9U;
        value = "online_activity"
    .end annotation
.end field

.field public recentGoldUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "recent_gold_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/RecentGoldHostUser;",
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

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/HostGrowthOnlineActivityDetailResponse$ResponseData;->recentGoldUsers:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/HostGrowthOnlineActivityDetailResponse$ResponseData;->notSettledRewards:Ljava/util/List;

    return-void
.end method
