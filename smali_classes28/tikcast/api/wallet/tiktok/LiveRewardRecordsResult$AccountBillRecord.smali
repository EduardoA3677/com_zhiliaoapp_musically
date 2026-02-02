.class public final Ltikcast/api/wallet/tiktok/LiveRewardRecordsResult$AccountBillRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/LiveRewardRecordsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccountBillRecord"
.end annotation


# instance fields
.field public amount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "amount"
    .end annotation
.end field

.field public amountPrefix:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "amount_prefix"
    .end annotation
.end field

.field public billId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bill_id"
    .end annotation
.end field

.field public leftAmount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "left_amount"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public status:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public statusType:J
    .annotation runtime LX/0B9U;
        value = "status_type"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public tradeTime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "trade_time"
    .end annotation
.end field

.field public version:I
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/LiveRewardRecordsResult$AccountBillRecord;->billId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/LiveRewardRecordsResult$AccountBillRecord;->title:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/LiveRewardRecordsResult$AccountBillRecord;->tradeTime:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/LiveRewardRecordsResult$AccountBillRecord;->amount:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/LiveRewardRecordsResult$AccountBillRecord;->amountPrefix:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/LiveRewardRecordsResult$AccountBillRecord;->leftAmount:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/LiveRewardRecordsResult$AccountBillRecord;->roomId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/LiveRewardRecordsResult$AccountBillRecord;->status:Ljava/lang/String;

    return-void
.end method
