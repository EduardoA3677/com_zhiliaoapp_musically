.class public final Lcom/bytedance/android/live/wallet/model/IapProductBuyParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public businessType:I
    .annotation runtime LX/0B9U;
        value = "business_type"
    .end annotation
.end field

.field public diamondId:I
    .annotation runtime LX/0B9U;
        value = "diamond_id"
    .end annotation
.end field

.field public orderId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "order_id"
    .end annotation
.end field

.field public productId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_id"
    .end annotation
.end field

.field public source:I
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public tradeType:I
    .annotation runtime LX/0B9U;
        value = "trade_type"
    .end annotation
.end field

.field public way:I
    .annotation runtime LX/0B9U;
        value = "way"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/model/IapProductBuyParam;->productId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/model/IapProductBuyParam;->orderId:Ljava/lang/String;

    return-void
.end method
