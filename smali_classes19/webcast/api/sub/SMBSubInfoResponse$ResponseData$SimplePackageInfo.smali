.class public final Lwebcast/api/sub/SMBSubInfoResponse$ResponseData$SimplePackageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/SMBSubInfoResponse$ResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimplePackageInfo"
.end annotation


# instance fields
.field public emoteCount:J
    .annotation runtime LX/0B9U;
        value = "emote_count"
    .end annotation
.end field

.field public localCurrency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "local_currency"
    .end annotation
.end field

.field public localCurrencySymbol:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "local_currency_symbol"
    .end annotation
.end field

.field public localPriceAmountMicros:J
    .annotation runtime LX/0B9U;
        value = "local_price_amount_micros"
    .end annotation
.end field

.field public packageId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "package_id"
    .end annotation
.end field

.field public packageName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "package_name"
    .end annotation
.end field

.field public perkCount:J
    .annotation runtime LX/0B9U;
        value = "perk_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/SMBSubInfoResponse$ResponseData$SimplePackageInfo;->packageId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/SMBSubInfoResponse$ResponseData$SimplePackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/SMBSubInfoResponse$ResponseData$SimplePackageInfo;->localCurrencySymbol:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/SMBSubInfoResponse$ResponseData$SimplePackageInfo;->localCurrency:Ljava/lang/String;

    return-void
.end method
