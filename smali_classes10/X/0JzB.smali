.class public final LX/0JzB;
.super LX/0Jwy;
.source "SourceFile"

# interfaces
.implements LX/0Jx8;
.implements LX/0K2a;


# static fields
.field public static LLLFZ:Z


# instance fields
.field public final LLJL:I

.field public LLJLIL:LX/0JzS;

.field public LLJLILLLLZIIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLL:LX/0JzO;

.field public LLJLLIL:I

.field public LLJLLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

.field public LLJZ:I

.field public final LLJZIJLIL:Ljava/lang/String;

.field public final LLL:Ljava/lang/String;

.field public final LLLF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLFF:LX/0JzJ;

.field public final LLLFFI:Lkotlin/jvm/internal/AwS485S0100000_9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Jx1;Ljava/util/List;LX/0yXB;LX/0Jwn;ILX/0JzS;Lkotlin/jvm/internal/AwS333S0200000_9;LX/0KNc;LX/0JxR;)V
    .locals 14

    move-object/from16 v11, p9

    move-object/from16 v10, p8

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    move-object v7, p1

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, LX/0Jwy;-><init>(LX/0Jx1;LX/0yXB;LX/0Jwn;LX/0KNc;LX/0JxR;)V

    move/from16 v0, p5

    iput v0, v6, LX/0JzB;->LLJL:I

    move-object/from16 v0, p6

    iput-object v0, v6, LX/0JzB;->LLJLIL:LX/0JzS;

    move-object/from16 v0, p7

    iput-object v0, v6, LX/0JzB;->LLJLILLLLZIIL:Lkotlin/jvm/functions/Function1;

    const-string v0, ""

    iput-object v0, v6, LX/0JzB;->LLJZIJLIL:Ljava/lang/String;

    iput-object v0, v6, LX/0JzB;->LLL:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v6, LX/0JzB;->LLLF:Ljava/util/Map;

    invoke-static {}, LX/04JG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/0JzJ;

    invoke-direct {v0}, LX/0JzJ;-><init>()V

    :goto_0
    iput-object v0, v6, LX/0JzB;->LLLFF:LX/0JzJ;

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, LX/0K34;->LJIJJ(Ljava/util/List;)V

    invoke-virtual {v9}, LX/0Jwn;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0Jx0;

    new-instance v1, LX/0JxX;

    invoke-direct {v1, v6}, LX/0JxX;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0Jxz;

    invoke-direct {v0, v6}, LX/0Jxz;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v9, v1, v0}, LX/0Jx0;-><init>(LX/0Jwn;LX/0JxX;LX/0Jxz;)V

    iput-object v2, v6, LX/0Jwy;->LLJJJJJIL:LX/0Jx0;

    :cond_0
    invoke-virtual {v9}, LX/0Jwn;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/0JzM;->LIZIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowReRankConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowReRankConfig;->enableInflowReRank:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    new-instance v10, LX/0JxL;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowReRankConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowReRankConfig;->reRankTiming:I

    const/4 v3, 0x2

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    sget-object v2, LX/01L4;->RERANK_ON_SCROLLING:LX/01L4;

    :goto_1
    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowReRankConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowReRankConfig;->reRankPosition:I

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    sget-object v1, LX/0Jz8;->RERANK_NEXT:LX/0Jz8;

    :goto_2
    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowReRankConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowReRankConfig;->reRankType:I

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    sget-object v0, LX/0Jz6;->RERANK_SWAP:LX/0Jz6;

    :goto_3
    invoke-direct {v10, v2, v1, v0}, LX/0JxL;-><init>(LX/01L4;LX/0Jz8;LX/0Jz6;)V

    new-instance v11, LX/0JzG;

    invoke-direct {v11, v6}, LX/0JzG;-><init>(Ljava/lang/Object;)V

    new-instance v12, LX/0JxY;

    invoke-direct {v12, v6}, LX/0JxY;-><init>(Ljava/lang/Object;)V

    new-instance v13, LX/0Jsb;

    invoke-direct {v13, v6}, LX/0Jsb;-><init>(Ljava/lang/Object;)V

    new-instance v8, LX/0JzC;

    invoke-direct/range {v8 .. v13}, LX/0JzC;-><init>(LX/0Jwn;LX/0JxL;LX/0JzG;LX/0JxY;LX/0Jsb;)V

    iput-object v8, v6, LX/0Jwy;->LLJJJJLIIL:LX/0JzC;

    :cond_1
    iput-object v6, v9, LX/0Jwn;->LJIILIIL:LX/0Jx8;

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    iput-object v0, v6, LX/0K34;->LLJILJIL:Ljava/lang/String;

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLILZIL:Ljava/lang/String;

    iput-object v0, v6, LX/0JzB;->LLL:Ljava/lang/String;

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLLIZZ:Ljava/lang/String;

    iput-object v0, v6, LX/0JzB;->LLJZIJLIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x3a8

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0JzB;I)V

    iput-object v1, v6, LX/0JzB;->LLLFFI:Lkotlin/jvm/internal/AwS485S0100000_9;

    return-void

    :cond_2
    sget-object v0, LX/0Jz6;->RERANK_ALL:LX/0Jz6;

    goto :goto_3

    :cond_3
    sget-object v0, LX/0Jz6;->RERANK_SWAP:LX/0Jz6;

    goto :goto_3

    :cond_4
    sget-object v1, LX/0Jz8;->RERANK_SKIP:LX/0Jz8;

    goto :goto_2

    :cond_5
    sget-object v1, LX/0Jz8;->RERANK_NEXT:LX/0Jz8;

    goto :goto_2

    :cond_6
    sget-object v2, LX/01L4;->RERANK_ON_SELECTED:LX/01L4;

    goto/16 :goto_1

    :cond_7
    sget-object v2, LX/01L4;->RERANK_ON_SCROLLING:LX/01L4;

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0JzB;->LLJLIL:LX/0JzS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0JzS;->LJJ()V

    :cond_0
    return-void
.end method

.method public final LJ(Z)V
    .locals 1

    iget-object v0, p0, LX/0Jwy;->LLJJJJJIL:LX/0Jx0;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/0Jx0;->LJIIIZ:Z

    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0Jwy;->LLJJJ:LX/0Jw8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Jw8;->LJFF(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()Z
    .locals 1

    invoke-virtual {p0}, LX/0Qij;->isHasMore()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic LJIILL(Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-virtual {p0, p1}, LX/0Jwy;->LJJIFFI(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    return-void
.end method

.method public final LJIJJLI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-virtual {p0}, LX/0JzB;->LJJIJ()Z

    move-result v0

    return v0
.end method

.method public final LJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0yXB;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0Jwy;->LLJJJJJIL:LX/0Jx0;

    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v5, 0x0

    iput-object v5, v2, LX/0Jx0;->LJFF:Ljava/lang/Float;

    iget-boolean v0, v2, LX/0Jx0;->LJII:Z

    const/4 v7, 0x1

    const/4 v1, 0x2

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Jx0;->LIZ(Ljava/lang/String;)LX/0Jww;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v0, v3, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v3}, LX/0Jwx;->LJFF()V

    iget-object v6, v3, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v3, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0Jx2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    check-cast v6, LX/0Jx2;

    if-eqz v6, :cond_2

    iget-boolean v0, v6, LX/0Jx2;->LIZ:Z

    if-ne v0, v7, :cond_2

    iput-boolean v11, v2, LX/0Jx0;->LJII:Z

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v3, v2, LX/0Jx0;->LJI:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LX/0Jx0;->LJIIIIZZ:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v6, v11, v1}, LX/0Jx2;->LIZ(LX/0Jx2;ZI)LX/0Jx2;

    move-result-object v8

    iget-object v0, v4, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v9, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v10, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v6, v4, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v3, v10, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0Jx2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Jwi;

    if-nez v4, :cond_1

    new-instance v4, LX/0Jwi;

    invoke-direct {v4}, LX/0Jwi;-><init>()V

    iget-object v3, v10, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0Jx2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, v4, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v0, v2, LX/0Jx0;->LIZLLL:Z

    if-nez v0, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v7, :cond_6

    :cond_3
    iget-boolean v0, v2, LX/0Jx0;->LJ:Z

    if-nez v0, :cond_6

    invoke-virtual/range {p2 .. p2}, LX/0yXB;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_7

    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v7

    if-ne v4, v0, :cond_6

    invoke-virtual {v2}, LX/0Jx0;->LIZIZ()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Jwx;

    if-eqz v6, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0Jx0;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v3, v2, LX/0Jx0;->LIZJ:LX/0mTi;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v10, v0, v4}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v7, v2, LX/0Jx0;->LJII:Z

    iget-object v0, v2, LX/0Jx0;->LIZ:LX/0Jwn;

    invoke-virtual {v0}, LX/0Jwn;->LIZJ()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0Jww;->LIZJ:LX/0Jwx;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Jwx;->LJIIIIZZ()LX/0Jwx;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v5, v6, LX/0Jwx;->LIZLLL:LX/0Jwx;

    iput-object v0, v6, LX/0Jwx;->LJ:LX/0Jwx;

    iput-object v6, v0, LX/0Jwx;->LIZLLL:LX/0Jwx;

    :cond_4
    sget-object v0, LX/09uO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v13, v2, LX/0Jx0;->LJIIJ:Ljava/lang/String;

    if-nez v13, :cond_5

    const-string v13, ""

    :cond_5
    const-string v14, "general_search"

    move v12, v11

    move v15, v11

    invoke-static/range {v10 .. v15}, LX/0gPu;->LIZIZ(Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    return-void

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_8
    const/4 v4, -0x1

    goto :goto_2

    :cond_9
    move-object v6, v5

    goto/16 :goto_0
.end method

.method public final LJJIFFI(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V
    .locals 15

    move-object/from16 v4, p1

    invoke-super {p0, v4}, LX/0Jwy;->LJJIFFI(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    iget v0, p0, LX/0JzB;->LLJZ:I

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0JzB;->LLJZ:I

    iput-object v4, p0, LX/0JzB;->LLJLLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-virtual {p0}, LX/0JzB;->getAwemeList()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/0Jwy;->LLJJI:LX/0Jx1;

    iget-object v2, v0, LX/0Jx1;->LIZIZ:Ljava/lang/String;

    iget v1, p0, LX/0JzB;->LLJLLIL:I

    iget-object v0, p0, LX/0Jwy;->LLJJIJI:LX/0Jwn;

    invoke-virtual {v0}, LX/0Jwn;->LJFF()Z

    move-result v0

    invoke-static {v1, v2, v3, v0}, LX/0Jxa;->LJI(ILjava/lang/String;Ljava/util/List;Z)V

    iget-object v1, p0, LX/0JzB;->LLJLILLLLZIIL:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-eqz v4, :cond_7

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v6, :cond_1

    iget-object v0, p0, LX/0Jwy;->LLJJIJI:LX/0Jwn;

    invoke-virtual {v0}, LX/0Jwn;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KCu;->LLJLILLLLZIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0Jzr;->LIZIZ(I)LX/0K2G;

    move-result-object v0

    iput-boolean v6, v0, LX/0K2G;->LJII:Z

    :cond_0
    iget-object v0, p0, LX/0JzB;->LLJLIL:LX/0JzS;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0JzS;->LJJ()V

    :cond_1
    iget-object v0, p0, LX/0Jwy;->LLJJJJLIIL:LX/0JzC;

    if-eqz v0, :cond_9

    if-eqz v4, :cond_e

    iget-object v2, v0, LX/0JzC;->LJII:LX/0JzE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->cursor:I

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    :goto_1
    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0JzE;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0JzE;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->cursor:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0JzE;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v3, Ljava/util/Map;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v7, v11, 0x1

    if-ltz v11, :cond_8

    check-cast v10, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->engineSortScores:Ljava/util/List;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v11, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    cmpl-double v0, v12, v1

    if-lez v0, :cond_5

    invoke-virtual {v10}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    new-instance v9, LX/0JzF;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->contentRelScores:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v11, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v0, "scores"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_4

    :cond_3
    sget-object v14, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-direct/range {v9 .. v14}, LX/0JzF;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;IDLjava/util/List;)V

    invoke-interface {v3, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move v11, v7

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    move-object v0, v5

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_9
    if-eqz v4, :cond_e

    :cond_a
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0KAM;

    iget-object v3, p0, LX/0JzB;->LLLF:Ljava/util/Map;

    invoke-virtual {v4}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    move-object v1, v2

    :cond_c
    invoke-virtual {v4}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v2, v0

    :cond_d
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    iget-object v11, p0, LX/0JzB;->LLL:Ljava/lang/String;

    iget-object v0, p0, LX/0JzB;->LLJLLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0Jwz;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)Ljava/lang/String;

    move-result-object v5

    :cond_f
    iget v8, p0, LX/0JzB;->LLJZ:I

    iget-object v9, p0, LX/0JzB;->LLJZIJLIL:Ljava/lang/String;

    iget-object v10, p0, LX/0JzB;->LLL:Ljava/lang/String;

    iget-object v7, p0, LX/0JzB;->LLLF:Ljava/util/Map;

    invoke-static {}, LX/0QT2;->LIZLLL()Lkotlin/Pair;

    new-instance v4, LX/0JzW;

    invoke-direct {v4}, LX/0JzW;-><init>()V

    sget-wide v0, LX/0QT2;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unique_request_id"

    invoke-virtual {v4, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0QT2;->LJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "remaining_list_cnt"

    invoke-virtual {v4, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0QT2;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "access_type"

    invoke-virtual {v4, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LX/0QT2;->LJI:I

    const/4 v14, -0x1

    if-gez v0, :cond_12

    const/4 v6, 0x0

    :cond_10
    :goto_4
    const-string v0, "is_loading"

    invoke-virtual {v4, v6, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    sget-wide v1, LX/0QT2;->LJII:J

    const-wide/16 v12, 0x0

    cmp-long v0, v1, v12

    if-gez v0, :cond_11

    const-wide/16 v2, 0x0

    :goto_5
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "loading_duration"

    invoke-virtual {v4, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    const-string v0, "search_id"

    invoke-virtual {v4, v0, v11}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_keyword"

    invoke-virtual {v4, v0, v10}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inner_search_id"

    invoke-virtual {v4, v0, v5}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/0QT2;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    const-string v0, "is_fullscreen"

    invoke-virtual {v4, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "load_rank"

    invoke-virtual {v4, v8, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v7}, LX/0QT2;->LJ(Ljava/util/Map;)I

    move-result v1

    const-string v0, "is_inner"

    invoke-virtual {v4, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    sput v14, LX/0QT2;->LJI:I

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0QT2;->LJII:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0QT2;->LIZJ:J

    return-void

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0QT2;->LJII:J

    sub-long/2addr v2, v0

    goto :goto_5

    :cond_12
    if-gt v0, v6, :cond_10

    const/4 v6, -0x1

    goto :goto_4
.end method

.method public final LJJII(IFILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 19

    move-object/from16 v6, p0

    iget-object v5, v6, LX/0Jwy;->LLJJJJJIL:LX/0Jx0;

    const/4 v11, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    move/from16 v18, p1

    if-eqz v5, :cond_4

    if-eqz p4, :cond_4

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0Jx0;->LJFF:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v0, v5, LX/0Jx0;->LJII:Z

    if-eqz v0, :cond_3

    cmpl-float v0, p2, v11

    if-lez v0, :cond_3

    cmpl-float v0, v1, v11

    if-lez v0, :cond_3

    cmpl-float v0, p2, v1

    if-lez v0, :cond_3

    iget-object v0, v5, LX/0Jx0;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move/from16 v0, v18

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, LX/0Jx0;->LIZ(Ljava/lang/String;)LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Jww;->LJII()LX/0Jww;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v9, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v8, v1, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0Jx2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_37

    iget-object v2, v0, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v2, :cond_37

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_0
    check-cast v8, LX/0Jx2;

    if-nez v8, :cond_0

    iget-object v2, v1, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v0, v2, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v2}, LX/0Jwx;->LJFF()V

    iget-object v8, v2, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0Jx2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_36

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_36

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_1
    check-cast v8, LX/0Jx2;

    if-eqz v8, :cond_3

    :cond_0
    iget-boolean v0, v8, LX/0Jx2;->LIZ:Z

    if-ne v0, v3, :cond_3

    iput-boolean v4, v5, LX/0Jx0;->LJII:Z

    invoke-virtual {v1}, LX/0Jww;->LJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0Jx0;->LJI:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/0Jx0;->LJIIIIZZ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v8, v4, v7}, LX/0Jx2;->LIZ(LX/0Jx2;ZI)LX/0Jx2;

    move-result-object v8

    iget-object v0, v1, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v9, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v10, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v7, v1, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v1, v10, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0Jx2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jwi;

    if-nez v2, :cond_2

    new-instance v2, LX/0Jwi;

    invoke-direct {v2}, LX/0Jwi;-><init>()V

    iget-object v1, v10, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0Jx2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v2, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/0Jx0;->LJFF:Ljava/lang/Float;

    :cond_4
    iget-object v6, v6, LX/0Jwy;->LLJJJJLIIL:LX/0JzC;

    if-eqz v6, :cond_5

    if-eqz p4, :cond_5

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    cmpg-float v0, p2, v11

    if-nez v0, :cond_6

    if-nez p3, :cond_6

    :cond_5
    return-void

    :cond_6
    iget-boolean v0, v6, LX/0JzC;->LJFF:Z

    if-eqz v0, :cond_5

    iget v0, v6, LX/0JzC;->LJI:I

    if-ne v0, v3, :cond_5

    iput-boolean v4, v6, LX/0JzC;->LJFF:Z

    iget-object v0, v6, LX/0JzC;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJ:LX/0Jww;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Jww;->LJFF()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Jww;->LJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0Jwz;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0JzH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-lez v0, :cond_5

    iget-object v4, v6, LX/0JzC;->LJII:LX/0JzE;

    iget-object v0, v6, LX/0JzC;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_1d

    check-cast v2, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIIL:Lcom/ss/android/ugc/aweme/feed/controller/BaseController;

    if-eqz v0, :cond_1d

    invoke-interface {v0, v1}, LX/0PuV;->LJJIZ(Ljava/lang/String;)J

    move-result-wide v7

    :goto_4
    const-wide/16 v2, 0x0

    cmp-long v0, v7, v2

    if-lez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/0LNH;->LIZ:Z

    if-eqz v1, :cond_1b

    sget-object v0, LX/0LNH;->LIZJ:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1b

    sget-boolean v0, LX/0s4n;->LIZ:Z

    const-string v0, "general_search"

    invoke-static {v0, v5}, LX/0s4n;->LIZJ(Ljava/lang/String;Ljava/lang/String;)LX/0s4o;

    move-result-object v7

    :goto_5
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraParams()Ljava/util/Map;

    move-result-object v5

    const-string v17, "key_rerank_cursor"

    if-eqz v5, :cond_8

    move-object/from16 v0, v17

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    :cond_8
    const-string v5, "-1"

    :cond_9
    if-eqz v7, :cond_1a

    iget-object v0, v7, LX/0s4o;->LJIJ:Ljava/lang/Boolean;

    :goto_6
    invoke-static {v0}, LX/0JzE;->LIZ(Ljava/lang/Boolean;)I

    move-result v12

    if-eqz v7, :cond_19

    iget-object v0, v7, LX/0s4o;->LJIL:Ljava/lang/Boolean;

    :goto_7
    invoke-static {v0}, LX/0JzE;->LIZ(Ljava/lang/Boolean;)I

    move-result v9

    if-eqz v7, :cond_18

    iget-object v0, v7, LX/0s4o;->LJJIFFI:Ljava/lang/Boolean;

    :goto_8
    invoke-static {v0}, LX/0JzE;->LIZ(Ljava/lang/Boolean;)I

    move-result v10

    if-eqz v7, :cond_17

    iget-object v0, v7, LX/0s4o;->LJIJJ:Ljava/lang/Boolean;

    :goto_9
    invoke-static {v0}, LX/0JzE;->LIZ(Ljava/lang/Boolean;)I

    move-result v11

    if-eqz v7, :cond_16

    iget-object v0, v7, LX/0s4o;->LJJIII:Ljava/lang/Boolean;

    :goto_a
    invoke-static {v0}, LX/0JzE;->LIZ(Ljava/lang/Boolean;)I

    move-result v13

    if-eqz v7, :cond_15

    iget-object v0, v7, LX/0s4o;->LJJII:Ljava/lang/Boolean;

    :goto_b
    invoke-static {v0}, LX/0JzE;->LIZ(Ljava/lang/Boolean;)I

    move-result v14

    if-eqz v7, :cond_14

    iget-object v0, v7, LX/0s4o;->LJJIJIIJIL:Ljava/lang/Boolean;

    :goto_c
    invoke-static {v0}, LX/0JzE;->LIZ(Ljava/lang/Boolean;)I

    move-result v15

    iget-object v0, v4, LX/0JzE;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_12

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/0JzF;

    move-object/from16 v16, v0

    if-eqz v16, :cond_13

    move-object/from16 v0, v16

    iget-wide v0, v0, LX/0JzF;->LIZLLL:J

    :goto_d
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    const-wide/16 v1, 0x1388

    cmp-long v0, v7, v1

    if-gez v0, :cond_10

    const/4 v0, 0x0

    :goto_e
    int-to-double v4, v0

    invoke-static {}, LX/0JzI;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowUserFeatureWeights;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowUserFeatureWeights;->playTimeWeight:D

    mul-double/2addr v4, v0

    int-to-double v2, v12

    invoke-static {}, LX/0JzI;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowUserFeatureWeights;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowUserFeatureWeights;->likeWeight:D

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    int-to-double v2, v9

    invoke-static {}, LX/0JzI;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowUserFeatureWeights;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowUserFeatureWeights;->shareWeight:D

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    int-to-double v2, v10

    invoke-static {}, LX/0JzI;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowUserFeatureWeights;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowUserFeatureWeights;->favouriteWeight:D

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    int-to-double v2, v11

    invoke-static {}, LX/0JzI;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowUserFeatureWeights;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowUserFeatureWeights;->commentWeight:D

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    int-to-double v2, v13

    invoke-static {}, LX/0JzI;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowUserFeatureWeights;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowUserFeatureWeights;->enterUserWeight:D

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    int-to-double v2, v14

    invoke-static {}, LX/0JzI;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowUserFeatureWeights;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowUserFeatureWeights;->enterMusicWeight:D

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    int-to-double v2, v15

    invoke-static {}, LX/0JzI;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowUserFeatureWeights;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowUserFeatureWeights;->finishWeight:D

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    if-eqz v16, :cond_a

    move-object/from16 v0, v16

    iput-wide v4, v0, LX/0JzF;->LJFF:D

    move-object/from16 v0, v16

    iput-wide v7, v0, LX/0JzF;->LIZLLL:J

    :cond_a
    iget-object v0, v6, LX/0JzC;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJ:LX/0Jww;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Jww;->LJFF()LX/0Jww;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/0Jww;->LJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v4}, LX/0Jww;->LJII()LX/0Jww;

    move-result-object v2

    iget-object v0, v6, LX/0JzC;->LIZIZ:LX/0JxL;

    iget-object v0, v0, LX/0JxL;->LIZIZ:LX/0Jz8;

    sget-object v1, LX/0Jz9;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-ne v1, v0, :cond_39

    invoke-virtual {v4}, LX/0Jww;->LJII()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0Jww;->LJII()LX/0Jww;

    move-result-object v0

    :goto_f
    invoke-static {v0, v3}, LX/0JzC;->LIZ(LX/0Jww;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    :goto_10
    if-eqz v0, :cond_5

    iget-object v2, v6, LX/0JzC;->LJII:LX/0JzE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object/from16 v0, v17

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_11
    iget-object v0, v2, LX/0JzE;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget-object v0, v2, LX/0JzE;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0JzF;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v7, 0x0

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JzF;

    iget-wide v2, v0, LX/0JzF;->LJFF:D

    iget-object v1, v4, LX/0JzF;->LJII:Ljava/util/List;

    iget v0, v0, LX/0JzF;->LIZIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v2, v0

    add-double/2addr v7, v2

    goto :goto_13

    :cond_b
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v0, 0x1

    int-to-double v0, v0

    add-double/2addr v2, v0

    iget-wide v0, v4, LX/0JzF;->LJ:D

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_14

    :cond_c
    iget-wide v0, v4, LX/0JzF;->LJ:D

    :goto_14
    iput-wide v0, v4, LX/0JzF;->LJI:D

    goto :goto_12

    :cond_d
    const/4 v1, 0x0

    goto :goto_11

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_f
    invoke-static {v2, v3}, LX/0JzC;->LIZ(LX/0Jww;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    goto/16 :goto_10

    :cond_10
    cmp-long v0, v1, v7

    if-gtz v0, :cond_11

    const-wide/16 v1, 0x3a98

    cmp-long v0, v7, v1

    if-gez v0, :cond_11

    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_11
    const/4 v0, 0x2

    goto/16 :goto_e

    :cond_12
    const/16 v16, 0x0

    :cond_13
    const-wide/16 v0, -0x1

    goto/16 :goto_d

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1b
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_1c
    const-string v1, ""

    goto/16 :goto_3

    :cond_1d
    const-wide/16 v7, -0x1

    goto/16 :goto_4

    :cond_1e
    iget-object v2, v6, LX/0JzC;->LJII:LX/0JzE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_34

    move-object/from16 v0, v17

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_15
    iget-object v0, v2, LX/0JzE;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_31

    const/4 v3, 0x0

    :cond_1f
    :goto_16
    check-cast v3, LX/0JzF;

    if-eqz v3, :cond_5

    iget-object v4, v6, LX/0JzC;->LJII:LX/0JzE;

    iget-object v7, v6, LX/0JzC;->LIZ:LX/0Jwn;

    iget-object v5, v6, LX/0JzC;->LIZIZ:LX/0JxL;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_30

    move-object/from16 v0, v17

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_17
    iget-object v0, v5, LX/0JxL;->LIZIZ:LX/0Jz8;

    sget-object v1, LX/0JzA;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2e

    const/4 v0, 0x2

    if-ne v1, v0, :cond_38

    iget-object v0, v7, LX/0Jwn;->LJ:LX/0Jww;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/0Jww;->LJFF()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/0Jww;->LJII()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/0Jww;->LJII()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v1, v0, LX/0Jww;->LIZ:Ljava/lang/String;

    :goto_18
    iget-object v0, v4, LX/0JzE;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0JzF;

    :goto_19
    if-eqz v2, :cond_5

    iget v1, v3, LX/0JzF;->LIZJ:I

    iget v0, v2, LX/0JzF;->LIZJ:I

    if-le v1, v0, :cond_5

    iget-object v5, v6, LX/0JzC;->LIZIZ:LX/0JxL;

    iget-object v0, v6, LX/0JzC;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJ:LX/0Jww;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/0Jww;->LJFF()LX/0Jww;

    move-result-object v4

    :goto_1a
    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x2c4

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0JzF;I)V

    invoke-static {v4, v1}, LX/0Jzj;->LIZ(LX/0Jzi;Lkotlin/jvm/functions/Function1;)LX/0Jzi;

    move-result-object v0

    check-cast v0, LX/0Jww;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/0Jww;->LIZJ:LX/0Jwx;

    :goto_1b
    iput-object v0, v5, LX/0JxL;->LIZLLL:LX/0Jwx;

    iget-object v11, v6, LX/0JzC;->LIZ:LX/0Jwn;

    iget-object v12, v6, LX/0JzC;->LJIIIIZZ:LX/0Pgk;

    sget-object v13, LX/0JxP;->RERANK:LX/0JxP;

    const/4 v14, 0x0

    iget-object v15, v6, LX/0JzC;->LIZIZ:LX/0JxL;

    const/4 v10, 0x0

    move-object/from16 v16, v14

    invoke-static/range {v11 .. v16}, LX/0JxH;->LIZ(LX/0Jwn;Ljava/util/List;LX/0JxP;LX/0KNc;LX/0JxL;LX/0JxR;)V

    iget v1, v3, LX/0JzF;->LIZJ:I

    iget v0, v2, LX/0JzF;->LIZJ:I

    iput v0, v3, LX/0JzF;->LIZJ:I

    iput v1, v2, LX/0JzF;->LIZJ:I

    iget-object v0, v3, LX/0JzF;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, v2, LX/0JzF;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v11

    :goto_1c
    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v9

    :goto_1d
    const-string v8, "rank_inner"

    if-eqz v11, :cond_28

    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_1e
    const-string v5, "slide_rank"

    if-eqz v11, :cond_27

    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1f
    const-string v3, "rank"

    if-eqz v11, :cond_26

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_20
    if-eqz v9, :cond_25

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_21
    if-eqz v11, :cond_20

    invoke-virtual {v11, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    if-eqz v9, :cond_21

    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    iget-object v0, v6, LX/0JzC;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, v6, LX/0JzC;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0QsI;

    if-eqz v4, :cond_22

    iget-object v0, v6, LX/0JzC;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v4, v2, v0}, LX/0JSF;->Zg(Ljava/util/List;Z)V

    :cond_22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v18

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    instance-of v2, v4, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v2, :cond_24

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->cb()Ljava/lang/String;

    move-result-object v1

    :goto_22
    if-eqz v2, :cond_23

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    :goto_23
    invoke-static {v1, v0, v3}, LX/0gPu;->LJJIIZI(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v6, LX/0JzC;->LIZIZ:LX/0JxL;

    iput-object v14, v0, LX/0JxL;->LIZLLL:LX/0Jwx;

    return-void

    :cond_23
    const/4 v0, 0x0

    goto :goto_23

    :cond_24
    const/4 v1, 0x0

    goto :goto_22

    :cond_25
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_21

    :cond_26
    const/4 v2, 0x0

    goto :goto_20

    :cond_27
    const/4 v4, 0x0

    goto :goto_1f

    :cond_28
    const/4 v7, 0x0

    goto/16 :goto_1e

    :cond_29
    const/4 v9, 0x0

    goto/16 :goto_1d

    :cond_2a
    const/4 v11, 0x0

    goto/16 :goto_1c

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_2c
    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_2d
    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_2e
    iget-object v0, v7, LX/0Jwn;->LJ:LX/0Jww;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LX/0Jww;->LJFF()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LX/0Jww;->LJII()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v1, v0, LX/0Jww;->LIZ:Ljava/lang/String;

    :goto_24
    iget-object v0, v4, LX/0JzE;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0JzF;

    goto/16 :goto_19

    :cond_2f
    const/4 v1, 0x0

    goto :goto_24

    :cond_30
    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_31
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object v0, v3

    check-cast v0, LX/0JzF;

    iget-wide v1, v0, LX/0JzF;->LJI:D

    :cond_32
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/0JzF;

    iget-wide v4, v0, LX/0JzF;->LJI:D

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gez v0, :cond_33

    move-object v3, v7

    move-wide v1, v4

    :cond_33
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_16

    :cond_34
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_35
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_36
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_37
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_38
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_39
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0yXB;LX/0yXB;)V
    .locals 19

    sget-boolean v0, LX/0JzB;->LLLFZ:Z

    const-string v5, "searchcontexttop_error_monitor"

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sput-boolean v2, LX/0JzB;->LLLFZ:Z

    invoke-static {v5, v4}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    invoke-static {}, LX/0AUo;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    const-string v7, "search_id"

    if-ne v1, v0, :cond_3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v6

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v8, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v1, v0, LX/0vi2;

    const-string v0, "top_page_is_main"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0ENQ;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :goto_1
    instance-of v1, v0, LX/0L97;

    const-string v0, "top_page_is_detail"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "top_page"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "action"

    const-string v0, "onItemSelected"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0rEi;->LIZLLL()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :goto_3
    instance-of v1, v0, LX/0Jsr;

    const-string v0, "pre_page_is_search"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, LX/0rEi;->LIZLLL()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "pre_page"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0KGU;->LIZLLL()LX/0KGV;

    move-result-object v8

    invoke-static {}, LX/0KGU;->LIZLLL()LX/0KGV;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v1, 0x1

    :goto_5
    const-string v0, "is_pagenode_null"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v8, :cond_2

    const-string v1, "rootPageCode"

    iget v0, v8, LX/0KGV;->LIZ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fragmentPageCode"

    iget-object v0, v8, LX/0KGV;->LJ:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_on_destroy"

    invoke-virtual {v8}, LX/0KGV;->LIZJ()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v8, LX/0KGV;->LJIIIIZZ:Ljava/lang/Class;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "root_fragment"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_active_finish"

    iget-boolean v0, v8, LX/0KGV;->LJIIJ:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_back_pressed_destroy"

    iget-boolean v0, v8, LX/0KGV;->LJIIIZ:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    if-eqz v0, :cond_2

    check-cast v6, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;->LLILLIZIL:LX/0KGV;

    if-eqz v0, :cond_e

    iget v0, v0, LX/0KGV;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    const-string v0, "searchContext_rootPageCode"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "searchContext_fragmentPageCode"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/arch/v2/services/signal/impl/SearchContextAbilityImpl;->LLILLJJLI:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {v5, v3}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    move-object/from16 v0, p3

    move-object/from16 v8, p2

    move-object/from16 v6, p1

    move-object/from16 v9, p0

    invoke-super {v9, v6, v8, v0}, LX/0Jwy;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0yXB;LX/0yXB;)V

    iget-object v5, v9, LX/0Jwy;->LLJJJJLIIL:LX/0JzC;

    if-eqz v5, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current selected aweme: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-boolean v2, v5, LX/0JzC;->LJFF:Z

    if-eqz v6, :cond_c

    invoke-static {v6}, LX/0Jwz;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_c

    const/4 v0, 0x1

    :goto_9
    const-string v3, "key_rerank_cursor"

    if-eqz v0, :cond_9

    iget-object v2, v5, LX/0JzC;->LJII:LX/0JzE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/0JzE;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v10, v5, LX/0JzC;->LJII:LX/0JzE;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_a
    iget-object v0, v10, LX/0JzE;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JzF;

    if-nez v0, :cond_8

    :cond_4
    iget-object v0, v10, LX/0JzE;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JzF;

    if-nez v0, :cond_8

    :cond_5
    :goto_b
    iget-object v9, v9, LX/0JzB;->LLLFF:LX/0JzJ;

    if-eqz v9, :cond_24

    if-eqz v8, :cond_24

    invoke-virtual {v8}, LX/0yXB;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v4

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    move-object v3, v2

    goto :goto_c

    :cond_6
    move-object v1, v4

    goto :goto_d

    :cond_7
    move-object v2, v4

    goto :goto_a

    :cond_8
    iget v1, v0, LX/0JzF;->LIZIZ:I

    iget v0, v0, LX/0JzF;->LIZJ:I

    if-eq v1, v0, :cond_b

    const/4 v0, 0x1

    :goto_e
    new-instance v2, LX/0JzK;

    invoke-direct {v2}, LX/0JzK;-><init>()V

    const-string v1, "is_swap"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    :cond_9
    iget-object v5, v5, LX/0JzC;->LJII:LX/0JzE;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, v5, LX/0JzE;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v5, LX/0JzE;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v1, Ljava/util/Map;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_d
    move-object v0, v4

    goto/16 :goto_8

    :cond_e
    move-object v1, v4

    goto/16 :goto_7

    :cond_f
    move-object v1, v4

    goto/16 :goto_6

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_11
    move-object v1, v4

    goto/16 :goto_4

    :cond_12
    move-object v0, v4

    goto/16 :goto_3

    :cond_13
    move-object v1, v4

    goto/16 :goto_2

    :cond_14
    move-object v0, v4

    goto/16 :goto_1

    :cond_15
    move-object v0, v4

    goto/16 :goto_0

    :cond_16
    if-eqz v3, :cond_24

    iget-object v1, v9, LX/0JzJ;->LIZ:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v5, :cond_24

    sget-object v0, LX/0L5g;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-object v2, v0, LX/0K6K;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0L5g;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0L5g;->LJII:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    sget-object v1, LX/0L5g;->LJIIIIZZ:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v10

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    if-eqz v9, :cond_1b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getRelatedWordList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->text:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    sget-object v0, LX/0L5g;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1a

    new-instance v2, LX/022t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v8, v10}, LX/022t;-><init>(JLjava/util/List;I)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getRelatedWordList()Ljava/util/List;

    move-result-object v18

    if-eqz v18, :cond_24

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v8

    check-cast v8, LX/0KCu;

    invoke-virtual {v5}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/0L8C;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->FX()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KSF;

    if-eqz v0, :cond_1c

    iget-object v4, v0, LX/0KSF;->LLILLIZIL:LX/0Jzp;

    :cond_1c
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "is_inner"

    const-string v2, "1"

    const-string v16, "0"

    const-string v5, "last_feed_group_id"

    const-string v9, "last_from_group_id"

    const-string v11, "general_search"

    const-string v10, "search_position"

    const-string v13, "related_search"

    const-string v12, "words_source"

    const-string v14, "impr_id"

    if-eqz v0, :cond_22

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;

    new-instance v1, LX/0Jzl;

    invoke-direct {v1}, LX/0Jzl;-><init>()V

    if-eqz v4, :cond_21

    iget-object v0, v4, LX/0Jzp;->LIZIZ:Ljava/lang/String;

    :goto_11
    invoke-virtual {v1, v14, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordSource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v13, v0

    :cond_1d
    invoke-virtual {v1, v12, v13}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v15, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->text:Ljava/lang/String;

    const-string v0, "words_content"

    invoke-virtual {v1, v0, v10}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;->wordRecord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v10

    :goto_12
    const-string v0, "group_id"

    invoke-virtual {v1, v0, v10}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-virtual {v1, v9, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-object v0, v0, LX/0K6K;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1e

    iget-object v0, v4, LX/0Jzp;->LIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1e

    move-object/from16 v2, v16

    :cond_1e
    invoke-virtual {v1, v3, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    goto/16 :goto_10

    :cond_1f
    const/4 v0, 0x0

    goto :goto_13

    :cond_20
    const/4 v10, 0x0

    goto :goto_12

    :cond_21
    const/4 v0, 0x0

    goto :goto_11

    :cond_22
    new-instance v1, LX/0Jze;

    invoke-direct {v1}, LX/0Jze;-><init>()V

    if-eqz v4, :cond_26

    iget-object v0, v4, LX/0Jzp;->LIZIZ:Ljava/lang/String;

    :goto_14
    invoke-virtual {v1, v14, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0L8E;->LJJJJL(Ljava/lang/Integer;)V

    invoke-virtual {v1, v10, v11}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-virtual {v1, v9, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->YA()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-object v0, v0, LX/0K6K;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_23

    iget-object v0, v4, LX/0Jzp;->LIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_23

    move-object/from16 v2, v16

    :cond_23
    invoke-virtual {v1, v3, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    :cond_24
    return-void

    :cond_25
    const/4 v0, 0x0

    goto :goto_15

    :cond_26
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public final LJJIIJ(I)V
    .locals 1

    iget-object v0, p0, LX/0Jwy;->LLJJJJLIIL:LX/0JzC;

    if-eqz v0, :cond_0

    iput p1, v0, LX/0JzC;->LJI:I

    :cond_0
    return-void
.end method

.method public final LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0K5s;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0K5s;",
            "I)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation

    sget-boolean v0, LX/0Jwq;->LIZ:Z

    iget-object v0, p0, LX/0Jwy;->LLJJIJI:LX/0Jwn;

    invoke-static {v0}, LX/0Jwq;->LJFF(LX/0Jwn;)LX/0Jwr;

    move-result-object v3

    iget-object v1, p0, LX/0Jwy;->LLJJIJI:LX/0Jwn;

    const/4 v0, 0x2

    const/4 v6, 0x1

    invoke-static {v1, v6, v0}, LX/0Jwq;->LJ(LX/0Jwn;ZI)Z

    move-result v1

    iget-boolean v0, v3, LX/0Jwr;->LIZIZ:Z

    if-eqz v0, :cond_e

    if-eqz v1, :cond_f

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v2, p2, LX/0K5s;->LLJJIJIL:LX/0Jw6;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0Jwy;->LLJJIJI:LX/0Jwn;

    invoke-virtual {v0}, LX/0Jwn;->LIZIZ()LX/0Jww;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v0, v4, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v8, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v7, v4, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-nez v1, :cond_1

    iget-object v1, v4, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v0, v1, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v4, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    :cond_1
    :goto_3
    invoke-static {}, LX/0A7m;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v6, :cond_9

    :goto_4
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v2, LX/0Jw6;->LLIZ:Z

    :cond_2
    iget-boolean v0, v3, LX/0Jwr;->LIZ:Z

    if-eqz v0, :cond_5

    iget-object v4, p2, LX/0K5s;->LLJJIJIL:LX/0Jw6;

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/0Jwy;->LLJJIJI:LX/0Jwn;

    iget-object v3, v0, LX/0Jwn;->LIZJ:Ljava/lang/String;

    iget-object v7, v0, LX/0Jwn;->LJ:LX/0Jww;

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v8, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v7, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v2, v7, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v1, :cond_3

    iget-object v1, v7, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v0, v1, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v2, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_5

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/0Jwz;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/0Jw6;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v4, LX/0Jw6;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, p2, LX/0K5s;->LLJJIJIL:LX/0Jw6;

    if-eqz v2, :cond_15

    iget-object v0, p0, LX/0Jwy;->LLJJIJI:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJ:LX/0Jww;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/0Jww;->LIZ:Ljava/lang/String;

    :goto_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0Jwy;->LLJJIJI:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJ:LX/0Jww;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0Jww;->LJFF()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v8, v0, LX/0Jww;->LIZJ:LX/0Jwx;

    :goto_9
    if-eqz v8, :cond_12

    iget-object v0, v8, LX/0Jwx;->LJ:LX/0Jwx;

    if-eqz v0, :cond_10

    iget-object v8, v8, LX/0Jwx;->LJ:LX/0Jwx;

    goto :goto_9

    :cond_6
    move-object v4, v5

    goto :goto_8

    :cond_7
    move-object v1, v5

    goto :goto_7

    :cond_8
    move-object v1, v5

    goto/16 :goto_6

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v6, :cond_a

    goto/16 :goto_4

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_b
    move-object v1, v5

    goto/16 :goto_2

    :cond_c
    move-object v1, v5

    goto/16 :goto_1

    :cond_d
    move-object v1, v5

    goto/16 :goto_3

    :cond_e
    if-eqz v1, :cond_0

    :cond_f
    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_10
    :goto_a
    if-eqz v8, :cond_12

    iget-object v0, v8, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v8}, LX/0Jwx;->LJFF()V

    iget-object v7, v8, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-boolean v0, v8, LX/0Jwx;->LJI:Z

    if-ne v0, v6, :cond_11

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v8, v8, LX/0Jwx;->LIZLLL:LX/0Jwx;

    goto :goto_a

    :cond_12
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2}, LX/0Jw6;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/0Jw6;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0Jw6;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isAggregatedVideo()Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_b
    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isEntrance()Z

    move-result v0

    if-ne v0, v6, :cond_18

    :goto_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v0, p0, LX/0Jwy;->LLJJIJI:LX/0Jwn;

    iget-object v1, v0, LX/0Jwn;->LJ:LX/0Jww;

    if-eqz v1, :cond_17

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/0Jzi;->LIZIZ(I)LX/0Jzi;

    move-result-object v6

    :goto_d
    sget-boolean v0, LX/0Jwq;->LIZ:Z

    iget-object v0, p0, LX/0Jwy;->LLJJIJI:LX/0Jwn;

    iput-object v5, v0, LX/0Jwn;->LIZJ:Ljava/lang/String;

    iput-object v5, v0, LX/0Jwn;->LIZLLL:Ljava/lang/String;

    iput-object v5, v0, LX/0Jwn;->LJ:LX/0Jww;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0Jwy;->LLJJIJI:LX/0Jwn;

    iget-object v1, v0, LX/0Jwn;->LIZ:LX/0Jwx;

    const-string v4, ""

    :goto_e
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v0, v1, LX/0Jwx;->LJIIJ:LX/0Jwh;

    iget-boolean v0, v0, LX/0Jwh;->LJII:Z

    if-eqz v0, :cond_16

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v0, v1, LX/0Jwx;->LJIIJ:LX/0Jwh;

    iget-boolean v0, v0, LX/0Jwh;->LJIIIIZZ:Z

    if-eqz v0, :cond_16

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v0, v1, LX/0Jwx;->LJIIJ:LX/0Jwh;

    iget-boolean v0, v0, LX/0Jwh;->LJIIIZ:Z

    if-eqz v0, :cond_16

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v4, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    :cond_16
    iget-object v1, v1, LX/0Jwx;->LIZLLL:LX/0Jwx;

    goto :goto_e

    :cond_17
    move-object v6, v5

    goto :goto_d

    :cond_18
    const/4 v6, 0x0

    goto :goto_c

    :cond_19
    move-object v1, v5

    goto :goto_b

    :cond_1a
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->bu()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0Jq7;

    iget-object v0, v0, LX/0Jq7;->LL:LX/0Jwn;

    iget-object v3, v0, LX/0Jwn;->LIZ:LX/0Jwx;

    :goto_f
    if-eqz v3, :cond_1f

    iget-object v0, v3, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v3}, LX/0Jwx;->LJFF()V

    iget-object v5, v3, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1b

    if-eqz v9, :cond_1d

    invoke-virtual {v3}, LX/0Jwx;->LJFF()V

    iget-object v0, v3, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/0JwG;->LIZJ()Ljava/util/Map;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_10
    iget-object v3, v3, LX/0Jwx;->LIZLLL:LX/0Jwx;

    goto :goto_f

    :cond_1c
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/0JwG;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1d
    iget v0, v3, LX/0Jwx;->LJIIIIZZ:I

    if-lez v0, :cond_1e

    sget-boolean v0, LX/0Jwq;->LIZ:Z

    iget-object v0, p2, LX/0K5s;->LLJLIL:LX/0JwI;

    iget-object v0, v0, LX/0JwI;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    iput v0, v3, LX/0Jwx;->LJIIIIZZ:I

    goto :goto_10

    :cond_1e
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1f
    if-nez v6, :cond_20

    sget-boolean v0, LX/0Jwq;->LIZ:Z

    iget-object v0, p2, LX/0K5s;->LLJJJ:LX/0JnX;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/0JnX;->LJJ()V

    :cond_20
    return-object v2
.end method

.method public final LJJIIZ()V
    .locals 12

    sget-boolean v0, LX/0JzB;->LLLFZ:Z

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sput-boolean v8, LX/0JzB;->LLLFZ:Z

    const-string v0, "searchcontexttop_error_monitor"

    invoke-static {v0, v3}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    iget-object v0, p0, LX/0JzB;->LLJLL:LX/0JzO;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0JzO;->release()V

    :cond_2
    iget-object v7, p0, LX/0Jwy;->LLJJJJJIL:LX/0Jx0;

    if-eqz v7, :cond_a

    iget-object v0, v7, LX/0Jx0;->LIZ:LX/0Jwn;

    invoke-virtual {v0}, LX/0Jwn;->LIZIZ()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Jww;->LJI()LX/0Jww;

    move-result-object v6

    if-eqz v6, :cond_a

    :goto_0
    iget-boolean v0, v7, LX/0Jx0;->LJII:Z

    if-eqz v0, :cond_9

    if-eqz v6, :cond_9

    iget-object v0, v6, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v4, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v2, v6, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0Jx2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, LX/0Jx2;

    if-nez v0, :cond_3

    iget-object v1, v6, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v0, v1, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v2, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0Jx2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, LX/0Jx2;

    if-eqz v0, :cond_6

    :cond_3
    iget-boolean v0, v0, LX/0Jx2;->LIZ:Z

    if-ne v0, v8, :cond_6

    new-instance v5, LX/0Jx2;

    const/4 v0, 0x3

    invoke-direct {v5, v9, v0}, LX/0Jx2;-><init>(ZI)V

    iget-object v0, v6, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v10, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v11, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v4, v6, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v1, v11, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0Jx2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jwi;

    if-nez v2, :cond_4

    new-instance v2, LX/0Jwi;

    invoke-direct {v2}, LX/0Jwi;-><init>()V

    iget-object v1, v11, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0Jx2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v2, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v6}, LX/0Jww;->LJII()LX/0Jww;

    move-result-object v6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v6}, LX/0Jww;->LJII()LX/0Jww;

    move-result-object v6

    goto/16 :goto_0

    :cond_7
    move-object v0, v3

    goto :goto_2

    :cond_8
    move-object v0, v3

    goto/16 :goto_1

    :cond_9
    iput-boolean v9, v7, LX/0Jx0;->LJII:Z

    :cond_a
    invoke-static {}, LX/0A7n;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0Jwy;->LLJJIJIIJIL:LX/0KNc;

    invoke-static {v0}, LX/0K5T;->LIZIZ(LX/0KNc;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0KCu;->LLJLILLLLZIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0Jzr;->LIZ(I)LX/0K2F;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0K2F;->LJII:Ljava/lang/Long;

    invoke-virtual {v2}, LX/0K2F;->LIZLLL()V

    :cond_b
    iput-object v3, p0, LX/0Jwy;->LLJJL:LX/0QsI;

    return-void
.end method

.method public final LJJIIZI()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/0JzB;->LLJLIL:LX/0JzS;

    invoke-static {}, LX/0A3j;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/0JzB;->LLJLILLLLZIIL:Lkotlin/jvm/functions/Function1;

    :cond_0
    return-void
.end method

.method public final LJJIJ()Z
    .locals 11

    iget-object v0, p0, LX/0JzB;->LLJLLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->cursor:I

    :goto_0
    const/4 v6, 0x1

    if-nez v0, :cond_2

    const/4 v9, 0x1

    :goto_1
    iget-object v7, p0, LX/0Jwy;->LLJJJJJIL:LX/0Jx0;

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    iget-object v5, p0, LX/0JzB;->LLLFFI:Lkotlin/jvm/internal/AwS485S0100000_9;

    iget-object v0, v7, LX/0Jx0;->LIZ:LX/0Jwn;

    invoke-virtual {v0}, LX/0Jwn;->LIZJ()LX/0Jww;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    sget-object v0, LX/0Jzn;->LIZ:LX/0Jzn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Jzn;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;->smartExecuteCount:I

    if-ge v3, v0, :cond_4

    if-eqz v4, :cond_5

    iget-boolean v0, v7, LX/0Jx0;->LJII:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v0, v1, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v2, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0Jx2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, LX/0Jx2;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0Jx2;->LIZ:Z

    if-ne v0, v6, :cond_1

    invoke-virtual {v4}, LX/0Jww;->LJII()LX/0Jww;

    move-result-object v4

    goto :goto_2

    :cond_0
    move-object v0, v8

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, LX/0Jww;->LJII()LX/0Jww;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    if-nez v4, :cond_6

    :cond_5
    iget-object v0, v7, LX/0Jx0;->LIZ:LX/0Jwn;

    invoke-virtual {v0}, LX/0Jwn;->LIZJ()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0Jww;->LJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_4
    invoke-static {}, LX/0Jzn;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/config/SearchInflowSmartLoadMoreConfig;->enableSmartLoadMore:I

    if-ne v0, v6, :cond_6

    new-instance v4, LX/0LIx;

    invoke-direct {v4}, LX/0LIx;-><init>()V

    iput-object v1, v4, LX/0LIx;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0JzN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rvx;

    if-eqz v3, :cond_6

    new-instance v2, LX/0JzD;

    invoke-direct {v2, v5}, LX/0JzD;-><init>(Lkotlin/jvm/internal/AwS485S0100000_9;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v4, v2}, LX/0rvx;->runAsyncDelay(JLX/0rtT;LX/0rr1;)V

    :cond_6
    iget-object v5, p0, LX/0Jwy;->LLJJJJJIL:LX/0Jx0;

    if-eqz v5, :cond_a

    iget-object v0, v5, LX/0Jx0;->LIZ:LX/0Jwn;

    invoke-virtual {v0}, LX/0Jwn;->LIZJ()LX/0Jww;

    move-result-object v4

    const/4 v3, 0x0

    :goto_5
    sget-object v0, LX/0Jw0;->LIZ:LX/0Jw0;

    invoke-static {v9}, LX/0Jw0;->LIZJ(Z)I

    move-result v0

    if-ge v3, v0, :cond_b

    if-eqz v4, :cond_c

    iget-boolean v0, v5, LX/0Jx0;->LJII:Z

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v0, v1, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v2, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0Jx2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    check-cast v0, LX/0Jx2;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/0Jx2;->LIZ:Z

    if-ne v0, v6, :cond_8

    invoke-virtual {v4}, LX/0Jww;->LJII()LX/0Jww;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v0, v8

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, LX/0Jww;->LJII()LX/0Jww;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    move-object v1, v8

    goto :goto_4

    :cond_a
    iget-object v0, p0, LX/0Jwy;->LLJJIJI:LX/0Jwn;

    invoke-virtual {v0}, LX/0Jwn;->LIZJ()LX/0Jww;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/0Jw0;->LIZ:LX/0Jw0;

    invoke-static {v9}, LX/0Jw0;->LIZJ(Z)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Jzi;->LIZIZ(I)LX/0Jzi;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_b
    if-nez v4, :cond_d

    :cond_c
    :goto_7
    const/4 v10, 0x1

    :cond_d
    return v10
.end method

.method public final LJJIJIIJI()V
    .locals 4

    iget-object v0, p0, LX/0Jwy;->LLJJIJI:LX/0Jwn;

    invoke-virtual {v0}, LX/0Jwn;->LJFF()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KCu;->LLJLILLLLZIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0Jzr;->LIZ(I)LX/0K2F;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/0K2F;->LJFF:Z

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, LX/0Qij;->mListQueryType:I

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {p0, v1}, LX/0Qij;->loadMoreList([Ljava/lang/Object;)V

    iput-boolean v2, p0, LX/0LOw;->mIsLoading:Z

    return-void
.end method

.method public final Vj1()V
    .locals 0

    return-void
.end method

.method public final Xl0(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 9

    invoke-virtual {p0}, LX/0Qij;->isHasMore()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Jwy;->LLJJIJI:LX/0Jwn;

    invoke-virtual {v0}, LX/0Jwn;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KCu;->LLJLILLLLZIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0Jzr;->LIZ(I)LX/0K2F;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0K2F;->LJ:LX/0Jzb;

    sget-object v0, LX/0Jzb;->REQUEST_START:LX/0Jzb;

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/0K2F;->LJI:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0K2F;->LJI:Ljava/lang/Long;

    :cond_0
    :goto_0
    sget v0, LX/0QT2;->LJI:I

    if-eq p1, v0, :cond_2

    iget-object v8, p0, LX/0JzB;->LLL:Ljava/lang/String;

    iget-object v0, p0, LX/0JzB;->LLJLLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Jwz;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    iget v4, p0, LX/0JzB;->LLJZ:I

    iget-object v5, p0, LX/0JzB;->LLJZIJLIL:Ljava/lang/String;

    iget-object v7, p0, LX/0JzB;->LLL:Ljava/lang/String;

    iget-object v3, p0, LX/0JzB;->LLLF:Ljava/util/Map;

    sget-object v0, LX/0QT2;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    :goto_1
    sput v0, LX/0QT2;->LIZLLL:I

    invoke-static {}, LX/0QT2;->LIZJ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0QT2;->LJFF:Ljava/lang/String;

    new-instance v2, LX/0JzU;

    invoke-direct {v2}, LX/0JzU;-><init>()V

    sget-wide v0, LX/0QT2;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unique_request_id"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0QT2;->LJFF:Ljava/lang/String;

    const-string v0, "recent_video_playtime"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0QT2;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "access_type"

    invoke-virtual {v2, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0gLu;->LJII()I

    move-result v1

    const-string v0, "internet_speed"

    invoke-virtual {v2, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "search_id"

    invoke-virtual {v2, v0, v8}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_keyword"

    invoke-virtual {v2, v0, v7}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inner_search_id"

    invoke-virtual {v2, v0, v6}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0QT2;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    const-string v0, "is_fullscreen"

    invoke-virtual {v2, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "load_rank"

    invoke-virtual {v2, v4, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v3}, LX/0QT2;->LJ(Ljava/util/Map;)I

    move-result v1

    const-string v0, "is_inner"

    invoke-virtual {v2, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    sput p1, LX/0QT2;->LJI:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0QT2;->LJII:J

    :cond_2
    return-void

    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    iput-object v6, v2, LX/0K2F;->LJI:Ljava/lang/Long;

    goto/16 :goto_0
.end method

.method public final getAwemeList()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/09NH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_20

    const/4 v0, 0x1

    :goto_0
    const/4 v11, 0x0

    if-nez v0, :cond_1f

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, LX/0Jwy;->LLJJIJI:LX/0Jwn;

    invoke-virtual {v0}, LX/0Jwn;->LIZIZ()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0Jww;->LJI()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, LX/0Jwy;->LLJJIJI:LX/0Jwn;

    invoke-virtual {v0}, LX/0Jwn;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, LX/0Jwy;->LLJJIJI:LX/0Jwn;

    invoke-virtual {v0}, LX/0Jwn;->LIZIZ()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0Jww;->LJI()LX/0Jww;

    move-result-object v5

    :cond_0
    :goto_2
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v5, :cond_21

    invoke-virtual {v5}, LX/0Jww;->LJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v9, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v7, v5, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0K2e;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_1
    iget-object v1, v5, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v0, v1, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v7, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0K2e;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0Jwy;->LLJJLIIIJLLLLLLLZ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0Jx4;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v5, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v0, v1, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v6, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-nez v0, :cond_5

    move-object v1, v11

    :cond_5
    invoke-virtual {v8, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v5}, LX/0Jww;->LJIIIIZZ()LX/0Jww;

    move-result-object v6

    invoke-virtual {v5}, LX/0Jww;->LJII()LX/0Jww;

    move-result-object v5

    :goto_4
    if-nez v6, :cond_12

    if-eqz v5, :cond_21

    :goto_5
    invoke-virtual {v5}, LX/0Jww;->LJIIIIZZ()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/0Jww;->LIZJ:LX/0Jwx;

    :goto_6
    iget-object v0, v5, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v0, v1, LX/0Jwx;->LJIIJ:LX/0Jwh;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0Jwh;->LJIIL:LX/0Jy6;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/0Jy6;->LIZ(LX/0Jwx;)Z

    move-result v0

    if-ne v0, v4, :cond_8

    :cond_7
    move-object v5, v11

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, LX/0Jww;->LJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_a

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_a

    :cond_9
    :goto_7
    invoke-virtual {v5}, LX/0Jww;->LJII()LX/0Jww;

    move-result-object v5

    goto :goto_4

    :cond_a
    iget-object v0, v5, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v10, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v9, v5, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0K2e;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_b
    iget-object v1, v5, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v0, v1, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v9, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0K2e;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_c
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/0Jwy;->LLJJLIIIJLLLLLLLZ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0Jx4;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v5, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v0, v1, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v7, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-nez v0, :cond_f

    move-object v1, v11

    :cond_f
    invoke-virtual {v8, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_10
    move-object v1, v11

    goto :goto_8

    :cond_11
    move-object v1, v11

    goto/16 :goto_6

    :cond_12
    invoke-virtual {v6}, LX/0Jww;->LJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    if-eqz v3, :cond_14

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_14

    :cond_13
    :goto_9
    invoke-virtual {v6}, LX/0Jww;->LJIIIIZZ()LX/0Jww;

    move-result-object v6

    if-eqz v5, :cond_7

    goto/16 :goto_5

    :cond_14
    iget-object v0, v6, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v10, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v9, v6, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0K2e;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_15
    iget-object v1, v6, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v0, v1, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v9, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/0K2e;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_16
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v0, p0, LX/0Jwy;->LLJJLIIIJLLLLLLLZ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_17
    if-eqz v3, :cond_18

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0Jx4;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v6, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v0, v1, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v7, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_a
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-nez v0, :cond_19

    move-object v1, v11

    :cond_19
    invoke-virtual {v8, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_1a
    move-object v1, v11

    goto :goto_a

    :cond_1b
    move-object v1, v11

    goto/16 :goto_3

    :cond_1c
    move-object v5, v11

    goto/16 :goto_2

    :cond_1d
    iget-object v0, p0, LX/0Jwy;->LLJJIJI:LX/0Jwn;

    invoke-virtual {v0}, LX/0Jwn;->LIZIZ()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0Jww;->LJFF()LX/0Jww;

    move-result-object v5

    :goto_b
    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/0Jww;->LJIIIIZZ()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0Jww;->LJIIIIZZ()LX/0Jww;

    move-result-object v5

    goto :goto_b

    :cond_1e
    move-object v5, v11

    goto/16 :goto_2

    :cond_1f
    move-object v3, v11

    goto/16 :goto_1

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_21
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v7, p0, LX/0JzB;->LLLFF:LX/0JzJ;

    if-eqz v7, :cond_25

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/0JzJ;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v3, ""

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v0, v7, LX/0JzJ;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_24
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_25
    return-object v6
.end method

.method public final bridge synthetic handleData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-virtual {p0, p1}, LX/0Jwy;->LJJIFFI(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    return-void
.end method

.method public final isDataEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final varargs loadMoreList([Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, LX/0Jwy;->LLJJIJI:LX/0Jwn;

    invoke-virtual {v0}, LX/0Jwn;->LIZJ()LX/0Jww;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0Jww;->LIZJ:LX/0Jwx;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/0Jwx;->LJFF()V

    iget-object v0, v4, LX/0Jwx;->LJIIJ:LX/0Jwh;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0Jwh;->LJIIL:LX/0Jy6;

    :goto_0
    const/4 v2, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3, v4}, LX/0Jy6;->LIZ(LX/0Jwx;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x128

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0JzB;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x129

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0JzB;I)V

    invoke-interface {v3, v4, v2, v1}, LX/0Jy6;->LIZIZ(LX/0Jwx;Lkotlin/jvm/internal/AwS519S0100000_9;Lkotlin/jvm/internal/AwS519S0100000_9;)V

    return-void

    :cond_0
    move-object v4, v10

    :cond_1
    move-object v3, v10

    goto :goto_0

    :cond_2
    iget-object v9, p0, LX/0JzB;->LLL:Ljava/lang/String;

    iget-object v0, p0, LX/0JzB;->LLJLLL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0Jwz;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget v5, p0, LX/0JzB;->LLJZ:I

    iget-object v6, p0, LX/0JzB;->LLJZIJLIL:Ljava/lang/String;

    iget-object v8, p0, LX/0JzB;->LLL:Ljava/lang/String;

    iget-object v4, p0, LX/0JzB;->LLLF:Ljava/util/Map;

    sget-object v0, LX/0QT2;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    :goto_2
    sput v0, LX/0QT2;->LIZLLL:I

    invoke-static {}, LX/0QT2;->LIZLLL()Lkotlin/Pair;

    move-result-object v0

    sput-object v0, LX/0QT2;->LJ:Lkotlin/Pair;

    invoke-static {}, LX/0QT2;->LIZJ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0QT2;->LJFF:Ljava/lang/String;

    new-instance v3, LX/0JzV;

    invoke-direct {v3}, LX/0JzV;-><init>()V

    sget-wide v0, LX/0QT2;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unique_request_id"

    invoke-virtual {v3, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0QT2;->LJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "remaining_video_num"

    invoke-virtual {v3, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    sget-object v1, LX/0QT2;->LJFF:Ljava/lang/String;

    const-string v0, "recent_video_playtime"

    invoke-virtual {v3, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0QT2;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "access_type"

    invoke-virtual {v3, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0gLu;->LJII()I

    move-result v1

    const-string v0, "internet_speed"

    invoke-virtual {v3, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "search_id"

    invoke-virtual {v3, v0, v9}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_keyword"

    invoke-virtual {v3, v0, v8}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inner_search_id"

    invoke-virtual {v3, v0, v7}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0QT2;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    const-string v0, "is_fullscreen"

    invoke-virtual {v3, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "load_rank"

    invoke-virtual {v3, v5, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v4}, LX/0QT2;->LJ(Ljava/util/Map;)I

    move-result v1

    const-string v0, "is_inner"

    invoke-virtual {v3, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    iget-object v7, p0, LX/0JzB;->LLJLL:LX/0JzO;

    if-eqz v7, :cond_4

    iget-object v8, p0, LX/0Jwy;->LLJJIJI:LX/0Jwn;

    iget-object v0, p0, LX/0Jwy;->LLJJJJJIL:LX/0Jx0;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0Jx0;->LJI:Ljava/util/Set;

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    :goto_3
    iget-object v0, p0, LX/0Jwy;->LLJJJJJIL:LX/0Jx0;

    if-eqz v0, :cond_3

    iget-object v10, v0, LX/0Jx0;->LJIIIIZZ:Ljava/util/Set;

    :cond_3
    new-instance v11, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x12a

    invoke-direct {v11, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0JzB;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x12b

    invoke-direct {v12, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0JzB;I)V

    invoke-interface/range {v7 .. v12}, LX/0JzL;->LIZ(LX/0Jwn;Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/internal/AwS519S0100000_9;Lkotlin/jvm/internal/AwS519S0100000_9;)V

    :cond_4
    iget-object v0, p0, LX/0Jwy;->LLJJJJJIL:LX/0Jx0;

    if-eqz v0, :cond_5

    iput-boolean v2, v0, LX/0Jx0;->LIZLLL:Z

    :cond_5
    return-void

    :cond_6
    move-object v9, v10

    goto :goto_3

    :cond_7
    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_8
    move-object v7, v10

    goto/16 :goto_1
.end method

.method public final onModelBound()V
    .locals 4

    invoke-super {p0}, LX/0Qij;->onModelBound()V

    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/0Jwy;->LLJJI:LX/0Jx1;

    iget-object v1, v0, LX/0Jx1;->LIZIZ:Ljava/lang/String;

    iget v0, p0, LX/0JzB;->LLJL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0Jxa;->LIZLLL(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, LX/0JzB;->getAwemeList()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/0Jwy;->LLJJI:LX/0Jx1;

    iget-object v2, v0, LX/0Jx1;->LIZIZ:Ljava/lang/String;

    iget v1, p0, LX/0JzB;->LLJLLIL:I

    iget-object v0, p0, LX/0Jwy;->LLJJIJI:LX/0Jwn;

    invoke-virtual {v0}, LX/0Jwn;->LJFF()Z

    move-result v0

    invoke-static {v1, v2, v3, v0}, LX/0Jxa;->LJI(ILjava/lang/String;Ljava/util/List;Z)V

    return-void
.end method
