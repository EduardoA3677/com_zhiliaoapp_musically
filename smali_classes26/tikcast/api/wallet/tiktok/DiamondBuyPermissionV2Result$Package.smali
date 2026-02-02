.class public final Ltikcast/api/wallet/tiktok/DiamondBuyPermissionV2Result$Package;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/wallet/tiktok/DiamondBuyPermissionV2Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Package"
.end annotation


# instance fields
.field public localCurrency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "local_currency"
    .end annotation
.end field

.field public localPrice:J
    .annotation runtime LX/0B9U;
        value = "local_price"
    .end annotation
.end field

.field public localPriceRealDot:I
    .annotation runtime LX/0B9U;
        value = "local_price_real_dot"
    .end annotation
.end field

.field public platformType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "platform_type"
    .end annotation
.end field

.field public price:J
    .annotation runtime LX/0B9U;
        value = "price"
    .end annotation
.end field

.field public realDot:I
    .annotation runtime LX/0B9U;
        value = "real_dot"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DiamondBuyPermissionV2Result$Package;->localCurrency:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/tiktok/DiamondBuyPermissionV2Result$Package;->platformType:Ljava/lang/String;

    return-void
.end method
