.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final cursor:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public final enterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_from"
    .end annotation
.end field

.field public final exposureItemIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "exposure_item_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final pageName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_name"
    .end annotation
.end field

.field public final pageSize:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "page_size"
    .end annotation
.end field

.field public final recommendContext:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/RecommendContext;
    .annotation runtime LX/0B9U;
        value = "recommend_context"
    .end annotation
.end field

.field public final sameShopContext:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/SameShopContext;
    .annotation runtime LX/0B9U;
        value = "same_shop_context"
    .end annotation
.end field

.field public final scene:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public final sellerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "seller_id"
    .end annotation
.end field

.field public final sourcePreviousPage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source_previous_page"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/SameShopContext;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/RecommendContext;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/SameShopContext;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/RecommendContext;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->scene:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->sellerId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->sameShopContext:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/SameShopContext;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->cursor:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->recommendContext:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/RecommendContext;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->exposureItemIds:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->pageSize:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->enterFrom:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->sourcePreviousPage:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->pageName:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->LIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->scene:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    const-string v0, "scene"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->sellerId:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "seller_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "same_shop_context"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->sameShopContext:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/SameShopContext;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cursor"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->cursor:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "recommend_context"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->recommendContext:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/RecommendContext;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "exposure_item_ids"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->exposureItemIds:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_size"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->pageSize:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->enterFrom:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source_previous_page"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->sourcePreviousPage:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_name"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->pageName:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->scene:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->scene:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->sellerId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->sellerId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->sameShopContext:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/SameShopContext;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->sameShopContext:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/SameShopContext;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->cursor:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->cursor:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->recommendContext:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/RecommendContext;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->recommendContext:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/RecommendContext;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->exposureItemIds:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->exposureItemIds:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->pageSize:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->pageSize:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->enterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->enterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->sourcePreviousPage:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->sourcePreviousPage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->pageName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->pageName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->LIZ:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->scene:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->sellerId:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->sameShopContext:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/SameShopContext;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->cursor:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->recommendContext:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/RecommendContext;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->exposureItemIds:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->pageSize:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->enterFrom:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->sourcePreviousPage:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->pageName:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/RecommendContext;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/SameShopContext;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "InnerFlowRequest(scene="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->scene:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sellerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->sellerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sameShopContext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->sameShopContext:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/SameShopContext;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cursor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->cursor:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recommendContext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->recommendContext:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/RecommendContext;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exposureItemIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->exposureItemIds:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->pageSize:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->enterFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourcePreviousPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->sourcePreviousPage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->pageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", otherParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/InnerFlowRequest;->LIZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
