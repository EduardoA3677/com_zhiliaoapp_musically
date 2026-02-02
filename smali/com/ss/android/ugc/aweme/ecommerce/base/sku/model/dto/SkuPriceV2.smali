.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public depositFeeDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "deposit_fee_desc"
    .end annotation
.end field

.field public minPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;
    .annotation runtime LX/0B9U;
        value = "min_price"
    .end annotation
.end field

.field public priceType:I
    .annotation runtime LX/0B9U;
        value = "price_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00VT;

    invoke-direct {v0}, LX/00VT;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;->priceType:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;->minPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;->depositFeeDesc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;->priceType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;->priceType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;->minPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;->minPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;->depositFeeDesc:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;->depositFeeDesc:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;->priceType:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;->minPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;->depositFeeDesc:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
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

    const-string v0, "SkuPriceV2(priceType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;->priceType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minPrice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;->minPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", depositFeeDesc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;->depositFeeDesc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;->priceType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;->minPrice:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SinglePriceItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPriceV2;->depositFeeDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
