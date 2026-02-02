.class public final Lcom/ss/android/ugc/aweme/search/ecom/data/EcomSearchInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final ecomSearchBubbleInfo:Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;
    .annotation runtime LX/0B9U;
        value = "ecom_search_bubble_info"
    .end annotation
.end field

.field public final queryAddrIntent:Lcom/ss/android/ugc/aweme/search/ecom/data/QueryAddrIntent;
    .annotation runtime LX/0B9U;
        value = "query_addr_intent"
    .end annotation
.end field

.field public shopTabInfo:Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;
    .annotation runtime LX/0B9U;
        value = "shop_tab_info"
    .end annotation
.end field

.field public shopTabMoveToSecond:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "shop_tab_move_to_second"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/EcomSearchInfo;-><init>(Lcom/ss/android/ugc/aweme/search/ecom/data/QueryAddrIntent;Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/ecom/data/QueryAddrIntent;Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/EcomSearchInfo;->queryAddrIntent:Lcom/ss/android/ugc/aweme/search/ecom/data/QueryAddrIntent;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/EcomSearchInfo;->ecomSearchBubbleInfo:Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/EcomSearchInfo;->shopTabInfo:Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/EcomSearchInfo;->shopTabMoveToSecond:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/search/ecom/data/QueryAddrIntent;Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/search/ecom/data/EcomSearchInfo;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/ecom/data/EcomSearchInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/search/ecom/data/EcomSearchInfo;-><init>(Lcom/ss/android/ugc/aweme/search/ecom/data/QueryAddrIntent;Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/ecom/data/EcomSearchInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/ecom/data/EcomSearchInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/EcomSearchInfo;->queryAddrIntent:Lcom/ss/android/ugc/aweme/search/ecom/data/QueryAddrIntent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/ecom/data/EcomSearchInfo;->queryAddrIntent:Lcom/ss/android/ugc/aweme/search/ecom/data/QueryAddrIntent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/EcomSearchInfo;->ecomSearchBubbleInfo:Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/ecom/data/EcomSearchInfo;->ecomSearchBubbleInfo:Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/EcomSearchInfo;->shopTabInfo:Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/ecom/data/EcomSearchInfo;->shopTabInfo:Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/EcomSearchInfo;->shopTabMoveToSecond:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/ecom/data/EcomSearchInfo;->shopTabMoveToSecond:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getEcomSearchBubbleInfo()Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/EcomSearchInfo;->ecomSearchBubbleInfo:Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;

    return-object v0
.end method

.method public final getQueryAddrIntent()Lcom/ss/android/ugc/aweme/search/ecom/data/QueryAddrIntent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/EcomSearchInfo;->queryAddrIntent:Lcom/ss/android/ugc/aweme/search/ecom/data/QueryAddrIntent;

    return-object v0
.end method

.method public final getShopTabInfo()Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/EcomSearchInfo;->shopTabInfo:Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;

    return-object v0
.end method

.method public final getShopTabMoveToSecond()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/EcomSearchInfo;->shopTabMoveToSecond:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/EcomSearchInfo;->queryAddrIntent:Lcom/ss/android/ugc/aweme/search/ecom/data/QueryAddrIntent;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/EcomSearchInfo;->ecomSearchBubbleInfo:Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/EcomSearchInfo;->shopTabInfo:Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/EcomSearchInfo;->shopTabMoveToSecond:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/QueryAddrIntent;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setShopTabInfo(Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/EcomSearchInfo;->shopTabInfo:Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;

    return-void
.end method

.method public final setShopTabMoveToSecond(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/EcomSearchInfo;->shopTabMoveToSecond:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcomSearchInfo(queryAddrIntent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/EcomSearchInfo;->queryAddrIntent:Lcom/ss/android/ugc/aweme/search/ecom/data/QueryAddrIntent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ecomSearchBubbleInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/EcomSearchInfo;->ecomSearchBubbleInfo:Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shopTabInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/EcomSearchInfo;->shopTabInfo:Lcom/ss/android/ugc/aweme/search/ecom/data/ShopTabInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shopTabMoveToSecond="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/ecom/data/EcomSearchInfo;->shopTabMoveToSecond:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
