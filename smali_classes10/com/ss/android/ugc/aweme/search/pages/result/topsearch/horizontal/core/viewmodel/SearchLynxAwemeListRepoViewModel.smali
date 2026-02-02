.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/core/viewmodel/SearchLynxAwemeListRepoViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:Landroidx/fragment/app/Fragment;

.field public LLILL:LX/0K01;

.field public LLILLIZIL:LX/0K00;

.field public final LLILLJJLI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/core/viewmodel/SearchLynxAwemeListRepoViewModel;->LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/16 v0, 0x140

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/core/viewmodel/SearchLynxAwemeListRepoViewModel;->LL:LX/05ta;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/core/viewmodel/SearchLynxAwemeListRepoViewModel;->LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/core/viewmodel/SearchLynxAwemeListRepoViewModel;->LLILLJJLI:I

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final hu2(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)LX/0JyE;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/core/viewmodel/SearchLynxAwemeListRepoViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeList()Ljava/util/List;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, LX/0JyE;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-direct {v1, v0}, LX/0JyE;-><init>(Ljava/util/List;)V

    :goto_0
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    check-cast v1, LX/0JyE;

    return-object v1

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeMultiTabList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getAwemeMultiTabList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch$SearchMultiTabListData;->tabAwemeList:Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_6
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    new-instance v1, LX/0JyE;

    invoke-direct {v1, v2}, LX/0JyE;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_8
    new-instance v1, LX/0JyE;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v0}, LX/0JyE;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final iu2(LX/0K1s;LX/0Jzz;)V
    .locals 28

    move-object/from16 v5, p0

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/core/viewmodel/SearchLynxAwemeListRepoViewModel;->LLILIL:Landroidx/fragment/app/Fragment;

    if-nez v11, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v15

    invoke-interface {v15}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v3

    check-cast v3, LX/0KCu;

    new-instance v0, LX/0K00;

    move-object/from16 v4, p2

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, LX/0K00;-><init>(LX/0K1s;LX/0Jzz;)V

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/core/viewmodel/SearchLynxAwemeListRepoViewModel;->LLILLIZIL:LX/0K00;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/core/viewmodel/SearchLynxAwemeListRepoViewModel;->LLILIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/core/viewmodel/SearchLynxAwemeListRepoViewModel;->LLILL:LX/0K01;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v9, 0x0

    invoke-interface {v1, v9}, LX/0K01;->Om(Z)LX/0K5s;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getOriginType()I

    move-result v7

    iget v6, v4, LX/0Jzz;->LIZIZ:I

    if-ne v7, v6, :cond_2

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getTokenType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/core/viewmodel/SearchLynxAwemeListRepoViewModel;->hu2(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)LX/0JyE;

    move-result-object v10

    iget-object v7, v4, LX/0Jzz;->LIZJ:Ljava/util/List;

    iput-boolean v9, v10, LX/0JyE;->LJI:Z

    iput v9, v10, LX/0JyE;->LJFF:I

    iget-object v6, v10, LX/0JyE;->LIZLLL:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v13, v10, LX/0JyE;->LIZLLL:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    iget-object v6, v10, LX/0JyE;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v4, LX/0Jzz;->LJIIJ:LX/04lC;

    iput-object v6, v10, LX/0JyE;->LIZIZ:LX/04lC;

    if-nez v6, :cond_6

    iput-boolean v9, v10, LX/0JyE;->LJ:Z

    :cond_6
    invoke-static {}, LX/0AFi;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v8, v10, LX/0JyE;->LIZLLL:Ljava/util/List;

    iget-object v7, v4, LX/0Jzz;->LJIIJJI:Ljava/util/Map;

    iget-object v6, v4, LX/0Jzz;->LIZJ:Ljava/util/List;

    invoke-static {v8, v7, v6}, LX/0K03;->LIZ(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    :cond_7
    invoke-interface {v1, v9}, LX/0K01;->Om(Z)LX/0K5s;

    move-result-object v21

    invoke-interface {v1}, LX/0K01;->nG()LX/0Jw5;

    move-result-object v20

    iget-boolean v6, v4, LX/0Jzz;->LJI:Z

    if-eqz v6, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getNeedGeneralSearchVideos()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-interface {v1}, LX/0K01;->qI()Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v4, LX/0Jzz;->LJIIIIZZ:Ljava/util/List;

    if-eqz v6, :cond_a

    iget-object v6, v10, LX/0JyE;->LIZLLL:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v4, LX/0Jzz;->LIZJ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    :cond_8
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    iget-object v6, v10, LX/0JyE;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v6, v4, LX/0Jzz;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v10, LX/0JyE;->LIZLLL:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    invoke-static {}, LX/0AZf;->LIZ()I

    move-result v6

    if-lt v8, v6, :cond_8

    :cond_9
    iput v8, v10, LX/0JyE;->LJFF:I

    iget-object v7, v4, LX/0Jzz;->LJIIIZ:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, v10, LX/0JyE;->LJI:Z

    :cond_a
    sget-object v16, LX/0Jw0;->LIZ:LX/0Jw0;

    new-instance v6, LX/0I51;

    new-instance v7, Lkotlin/jvm/internal/AwS157S0400000_9;

    const/16 v22, 0x2

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    invoke-direct/range {v17 .. v22}, Lkotlin/jvm/internal/AwS157S0400000_9;-><init>(LX/0Jzz;LX/0K01;LX/0Jw5;LX/0K5s;I)V

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9, v9}, LX/0I51;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iget-object v8, v3, LX/0KCu;->LLILZIL:Ljava/lang/String;

    iget-object v7, v4, LX/0Jzz;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v9}, LX/0K01;->Om(Z)LX/0K5s;

    move-result-object v20

    invoke-interface {v1}, LX/0K01;->BB()LX/0Jwy;

    move-result-object v21

    invoke-interface {v1}, LX/0K01;->vG()LX/0JzS;

    move-result-object v22

    const/16 v23, 0x0

    invoke-interface {v1}, LX/0K01;->G0()LX/0Jwn;

    move-result-object v24

    const/16 v27, 0x300

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v17, v6

    invoke-static/range {v16 .. v27}, LX/0Jw0;->LJFF(LX/0Jw0;LX/0I51;Ljava/lang/String;Ljava/lang/String;LX/0K5s;LX/0Jwy;LX/0JzS;LX/0Jw1;LX/0Jwn;LX/0Jxl;Ljava/lang/String;I)LX/0JzB;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-interface {v1, v8}, LX/0K01;->Dd(LX/0JzB;)V

    :goto_3
    sput-object v8, LX/0Qtr;->LIZ:LX/0Qij;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getTokenType()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getTokenType()Ljava/lang/String;

    move-result-object v6

    :goto_5
    sget-object v13, LX/0L4Y;->LLILL:LX/0L4Z;

    const/16 v0, 0xf

    new-array v8, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "token_type"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v8, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_aladdin"

    const-string v12, "1"

    invoke-direct {v1, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v8, v0

    iget-object v6, v4, LX/0Jzz;->LIZLLL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_result_id"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v8, v0

    new-instance v6, Lkotlin/Pair;

    const-string v1, "rank"

    const-string v0, "0"

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    aput-object v6, v8, v9

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_search_scene"

    invoke-direct {v1, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v8, v0

    iget-object v0, v3, LX/0KCu;->LLILZIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v7, "search_keyword"

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v8, v0

    new-instance v6, Lkotlin/Pair;

    const-string v1, "search_type"

    const-string v0, "general"

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v6, v8, v0

    iget-object v0, v3, LX/0KCu;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v11, "search_id"

    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v8, v0

    invoke-interface {v15}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-object v6, v0, LX/0K6K;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "last_from_group_id"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v8, v0

    new-instance v0, Lkotlin/Pair;

    const-string v10, "is_from_video"

    invoke-direct {v0, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x9

    aput-object v0, v8, v12

    invoke-interface {v15}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6H;

    iget-object v6, v0, LX/0L6H;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_entrance"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v8, v0

    iget-object v6, v4, LX/0Jzz;->LIZLLL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "list_item_id"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v8, v0

    invoke-interface {v15}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KOj;

    iget-object v6, v0, LX/0KOj;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from_merge"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v8, v0

    new-instance v6, Lkotlin/Pair;

    const-string v1, "enter_method"

    const-string v0, "video_cell"

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v6, v8, v0

    iget-object v6, v4, LX/0Jzz;->LIZLLL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0L4Z;->LJFF(Ljava/util/Map;Z)V

    iget-object v1, v4, LX/0Jzz;->LJIIJJI:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0L4Z;->LJFF(Ljava/util/Map;Z)V

    const-string v0, "//aweme/detail"

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v6

    const-string v1, "id"

    iget-object v0, v4, LX/0Jzz;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "refer"

    const-string v8, "general_search"

    invoke-virtual {v6, v0, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "video_from"

    const-string v0, "from_search_mix"

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/0ATV;->LIZ()I

    move-result v1

    const-string v0, "search_detail"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "page_type"

    invoke-virtual {v6, v0, v12}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v3, LX/0KCu;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "is_update_search_result_id"

    const/4 v7, 0x1

    invoke-virtual {v6, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v3, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-virtual {v6, v11, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "playlist_search_id"

    iget-object v0, v3, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v6, v10, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "key_search_type"

    invoke-virtual {v6, v0, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    if-eqz v14, :cond_d

    const/16 v1, 0x50

    :goto_6
    const-string v0, "com.ss.android.ugc.aweme.intent.extra.FEED_TYPE"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "previous_page"

    invoke-virtual {v6, v0, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-boolean v0, v4, LX/0Jzz;->LJII:Z

    if-eqz v0, :cond_b

    const-string v0, "is_from_search_key_frame_anchor"

    invoke-virtual {v6, v0, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    :cond_b
    sget-object v1, LX/0KZM;->Companion:LX/0KP9;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/core/viewmodel/SearchLynxAwemeListRepoViewModel;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0KP9;->LJIIJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0KZM;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0KZM;->getImmutableData()LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0L6i;->getSearchSessionModel()LX/0ICh;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0ICh;->getSearchSessionId()Ljava/lang/Long;

    move-result-object v1

    :goto_7
    const-string v0, "search_session_id"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v6}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_c
    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    const v1, 0xff00

    goto :goto_6

    :cond_e
    const-string v6, "video"

    goto/16 :goto_5

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v6, 0x1

    invoke-interface {v1, v6}, LX/0K01;->Om(Z)LX/0K5s;

    move-result-object v8

    goto/16 :goto_3

    :cond_11
    iget-object v6, v10, LX/0JyE;->LIZLLL:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_12
    const/4 v6, 0x1

    invoke-interface {v1, v6}, LX/0K01;->Om(Z)LX/0K5s;

    move-result-object v8

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getTokenType()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getTokenType()Ljava/lang/String;

    move-result-object v9

    :goto_9
    new-instance v8, LX/0Jxt;

    new-instance v7, LX/0Jxu;

    new-instance v6, Lkotlin/jvm/internal/AwS77S1200000_9;

    const/4 v1, 0x1

    invoke-direct {v6, v4, v0, v9, v1}, Lkotlin/jvm/internal/AwS77S1200000_9;-><init>(LX/0Jzz;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Ljava/lang/String;I)V

    invoke-direct {v7, v10, v6}, LX/0Jxu;-><init>(LX/0JyE;Lkotlin/jvm/internal/AwS77S1200000_9;)V

    invoke-direct {v8, v11, v7}, LX/0Jxt;-><init>(Landroidx/fragment/app/Fragment;LX/0Jxu;)V

    goto/16 :goto_3

    :cond_14
    iget-object v9, v4, LX/0Jzz;->LJ:Ljava/lang/String;

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    goto :goto_8

    :cond_16
    return-void
.end method

.method public final onCleared()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/core/viewmodel/SearchLynxAwemeListRepoViewModel;->LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final onVideoEvent(LX/0Qtg;)V
    .locals 6
    .annotation runtime LX/15EV;
    .end annotation

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/core/viewmodel/SearchLynxAwemeListRepoViewModel;->LLILLJJLI:I

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/core/viewmodel/SearchLynxAwemeListRepoViewModel;->LLILLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, LX/0Qtg;->LIZ:I

    const/16 v0, 0x42

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v5, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v5, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/core/viewmodel/SearchLynxAwemeListRepoViewModel;->LLILLIZIL:LX/0K00;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0K00;->LIZIZ:LX/0Jzz;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/0Jzz;->LJFF:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v3, v2, LX/0K00;->LIZ:LX/0K1s;

    if-eqz v3, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "backAwemeID"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "returnFromFeedWithInfo"

    invoke-interface {v3, v0, v2}, LX/0K1s;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/core/viewmodel/SearchLynxAwemeListRepoViewModel;->LLILLIZIL:LX/0K00;

    return-void
.end method
