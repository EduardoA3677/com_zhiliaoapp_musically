.class public final Lwebcast/api/smb/DailyChallengesHomeResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/smb/DailyChallengesHomeResponse;
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

.field public dailyChallenges:Lwebcast/data/DailyChallenges;
    .annotation runtime LX/0B9U;
        value = "daily_challenges"
    .end annotation
.end field

.field public inSeason:Z
    .annotation runtime LX/0B9U;
        value = "in_season"
    .end annotation
.end field

.field public isEligible:Z
    .annotation runtime LX/0B9U;
        value = "is_eligible"
    .end annotation
.end field

.field public latestUnclaimedReward:Lwebcast/data/SMBReward;
    .annotation runtime LX/0B9U;
        value = "latest_unclaimed_reward"
    .end annotation
.end field

.field public onboardingCompleted:Z
    .annotation runtime LX/0B9U;
        value = "onboarding_completed"
    .end annotation
.end field

.field public seasonEnd:J
    .annotation runtime LX/0B9U;
        value = "season_end"
    .end annotation
.end field

.field public unclaimedRewardsTotalCount:J
    .annotation runtime LX/0B9U;
        value = "unclaimed_rewards_total_count"
    .end annotation
.end field

.field public unclaimedRewardsTotalValue:J
    .annotation runtime LX/0B9U;
        value = "unclaimed_rewards_total_value"
    .end annotation
.end field

.field public unclaimedRewardsTotalValueLocal:J
    .annotation runtime LX/0B9U;
        value = "unclaimed_rewards_total_value_local"
    .end annotation
.end field

.field public unclaimedRewardsTotalValueLocalFormatted:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "unclaimed_rewards_total_value_local_formatted"
    .end annotation
.end field

.field public viewerBoost:J
    .annotation runtime LX/0B9U;
        value = "viewer_boost"
    .end annotation
.end field

.field public viewerBoostAbbreviated:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "viewer_boost_abbreviated"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/smb/DailyChallengesHomeResponse$ResponseData;->viewerBoostAbbreviated:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/smb/DailyChallengesHomeResponse$ResponseData;->unclaimedRewardsTotalValueLocalFormatted:Ljava/lang/String;

    return-void
.end method
