.class public final Lcom/shopify/checkout/models/PaymentMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final billingAddress:Lcom/shopify/checkout/models/Address;
    .annotation runtime LX/0B9U;
        value = "billingAddress"
    .end annotation
.end field

.field public final cardType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cardType"
    .end annotation
.end field

.field public final expirationMonth:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "expirationMonth"
    .end annotation
.end field

.field public final expirationYear:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "expirationYear"
    .end annotation
.end field

.field public final lastFourDigits:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lastFourDigits"
    .end annotation
.end field

.field public final referenceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "referenceId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/shopify/checkout/models/Address;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/shopify/checkout/models/PaymentMethod;->referenceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/shopify/checkout/models/PaymentMethod;->cardType:Ljava/lang/String;

    iput-object p3, p0, Lcom/shopify/checkout/models/PaymentMethod;->lastFourDigits:Ljava/lang/String;

    iput-object p4, p0, Lcom/shopify/checkout/models/PaymentMethod;->expirationMonth:Ljava/lang/String;

    iput-object p5, p0, Lcom/shopify/checkout/models/PaymentMethod;->expirationYear:Ljava/lang/String;

    iput-object p6, p0, Lcom/shopify/checkout/models/PaymentMethod;->billingAddress:Lcom/shopify/checkout/models/Address;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/shopify/checkout/models/PaymentMethod;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/shopify/checkout/models/PaymentMethod;

    iget-object v1, p0, Lcom/shopify/checkout/models/PaymentMethod;->referenceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/shopify/checkout/models/PaymentMethod;->referenceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/shopify/checkout/models/PaymentMethod;->cardType:Ljava/lang/String;

    iget-object v0, p1, Lcom/shopify/checkout/models/PaymentMethod;->cardType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/shopify/checkout/models/PaymentMethod;->lastFourDigits:Ljava/lang/String;

    iget-object v0, p1, Lcom/shopify/checkout/models/PaymentMethod;->lastFourDigits:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/shopify/checkout/models/PaymentMethod;->expirationMonth:Ljava/lang/String;

    iget-object v0, p1, Lcom/shopify/checkout/models/PaymentMethod;->expirationMonth:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/shopify/checkout/models/PaymentMethod;->expirationYear:Ljava/lang/String;

    iget-object v0, p1, Lcom/shopify/checkout/models/PaymentMethod;->expirationYear:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/shopify/checkout/models/PaymentMethod;->billingAddress:Lcom/shopify/checkout/models/Address;

    iget-object v0, p1, Lcom/shopify/checkout/models/PaymentMethod;->billingAddress:Lcom/shopify/checkout/models/Address;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/shopify/checkout/models/PaymentMethod;->referenceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/shopify/checkout/models/PaymentMethod;->cardType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/shopify/checkout/models/PaymentMethod;->lastFourDigits:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/shopify/checkout/models/PaymentMethod;->expirationMonth:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/shopify/checkout/models/PaymentMethod;->expirationYear:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/shopify/checkout/models/PaymentMethod;->billingAddress:Lcom/shopify/checkout/models/Address;

    invoke-virtual {v0}, Lcom/shopify/checkout/models/Address;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentMethod(referenceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/shopify/checkout/models/PaymentMethod;->referenceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cardType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/shopify/checkout/models/PaymentMethod;->cardType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastFourDigits="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/shopify/checkout/models/PaymentMethod;->lastFourDigits:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expirationMonth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/shopify/checkout/models/PaymentMethod;->expirationMonth:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expirationYear="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/shopify/checkout/models/PaymentMethod;->expirationYear:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", billingAddress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/shopify/checkout/models/PaymentMethod;->billingAddress:Lcom/shopify/checkout/models/Address;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
