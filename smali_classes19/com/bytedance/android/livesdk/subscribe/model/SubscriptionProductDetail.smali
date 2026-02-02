.class public final Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public offerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "offer_id"
    .end annotation
.end field

.field public offerToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "offer_token"
    .end annotation
.end field

.field public pricePhaseList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "price_phase_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail$PricePhase;",
            ">;"
        }
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

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail$PricePhase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail;->skuName:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail;->offerId:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail;->offerToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail;->pricePhaseList:Ljava/util/List;

    return-void
.end method
