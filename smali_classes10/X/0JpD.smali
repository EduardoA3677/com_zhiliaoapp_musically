.class public final LX/0JpD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jp5;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    iput-object v0, p0, LX/0JpD;->LL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    return-void
.end method


# virtual methods
.method public final Ah0(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "before refresh request, enterMethod = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "inspire_switch"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0JpD;->LL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    new-instance v0, LX/0Jpl;

    invoke-direct {v0, v2}, LX/0Jpl;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final fI1(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getOriginType()I

    move-result v1

    const/16 v0, 0x30

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0JpD;->LL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->wM()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-object v0, v0, LX/0K6K;->LLILLL:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0JpD;->LL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-static {}, LX/0LK5;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Jpl;

    invoke-direct {v0, v1}, LX/0Jpl;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_1
    return-void
.end method
