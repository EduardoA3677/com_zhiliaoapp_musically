.class public final Lcom/shopify/checkout/models/Price;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final discounts:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "discounts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/shopify/checkout/models/Discount;",
            ">;"
        }
    .end annotation
.end field

.field public final shipping:Lcom/shopify/checkout/models/Money;
    .annotation runtime LX/0B9U;
        value = "shipping"
    .end annotation
.end field

.field public final subtotal:Lcom/shopify/checkout/models/Money;
    .annotation runtime LX/0B9U;
        value = "subtotal"
    .end annotation
.end field

.field public final taxes:Lcom/shopify/checkout/models/Money;
    .annotation runtime LX/0B9U;
        value = "taxes"
    .end annotation
.end field

.field public final taxesIncluded:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "taxesIncluded"
    .end annotation
.end field

.field public final total:Lcom/shopify/checkout/models/Money;
    .annotation runtime LX/0B9U;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/shopify/checkout/models/Price;-><init>(Lcom/shopify/checkout/models/Money;Lcom/shopify/checkout/models/Money;Lcom/shopify/checkout/models/Money;Ljava/lang/Boolean;Lcom/shopify/checkout/models/Money;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/shopify/checkout/models/Money;Lcom/shopify/checkout/models/Money;Lcom/shopify/checkout/models/Money;Ljava/lang/Boolean;Lcom/shopify/checkout/models/Money;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shopify/checkout/models/Money;",
            "Lcom/shopify/checkout/models/Money;",
            "Lcom/shopify/checkout/models/Money;",
            "Ljava/lang/Boolean;",
            "Lcom/shopify/checkout/models/Money;",
            "Ljava/util/List<",
            "Lcom/shopify/checkout/models/Discount;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/shopify/checkout/models/Price;->total:Lcom/shopify/checkout/models/Money;

    iput-object p2, p0, Lcom/shopify/checkout/models/Price;->subtotal:Lcom/shopify/checkout/models/Money;

    iput-object p3, p0, Lcom/shopify/checkout/models/Price;->taxes:Lcom/shopify/checkout/models/Money;

    iput-object p4, p0, Lcom/shopify/checkout/models/Price;->taxesIncluded:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/shopify/checkout/models/Price;->shipping:Lcom/shopify/checkout/models/Money;

    iput-object p6, p0, Lcom/shopify/checkout/models/Price;->discounts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/shopify/checkout/models/Price;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/shopify/checkout/models/Price;

    iget-object v1, p0, Lcom/shopify/checkout/models/Price;->total:Lcom/shopify/checkout/models/Money;

    iget-object v0, p1, Lcom/shopify/checkout/models/Price;->total:Lcom/shopify/checkout/models/Money;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/shopify/checkout/models/Price;->subtotal:Lcom/shopify/checkout/models/Money;

    iget-object v0, p1, Lcom/shopify/checkout/models/Price;->subtotal:Lcom/shopify/checkout/models/Money;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/shopify/checkout/models/Price;->taxes:Lcom/shopify/checkout/models/Money;

    iget-object v0, p1, Lcom/shopify/checkout/models/Price;->taxes:Lcom/shopify/checkout/models/Money;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/shopify/checkout/models/Price;->taxesIncluded:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/shopify/checkout/models/Price;->taxesIncluded:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/shopify/checkout/models/Price;->shipping:Lcom/shopify/checkout/models/Money;

    iget-object v0, p1, Lcom/shopify/checkout/models/Price;->shipping:Lcom/shopify/checkout/models/Money;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/shopify/checkout/models/Price;->discounts:Ljava/util/List;

    iget-object v0, p1, Lcom/shopify/checkout/models/Price;->discounts:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/shopify/checkout/models/Price;->total:Lcom/shopify/checkout/models/Money;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/shopify/checkout/models/Price;->subtotal:Lcom/shopify/checkout/models/Money;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/shopify/checkout/models/Price;->taxes:Lcom/shopify/checkout/models/Money;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/shopify/checkout/models/Price;->taxesIncluded:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/shopify/checkout/models/Price;->shipping:Lcom/shopify/checkout/models/Money;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/shopify/checkout/models/Price;->discounts:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/shopify/checkout/models/Money;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/shopify/checkout/models/Money;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/shopify/checkout/models/Money;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/shopify/checkout/models/Money;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Price(total="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/shopify/checkout/models/Price;->total:Lcom/shopify/checkout/models/Money;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtotal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/shopify/checkout/models/Price;->subtotal:Lcom/shopify/checkout/models/Money;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taxes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/shopify/checkout/models/Price;->taxes:Lcom/shopify/checkout/models/Money;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taxesIncluded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/shopify/checkout/models/Price;->taxesIncluded:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shipping="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/shopify/checkout/models/Price;->shipping:Lcom/shopify/checkout/models/Money;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", discounts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/shopify/checkout/models/Price;->discounts:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
