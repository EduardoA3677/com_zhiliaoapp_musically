.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/preload/SearchAdPreloadModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/ISearchAdPreloadModule;


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0UrB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/preload/SearchAdPreloadModule;->LIZ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/preload/SearchAdPreloadModule;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final LIZIZ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/0UrB;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/preload/SearchAdPreloadModule;->LIZ:Ljava/util/Set;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0Ur9;

    const/4 v1, 0x0

    invoke-direct {v2, v1, p1, p0, v1}, LX/0Ur9;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/preload/SearchAdPreloadModule;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZLLL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 8

    move-object v3, p2

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0UrA;

    const/4 v7, 0x0

    move v4, p1

    move-object v6, p0

    move-object v5, v3

    invoke-direct/range {v2 .. v7}, LX/0UrA;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/preload/SearchAdPreloadModule;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 21

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    move-object/from16 v3, p1

    if-eqz v3, :cond_8

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v6, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getShopAnchorSellingPoints()Lcom/ss/android/ugc/aweme/feed/model/ad/ShopAnchorSellingPointData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/ShopAnchorSellingPointData;->getPromotionSellingPointType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    new-instance v0, LX/0UrC;

    invoke-direct {v0}, LX/0UrC;-><init>()V

    sget-object v2, LX/0UrD;->IDLE:LX/0UrD;

    iput-object v2, v0, LX/0UrC;->LIZIZ:LX/0UrD;

    if-eqz v3, :cond_8

    iput-object v3, v0, LX/0UrC;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v1, LX/0UrD;->LOADING:LX/0UrD;

    if-eq v2, v1, :cond_8

    iput-object v1, v0, LX/0UrC;->LIZIZ:LX/0UrD;

    :try_start_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSearchAdInfo()Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/search/AwemeSearchAdModel;->getProductsInfo()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->productId:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->idStr:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v8, 0x2

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/model/EnterContext;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/EnterContext;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v11, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-class v14, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    const/16 v18, 0xe

    const/16 v19, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    if-eqz v2, :cond_7

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v10

    new-array v12, v6, [I

    aput v8, v12, v15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdvId()Ljava/lang/String;

    move-result-object v18

    :goto_3
    new-instance v19, Ljava/util/LinkedHashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getShopAnchorSellingPoints()Lcom/ss/android/ugc/aweme/feed/model/ad/ShopAnchorSellingPointData;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/ad/ShopAnchorSellingPointData;->getPromotionSellingPointType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_4
    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/model/GetAnchorMotionInfoRequest;

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v16, ""

    goto :goto_5

    :cond_5
    const/16 v20, 0x0

    goto :goto_4

    :cond_6
    const/16 v18, 0x0

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_5
    :try_start_1
    move-object/from16 v17, v13

    invoke-direct/range {v8 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/model/GetAnchorMotionInfoRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;[ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)V

    new-instance v4, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v1, 0x9

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0UrC;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(LX/0UrC;I)V

    invoke-interface {v2, v8, v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJLJJLL(Lcom/ss/android/ugc/aweme/ecommerce/model/GetAnchorMotionInfoRequest;Lkotlin/jvm/internal/AwS512S0100000_2;Lkotlin/jvm/internal/AwS546S0100000_2;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_6
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_7

    :catchall_1
    move-exception v2

    :goto_7
    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0UrC;->LIZ(Ljava/lang/Integer;)V

    :cond_8
    return-void
.end method

.method public final LJFF()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/preload/SearchAdPreloadModule;->LIZ:Ljava/util/Set;

    sget-object v2, LX/0UrB;->BOTTOM_LAYOUT:LX/0UrB;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Utu;->LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/SearchAdPreloadSettingModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/setting/SearchAdPreloadSettingModel;->enableNewBottomLayout:Z

    if-eqz v0, :cond_1

    const v1, 0x7f0e1d78

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIIIZZ(LX/0sWS;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/preload/SearchAdPreloadModule;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const v1, 0x7f0e1d95

    goto :goto_0
.end method
