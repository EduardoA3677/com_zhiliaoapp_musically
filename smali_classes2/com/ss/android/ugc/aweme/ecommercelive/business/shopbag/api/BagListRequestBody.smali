.class public final Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final authorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "author_id"
    .end annotation
.end field

.field public final isOwner:Z
    .annotation runtime LX/0B9U;
        value = "is_owner"
    .end annotation
.end field

.field public final needNewUserVoucher:Z
    .annotation runtime LX/0B9U;
        value = "need_new_user_voucher"
    .end annotation
.end field

.field public final offset:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "offset"
    .end annotation
.end field

.field public final pageSize:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "page_size"
    .end annotation
.end field

.field public productIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "product_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final promotionResponseStyle:I
    .annotation runtime LX/0B9U;
        value = "promotion_response_style"
    .end annotation
.end field

.field public final roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public final scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public final tabInfo:Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/TabFilter;
    .annotation runtime LX/0B9U;
        value = "tab_info"
    .end annotation
.end field

.field public final trafficSourceList:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "traffic_source_list"
    .end annotation
.end field

.field public final useNewPromotion:I
    .annotation runtime LX/0B9U;
        value = "use_new_promotion"
    .end annotation
.end field

.field public final voucherTypeId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "condition_voucher_type_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v6, 0x0

    const-string v2, ""

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "default"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, v2

    move-object v7, v6

    move-object v8, v6

    move v9, v4

    move-object v10, v6

    move-object v12, v6

    move v14, v5

    invoke-direct/range {v1 .. v14}, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/TabFilter;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/TabFilter;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/TabFilter;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->roomId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->authorId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->isOwner:Z

    iput p4, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->promotionResponseStyle:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->trafficSourceList:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->offset:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->pageSize:Ljava/lang/Integer;

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->needNewUserVoucher:Z

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->tabInfo:Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/TabFilter;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->voucherTypeId:Ljava/lang/Long;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->productIds:Ljava/util/List;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->scene:Ljava/lang/String;

    iput p13, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->useNewPromotion:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->roomId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->roomId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->authorId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->authorId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->isOwner:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->isOwner:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->promotionResponseStyle:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->promotionResponseStyle:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->trafficSourceList:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->trafficSourceList:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->offset:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->offset:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->pageSize:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->pageSize:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->needNewUserVoucher:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->needNewUserVoucher:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->tabInfo:Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/TabFilter;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->tabInfo:Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/TabFilter;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->voucherTypeId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->voucherTypeId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->productIds:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->productIds:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->scene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->scene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->useNewPromotion:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->useNewPromotion:I

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->roomId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->authorId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->isOwner:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->promotionResponseStyle:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->trafficSourceList:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->offset:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->pageSize:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->needNewUserVoucher:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->tabInfo:Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/TabFilter;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->voucherTypeId:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->productIds:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->scene:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->useNewPromotion:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/TabFilter;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "BagListRequestBody(roomId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->roomId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", authorId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->authorId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isOwner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->isOwner:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", promotionResponseStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->promotionResponseStyle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trafficSourceList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->trafficSourceList:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->offset:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->pageSize:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needNewUserVoucher="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->needNewUserVoucher:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tabInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->tabInfo:Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/TabFilter;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", voucherTypeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->voucherTypeId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->productIds:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->scene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useNewPromotion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/BagListRequestBody;->useNewPromotion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
