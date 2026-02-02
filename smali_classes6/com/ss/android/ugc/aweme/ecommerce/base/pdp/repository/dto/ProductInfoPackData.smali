.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aiAssistant:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/AiAssistant;
    .annotation runtime LX/0B9U;
        value = "ai_assistant"
    .end annotation
.end field

.field public final cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;
    .annotation runtime LX/0B9U;
        value = "cart_entry"
    .end annotation
.end field

.field public final dynamicPage:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicPage;
    .annotation runtime LX/0B9U;
        value = "dynamic_page"
    .end annotation
.end field

.field public final favorite:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Favorite;
    .annotation runtime LX/0B9U;
        value = "favorite"
    .end annotation
.end field

.field public final hasPayMethod:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "has_pay_method"
    .end annotation
.end field

.field public final hasShippingAddress:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "has_shipping_address"
    .end annotation
.end field

.field public final helpCenterSchemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "help_center_schema_url"
    .end annotation
.end field

.field public final logId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "log_id"
    .end annotation
.end field

.field public final popUp:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUp;
    .annotation runtime LX/0B9U;
        value = "popup"
    .end annotation
.end field

.field public final productUnavailableInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;
    .annotation runtime LX/0B9U;
        value = "product_unavailable_info"
    .end annotation
.end field

.field public final productionInfoPack:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "products"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;",
            ">;"
        }
    .end annotation
.end field

.field public final recommendationContext:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecommendationContext;
    .annotation runtime LX/0B9U;
        value = "recommendation_context"
    .end annotation
.end field

.field public final schemaInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DynamicSchema;
    .annotation runtime LX/0B9U;
        value = "schema_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUp;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DynamicSchema;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicPage;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Favorite;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/AiAssistant;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecommendationContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUp;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DynamicSchema;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicPage;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Favorite;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/AiAssistant;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecommendationContext;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->productionInfoPack:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->popUp:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUp;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->hasShippingAddress:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->hasPayMethod:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->schemaInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DynamicSchema;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->productUnavailableInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->dynamicPage:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicPage;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->logId:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->favorite:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Favorite;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->helpCenterSchemaUrl:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->aiAssistant:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/AiAssistant;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->recommendationContext:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecommendationContext;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->productionInfoPack:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->productionInfoPack:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->popUp:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUp;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->popUp:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUp;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->hasShippingAddress:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->hasShippingAddress:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->hasPayMethod:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->hasPayMethod:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->schemaInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DynamicSchema;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->schemaInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DynamicSchema;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->productUnavailableInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->productUnavailableInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->dynamicPage:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicPage;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->dynamicPage:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicPage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->logId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->logId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->favorite:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Favorite;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->favorite:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Favorite;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->helpCenterSchemaUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->helpCenterSchemaUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->aiAssistant:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/AiAssistant;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->aiAssistant:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/AiAssistant;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->recommendationContext:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecommendationContext;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->recommendationContext:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecommendationContext;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->productionInfoPack:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->popUp:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUp;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->hasShippingAddress:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->hasPayMethod:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->schemaInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DynamicSchema;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->productUnavailableInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->dynamicPage:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicPage;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->logId:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->favorite:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Favorite;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->helpCenterSchemaUrl:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->aiAssistant:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/AiAssistant;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->recommendationContext:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecommendationContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecommendationContext;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/AiAssistant;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Favorite;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicPage;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DynamicSchema;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUp;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ProductInfoPackData(productionInfoPack="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->productionInfoPack:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cartEntry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", popUp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->popUp:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasShippingAddress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->hasShippingAddress:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasPayMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->hasPayMethod:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", schemaInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->schemaInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DynamicSchema;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productUnavailableInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->productUnavailableInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->dynamicPage:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicPage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->logId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", favorite="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->favorite:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Favorite;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", helpCenterSchemaUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->helpCenterSchemaUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aiAssistant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->aiAssistant:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/AiAssistant;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recommendationContext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductInfoPackData;->recommendationContext:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecommendationContext;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
