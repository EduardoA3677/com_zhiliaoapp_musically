.class public final Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final authorType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "author_type"
    .end annotation
.end field

.field public final creatorShowcaseText:Lcom/ss/android/ugc/aweme/search/ecom/data/CreatorShowcaseText;
    .annotation runtime LX/0B9U;
        value = "creator_showcase_text"
    .end annotation
.end field

.field public final creatorShowcaseType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "creator_showcase_type"
    .end annotation
.end field

.field public final hasMore:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public final productList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "product_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/ecom/data/Product;",
            ">;"
        }
    .end annotation
.end field

.field public final productVolume:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "product_volume"
    .end annotation
.end field

.field public final schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public final shopIcon:Lcom/ss/android/ugc/aweme/search/ecom/data/ShopIcon;
    .annotation runtime LX/0B9U;
        value = "shop_icon"
    .end annotation
.end field

.field public final shopId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shop_id"
    .end annotation
.end field

.field public final shopType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "shop_type"
    .end annotation
.end field

.field public final showEntrance:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "show_entrance"
    .end annotation
.end field

.field public final soldCount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sold_count"
    .end annotation
.end field

.field public final total:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/search/ecom/data/CreatorShowcaseText;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/search/ecom/data/ShopIcon;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/search/ecom/data/CreatorShowcaseText;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/search/ecom/data/ShopIcon;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/ecom/data/Product;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/search/ecom/data/CreatorShowcaseText;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/search/ecom/data/ShopIcon;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->hasMore:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->productList:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->total:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->showEntrance:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->shopType:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->schema:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->shopId:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->authorType:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->creatorShowcaseText:Lcom/ss/android/ugc/aweme/search/ecom/data/CreatorShowcaseText;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->creatorShowcaseType:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->shopIcon:Lcom/ss/android/ugc/aweme/search/ecom/data/ShopIcon;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->soldCount:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->productVolume:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->hasMore:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->hasMore:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->productList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->productList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->total:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->total:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->showEntrance:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->showEntrance:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->shopType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->shopType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->schema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->schema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->shopId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->shopId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->authorType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->authorType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->creatorShowcaseText:Lcom/ss/android/ugc/aweme/search/ecom/data/CreatorShowcaseText;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->creatorShowcaseText:Lcom/ss/android/ugc/aweme/search/ecom/data/CreatorShowcaseText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->creatorShowcaseType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->creatorShowcaseType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->shopIcon:Lcom/ss/android/ugc/aweme/search/ecom/data/ShopIcon;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->shopIcon:Lcom/ss/android/ugc/aweme/search/ecom/data/ShopIcon;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->soldCount:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->soldCount:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->productVolume:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->productVolume:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->hasMore:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->productList:Ljava/util/List;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->total:Ljava/lang/Integer;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->showEntrance:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->shopType:Ljava/lang/Integer;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->schema:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->shopId:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->authorType:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->creatorShowcaseText:Lcom/ss/android/ugc/aweme/search/ecom/data/CreatorShowcaseText;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->creatorShowcaseType:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->shopIcon:Lcom/ss/android/ugc/aweme/search/ecom/data/ShopIcon;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->soldCount:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->productVolume:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/ShopIcon;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/CreatorShowcaseText;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ProductGroup(hasMore="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->hasMore:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->productList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->total:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showEntrance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->showEntrance:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shopType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->shopType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", schema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->schema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shopId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->shopId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", authorType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->authorType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creatorShowcaseText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->creatorShowcaseText:Lcom/ss/android/ugc/aweme/search/ecom/data/CreatorShowcaseText;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creatorShowcaseType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->creatorShowcaseType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shopIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->shopIcon:Lcom/ss/android/ugc/aweme/search/ecom/data/ShopIcon;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", soldCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->soldCount:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productVolume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/ProductGroup;->productVolume:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
