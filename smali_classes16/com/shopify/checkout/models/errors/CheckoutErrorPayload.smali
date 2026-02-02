.class public final Lcom/shopify/checkout/models/errors/CheckoutErrorPayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VrD;


# instance fields
.field public final flowType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "flowType"
    .end annotation
.end field

.field public final group:Lcom/shopify/checkout/models/errors/ErrorGroup;
    .annotation runtime LX/0B9U;
        value = "group"
    .end annotation
.end field

.field public final reason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reason"
    .end annotation
.end field

.field public final type:Lcom/shopify/checkout/models/errors/CheckoutErrorType;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/shopify/checkout/models/errors/CheckoutErrorType;Ljava/lang/String;Lcom/shopify/checkout/models/errors/ErrorGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/shopify/checkout/models/errors/CheckoutErrorPayload;->flowType:Ljava/lang/String;

    iput-object p2, p0, Lcom/shopify/checkout/models/errors/CheckoutErrorPayload;->type:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    iput-object p3, p0, Lcom/shopify/checkout/models/errors/CheckoutErrorPayload;->reason:Ljava/lang/String;

    iput-object p4, p0, Lcom/shopify/checkout/models/errors/CheckoutErrorPayload;->group:Lcom/shopify/checkout/models/errors/ErrorGroup;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/shopify/checkout/models/errors/CheckoutErrorPayload;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/shopify/checkout/models/errors/CheckoutErrorPayload;

    iget-object v1, p0, Lcom/shopify/checkout/models/errors/CheckoutErrorPayload;->flowType:Ljava/lang/String;

    iget-object v0, p1, Lcom/shopify/checkout/models/errors/CheckoutErrorPayload;->flowType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/shopify/checkout/models/errors/CheckoutErrorPayload;->type:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    iget-object v0, p1, Lcom/shopify/checkout/models/errors/CheckoutErrorPayload;->type:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/shopify/checkout/models/errors/CheckoutErrorPayload;->reason:Ljava/lang/String;

    iget-object v0, p1, Lcom/shopify/checkout/models/errors/CheckoutErrorPayload;->reason:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/shopify/checkout/models/errors/CheckoutErrorPayload;->group:Lcom/shopify/checkout/models/errors/ErrorGroup;

    iget-object v0, p1, Lcom/shopify/checkout/models/errors/CheckoutErrorPayload;->group:Lcom/shopify/checkout/models/errors/ErrorGroup;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/shopify/checkout/models/errors/CheckoutErrorPayload;->flowType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/shopify/checkout/models/errors/CheckoutErrorPayload;->type:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/shopify/checkout/models/errors/CheckoutErrorPayload;->reason:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/shopify/checkout/models/errors/CheckoutErrorPayload;->group:Lcom/shopify/checkout/models/errors/ErrorGroup;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n            Group: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/shopify/checkout/models/errors/CheckoutErrorPayload;->group:Lcom/shopify/checkout/models/errors/ErrorGroup;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n            Type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/shopify/checkout/models/errors/CheckoutErrorPayload;->type:Lcom/shopify/checkout/models/errors/CheckoutErrorType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n            Reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/shopify/checkout/models/errors/CheckoutErrorPayload;->reason:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DD0;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
