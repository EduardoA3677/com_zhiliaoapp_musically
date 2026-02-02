.class public final Lcom/bytedance/android/livesdk/model/message/BillboardProductPrice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency"
    .end annotation
.end field

.field public originalPrice:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "original_price"
    .end annotation
.end field

.field public originalPriceWithCurrency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "original_price_with_currency"
    .end annotation
.end field

.field public promotionPrice:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "promotion_price"
    .end annotation
.end field

.field public promotionPriceWithCurrency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "promotion_price_with_currency"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BillboardProductPrice;->originalPrice:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BillboardProductPrice;->promotionPrice:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BillboardProductPrice;->originalPriceWithCurrency:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BillboardProductPrice;->promotionPriceWithCurrency:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BillboardProductPrice;->currency:Ljava/lang/String;

    return-void
.end method
