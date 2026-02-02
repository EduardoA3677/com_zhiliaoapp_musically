.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListShopReviewRequest"
.end annotation


# instance fields
.field public final cursor:I
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public final filterId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "filter_id"
    .end annotation
.end field

.field public final globalBaseReview:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "global_base_review"
    .end annotation
.end field

.field public final kolId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "kol_id"
    .end annotation
.end field

.field public final needCount:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "need_count"
    .end annotation
.end field

.field public final needFilter:Z
    .annotation runtime LX/0B9U;
        value = "need_filter"
    .end annotation
.end field

.field public final productId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_id"
    .end annotation
.end field

.field public final productSourceInfo:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "product_source_info"
    .end annotation
.end field

.field public final sellerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "seller_id"
    .end annotation
.end field

.field public final size:I
    .annotation runtime LX/0B9U;
        value = "size"
    .end annotation
.end field

.field public final sortType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "sort_type"
    .end annotation
.end field

.field public final trafficSourceList:[I
    .annotation runtime LX/0B9U;
        value = "traffic_source_list"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;[ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->productId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->sellerId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->needFilter:Z

    iput p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->size:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->cursor:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->filterId:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->kolId:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->trafficSourceList:[I

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->needCount:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->productSourceInfo:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->sortType:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->globalBaseReview:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->productId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->productId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->sellerId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->sellerId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->needFilter:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->needFilter:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->size:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->size:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->cursor:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->cursor:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->filterId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->filterId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->kolId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->kolId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->trafficSourceList:[I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->trafficSourceList:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->needCount:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->needCount:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->productSourceInfo:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->productSourceInfo:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->sortType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->sortType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->globalBaseReview:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->globalBaseReview:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->productId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->sellerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->needFilter:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->size:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->cursor:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->filterId:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v5, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->kolId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v5, v0

    mul-int/lit8 v4, v5, 0x1f

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->trafficSourceList:[I

    if-eqz v3, :cond_2

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    aget v0, v3, v1

    add-int/2addr v5, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :cond_3
    add-int/2addr v4, v5

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->needCount:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->productSourceInfo:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->sortType:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ListShopReviewRequest;->globalBaseReview:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v6

    :cond_4
    add-int/2addr v1, v6

    return v1

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3
.end method
