.class public final Lwebcast/api/sub/SMBCreatorInfoResponse$DailyChallengesInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/SMBCreatorInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DailyChallengesInfo"
.end annotation


# instance fields
.field public challenges:Lwebcast/data/DailyChallenges;
    .annotation runtime LX/0B9U;
        value = "challenges"
    .end annotation
.end field

.field public inSeason:Z
    .annotation runtime LX/0B9U;
        value = "in_season"
    .end annotation
.end field

.field public unclaimedRewardsNumber:J
    .annotation runtime LX/0B9U;
        value = "unclaimed_rewards_number"
    .end annotation
.end field

.field public unclaimedRewardsValue:J
    .annotation runtime LX/0B9U;
        value = "unclaimed_rewards_value"
    .end annotation
.end field

.field public unclaimedRewardsValueLocal:J
    .annotation runtime LX/0B9U;
        value = "unclaimed_rewards_value_local"
    .end annotation
.end field

.field public unclaimedRewardsValueLocalFormatted:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "unclaimed_rewards_value_local_formatted"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/SMBCreatorInfoResponse$DailyChallengesInfo;->unclaimedRewardsValueLocalFormatted:Ljava/lang/String;

    return-void
.end method
