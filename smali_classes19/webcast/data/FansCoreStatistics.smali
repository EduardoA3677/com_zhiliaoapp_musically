.class public final Lwebcast/data/FansCoreStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activeMemberCnt:J
    .annotation runtime LX/0B9U;
        value = "active_member_cnt"
    .end annotation
.end field

.field public heartMeCnt:J
    .annotation runtime LX/0B9U;
        value = "heart_me_cnt"
    .end annotation
.end field

.field public popularVoteCnt:J
    .annotation runtime LX/0B9U;
        value = "popular_vote_cnt"
    .end annotation
.end field

.field public superFanCnt:J
    .annotation runtime LX/0B9U;
        value = "super_fan_cnt"
    .end annotation
.end field

.field public totalIncomeMoneyDisplay:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "total_income_money_display"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/FansCoreStatistics;->totalIncomeMoneyDisplay:Ljava/lang/String;

    return-void
.end method
