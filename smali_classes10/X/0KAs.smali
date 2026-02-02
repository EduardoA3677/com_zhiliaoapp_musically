.class public final LX/0KAs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;LX/0L7m;)Lkotlin/Pair;
    .locals 9

    sget-object v0, LX/0L5P;->TOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/Pair;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;-><init>()V

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    sget-object v0, LX/0L5P;->VIDEO:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/Pair;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;-><init>()V

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    sget-object v0, LX/0L5P;->USER:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/Pair;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/usersearch/core/ui/SearchUserFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/usersearch/core/ui/SearchUserFragment;-><init>()V

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    sget-object v0, LX/0L5P;->SOUND:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "create new SearchTabFragment "

    if-eqz v0, :cond_7

    invoke-static {}, LX/0AvL;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    invoke-static {p1, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/protocol/BaseSearchDynamicTabProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/protocol/BaseSearchDynamicTabProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/protocol/BaseSearchDynamicTabProtocol;->YH()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0L5P;->SOUND:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/protocol/BaseSearchDynamicTabProtocol;

    move-object v2, v3

    goto :goto_1

    :cond_4
    move-object v3, v2

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/protocol/BaseSearchDynamicTabProtocol;->LLILZIL()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;-><init>()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;-><init>()V

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/musicsearch/core/ui/DynamicSearchMusicFragment;-><init>()V

    :goto_2
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_7
    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Lkotlin/Pair;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJLIIIJLJLI(LX/0L7m;)Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_8
    sget-object v0, LX/0L5P;->STORE:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, Lkotlin/Pair;

    const-class v3, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    if-eqz v0, :cond_9

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJLIL(LX/0L7m;)Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cant not get spi: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    sget-object v0, LX/0L5P;->HASHTAG:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, Lkotlin/Pair;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/hashtagsearch/core/ui/SearchChallengeFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/hashtagsearch/core/ui/SearchChallengeFragment;-><init>()V

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_b
    sget-object v0, LX/0L5P;->LIVE:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/0AvL;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_1
    invoke-static {p1, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/protocol/BaseSearchDynamicTabProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/protocol/BaseSearchDynamicTabProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/protocol/BaseSearchDynamicTabProtocol;->YH()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0L5P;->LIVE:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_3
    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/protocol/BaseSearchDynamicTabProtocol;

    move-object v2, v3

    goto :goto_4

    :cond_d
    move-object v3, v2

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_e

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/protocol/BaseSearchDynamicTabProtocol;->LLILZIL()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;

    goto :goto_5

    :cond_e
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;-><init>()V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_f
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;-><init>()V

    goto :goto_5

    :catch_1
    move-exception v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/ui/DynamicSearchLiveFragment;-><init>()V

    :goto_5
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_10
    sget-object v0, LX/0L5P;->PLACE:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/0AvL;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :try_start_2
    invoke-static {p1, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/protocol/BaseSearchDynamicTabProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/protocol/BaseSearchDynamicTabProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/protocol/BaseSearchDynamicTabProtocol;->YH()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0L5P;->PLACE:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_6
    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/protocol/BaseSearchDynamicTabProtocol;

    move-object v2, v3

    goto :goto_7

    :cond_12
    move-object v3, v2

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_13

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/protocol/BaseSearchDynamicTabProtocol;->LLILZIL()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;

    goto :goto_8

    :cond_13
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/ui/DynamicSearchPlaceFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/ui/DynamicSearchPlaceFragment;-><init>()V

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_14
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/ui/DynamicSearchPlaceFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/ui/DynamicSearchPlaceFragment;-><init>()V

    goto :goto_8

    :catch_2
    move-exception v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/ui/DynamicSearchPlaceFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/placesearch/core/ui/DynamicSearchPlaceFragment;-><init>()V

    :goto_8
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_15
    sget-object v0, LX/0L5P;->PHOTO:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/0AvL;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :try_start_3
    invoke-static {p1, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/protocol/BaseSearchDynamicTabProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/protocol/BaseSearchDynamicTabProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/protocol/BaseSearchDynamicTabProtocol;->YH()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0L5P;->PHOTO:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_9
    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/protocol/BaseSearchDynamicTabProtocol;

    move-object v2, v3

    goto :goto_a

    :cond_17
    move-object v3, v2

    goto :goto_9

    :goto_a
    if-eqz v3, :cond_18

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/dynamictab/protocol/BaseSearchDynamicTabProtocol;->LLILZIL()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/result/AbsSearchBaseFragment;

    goto :goto_b

    :cond_18
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/phototab/fragment/SearchPhotoDynamicTabFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/phototab/fragment/SearchPhotoDynamicTabFragment;-><init>()V

    goto :goto_b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_19
    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/phototab/fragment/SearchPhotoDynamicTabFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/phototab/fragment/SearchPhotoDynamicTabFragment;-><init>()V

    goto :goto_b

    :catch_3
    move-exception v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/phototab/fragment/SearchPhotoDynamicTabFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/verticalsearch/phototab/fragment/SearchPhotoDynamicTabFragment;-><init>()V

    :goto_b
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1a
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown Fragment tabKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
