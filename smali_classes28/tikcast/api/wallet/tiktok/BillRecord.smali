.class public final Ltikcast/api/wallet/tiktok/BillRecord;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field public status:J
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public tradeTime:J
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

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/BillRecord;->billId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/BillRecord;->title:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/BillRecord;->amount:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/BillRecord;->amountPrefix:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/BillRecord;->leftAmount:Ljava/lang/String;

    return-void
.end method
