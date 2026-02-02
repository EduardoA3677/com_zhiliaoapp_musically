.class public final Lcom/shopify/checkout/models/CheckoutCompletedPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cart:Lcom/shopify/checkout/models/CartInfo;
    .annotation runtime LX/0B9U;
        value = "cart"
    .end annotation
.end field

.field public final confirmationURL:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "confirmationURL"
    .end annotation
.end field

.field public final flowType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "flowType"
    .end annotation
.end field

.field public final orderDetails:Lcom/shopify/checkout/models/OrderDetails;
    .annotation runtime LX/0B9U;
        value = "orderDetails"
    .end annotation
.end field

.field public final orderId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "orderId"
    .end annotation
.end field

.field public final thankYouPageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "thankYouPageUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/shopify/checkout/models/OrderDetails;Ljava/lang/String;Ljava/lang/String;Lcom/shopify/checkout/models/CartInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/shopify/checkout/models/CheckoutCompletedPayload;->flowType:Ljava/lang/String;

    iput-object p2, p0, Lcom/shopify/checkout/models/CheckoutCompletedPayload;->orderDetails:Lcom/shopify/checkout/models/OrderDetails;

    iput-object p3, p0, Lcom/shopify/checkout/models/CheckoutCompletedPayload;->confirmationURL:Ljava/lang/String;

    iput-object p4, p0, Lcom/shopify/checkout/models/CheckoutCompletedPayload;->orderId:Ljava/lang/String;

    iput-object p5, p0, Lcom/shopify/checkout/models/CheckoutCompletedPayload;->cart:Lcom/shopify/checkout/models/CartInfo;

    iput-object p6, p0, Lcom/shopify/checkout/models/CheckoutCompletedPayload;->thankYouPageUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/shopify/checkout/models/CheckoutCompletedPayload;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/shopify/checkout/models/CheckoutCompletedPayload;

    iget-object v1, p0, Lcom/shopify/checkout/models/CheckoutCompletedPayload;->flowType:Ljava/lang/String;

    iget-object v0, p1, Lcom/shopify/checkout/models/CheckoutCompletedPayload;->flowType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/shopify/checkout/models/CheckoutCompletedPayload;->orderDetails:Lcom/shopify/checkout/models/OrderDetails;

    iget-object v0, p1, Lcom/shopify/checkout/models/CheckoutCompletedPayload;->orderDetails:Lcom/shopify/checkout/models/OrderDetails;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/shopify/checkout/models/CheckoutCompletedPayload;->confirmationURL:Ljava/lang/String;

    iget-object v0, p1, Lcom/shopify/checkout/models/CheckoutCompletedPayload;->confirmationURL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/shopify/checkout/models/CheckoutCompletedPayload;->orderId:Ljava/lang/String;

    iget-object v0, p1, Lcom/shopify/checkout/models/CheckoutCompletedPayload;->orderId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/shopify/checkout/models/CheckoutCompletedPayload;->cart:Lcom/shopify/checkout/models/CartInfo;

    iget-object v0, p1, Lcom/shopify/checkout/models/CheckoutCompletedPayload;->cart:Lcom/shopify/checkout/models/CartInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/shopify/checkout/models/CheckoutCompletedPayload;->thankYouPageUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/shopify/checkout/models/CheckoutCompletedPayload;->thankYouPageUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/shopify/checkout/models/CheckoutCompletedPayload;->flowType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/shopify/checkout/models/CheckoutCompletedPayload;->orderDetails:Lcom/shopify/checkout/models/OrderDetails;

    invoke-virtual {v0}, Lcom/shopify/checkout/models/OrderDetails;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/shopify/checkout/models/CheckoutCompletedPayload;->confirmationURL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/shopify/checkout/models/CheckoutCompletedPayload;->orderId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/shopify/checkout/models/CheckoutCompletedPayload;->cart:Lcom/shopify/checkout/models/CartInfo;

    invoke-virtual {v0}, Lcom/shopify/checkout/models/CartInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/shopify/checkout/models/CheckoutCompletedPayload;->thankYouPageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CheckoutCompletedPayload(flowType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/shopify/checkout/models/CheckoutCompletedPayload;->flowType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orderDetails="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/shopify/checkout/models/CheckoutCompletedPayload;->orderDetails:Lcom/shopify/checkout/models/OrderDetails;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", confirmationURL="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/shopify/checkout/models/CheckoutCompletedPayload;->confirmationURL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orderId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/shopify/checkout/models/CheckoutCompletedPayload;->orderId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/shopify/checkout/models/CheckoutCompletedPayload;->cart:Lcom/shopify/checkout/models/CartInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thankYouPageUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/shopify/checkout/models/CheckoutCompletedPayload;->thankYouPageUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
