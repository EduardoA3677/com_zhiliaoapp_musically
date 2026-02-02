.class public final Ltikcast/api/wallet/tiktok/LiveRewardRecordsResult$MonthSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/LiveRewardRecordsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MonthSummary"
.end annotation


# instance fields
.field public payIn:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pay_in"
    .end annotation
.end field

.field public payOut:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pay_out"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/LiveRewardRecordsResult$MonthSummary;->payIn:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/LiveRewardRecordsResult$MonthSummary;->payOut:Ljava/lang/String;

    return-void
.end method
