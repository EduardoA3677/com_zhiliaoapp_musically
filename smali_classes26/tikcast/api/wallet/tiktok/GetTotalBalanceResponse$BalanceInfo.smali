.class public final Ltikcast/api/wallet/tiktok/GetTotalBalanceResponse$BalanceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/GetTotalBalanceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BalanceInfo"
.end annotation


# instance fields
.field public amount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "amount"
    .end annotation
.end field

.field public code:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "code"
    .end annotation
.end field

.field public decimalPlace:I
    .annotation runtime LX/0B9U;
        value = "decimal_place"
    .end annotation
.end field

.field public symbol:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "symbol"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/GetTotalBalanceResponse$BalanceInfo;->code:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/GetTotalBalanceResponse$BalanceInfo;->symbol:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/GetTotalBalanceResponse$BalanceInfo;->amount:Ljava/lang/String;

    return-void
.end method
