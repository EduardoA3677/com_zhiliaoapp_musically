.class public final Lwebcast/data/PromoteCouponInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currencyCode:J
    .annotation runtime LX/0B9U;
        value = "currency_code"
    .end annotation
.end field

.field public expireTime:J
    .annotation runtime LX/0B9U;
        value = "expire_time"
    .end annotation
.end field

.field public formattedPrice:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "formatted_price"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public price:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "price"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/PromoteCouponInfo;->id:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/PromoteCouponInfo;->price:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/PromoteCouponInfo;->formattedPrice:Ljava/lang/String;

    return-void
.end method
