.class public final Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enhancedProduct:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;

.field public final iconUrlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final productList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/ecom/data/Product;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/ecom/data/Product;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;->iconUrlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;->productList:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;->enhancedProduct:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;)Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/ecom/data/Product;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;",
            ")",
            "Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;->iconUrlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;->iconUrlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;->productList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;->productList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;->enhancedProduct:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;->enhancedProduct:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getEnhancedProduct()Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;->enhancedProduct:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;

    return-object v0
.end method

.method public final getIconUrlModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;->iconUrlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getProductList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/ecom/data/Product;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;->productList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;->iconUrlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;->productList:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;->enhancedProduct:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProductAnchor(iconUrlModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;->iconUrlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;->productList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enhancedProduct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;->enhancedProduct:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
