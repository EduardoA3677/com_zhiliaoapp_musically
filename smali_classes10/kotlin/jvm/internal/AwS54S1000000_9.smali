.class public Lkotlin/jvm/internal/AwS54S1000000_9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AwS54S1000000_9;->$t:I

    move-object v1, p0

    const-string v0, "pid_str"

    iput-object v0, v1, Lkotlin/jvm/internal/AwS54S1000000_9;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0KOT;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS54S1000000_9;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS54S1000000_9;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS54S1000000_9;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS54S1000000_9;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS54S1000000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    check-cast v2, LX/0Kgs;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0Kgs;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S1000000_9;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 p1, 0xfe

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object p0, v4

    invoke-static/range {v2 .. v11}, LX/0Kgs;->LIZ(LX/0Kgs;Ljava/lang/String;LX/0Khp;LX/0KUy;LX/03Xv;LX/0Kgx;LX/0Kgu;LX/03Xv;LX/03Xv;I)LX/0Kgs;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS54S1000000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, LX/0Kgs;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS54S1000000_9;->s0:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 p1, 0xfe

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object p0, v2

    invoke-static/range {v0 .. v9}, LX/0Kgs;->LIZ(LX/0Kgs;Ljava/lang/String;LX/0Khp;LX/0KUy;LX/03Xv;LX/0Kgx;LX/0Kgu;LX/03Xv;LX/03Xv;I)LX/0Kgs;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS54S1000000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v7, p1

    check-cast v7, LX/0Kgz;

    iget-object v0, v7, LX/0Kgz;->LLILIL:LX/03Xv;

    iget-object v10, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateAnswer text, answer = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->getDesc()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v6, LX/03Xv;

    if-eqz v10, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lkotlin/jvm/internal/AwS54S1000000_9;->s0:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->displayType:Ljava/lang/Integer;

    move-object/from16 p0, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->status:Ljava/lang/Integer;

    move-object/from16 v29, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->streamParam:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v15, v10, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->isStream:Ljava/lang/Boolean;

    iget-object v14, v10, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->loadingTexts:Ljava/util/List;

    iget-object v13, v10, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->retryTexts:Ljava/util/List;

    iget-object v12, v10, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->isForecast:Ljava/lang/Boolean;

    iget-object v11, v10, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->brandName:Ljava/lang/String;

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->brandIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->refSourceList:Ljava/util/List;

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->webDocList:Ljava/util/List;

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->takoSugList:Ljava/util/List;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->takoLongSugList:Ljava/util/List;

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->isTako:Ljava/lang/Boolean;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->sourceFromEntities:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->LL:LX/0KhQ;

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move-object v15, v15

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v11, p1

    move-object/from16 v12, p0

    move-object/from16 v13, v29

    move-object/from16 v14, v28

    move-object v10, v10

    invoke-virtual/range {v10 .. v27}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;LX/0KhQ;)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;

    move-result-object v0

    :cond_0
    invoke-direct {v6, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3d

    move-object v1, v7

    move-object v3, v6

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v1 .. v8}, LX/0Kgz;->LIZ(LX/0Kgz;LX/0KhQ;LX/03Xv;LX/03Xv;ZLcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardActionBar;Ljava/util/List;I)LX/0Kgz;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS54S1000000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/1099;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS54S1000000_9;->s0:Ljava/lang/String;

    invoke-static {p1, p0}, LX/0KRV;->LJJIJ(LX/1099;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AwS54S1000000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/1099;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS54S1000000_9;->s0:Ljava/lang/String;

    invoke-static {p1, p0}, LX/0KRV;->LJJIJ(LX/1099;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AwS54S1000000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v3, p1

    check-cast v3, LX/0KBB;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS54S1000000_9;->s0:Ljava/lang/String;

    iget-object v0, v3, LX/0KBB;->LLILIL:LX/0KDi;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0KDi;->LJIILJJIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;->getBacktrace()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestLoadMoreV2 setLoading uniqueKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S1000000_9;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dataKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0KBB;->LLILIL:LX/0KDi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KDi;->LJIILJJIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;->getBacktrace()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v10, LX/02ts;

    invoke-direct {v10}, LX/02ts;-><init>()V

    const/4 v4, 0x0

    iget-object v9, p0, Lkotlin/jvm/internal/AwS54S1000000_9;->s0:Ljava/lang/String;

    const/16 p1, 0x19f

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v11, v4

    move-object p0, v4

    invoke-static/range {v3 .. v13}, LX/0KBB;->LIZ(LX/0KBB;Ljava/util/Map;LX/0KDi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/02tw;LX/03Xv;LX/0KBC;I)LX/0KBB;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static final invoke$14(Lkotlin/jvm/internal/AwS54S1000000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, LX/0KBB;

    const/4 v1, 0x0

    iget-object v3, p0, Lkotlin/jvm/internal/AwS54S1000000_9;->s0:Ljava/lang/String;

    const/16 p1, 0x1fb

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object p0, v1

    invoke-static/range {v0 .. v10}, LX/0KBB;->LIZ(LX/0KBB;Ljava/util/Map;LX/0KDi;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/02tw;LX/03Xv;LX/0KBC;I)LX/0KBB;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$15(Lkotlin/jvm/internal/AwS54S1000000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v3, p1

    check-cast v3, LX/0KWD;

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S1000000_9;->s0:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    iget-object v0, v3, LX/0KWD;->LLILLL:Ljava/util/Set;

    invoke-interface {v10, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/16 p1, 0x3df

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object p0, v4

    invoke-static/range {v3 .. v15}, LX/0KWD;->LIZ(LX/0KWD;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;LX/03Xv;JLjava/util/Set;LX/03Xv;Ljava/lang/String;LX/03Xv;Ljava/lang/Integer;I)LX/0KWD;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$16(Lkotlin/jvm/internal/AwS54S1000000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v1, p1

    check-cast v1, LX/0KWD;

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    new-instance v9, LX/03Xv;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S1000000_9;->s0:Ljava/lang/String;

    invoke-direct {v9, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x3bf

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v8, v2

    move-object v10, v2

    move-object v11, v2

    move-object p0, v2

    invoke-static/range {v1 .. v13}, LX/0KWD;->LIZ(LX/0KWD;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;LX/03Xv;JLjava/util/Set;LX/03Xv;Ljava/lang/String;LX/03Xv;Ljava/lang/Integer;I)LX/0KWD;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$17(Lkotlin/jvm/internal/AwS54S1000000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v3, p1

    check-cast v3, LX/0KWD;

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S1000000_9;->s0:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    iget-object v0, v3, LX/0KWD;->LLILL:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v8, 0x0

    const/16 p1, 0x3fb

    move-object v5, v4

    move-object v7, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object p0, v4

    invoke-static/range {v3 .. v15}, LX/0KWD;->LIZ(LX/0KWD;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;LX/03Xv;JLjava/util/Set;LX/03Xv;Ljava/lang/String;LX/03Xv;Ljava/lang/Integer;I)LX/0KWD;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$18(Lkotlin/jvm/internal/AwS54S1000000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v2, p1

    check-cast v2, LX/0KWD;

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS54S1000000_9;->s0:Ljava/lang/String;

    iget-object v0, v2, LX/0KWD;->LLILLL:Ljava/util/Set;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p1, 0x3df

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object p0, v3

    invoke-static/range {v2 .. v14}, LX/0KWD;->LIZ(LX/0KWD;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;LX/03Xv;JLjava/util/Set;LX/03Xv;Ljava/lang/String;LX/03Xv;Ljava/lang/Integer;I)LX/0KWD;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$19(Lkotlin/jvm/internal/AwS54S1000000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v1, p1

    check-cast v1, LX/0KWD;

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    new-instance v11, LX/03Xv;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S1000000_9;->s0:Ljava/lang/String;

    invoke-direct {v11, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x2ff

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object p0, v2

    invoke-static/range {v1 .. v13}, LX/0KWD;->LIZ(LX/0KWD;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;LX/03Xv;JLjava/util/Set;LX/03Xv;Ljava/lang/String;LX/03Xv;Ljava/lang/Integer;I)LX/0KWD;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS54S1000000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v0, p1

    check-cast v0, LX/0LY7;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS54S1000000_9;->s0:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 p1, 0x1e

    move-object v3, v2

    move p0, v4

    invoke-static/range {v0 .. v6}, LX/0LY7;->LIZ(LX/0LY7;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;ZZI)LX/0LY7;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$20(Lkotlin/jvm/internal/AwS54S1000000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS54S1000000_9;->s0:Ljava/lang/String;

    return-object p0
.end method

.method public static final invoke$21(Lkotlin/jvm/internal/AwS54S1000000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS54S1000000_9;->s0:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS54S1000000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lorg/json/JSONObject;

    sget-object v0, LX/0LF2;->HALF_NEW:LX/0LF2;

    invoke-virtual {v0}, LX/0LF2;->getValue()I

    move-result v1

    const-string v0, "container_type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "action"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S1000000_9;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS54S1000000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x489

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-static {p1, v0}, LX/0KkD;->LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS54S1000000_9;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v0

    iput-object p1, v0, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-virtual {v0}, LX/129q;->LJIIJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS54S1000000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0K7B;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS54S1000000_9;->s0:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, LX/0K7B;->LIZJ(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS54S1000000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0LWv;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS54S1000000_9;->s0:Ljava/lang/String;

    iget-object v1, p1, LX/0LWv;->LLILIL:Lcom/google/gson/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0LWv;

    invoke-direct {v0, p0, v1}, LX/0LWv;-><init>(Ljava/lang/String;Lcom/google/gson/n;)V

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS54S1000000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;->awemeList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkotlin/jvm/internal/AwS54S1000000_9;->s0:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget v0, LX/0L8I;->LLIZ:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "hot_user"

    invoke-static {p1, v1, v0, v2}, LX/0Kpv;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS54S1000000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0Jwx;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0Jwx;->LJFF()V

    iget-object v0, p1, LX/0Jwx;->LJIIJJI:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lkotlin/jvm/internal/AwS54S1000000_9;->s0:Ljava/lang/String;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jww;

    iget-object v0, v0, LX/0Jww;->LIZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS54S1000000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v11, p1

    check-cast v11, LX/0Kgz;

    iget-object v0, v11, LX/0Kgz;->LLILIL:LX/03Xv;

    iget-object v14, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v14, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;

    new-instance v10, LX/03Xv;

    if-eqz v14, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lkotlin/jvm/internal/AwS54S1000000_9;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->displayType:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->status:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->streamParam:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->isStream:Ljava/lang/Boolean;

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->loadingTexts:Ljava/util/List;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->retryTexts:Ljava/util/List;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->isForecast:Ljava/lang/Boolean;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->brandName:Ljava/lang/String;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->brandIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->refSourceList:Ljava/util/List;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->webDocList:Ljava/util/List;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->takoSugList:Ljava/util/List;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->takoLongSugList:Ljava/util/List;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->isTako:Ljava/lang/Boolean;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->sourceFromEntities:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->LL:LX/0KhQ;

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v15

    move-object v15, v14

    invoke-virtual/range {v15 .. v32}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;LX/0KhQ;)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;

    move-result-object v0

    :goto_0
    invoke-direct {v10, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3d

    move-object v0, v11

    move-object v2, v10

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    invoke-static/range {v0 .. v7}, LX/0Kgz;->LIZ(LX/0Kgz;LX/0KhQ;LX/03Xv;LX/03Xv;ZLcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardActionBar;Ljava/util/List;I)LX/0Kgz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS54S1000000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS54S1000000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS54S1000000_9;->invoke$21(Lkotlin/jvm/internal/AwS54S1000000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS54S1000000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS54S1000000_9;->invoke$20(Lkotlin/jvm/internal/AwS54S1000000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS54S1000000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS54S1000000_9;->invoke$19(Lkotlin/jvm/internal/AwS54S1000000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS54S1000000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS54S1000000_9;->invoke$18(Lkotlin/jvm/internal/AwS54S1000000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS54S1000000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS54S1000000_9;->invoke$17(Lkotlin/jvm/internal/AwS54S1000000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS54S1000000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS54S1000000_9;->invoke$16(Lkotlin/jvm/internal/AwS54S1000000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS54S1000000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS54S1000000_9;->invoke$15(Lkotlin/jvm/internal/AwS54S1000000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS54S1000000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS54S1000000_9;->invoke$14(Lkotlin/jvm/internal/AwS54S1000000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS54S1000000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS54S1000000_9;->invoke$13(Lkotlin/jvm/internal/AwS54S1000000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS54S1000000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS54S1000000_9;->invoke$12(Lkotlin/jvm/internal/AwS54S1000000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS54S1000000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS54S1000000_9;->invoke$11(Lkotlin/jvm/internal/AwS54S1000000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS54S1000000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS54S1000000_9;->invoke$10(Lkotlin/jvm/internal/AwS54S1000000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS54S1000000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS54S1000000_9;->invoke$9(Lkotlin/jvm/internal/AwS54S1000000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS54S1000000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS54S1000000_9;->invoke$8(Lkotlin/jvm/internal/AwS54S1000000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS54S1000000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS54S1000000_9;->invoke$7(Lkotlin/jvm/internal/AwS54S1000000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS54S1000000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS54S1000000_9;->invoke$6(Lkotlin/jvm/internal/AwS54S1000000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS54S1000000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS54S1000000_9;->invoke$5(Lkotlin/jvm/internal/AwS54S1000000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS54S1000000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS54S1000000_9;->invoke$4(Lkotlin/jvm/internal/AwS54S1000000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS54S1000000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS54S1000000_9;->invoke$3(Lkotlin/jvm/internal/AwS54S1000000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS54S1000000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS54S1000000_9;->invoke$2(Lkotlin/jvm/internal/AwS54S1000000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS54S1000000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS54S1000000_9;->invoke$1(Lkotlin/jvm/internal/AwS54S1000000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS54S1000000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS54S1000000_9;->invoke$0(Lkotlin/jvm/internal/AwS54S1000000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
