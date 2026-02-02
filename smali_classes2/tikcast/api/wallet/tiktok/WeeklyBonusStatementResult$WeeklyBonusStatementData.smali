.class public final Ltikcast/api/wallet/tiktok/WeeklyBonusStatementResult$WeeklyBonusStatementData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/WeeklyBonusStatementResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeeklyBonusStatementData"
.end annotation


# instance fields
.field public amount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "amount"
    .end annotation
.end field

.field public bonusFactors:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "bonus_factors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/wallet/tiktok/RewardFactorItem;",
            ">;"
        }
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

.field public endTradeTime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "end_trade_time"
    .end annotation
.end field

.field public percentageValue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "percentage_value"
    .end annotation
.end field

.field public startTradeTime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "start_trade_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/WeeklyBonusStatementResult$WeeklyBonusStatementData;->startTradeTime:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/WeeklyBonusStatementResult$WeeklyBonusStatementData;->endTradeTime:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/WeeklyBonusStatementResult$WeeklyBonusStatementData;->percentageValue:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/WeeklyBonusStatementResult$WeeklyBonusStatementData;->currency:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/WeeklyBonusStatementResult$WeeklyBonusStatementData;->amount:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/WeeklyBonusStatementResult$WeeklyBonusStatementData;->bonusRatioPeriodDescription:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/WeeklyBonusStatementResult$WeeklyBonusStatementData;->bonusFactors:Ljava/util/List;

    return-void
.end method
