.class public final Ltikcast/api/privilege/creator_points/CreatorPointsTileRecordsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public billId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bill_id"
    .end annotation
.end field

.field public billType:I
    .annotation runtime LX/0B9U;
        value = "bill_type"
    .end annotation
.end field

.field public getFirstBatch:Z
    .annotation runtime LX/0B9U;
        value = "get_first_batch"
    .end annotation
.end field

.field public lastBillUpdateTime:J
    .annotation runtime LX/0B9U;
        value = "last_bill_update_time"
    .end annotation
.end field

.field public lastRedeemedRecordId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "last_redeemed_record_id"
    .end annotation
.end field

.field public recordCount:J
    .annotation runtime LX/0B9U;
        value = "record_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/privilege/creator_points/CreatorPointsTileRecordsRequest;->billId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/privilege/creator_points/CreatorPointsTileRecordsRequest;->lastRedeemedRecordId:Ljava/lang/String;

    return-void
.end method
