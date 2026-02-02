.class public final Ltikcast/api/wallet/tiktok/WeeklyStatementsResult$WeeklyStatementsData$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/WeeklyStatementsResult$WeeklyStatementsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# instance fields
.field public amount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "amount"
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

.field public isCalculating:Z
    .annotation runtime LX/0B9U;
        value = "is_calculating"
    .end annotation
.end field

.field public startTradeTime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "start_trade_time"
    .end annotation
.end field

.field public weekId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "week_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/WeeklyStatementsResult$WeeklyStatementsData$Item;->startTradeTime:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/WeeklyStatementsResult$WeeklyStatementsData$Item;->endTradeTime:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/WeeklyStatementsResult$WeeklyStatementsData$Item;->amount:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/WeeklyStatementsResult$WeeklyStatementsData$Item;->weekId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/WeeklyStatementsResult$WeeklyStatementsData$Item;->currency:Ljava/lang/String;

    return-void
.end method
