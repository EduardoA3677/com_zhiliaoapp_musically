.class public final Lwebcast/data/SuperFanOfferInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public discountamount:J
    .annotation runtime LX/0B9U;
        value = "DiscountAmount"
    .end annotation
.end field

.field public discountmoneydisplay:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "DiscountMoneyDisplay"
    .end annotation
.end field

.field public discountrate100x:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "DiscountRate100x"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ID"
    .end annotation
.end field

.field public offerendtimestamp:J
    .annotation runtime LX/0B9U;
        value = "OfferEndTimestamp"
    .end annotation
.end field

.field public offerstarttimestamp:J
    .annotation runtime LX/0B9U;
        value = "OfferStartTimestamp"
    .end annotation
.end field

.field public originalamount:J
    .annotation runtime LX/0B9U;
        value = "OriginalAmount"
    .end annotation
.end field

.field public originalmoneydisplay:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "OriginalMoneyDisplay"
    .end annotation
.end field

.field public promotionId:J
    .annotation runtime LX/0B9U;
        value = "promotion_id"
    .end annotation
.end field

.field public secondarycurrencyprice:Lwebcast/data/SuperFanPriceInfo;
    .annotation runtime LX/0B9U;
        value = "SecondaryCurrencyPrice"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/SuperFanOfferInfo;->originalmoneydisplay:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/SuperFanOfferInfo;->discountmoneydisplay:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/SuperFanOfferInfo;->discountrate100x:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/SuperFanOfferInfo;->id:Ljava/lang/String;

    return-void
.end method
