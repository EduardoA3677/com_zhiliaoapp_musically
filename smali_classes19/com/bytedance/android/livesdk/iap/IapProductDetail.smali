.class public final Lcom/bytedance/android/livesdk/iap/IapProductDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public countryCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "countryCode"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public oneTimePurchaseProduct:LX/0pKG;
    .annotation runtime LX/0B9U;
        value = "oneTimePurchaseProduct"
    .end annotation
.end field

.field public productId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "productId"
    .end annotation
.end field

.field public productType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "productType"
    .end annotation
.end field

.field public subscriptionOffer:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "subscriptionOffer"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->productId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->productType:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->countryCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->oneTimePurchaseProduct:LX/0pKG;

    const-string v3, ""

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0pKG;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/iap/IapProductDetail;->subscriptionOffer:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;->basePlanId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;->offerId:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;->clientPayload:Ljava/lang/String;

    return-object v0

    :cond_3
    return-object v3
.end method
