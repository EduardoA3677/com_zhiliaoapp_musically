.class public final LX/0Jw4;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:LX/0Jw5;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol<",
            "LX/0JxS;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

.field public final synthetic LLILLL:LX/0Kot;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Jw5;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;LX/0Kot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0Jw5;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol<",
            "LX/0JxS;",
            ">;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            "LX/0Kot;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Jw4;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0Jw4;->LLILIL:LX/0Jw5;

    iput-object p3, p0, LX/0Jw4;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0Jw4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;

    iput-object p5, p0, LX/0Jw4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iput-object p6, p0, LX/0Jw4;->LLILLL:LX/0Kot;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0Jw4;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0JwC;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez v4, :cond_9

    iget-object v4, v0, LX/0Jw4;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v4}, LX/0JwC;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, LX/0Jw4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;->getConfig()LX/0JyP;

    move-result-object v4

    invoke-virtual {v4}, LX/0JyP;->LJI()LX/0Jwh;

    move-result-object v4

    iget-boolean v4, v4, LX/0Jwh;->LJII:Z

    if-nez v4, :cond_0

    iget-object v6, v0, LX/0Jw4;->LLILIL:LX/0Jw5;

    invoke-interface {v6, v1}, LX/0Jw5;->N0(Z)LX/0K5s;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v5, v4, LX/0K5s;->LLJJIJIL:LX/0Jw6;

    if-eqz v5, :cond_8

    iget-object v4, v0, LX/0Jw4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v5, v4}, LX/0Jw6;->LIZLLL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-interface {v6, v4}, LX/0Jw5;->Q0(Ljava/lang/String;)V

    :cond_0
    iget-object v4, v0, LX/0Jw4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v4, :cond_5

    const/16 v5, 0x21

    invoke-virtual {v4}, LX/0KAM;->getFeedType()I

    move-result v4

    if-ne v5, v4, :cond_5

    sget-object v4, LX/0Jw0;->LIZ:LX/0Jw0;

    iget-object v5, v0, LX/0Jw4;->LLILL:Ljava/lang/String;

    iget-object v4, v0, LX/0Jw4;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, LX/0Jw4;->LLILIL:LX/0Jw5;

    invoke-interface {v4, v1}, LX/0Jw5;->N0(Z)LX/0K5s;

    move-result-object v7

    iget-object v4, v0, LX/0Jw4;->LLILIL:LX/0Jw5;

    invoke-interface {v4}, LX/0Jw5;->I0()LX/0Jwy;

    move-result-object v8

    iget-object v4, v0, LX/0Jw4;->LLILIL:LX/0Jw5;

    invoke-interface {v4}, LX/0Jw5;->J0()LX/0JzS;

    move-result-object v9

    iget-object v4, v0, LX/0Jw4;->LLILIL:LX/0Jw5;

    invoke-interface {v4, v1}, LX/0Jw5;->N0(Z)LX/0K5s;

    move-result-object v10

    iget-object v4, v0, LX/0Jw4;->LLILIL:LX/0Jw5;

    invoke-interface {v4}, LX/0Jw5;->G0()LX/0Jwn;

    move-result-object v11

    invoke-static/range {v5 .. v11}, LX/0Jw0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0K5s;LX/0Jwy;LX/0JzS;LX/0K5s;LX/0Jwn;)LX/0JzB;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_d

    iget-object v3, v0, LX/0Jw4;->LLILIL:LX/0Jw5;

    invoke-interface {v3, v7}, LX/0Jw5;->T0(LX/0JzB;)V

    sput-object v7, LX/0Qtr;->LIZ:LX/0Qij;

    move-object v3, v7

    :goto_2
    if-eqz v1, :cond_3

    invoke-static {}, LX/0ANB;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/0Jw3;->getAwemeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {}, LX/0AZf;->LIZ()I

    move-result v1

    if-ge v3, v1, :cond_1

    if-eqz v7, :cond_1

    iget-object v1, v7, LX/0Jwy;->LLJJJJJIL:LX/0Jx0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0Jx0;->LIZIZ()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v0, LX/0Jw4;->LLILLL:LX/0Kot;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/0Jw4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-interface {v1, v2, v4}, LX/0Kot;->LJJIIJ(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_5
    iget-object v4, v0, LX/0Jw4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v4, :cond_6

    const/16 v5, 0xcb

    invoke-virtual {v4}, LX/0KAM;->getFeedType()I

    move-result v4

    if-ne v5, v4, :cond_6

    sget-object v5, LX/0Jw0;->LIZ:LX/0Jw0;

    new-instance v6, LX/0I51;

    const/16 v4, 0x9c

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS274S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS274S0000000_9;

    move-result-object v4

    invoke-direct {v6, v4, v1, v1}, LX/0I51;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    iget-object v7, v0, LX/0Jw4;->LLILL:Ljava/lang/String;

    iget-object v4, v0, LX/0Jw4;->LLILIL:LX/0Jw5;

    invoke-interface {v4}, LX/0Jw5;->S0()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v0, LX/0Jw4;->LLILIL:LX/0Jw5;

    invoke-interface {v4, v1}, LX/0Jw5;->N0(Z)LX/0K5s;

    move-result-object v9

    iget-object v4, v0, LX/0Jw4;->LLILIL:LX/0Jw5;

    invoke-interface {v4}, LX/0Jw5;->I0()LX/0Jwy;

    move-result-object v10

    iget-object v4, v0, LX/0Jw4;->LLILIL:LX/0Jw5;

    invoke-interface {v4}, LX/0Jw5;->J0()LX/0JzS;

    move-result-object v11

    iget-object v4, v0, LX/0Jw4;->LLILIL:LX/0Jw5;

    invoke-interface {v4, v1}, LX/0Jw5;->N0(Z)LX/0K5s;

    move-result-object v12

    iget-object v4, v0, LX/0Jw4;->LLILIL:LX/0Jw5;

    invoke-interface {v4}, LX/0Jw5;->G0()LX/0Jwn;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x300

    move-object v15, v14

    invoke-static/range {v5 .. v16}, LX/0Jw0;->LJFF(LX/0Jw0;LX/0I51;Ljava/lang/String;Ljava/lang/String;LX/0K5s;LX/0Jwy;LX/0JzS;LX/0Jw1;LX/0Jwn;LX/0Jxl;Ljava/lang/String;I)LX/0JzB;

    move-result-object v7

    goto/16 :goto_1

    :cond_6
    sget-object v5, LX/0Jw0;->LIZ:LX/0Jw0;

    iget-object v6, v0, LX/0Jw4;->LLILL:Ljava/lang/String;

    iget-object v4, v0, LX/0Jw4;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v0, LX/0Jw4;->LLILIL:LX/0Jw5;

    invoke-interface {v4, v1}, LX/0Jw5;->N0(Z)LX/0K5s;

    move-result-object v8

    iget-object v4, v0, LX/0Jw4;->LLILIL:LX/0Jw5;

    invoke-interface {v4}, LX/0Jw5;->I0()LX/0Jwy;

    move-result-object v9

    iget-object v4, v0, LX/0Jw4;->LLILIL:LX/0Jw5;

    invoke-interface {v4}, LX/0Jw5;->J0()LX/0JzS;

    move-result-object v10

    iget-object v4, v0, LX/0Jw4;->LLILIL:LX/0Jw5;

    invoke-interface {v4, v1}, LX/0Jw5;->N0(Z)LX/0K5s;

    move-result-object v11

    iget-object v1, v0, LX/0Jw4;->LLILIL:LX/0Jw5;

    invoke-interface {v1}, LX/0Jw5;->G0()LX/0Jwn;

    move-result-object v12

    iget-object v1, v0, LX/0Jw4;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, LX/0AFJ;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    iget-object v1, v0, LX/0Jw4;->LLILIL:LX/0Jw5;

    invoke-interface {v1}, LX/0Jw5;->K0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v5 .. v14}, LX/0Jw0;->LJ(Ljava/lang/String;Ljava/lang/String;LX/0K5s;LX/0Jwy;LX/0JzS;LX/0K5s;LX/0Jwn;Ljava/lang/Integer;Ljava/lang/String;)LX/0JzB;

    move-result-object v7

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_7
    move-object v13, v2

    goto :goto_4

    :cond_8
    move-object v4, v2

    goto/16 :goto_0

    :cond_9
    iget-object v8, v0, LX/0Jw4;->LLILIL:LX/0Jw5;

    invoke-interface {v8, v1}, LX/0Jw5;->N0(Z)LX/0K5s;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v5, v4, LX/0K5s;->LLJJIJIL:LX/0Jw6;

    if-eqz v5, :cond_11

    iget-object v4, v0, LX/0Jw4;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v5, LX/0Jw6;->LL:LX/0JoA;

    check-cast v4, LX/0Qij;

    invoke-virtual {v4}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    add-int/lit8 v9, v10, 0x1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isAggregatedVideo()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isMusicAggregatedVideo()Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_a
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getAggregatedVideo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/model/AggregatedVideo;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/model/AggregatedVideo;->getAwemes()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-ltz v10, :cond_11

    add-int/lit8 v5, v10, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/0KAM;

    invoke-virtual {v4}, LX/0KAM;->getFeedType()I

    move-result v5

    const v4, 0xff00

    if-ne v5, v4, :cond_c

    :goto_6
    check-cast v6, LX/0KAM;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-interface {v8, v4}, LX/0Jw5;->Q0(Ljava/lang/String;)V

    sget-object v6, LX/0Jw0;->LIZ:LX/0Jw0;

    iget-object v8, v0, LX/0Jw4;->LLILL:Ljava/lang/String;

    iget-object v4, v0, LX/0Jw4;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v0, LX/0Jw4;->LLILIL:LX/0Jw5;

    invoke-interface {v4, v1}, LX/0Jw5;->N0(Z)LX/0K5s;

    move-result-object v10

    iget-object v4, v0, LX/0Jw4;->LLILIL:LX/0Jw5;

    invoke-interface {v4}, LX/0Jw5;->I0()LX/0Jwy;

    move-result-object v11

    iget-object v4, v0, LX/0Jw4;->LLILIL:LX/0Jw5;

    invoke-interface {v4}, LX/0Jw5;->J0()LX/0JzS;

    move-result-object v12

    iget-object v4, v0, LX/0Jw4;->LLILIL:LX/0Jw5;

    invoke-interface {v4, v1}, LX/0Jw5;->N0(Z)LX/0K5s;

    move-result-object v13

    iget-object v4, v0, LX/0Jw4;->LLILIL:LX/0Jw5;

    invoke-interface {v4}, LX/0Jw5;->G0()LX/0Jwn;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v8, v9, v10}, LX/0Jw0;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0K5s;)Z

    move-result v4

    if-nez v4, :cond_12

    move-object v7, v2

    :cond_d
    iget-object v6, v0, LX/0Jw4;->LLILIL:LX/0Jw5;

    invoke-interface {v6}, LX/0Jw5;->P0()LX/0K6M;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {v6}, LX/0Jw5;->S0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0K6M;->LJJIIZI(Ljava/lang/String;)V

    :cond_e
    invoke-interface {v6, v3}, LX/0Jw5;->N0(Z)LX/0K5s;

    move-result-object v3

    sput-object v3, LX/0Qtr;->LIZ:LX/0Qij;

    goto/16 :goto_2

    :cond_f
    move-object v6, v2

    goto :goto_6

    :cond_10
    move v10, v9

    goto/16 :goto_5

    :cond_11
    move-object v4, v2

    goto :goto_7

    :cond_12
    new-instance v7, LX/0I51;

    new-instance v5, Lkotlin/jvm/internal/AwS110S1000000_9;

    const/4 v4, 0x1

    invoke-direct {v5, v9, v4}, Lkotlin/jvm/internal/AwS110S1000000_9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v7, v5, v1, v1}, LX/0I51;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    const/16 v17, 0x100

    move-object/from16 v16, v15

    invoke-static/range {v6 .. v17}, LX/0Jw0;->LJFF(LX/0Jw0;LX/0I51;Ljava/lang/String;Ljava/lang/String;LX/0K5s;LX/0Jwy;LX/0JzS;LX/0Jw1;LX/0Jwn;LX/0Jxl;Ljava/lang/String;I)LX/0JzB;

    move-result-object v7

    goto/16 :goto_1
.end method
