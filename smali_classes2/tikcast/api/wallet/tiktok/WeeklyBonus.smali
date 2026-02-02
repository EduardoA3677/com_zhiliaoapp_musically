.class public final Ltikcast/api/wallet/tiktok/WeeklyBonus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public amount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "amount"
    .end annotation
.end field

.field public bonusRatioPeriodDescription:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bonus_ratio_period_description"
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency"
    .end annotation
.end field

.field public currentPercentage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "current_percentage"
    .end annotation
.end field

.field public diamonds:J
    .annotation runtime LX/0B9U;
        value = "diamonds"
    .end annotation
.end field

.field public endDate:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "end_date"
    .end annotation
.end field

.field public maxPercentage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "max_percentage"
    .end annotation
.end field

.field public minPercentage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "min_percentage"
    .end annotation
.end field

.field public startDate:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "start_date"
    .end annotation
.end field

.field public tip:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tip"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/WeeklyBonus;->currency:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/WeeklyBonus;->amount:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/WeeklyBonus;->startDate:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/WeeklyBonus;->endDate:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/WeeklyBonus;->minPercentage:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/WeeklyBonus;->maxPercentage:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/WeeklyBonus;->currentPercentage:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/WeeklyBonus;->tip:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/WeeklyBonus;->bonusRatioPeriodDescription:Ljava/lang/String;

    return-void
.end method
