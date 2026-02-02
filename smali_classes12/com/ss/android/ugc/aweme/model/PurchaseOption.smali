.class public final Lcom/ss/android/ugc/aweme/model/PurchaseOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final discountId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "discount_id"
    .end annotation
.end field

.field public final discountedPrice:Lcom/ss/android/ugc/aweme/model/PriceInfo;
    .annotation runtime LX/0B9U;
        value = "discounted_price"
    .end annotation
.end field

.field public final discountedString:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "discount_string"
    .end annotation
.end field

.field public final isHot:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_hot"
    .end annotation
.end field

.field public final numVideos:I
    .annotation runtime LX/0B9U;
        value = "num_videos"
    .end annotation
.end field

.field public final price:Lcom/ss/android/ugc/aweme/model/PriceInfo;
    .annotation runtime LX/0B9U;
        value = "price"
    .end annotation
.end field

.field public final purchaseCategory:Lcom/ss/android/ugc/aweme/model/PurchaseCategory;
    .annotation runtime LX/0B9U;
        value = "purchase_category"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v2, 0x0

    const-string v3, ""

    sget-object v4, Lcom/ss/android/ugc/aweme/model/PurchaseCategory;->PURCHASE_CATEGORY_DEFAULT_OPTION:Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;-><init>(ILcom/ss/android/ugc/aweme/model/PriceInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/PurchaseCategory;Lcom/ss/android/ugc/aweme/model/PriceInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/model/PriceInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/PurchaseCategory;Lcom/ss/android/ugc/aweme/model/PriceInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->numVideos:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->price:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->purchaseCategory:Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->discountedPrice:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->discountedString:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->discountId:Ljava/lang/Long;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->isHot:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final copy(ILcom/ss/android/ugc/aweme/model/PriceInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/PurchaseCategory;Lcom/ss/android/ugc/aweme/model/PriceInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/model/PurchaseOption;
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;-><init>(ILcom/ss/android/ugc/aweme/model/PriceInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/PurchaseCategory;Lcom/ss/android/ugc/aweme/model/PriceInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    iget v1, p0, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->numVideos:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->numVideos:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->price:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->price:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->purchaseCategory:Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->purchaseCategory:Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->discountedPrice:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->discountedPrice:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->discountedString:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->discountedString:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->discountId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->discountId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->isHot:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->isHot:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getDiscountId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->discountId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDiscountedPrice()Lcom/ss/android/ugc/aweme/model/PriceInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->discountedPrice:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    return-object v0
.end method

.method public final getDiscountedString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->discountedString:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumVideos()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->numVideos:I

    return v0
.end method

.method public final getPrice()Lcom/ss/android/ugc/aweme/model/PriceInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->price:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    return-object v0
.end method

.method public final getPurchaseCategory()Lcom/ss/android/ugc/aweme/model/PurchaseCategory;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->purchaseCategory:Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->numVideos:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->price:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->purchaseCategory:Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->discountedPrice:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->discountedString:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->discountId:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->isHot:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isHot()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->isHot:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PurchaseOption(numVideos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->numVideos:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->price:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", purchaseCategory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->purchaseCategory:Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", discountedPrice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->discountedPrice:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", discountedString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->discountedString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", discountId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->discountId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isHot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->isHot:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
