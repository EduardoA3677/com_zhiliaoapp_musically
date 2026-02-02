.class public final Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aboveButtonOnclick:Lcom/ss/android/ugc/aweme/behavior/popup/OnclickParams;
    .annotation runtime LX/0B9U;
        value = "above_button_html_text_onclick"
    .end annotation
.end field

.field public final aboveButtonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "above_button_html_text"
    .end annotation
.end field

.field public final belowButtonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "below_button_html_text"
    .end annotation
.end field

.field public final buttonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_text"
    .end annotation
.end field

.field public final discountedPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;
    .annotation runtime LX/0B9U;
        value = "discounted_price"
    .end annotation
.end field

.field public final originalPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;
    .annotation runtime LX/0B9U;
        value = "original_price"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, ""

    move-object v0, p0

    move-object v3, v1

    move-object v4, v2

    move-object v5, v2

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/behavior/popup/OnclickParams;Ljava/lang/String;Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/behavior/popup/OnclickParams;Ljava/lang/String;Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;->aboveButtonText:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;->aboveButtonOnclick:Lcom/ss/android/ugc/aweme/behavior/popup/OnclickParams;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;->buttonText:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;->originalPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;->discountedPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;->belowButtonText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;->aboveButtonText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;->aboveButtonText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;->aboveButtonOnclick:Lcom/ss/android/ugc/aweme/behavior/popup/OnclickParams;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;->aboveButtonOnclick:Lcom/ss/android/ugc/aweme/behavior/popup/OnclickParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;->buttonText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;->buttonText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;->originalPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;->originalPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;->discountedPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;->discountedPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;->belowButtonText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;->belowButtonText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;->aboveButtonText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;->aboveButtonOnclick:Lcom/ss/android/ugc/aweme/behavior/popup/OnclickParams;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;->buttonText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;->originalPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;->discountedPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;->belowButtonText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/behavior/popup/OnclickParams;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PurchaseButtonParams(aboveButtonText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;->aboveButtonText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aboveButtonOnclick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;->aboveButtonOnclick:Lcom/ss/android/ugc/aweme/behavior/popup/OnclickParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;->buttonText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originalPrice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;->originalPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", discountedPrice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;->discountedPrice:Lcom/ss/android/ugc/aweme/components/purchaseoption/PricePacket;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", belowButtonText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/components/purchasebutton/PurchaseButtonParams;->belowButtonText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
