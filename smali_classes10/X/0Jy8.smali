.class public final LX/0Jy8;
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
.field public final LIZIZ:LX/0Jy7;

.field public final LIZJ:LX/0JvZ;

.field public final LIZLLL:LX/0Jwh;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, LX/0JyP;-><init>()V

    new-instance v0, LX/0Jy7;

    invoke-direct {v0, p0}, LX/0Jy7;-><init>(LX/0Jy8;)V

    iput-object v0, p0, LX/0Jy8;->LIZIZ:LX/0Jy7;

    sget-object v0, LX/0JvZ;->ALL_COLUMNS:LX/0JvZ;

    iput-object v0, p0, LX/0Jy8;->LIZJ:LX/0JvZ;

    new-instance v11, LX/0Jy3;

    invoke-direct {v11, p0}, LX/0Jy3;-><init>(LX/0Jy8;)V

    new-instance v12, LX/0Jy5;

    invoke-direct {v12, p0}, LX/0Jy5;-><init>(LX/0Jy8;)V

    new-instance v0, LX/0Jwh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v13, 0xc16

    move v3, v2

    move v4, v1

    move v5, v1

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    invoke-direct/range {v0 .. v13}, LX/0Jwh;-><init>(ZZIZZZZZZZLX/0Jy6;LX/0Jy5;I)V

    iput-object v0, p0, LX/0Jy8;->LIZLLL:LX/0Jwh;

    return-void
.end method

.method public static final LJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/core/viewmodel/SearchLynxAwemeListRepoViewModel;
    .locals 1

    invoke-static {}, LX/0JyF;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/core/viewmodel/SearchLynxAwemeListRepoViewModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(LX/0JxS;LX/0Jwn;)Ljava/util/List;
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {p2}, LX/0Jwn;->LIZ()LX/0Jww;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Jww;->LIZJ:LX/0Jwx;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v2, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getNeedGeneralSearchVideos()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return-object v6

    :cond_1
    move-object v0, v6

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Jy8;->LJII()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/core/viewmodel/SearchLynxAwemeListRepoViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/core/viewmodel/SearchLynxAwemeListRepoViewModel;->hu2(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)LX/0JyE;

    move-result-object v0

    iget-object v5, v0, LX/0JyE;->LIZLLL:Ljava/util/List;

    if-eqz v5, :cond_0

    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_4

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0AZz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "search_result_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getProviderDocIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendExtraParamUseInSearch(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getTokenType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "token_type"

    invoke-static {v3, v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendExtraParamUseInSearch(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SearchLynxVideo"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setSearchFeedType(Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_5
    return-object v5
.end method

.method public final LIZLLL()LX/0JvZ;
    .locals 1

    iget-object v0, p0, LX/0Jy8;->LIZJ:LX/0JvZ;

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

    iget-object v0, p0, LX/0Jy8;->LIZIZ:LX/0Jy7;

    return-object v0
.end method

.method public final LJI()LX/0Jwh;
    .locals 1

    iget-object v0, p0, LX/0Jy8;->LIZLLL:LX/0Jwh;

    return-object v0
.end method
