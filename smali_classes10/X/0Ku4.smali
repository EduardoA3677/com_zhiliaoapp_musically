.class public final LX/0Ku4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocal/ISearchVideoAnchorPriorityProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

.field public final LIZLLL:Ljava/lang/Integer;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;Lcom/ss/android/ugc/aweme/search/ecom/data/Product;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ku4;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;

    iput-object p2, p0, LX/0Ku4;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;

    iput-object p3, p0, LX/0Ku4;->LIZJ:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    iput-object p4, p0, LX/0Ku4;->LIZLLL:Ljava/lang/Integer;

    iput-object p5, p0, LX/0Ku4;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0Ku4;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Ku4;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0Ku4;

    iget-object v1, p0, LX/0Ku4;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;

    iget-object v0, p1, LX/0Ku4;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0Ku4;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;

    iget-object v0, p1, LX/0Ku4;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0Ku4;->LIZJ:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    iget-object v0, p1, LX/0Ku4;->LIZJ:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0Ku4;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0Ku4;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0Ku4;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0Ku4;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0Ku4;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;

    iget-object v0, p1, LX/0Ku4;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0Ku4;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0Ku4;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Ku4;->LIZJ:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Ku4;->LIZLLL:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Ku4;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Ku4;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProductData(productAnchor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ku4;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/search/ProductAnchor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enhancedProduct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ku4;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", product="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ku4;->LIZJ:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalProductAnchors="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ku4;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", relevantProductId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ku4;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ku4;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/EnhancedProduct$Style;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
