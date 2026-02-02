.class public final Ltikcast/api/wallet/tiktok/CampaignInfoResult$VoucherItem$CashbackInfo$FixedCashbackAmount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/CampaignInfoResult$VoucherItem$CashbackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FixedCashbackAmount"
.end annotation


# instance fields
.field public cashbackAmt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cashback_amt"
    .end annotation
.end field

.field public minLocalSpend:Ltikcast/api/wallet/tiktok/MinLocalSpend;
    .annotation runtime LX/0B9U;
        value = "min_local_spend"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/CampaignInfoResult$VoucherItem$CashbackInfo$FixedCashbackAmount;->cashbackAmt:Ljava/lang/String;

    return-void
.end method
