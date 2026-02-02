.class public final Ltikcast/api/wallet/tiktok/WeeklyBonusResult$WeeklyBonusData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/WeeklyBonusResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeeklyBonusData"
.end annotation


# instance fields
.field public bonus:Ltikcast/api/wallet/tiktok/WeeklyBonus;
    .annotation runtime LX/0B9U;
        value = "bonus"
    .end annotation
.end field

.field public calendar:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "calendar"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/tiktok/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field public campaignDetails:Ltikcast/api/wallet/tiktok/WeeklyBonusCampaignDetails;
    .annotation runtime LX/0B9U;
        value = "campaign_details"
    .end annotation
.end field

.field public hasLivePermission:Z
    .annotation runtime LX/0B9U;
        value = "has_live_permission"
    .end annotation
.end field

.field public highlightAmount:Z
    .annotation runtime LX/0B9U;
        value = "highlight_amount"
    .end annotation
.end field

.field public isMissionChanged:Z
    .annotation runtime LX/0B9U;
        value = "is_mission_changed"
    .end annotation
.end field

.field public leagueDetails:Ltikcast/api/wallet/tiktok/CreatorLeagueDetails;
    .annotation runtime LX/0B9U;
        value = "league_details"
    .end annotation
.end field

.field public policyId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "policy_id"
    .end annotation
.end field

.field public prevWeekHasIncome:Z
    .annotation runtime LX/0B9U;
        value = "prev_week_has_income"
    .end annotation
.end field

.field public refreshInterval:J
    .annotation runtime LX/0B9U;
        value = "refresh_interval"
    .end annotation
.end field

.field public rewardFactors:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "reward_factors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/tiktok/RewardFactorItem;",
            ">;"
        }
    .end annotation
.end field

.field public showPenetrationUi:Z
    .annotation runtime LX/0B9U;
        value = "show_penetration_ui"
    .end annotation
.end field

.field public showWeeklyRecap:Z
    .annotation runtime LX/0B9U;
        value = "show_weekly_recap"
    .end annotation
.end field

.field public weekId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "week_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/WeeklyBonusResult$WeeklyBonusData;->rewardFactors:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/WeeklyBonusResult$WeeklyBonusData;->policyId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/WeeklyBonusResult$WeeklyBonusData;->calendar:Ljava/util/List;

    iput-object v1, p0, Ltikcast/api/wallet/tiktok/WeeklyBonusResult$WeeklyBonusData;->weekId:Ljava/lang/String;

    return-void
.end method
