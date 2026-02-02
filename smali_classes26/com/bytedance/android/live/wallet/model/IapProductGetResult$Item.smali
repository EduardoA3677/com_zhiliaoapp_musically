.class public final Lcom/bytedance/android/live/wallet/model/IapProductGetResult$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/wallet/model/IapProductGetResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# instance fields
.field public currency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency"
    .end annotation
.end field

.field public price:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "price"
    .end annotation
.end field

.field public priceAmountMicros:J
    .annotation runtime LX/0B9U;
        value = "price_amount_micros"
    .end annotation
.end field

.field public productId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_id"
    .end annotation
.end field

.field public skuName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sku_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/model/IapProductGetResult$Item;->productId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/model/IapProductGetResult$Item;->skuName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/model/IapProductGetResult$Item;->currency:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/model/IapProductGetResult$Item;->price:Ljava/lang/String;

    return-void
.end method
