.class public final Ltikcast/api/wallet/tiktok/LiveRewardRecordsResult$Pagination;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/LiveRewardRecordsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pagination"
.end annotation


# instance fields
.field public lastBillId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "last_bill_id"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/LiveRewardRecordsResult$Pagination;->lastBillId:Ljava/lang/String;

    return-void
.end method
