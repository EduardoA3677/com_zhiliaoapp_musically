.class public final Ltikcast/api/wallet/tiktok/GetTotalBalanceResponse$GetTotalBalanceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/GetTotalBalanceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetTotalBalanceData"
.end annotation


# instance fields
.field public balance:Ltikcast/api/wallet/tiktok/GetTotalBalanceResponse$BalanceInfo;
    .annotation runtime LX/0B9U;
        value = "balance"
    .end annotation
.end field

.field public hasIncomeBefore:Z
    .annotation runtime LX/0B9U;
        value = "has_income_before"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
