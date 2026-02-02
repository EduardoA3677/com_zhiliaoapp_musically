.class public final Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonProductDetailsModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final dealDetails:Ljava/lang/Object;
    .annotation runtime LX/0B9U;
        value = "deal_details"
    .end annotation
.end field

.field public final deliveryMessage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "delivery_message"
    .end annotation
.end field

.field public final price:Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonPriceModel;
    .annotation runtime LX/0B9U;
        value = "price"
    .end annotation
.end field

.field public final primeBadge:Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonPrimeBadgeModel;
    .annotation runtime LX/0B9U;
        value = "prime_badge"
    .end annotation
.end field

.field public final spuId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "spu_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDealDetails()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonProductDetailsModel;->dealDetails:Ljava/lang/Object;

    return-object v0
.end method

.method public final getDeliveryMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonProductDetailsModel;->deliveryMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonPriceModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonProductDetailsModel;->price:Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonPriceModel;

    return-object v0
.end method

.method public final getPrimeBadge()Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonPrimeBadgeModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonProductDetailsModel;->primeBadge:Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonPrimeBadgeModel;

    return-object v0
.end method

.method public final getSpuId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonProductDetailsModel;->spuId:Ljava/lang/String;

    return-object v0
.end method
