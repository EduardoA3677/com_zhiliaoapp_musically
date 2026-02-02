.class public final Ltikcast/api/wallet/tiktok/ClaimRuleV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allowedPaymentMethods:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "allowed_payment_methods"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public allowedRechargeCurrency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "allowed_recharge_currency"
    .end annotation
.end field

.field public enterSourceClaimCondition:Ltikcast/api/wallet/tiktok/EnterSourceClaimCondition;
    .annotation runtime LX/0B9U;
        value = "enter_source_claim_condition"
    .end annotation
.end field

.field public maxCoinsClaimCondition:Ltikcast/api/wallet/tiktok/MaxCoinsClaimCondition;
    .annotation runtime LX/0B9U;
        value = "max_coins_claim_condition"
    .end annotation
.end field

.field public minCoinsClaimCondition:Ltikcast/api/wallet/tiktok/MinCoinsClaimCondition;
    .annotation runtime LX/0B9U;
        value = "min_coins_claim_condition"
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/ClaimRuleV2;->allowedPaymentMethods:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/ClaimRuleV2;->allowedRechargeCurrency:Ljava/lang/String;

    return-void
.end method
