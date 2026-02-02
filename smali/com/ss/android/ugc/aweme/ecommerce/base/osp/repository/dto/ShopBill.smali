.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public discount:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;
    .annotation runtime LX/0B9U;
        value = "discount"
    .end annotation
.end field

.field public productTotal:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_total"
    .end annotation
.end field

.field public salesTax:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;
    .annotation runtime LX/0B9U;
        value = "sales_tax"
    .end annotation
.end field

.field public total:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;
    .annotation runtime LX/0B9U;
        value = "total"
    .end annotation
.end field

.field public totalDiscount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "total_discount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;->productTotal:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;->total:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;->totalDiscount:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;->discount:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;->salesTax:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;->productTotal:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;->productTotal:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;->total:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;->total:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;->totalDiscount:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;->totalDiscount:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;->discount:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;->discount:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;->salesTax:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;->salesTax:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getDiscount()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;->discount:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    return-object v0
.end method

.method public final getProductTotal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;->productTotal:Ljava/lang/String;

    return-object v0
.end method

.method public final getSalesTax()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;->salesTax:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;

    return-object v0
.end method

.method public final getTotal()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;->total:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    return-object v0
.end method

.method public final getTotalDiscount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;->totalDiscount:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;->productTotal:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;->total:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;->totalDiscount:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;->discount:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;->salesTax:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final merge(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;
    .locals 6

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;->productTotal:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;->productTotal:Ljava/lang/String;

    :cond_1
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;->total:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;->total:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    :cond_2
    iget-object v3, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;->totalDiscount:Ljava/lang/String;

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;->discount:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;->salesTax:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShopBill(productTotal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;->productTotal:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;->total:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalDiscount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;->totalDiscount:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", discount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;->discount:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", salesTax="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopBill;->salesTax:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
