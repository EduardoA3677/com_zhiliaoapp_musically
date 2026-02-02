.class public final Lwebcast/api/ranklist/LeagueMatchRankResponse$OwnerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/ranklist/LeagueMatchRankResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OwnerInfo"
.end annotation


# instance fields
.field public gapDescription:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "gap_description"
    .end annotation
.end field

.field public obtainedRewardList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "obtained_reward_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/ranklist/LeagueMatchRankResponse$RewardItem;",
            ">;"
        }
    .end annotation
.end field

.field public rankInfo:Lwebcast/api/ranklist/LeagueMatchRankResponse$RankInfo;
    .annotation runtime LX/0B9U;
        value = "rank_info"
    .end annotation
.end field

.field public track:I
    .annotation runtime LX/0B9U;
        value = "track"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/ranklist/LeagueMatchRankResponse$OwnerInfo;->obtainedRewardList:Ljava/util/List;

    return-void
.end method
