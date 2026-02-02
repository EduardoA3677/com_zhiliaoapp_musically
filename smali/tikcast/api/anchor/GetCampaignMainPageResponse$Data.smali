.class public final Ltikcast/api/anchor/GetCampaignMainPageResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/anchor/GetCampaignMainPageResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public campaignStatus:I
    .annotation runtime LX/0B9U;
        value = "campaign_status"
    .end annotation
.end field

.field public creatorsRanking:Ltikcast/api/anchor/CreatorsRankingInfo;
    .annotation runtime LX/0B9U;
        value = "creators_ranking"
    .end annotation
.end field

.field public header:Ltikcast/api/anchor/HeaderInfo;
    .annotation runtime LX/0B9U;
        value = "header"
    .end annotation
.end field

.field public sharePanel:Ltikcast/api/anchor/SharePanel;
    .annotation runtime LX/0B9U;
        value = "share_panel"
    .end annotation
.end field

.field public weeklyRewards:Ltikcast/api/anchor/WeeklyRewardsInfo;
    .annotation runtime LX/0B9U;
        value = "weekly_rewards"
    .end annotation
.end field

.field public weeklyTask:Ltikcast/api/anchor/WeeklyTaskInfo;
    .annotation runtime LX/0B9U;
        value = "weekly_task"
    .end annotation
.end field

.field public winnerPopup:Ltikcast/api/anchor/WinnerPopupInfo;
    .annotation runtime LX/0B9U;
        value = "winner_popup"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
