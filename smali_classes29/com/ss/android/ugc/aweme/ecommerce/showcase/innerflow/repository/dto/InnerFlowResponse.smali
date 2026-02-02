.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final contentCard:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ContentCard;
    .annotation runtime LX/0B9U;
        value = "content_card"
    .end annotation
.end field

.field public final hasMore:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public final nextCursor:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "next_cursor"
    .end annotation
.end field

.field public final productList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "product_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final recScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rec_scene"
    .end annotation
.end field

.field public final requestId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_id"
    .end annotation
.end field

.field public final shopSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_shop_schema"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ContentCard;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ContentCard;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->hasMore:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->nextCursor:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->productList:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->requestId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->contentCard:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ContentCard;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->shopSchema:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->recScene:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0uci;
    .locals 13

    move-object v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->contentCard:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ContentCard;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ContentCard;->mainProductInfo:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->LIZJ()LX/0uci;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->contentCard:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ContentCard;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ContentCard;->shopInfo:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ShopInfo;

    if-eqz v0, :cond_0

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ShopInfo;->displaySoldCount:Ljava/lang/String;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ShopInfo;->shopRating:Ljava/lang/String;

    :goto_0
    iget-object v4, v1, LX/0uci;->LIZ:Ljava/lang/String;

    iget-object v5, v1, LX/0uci;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v6, v1, LX/0uci;->LIZJ:Ljava/lang/String;

    iget-object v7, v1, LX/0uci;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v8, v1, LX/0uci;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v9, v1, LX/0uci;->LJFF:Ljava/lang/String;

    new-instance v3, LX/0uci;

    invoke-direct/range {v3 .. v11}, LX/0uci;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    move-object v10, v11

    goto :goto_0

    :cond_1
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->contentCard:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ContentCard;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ContentCard;->shopInfo:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ShopInfo;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ShopInfo;->shopName:Ljava/lang/String;

    :goto_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ContentCard;->shopInfo:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ShopInfo;

    if-eqz v0, :cond_4

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ShopInfo;->shopAvatar:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    :goto_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ContentCard;->shopInfo:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ShopInfo;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ShopInfo;->displaySoldCount:Ljava/lang/String;

    :goto_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ContentCard;->shopInfo:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ShopInfo;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ShopInfo;->shopRating:Ljava/lang/String;

    :goto_4
    iget-object v7, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->shopSchema:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ContentCard;->shopInfo:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ShopInfo;

    if-eqz v0, :cond_2

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ShopInfo;->sellerId:Ljava/lang/String;

    :cond_2
    new-instance v3, LX/0uci;

    const/4 v8, 0x0

    move-object v4, v3

    move-object v9, v8

    move-object v10, v11

    move-object v11, v2

    move-object v12, v1

    invoke-direct/range {v4 .. v12}, LX/0uci;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    move-object v5, v11

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v11

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v11

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v11

    goto :goto_4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->hasMore:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->hasMore:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->nextCursor:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->nextCursor:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->productList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->productList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->requestId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->requestId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->contentCard:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ContentCard;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->contentCard:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ContentCard;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->shopSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->shopSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->recScene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->recScene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->hasMore:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->nextCursor:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->productList:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->requestId:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->contentCard:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ContentCard;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->shopSchema:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->recScene:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ContentCard;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InnerFlowResponse(hasMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->hasMore:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextCursor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->nextCursor:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->productList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->requestId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentCard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->contentCard:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ContentCard;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shopSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->shopSchema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowResponse;->recScene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
