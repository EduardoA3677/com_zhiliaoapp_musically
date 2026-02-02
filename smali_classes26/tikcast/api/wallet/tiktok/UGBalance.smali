.class public final Ltikcast/api/wallet/tiktok/UGBalance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public balance:J
    .annotation runtime LX/0B9U;
        value = "balance"
    .end annotation
.end field

.field public countryCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "country_code"
    .end annotation
.end field

.field public currencyType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency_type"
    .end annotation
.end field

.field public score:J
    .annotation runtime LX/0B9U;
        value = "score"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/UGBalance;->currencyType:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/UGBalance;->countryCode:Ljava/lang/String;

    return-void
.end method
