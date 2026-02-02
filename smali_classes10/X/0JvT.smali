.class public final LX/0JvT;
.super LX/0JyP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0JyP<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdBrandZoneHybridProtocol;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdBrandZoneHybridProtocol;)V
    .locals 0

    iput-object p1, p0, LX/0JvT;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdBrandZoneHybridProtocol;

    invoke-direct {p0}, LX/0JyP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0JxS;LX/0Jwn;)Ljava/util/List;
    .locals 10

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iget-object v0, p0, LX/0JvT;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdBrandZoneHybridProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdBrandZoneHybridProtocol;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/SearchAdHybridContentAssem;->LLL:Ljava/util/List;

    if-nez v3, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->brandZoneCard:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/BrandZoneCard;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/data/BrandZoneCard;->getDynamicAwemeMaps()Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/03L3;->LJIJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-class v4, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    return-object v3
.end method

.method public final LIZLLL()LX/0JvZ;
    .locals 1

    sget-object v0, LX/0JvZ;->ALL_COLUMNS:LX/0JvZ;

    return-object v0
.end method

.method public final LJ()LX/0JuR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JuR<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Jub;->LIZ:LX/0Jub;

    return-object v0
.end method

.method public final LJI()LX/0Jwh;
    .locals 14

    new-instance v0, LX/0Jwh;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x381c

    move v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v1

    move v9, v1

    move v10, v3

    move-object v12, v11

    invoke-direct/range {v0 .. v13}, LX/0Jwh;-><init>(ZZIZZZZZZZLX/0Jy6;LX/0Jy5;I)V

    return-object v0
.end method
