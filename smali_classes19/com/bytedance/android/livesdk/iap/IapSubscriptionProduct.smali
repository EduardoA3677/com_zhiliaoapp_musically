.class public final Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public basePlanId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "basePlanId"
    .end annotation
.end field

.field public clientPayload:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "client_payload"
    .end annotation
.end field

.field public offerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "offerId"
    .end annotation
.end field

.field public offerTags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "offerTags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public offerToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "offerToken"
    .end annotation
.end field

.field public pricingPhases:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pricingPhases"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/iap/IapSubscriptionOfferPricing;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/iap/IapSubscriptionOfferPricing;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;->clientPayload:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;->offerToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;->basePlanId:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;->offerId:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;->pricingPhases:Ljava/util/List;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/iap/IapSubscriptionProduct;->offerTags:Ljava/util/List;

    return-void
.end method
