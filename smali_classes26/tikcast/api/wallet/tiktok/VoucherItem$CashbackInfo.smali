.class public final Ltikcast/api/wallet/tiktok/VoucherItem$CashbackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/VoucherItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CashbackInfo"
.end annotation


# instance fields
.field public cashbackPercentage:Ltikcast/api/wallet/tiktok/VoucherItem$CashbackInfo$CashbackPercentage;
    .annotation runtime LX/0B9U;
        value = "cashback_percentage"
    .end annotation
.end field

.field public diamondIdToCashbackUsdAmt:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "diamond_id_to_cashback_usd_amt"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public maxCashbackUsdAmt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "max_cashback_usd_amt"
    .end annotation
.end field

.field public showCashback:Z
    .annotation runtime LX/0B9U;
        value = "show_cashback"
    .end annotation
.end field

.field public usdConversionRate:Ltikcast/api/wallet/tiktok/VoucherItem$CashbackInfo$USDConversionRate;
    .annotation runtime LX/0B9U;
        value = "usd_conversion_rate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/VoucherItem$CashbackInfo;->diamondIdToCashbackUsdAmt:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/VoucherItem$CashbackInfo;->maxCashbackUsdAmt:Ljava/lang/String;

    return-void
.end method
