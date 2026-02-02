.class public final Lwebcast/api/smb/DailyChallengesRewardHistoryResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/smb/DailyChallengesRewardHistoryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public canClaimAll:Z
    .annotation runtime LX/0B9U;
        value = "can_claim_all"
    .end annotation
.end field

.field public paginationInfo:Lwebcast/data/PaginationInfo;
    .annotation runtime LX/0B9U;
        value = "pagination_info"
    .end annotation
.end field

.field public rewards:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rewards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/SMBReward;",
            ">;"
        }
    .end annotation
.end field

.field public totals:Lwebcast/data/RewardTotals;
    .annotation runtime LX/0B9U;
        value = "totals"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/smb/DailyChallengesRewardHistoryResponse$ResponseData;->rewards:Ljava/util/List;

    return-void
.end method
