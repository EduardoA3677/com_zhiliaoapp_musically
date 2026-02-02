.class public final Lcom/shopify/checkout/models/BuyerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final acceptsMarketing:Z
    .annotation runtime LX/0B9U;
        value = "acceptsMarketing"
    .end annotation
.end field

.field public final email:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "email"
    .end annotation
.end field

.field public final selectedPaymentMethod:Lcom/shopify/checkout/models/PaymentMethod;
    .annotation runtime LX/0B9U;
        value = "selectedPaymentMethod"
    .end annotation
.end field

.field public final selectedShippingAddress:Lcom/shopify/checkout/models/Address;
    .annotation runtime LX/0B9U;
        value = "selectedShippingAddress"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v1, v1}, Lcom/shopify/checkout/models/BuyerInfo;-><init>(Ljava/lang/String;ZLcom/shopify/checkout/models/PaymentMethod;Lcom/shopify/checkout/models/Address;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/shopify/checkout/models/PaymentMethod;Lcom/shopify/checkout/models/Address;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/shopify/checkout/models/BuyerInfo;->email:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/shopify/checkout/models/BuyerInfo;->acceptsMarketing:Z

    iput-object p3, p0, Lcom/shopify/checkout/models/BuyerInfo;->selectedPaymentMethod:Lcom/shopify/checkout/models/PaymentMethod;

    iput-object p4, p0, Lcom/shopify/checkout/models/BuyerInfo;->selectedShippingAddress:Lcom/shopify/checkout/models/Address;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/shopify/checkout/models/BuyerInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/shopify/checkout/models/BuyerInfo;

    iget-object v1, p0, Lcom/shopify/checkout/models/BuyerInfo;->email:Ljava/lang/String;

    iget-object v0, p1, Lcom/shopify/checkout/models/BuyerInfo;->email:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/shopify/checkout/models/BuyerInfo;->acceptsMarketing:Z

    iget-boolean v0, p1, Lcom/shopify/checkout/models/BuyerInfo;->acceptsMarketing:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/shopify/checkout/models/BuyerInfo;->selectedPaymentMethod:Lcom/shopify/checkout/models/PaymentMethod;

    iget-object v0, p1, Lcom/shopify/checkout/models/BuyerInfo;->selectedPaymentMethod:Lcom/shopify/checkout/models/PaymentMethod;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/shopify/checkout/models/BuyerInfo;->selectedShippingAddress:Lcom/shopify/checkout/models/Address;

    iget-object v0, p1, Lcom/shopify/checkout/models/BuyerInfo;->selectedShippingAddress:Lcom/shopify/checkout/models/Address;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/shopify/checkout/models/BuyerInfo;->email:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/shopify/checkout/models/BuyerInfo;->acceptsMarketing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/shopify/checkout/models/BuyerInfo;->selectedPaymentMethod:Lcom/shopify/checkout/models/PaymentMethod;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/shopify/checkout/models/BuyerInfo;->selectedShippingAddress:Lcom/shopify/checkout/models/Address;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/shopify/checkout/models/Address;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1

    :cond_2
    invoke-virtual {v0}, Lcom/shopify/checkout/models/PaymentMethod;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BuyerInfo(email="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/shopify/checkout/models/BuyerInfo;->email:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", acceptsMarketing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/shopify/checkout/models/BuyerInfo;->acceptsMarketing:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selectedPaymentMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/shopify/checkout/models/BuyerInfo;->selectedPaymentMethod:Lcom/shopify/checkout/models/PaymentMethod;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedShippingAddress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/shopify/checkout/models/BuyerInfo;->selectedShippingAddress:Lcom/shopify/checkout/models/Address;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
