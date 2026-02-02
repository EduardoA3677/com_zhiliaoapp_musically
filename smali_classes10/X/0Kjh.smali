.class public final LX/0Kjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KDo;
.implements LX/0KlK;
.implements LX/0KaH;
.implements LX/0KDm;
.implements LX/0Kl6;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILL:LX/0KTJ;

.field public final LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Kjh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iput-object p1, p0, LX/0Kjh;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x28b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0Kjh;I)V

    new-instance v0, LX/0KTJ;

    invoke-direct {v0, v1}, LX/0KTJ;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0Kjh;->LLILL:LX/0KTJ;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Kjh;->LLILLIZIL:Z

    return-void
.end method

.method public static LIZ(LX/0Kjh;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0ANS;->LIZ()I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getProductsInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIIL(Lcom/ss/android/ugc/aweme/search/ecom/data/Product;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LIZ(Lcom/ss/android/ugc/aweme/search/ecom/data/Product;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "search_live_single_entrance_with_discount"

    return-object v0

    :cond_0
    const-string v0, "search_live_single_entrance_without_discount"

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getProductsInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0AAa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    const/4 v0, 0x5

    if-eq v3, v0, :cond_4

    const/4 v0, 0x6

    if-ne v3, v0, :cond_2

    const-string v0, "search_live_shownow_banner"

    return-object v0

    :cond_2
    const/16 v0, 0x8

    if-ne v3, v0, :cond_3

    const-string v0, "search_live_single_entrance"

    return-object v0

    :cond_3
    const-string v0, "search_live_merge_entrance"

    return-object v0

    :cond_4
    const-string v0, "search_live_single_anchor"

    return-object v0

    :cond_5
    const-string v0, ""

    return-object v0
.end method

.method public static final LIZIZ(LX/06kw;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, v0}, LX/06kw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/06kw;)V
    .locals 2

    iget-object v0, p0, LX/0Kjh;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Jwz;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Kjh;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "is_inner"

    invoke-static {p1, v1, v0}, LX/0Kjh;->LIZIZ(LX/06kw;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Kjh;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "inner_search_id"

    invoke-static {p1, v1, v0}, LX/0Kjh;->LIZIZ(LX/06kw;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Kjh;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "rank_inner"

    invoke-static {p1, v1, v0}, LX/0Kjh;->LIZIZ(LX/06kw;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    const-string v0, "is_slide"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, LX/06kw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "slide_rank"

    invoke-virtual {p1, v0, v1}, LX/06kw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJIFFI()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;
    .locals 1

    iget-object v0, p0, LX/0Kjh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    return-object v0
.end method

.method public final LJLIIL()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/0Kjh;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getTotalUserDes()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Kjh;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->topFrameSummary:Lcom/ss/android/ugc/aweme/feed/model/live/TopFrameSummary;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/live/TopFrameSummary;->getId()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/0Kjh;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getUserCountDes()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final LLIIIL()LX/0KTJ;
    .locals 1

    iget-object v0, p0, LX/0Kjh;->LLILL:LX/0KTJ;

    return-object v0
.end method

.method public final LLILIL()Lcom/ss/android/ugc/aweme/feed/model/search/GeccContentSellingPoint;
    .locals 2

    iget-object v0, p0, LX/0Kjh;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGeccContentSellingPoint()Lcom/ss/android/ugc/aweme/feed/model/search/GeccContentSellingPoint;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/search/GeccContentSellingPoint;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/search/GeccContentSellingPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-object v1
.end method

.method public final LLILZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0Kjh;->LLILLIZIL:Z

    return v0
.end method

.method public final LLJIJIL()Z
    .locals 1

    iget-object v0, p0, LX/0Kjh;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIsLiveHasProduct()Z

    move-result v0

    return v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Kjh;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0Kjh;

    iget-object v1, p0, LX/0Kjh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iget-object v0, p1, LX/0Kjh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0Kjh;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0Kjh;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getAnchorType()LX/0KjD;
    .locals 2

    iget-object v1, p0, LX/0Kjh;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getProductsInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    sget-object v1, LX/0Kig;->LIZ:LX/0Kig;

    return-object v1

    :cond_1
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->dropsRoomInfo:Lcom/ss/android/ugc/aweme/feed/model/live/LiveDropsRoomInfo;

    if-eqz v0, :cond_2

    new-instance v1, LX/0KjE;

    invoke-direct {v1, v0}, LX/0KjE;-><init>(Lcom/ss/android/ugc/aweme/feed/model/live/LiveDropsRoomInfo;)V

    return-object v1

    :cond_2
    sget-object v1, LX/0Kig;->LIZ:LX/0Kig;

    return-object v1
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0Kjh;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0Kjh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0Kjh;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchMixLiveCardRenderData(searchMixFeed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Kjh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aweme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Kjh;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
