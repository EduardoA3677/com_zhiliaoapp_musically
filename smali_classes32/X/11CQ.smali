.class public final LX/11CQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Cf;


# instance fields
.field public final LIZ:LX/11CM;

.field public final LIZIZ:LX/0QZ8;

.field public final LIZJ:I

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/11CV;

.field public final LJI:Z

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/11CM;LX/0QZ8;ILjava/util/List;Ljava/util/Map;LX/11Bn;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11CQ;->LIZ:LX/11CM;

    iput-object p2, p0, LX/11CQ;->LIZIZ:LX/0QZ8;

    iput p3, p0, LX/11CQ;->LIZJ:I

    iput-object p4, p0, LX/11CQ;->LIZLLL:Ljava/util/List;

    iput-object p5, p0, LX/11CQ;->LJ:Ljava/util/Map;

    iput-object p6, p0, LX/11CQ;->LJFF:LX/11CV;

    iput-boolean p7, p0, LX/11CQ;->LJI:Z

    const/16 v0, 0x1b4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11CQ;->LJII:LX/05ta;

    const/16 v0, 0x16c4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11CQ;->LJIIIIZZ:LX/05ta;

    const/16 v0, 0x1b6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11CQ;->LJIIIZ:LX/05ta;

    const/16 v0, 0x1b7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11CQ;->LJIIJ:LX/05ta;

    const/16 v0, 0x1b5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11CQ;->LJIIJJI:LX/05ta;

    const/16 v0, 0x1b8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11CQ;->LJIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11CW;)V
    .locals 23

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Process 3(pitaya output): list=(size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    iget-object v0, v4, LX/11CW;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/11CW;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReRankCallback"

    invoke-static {v0, v1}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v4, LX/11CW;->LIZIZ:Z

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/11CQ;->LJFF:LX/11CV;

    iget-object v1, v4, LX/11CW;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/11CV;->LIZ(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, LX/11CR;->LJIIL:J

    invoke-virtual {v0}, LX/11CQ;->LIZLLL()Z

    move-result v1

    const-string v13, "status"

    const-string v11, "request_success_no_diff"

    if-eqz v1, :cond_3

    iget-object v1, v4, LX/11CW;->LIZLLL:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    invoke-static {}, LX/11CR;->LIZLLL()V

    invoke-static {}, LX/11CR;->LIZIZ()V

    iget-object v1, v0, LX/11CQ;->LIZ:LX/11CM;

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v13, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/11CP;->LIZJ(LX/0LPF;LX/11CM;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, v4, LX/11CW;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/11CR;->LIZLLL()V

    invoke-static {}, LX/11CR;->LIZIZ()V

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, LX/11CR;->LJI:J

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, LX/11CR;->LJIIIZ:J

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v4, LX/11CW;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, LX/11CQ;->LJ:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->getRankData()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-object v1, LX/0QZm;->LIZ:Lcom/google/gson/Gson;

    iget-object v1, v0, LX/11CQ;->LIZIZ:LX/0QZ8;

    invoke-static {v1}, LX/0QZm;->LIZ(LX/0QZ8;)Ljava/util/List;

    move-result-object v21

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    invoke-virtual {v0}, LX/11CQ;->LIZLLL()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v12, v0, LX/11CQ;->LIZLLL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_9

    invoke-static {v12, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->getRankData()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    new-instance v3, LX/11Cc;

    invoke-static {v12, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->getRankData()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->isAd()Z

    move-result v1

    invoke-direct {v3, v1}, LX/11Cc;-><init>(Z)V

    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v3, LX/11Cc;

    iput v7, v3, LX/11Cc;->LIZIZ:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v8, :cond_b

    invoke-static {v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    new-instance v3, LX/11Cc;

    invoke-static {v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->isAd()Z

    move-result v1

    invoke-direct {v3, v1}, LX/11Cc;-><init>(Z)V

    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v3, LX/11Cc;

    iput v7, v3, LX/11Cc;->LIZJ:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_4
    const/4 v8, -0x1

    if-ge v7, v9, :cond_f

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->getRankData()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/11Cc;

    if-eqz v14, :cond_e

    iget v4, v14, LX/11Cc;->LIZIZ:I

    if-eq v4, v8, :cond_d

    iget v1, v14, LX/11Cc;->LIZJ:I

    if-ne v1, v8, :cond_c

    add-int/lit8 v15, v15, 0x1

    :cond_c
    if-ne v4, v8, :cond_e

    :cond_d
    iget v1, v14, LX/11Cc;->LIZJ:I

    if-eq v1, v8, :cond_e

    add-int/lit8 v15, v15, -0x1

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_f
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/11Cc;

    iget v15, v4, LX/11Cc;->LIZIZ:I

    if-eq v15, v8, :cond_10

    iget v7, v4, LX/11Cc;->LIZJ:I

    if-ne v7, v8, :cond_10

    new-instance v14, LX/11CS;

    iget-boolean v7, v4, LX/11Cc;->LIZ:Z

    const-string v18, ""

    iget-object v9, v0, LX/11CQ;->LJ:Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->getRankData()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->getOriginItem()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v19

    :goto_6
    move/from16 v17, v7

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v19}, LX/11CS;-><init>(ILjava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget v9, v4, LX/11Cc;->LIZIZ:I

    if-eq v9, v8, :cond_11

    iget v7, v4, LX/11Cc;->LIZJ:I

    if-eq v7, v8, :cond_12

    if-ne v9, v8, :cond_15

    :cond_11
    iget v7, v4, LX/11Cc;->LIZJ:I

    if-eq v7, v8, :cond_15

    :cond_12
    :goto_7
    iget v7, v4, LX/11Cc;->LIZIZ:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_13

    iget v7, v4, LX/11Cc;->LIZJ:I

    if-eq v7, v8, :cond_13

    new-instance v14, LX/11CT;

    iget v15, v4, LX/11Cc;->LIZJ:I

    iget-boolean v7, v4, LX/11Cc;->LIZ:Z

    const-string v18, ""

    iget-object v4, v0, LX/11CQ;->LJ:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->getRankData()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->getOriginItem()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v19

    :goto_8
    move/from16 v17, v7

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v19}, LX/11CT;-><init>(ILjava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const/4 v8, -0x1

    goto/16 :goto_5

    :cond_14
    const/16 v19, 0x0

    goto :goto_8

    :cond_15
    invoke-static {v3, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sub-int/2addr v9, v7

    iget v8, v4, LX/11Cc;->LIZJ:I

    if-eq v9, v8, :cond_12

    new-instance v14, LX/11CU;

    iget v15, v4, LX/11Cc;->LIZIZ:I

    iget-boolean v7, v4, LX/11Cc;->LIZ:Z

    const-string v19, ""

    iget-object v9, v0, LX/11CQ;->LJ:Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->getRankData()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->getOriginItem()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v20

    :goto_9
    move/from16 v17, v8

    move/from16 v18, v7

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v20}, LX/11CU;-><init>(ILjava/lang/String;IZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    const/16 v20, 0x0

    goto :goto_9

    :cond_17
    const/16 v19, 0x0

    goto/16 :goto_6

    :cond_18
    iput-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v1, LX/11CR;->LJI:J

    sub-long/2addr v3, v1

    sput-wide v3, LX/11CR;->LJII:J

    iget-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, LX/11CR;->LIZLLL()V

    sget-object v1, LX/11CR;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v10, " ms"

    const-string v9, " ms, 3-1(parse result)="

    const-string v6, " ms, 3(client_post)="

    const-string v5, " ms, 2(pitaya cost)="

    const-string v4, " ms, 1-2(data concat)="

    const-string v8, " ms, 1-1(create task)="

    const-string v12, " ms, 1(client_pre)="

    const-string v1, "[printCost] total="

    const-string v3, "RerankPerfTracer"

    if-eqz v2, :cond_19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, LX/11CR;->LIZLLL:J

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, LX/11CR;->LJFF:J

    sget-wide v14, LX/11CR;->LIZIZ:J

    sub-long/2addr v1, v14

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, LX/11CR;->LJ:J

    sget-wide v14, LX/11CR;->LIZIZ:J

    sub-long/2addr v1, v14

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, LX/11CR;->LJFF:J

    sget-wide v14, LX/11CR;->LJ:J

    sub-long/2addr v1, v14

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, LX/11CR;->LJIIJJI:J

    sget-wide v4, LX/11CR;->LJFF:J

    sub-long/2addr v1, v4

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/11CR;->LIZ()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, LX/11CR;->LJIIL:J

    sget-wide v4, LX/11CR;->LJIIJJI:J

    sub-long/2addr v1, v4

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    iget-object v1, v0, LX/11CQ;->LIZ:LX/11CM;

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v13, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/11CP;->LIZJ(LX/0LPF;LX/11CM;)V

    return-void

    :cond_19
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, LX/11CR;->LIZLLL:J

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, LX/11CR;->LJFF:J

    sget-wide v14, LX/11CR;->LIZIZ:J

    sub-long/2addr v1, v14

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, LX/11CR;->LJ:J

    sget-wide v14, LX/11CR;->LIZIZ:J

    sub-long/2addr v1, v14

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, LX/11CR;->LJFF:J

    sget-wide v14, LX/11CR;->LJ:J

    sub-long/2addr v1, v14

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, LX/11CR;->LJIIJJI:J

    sget-wide v4, LX/11CR;->LJFF:J

    sub-long/2addr v1, v4

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/11CR;->LIZ()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, LX/11CR;->LJIIL:J

    sget-wide v4, LX/11CR;->LJIIJJI:J

    sub-long/2addr v1, v4

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms, 3-2(step calculation 1)="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, LX/11CR;->LJII:J

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1a
    iget-object v1, v4, LX/11CW;->LIZLLL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/StepItem;

    iget-object v4, v0, LX/11CQ;->LJ:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/StepItem;->getAweme_id()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->getRankData()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->getOriginItem()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v14

    :goto_c
    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/StepItem;->getType()I

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v3, 0x1

    if-eq v4, v3, :cond_1c

    const/4 v3, 0x2

    if-ne v4, v3, :cond_1b

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/StepItem;->getOld_pos()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/StepItem;->getNew_pos()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    new-instance v8, LX/11CU;

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/StepItem;->getAweme_id()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/StepItem;->is_ads()Z

    move-result v12

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/StepItem;->getDebug_info()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/StepItem;->getStep()Ljava/lang/Integer;

    invoke-direct/range {v8 .. v14}, LX/11CU;-><init>(ILjava/lang/String;IZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :goto_d
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/StepItem;->getNew_pos()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-instance v8, LX/11CT;

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/StepItem;->getAweme_id()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/StepItem;->is_ads()Z

    move-result v11

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/StepItem;->getDebug_info()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/StepItem;->getStep()Ljava/lang/Integer;

    move-object v8, v8

    move-object v13, v14

    invoke-direct/range {v8 .. v13}, LX/11CT;-><init>(ILjava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_d

    :cond_1d
    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/StepItem;->getOld_pos()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-instance v8, LX/11CS;

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/StepItem;->getAweme_id()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/StepItem;->is_ads()Z

    move-result v11

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/StepItem;->getDebug_info()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/StepItem;->getStep()Ljava/lang/Integer;

    move-object v8, v8

    move-object v13, v14

    invoke-direct/range {v8 .. v13}, LX/11CS;-><init>(ILjava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_d

    :cond_1e
    const/4 v14, 0x0

    goto :goto_c

    :cond_1f
    iput-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v1, LX/11CR;->LJIIIZ:J

    sub-long/2addr v3, v1

    sput-wide v3, LX/11CR;->LJIIJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, LX/11CR;->LJIIIIZZ:J

    new-instance v17, LY/ARunnableS33S0400000_31;

    const/16 v22, 0x4

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v17 .. v22}, LY/ARunnableS33S0400000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZIZ(ILjava/util/List;Ljava/util/List;LX/0QZ7;)Ljava/util/Set;
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/11CR;->LJIILL:J

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/11CS;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/11CU;

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, LY/AComparatorS45S0000000_31;

    const/16 v0, 0xd

    invoke-direct {v1, v0}, LY/AComparatorS45S0000000_31;-><init>(I)V

    invoke-static {v1, v3}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "ReRankCallback"

    const/16 v5, 0xa

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/11CY;

    instance-of v0, v6, LX/11CS;

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, LX/11CS;

    iget v2, v0, LX/11CS;->LIZ:I

    :goto_2
    add-int/2addr v2, p1

    if-ltz v2, :cond_3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {v6}, LX/11CY;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/11CQ;->LJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->getRankData()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->getOriginItem()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v8, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    instance-of v0, v6, LX/11CS;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/11CQ;->LJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "delete item "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v6, LX/11CS;

    iget-object v0, v6, LX/11CS;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pos "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[calculateReRankSteps] delete items, toast="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    :goto_4
    const-string v0, "ad_rerank_delete"

    invoke-static {v3, v0}, LX/0Q0Z;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    if-eqz v3, :cond_3

    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    move-object v0, v6

    check-cast v0, LX/11CU;

    iget v2, v0, LX/11CU;->LIZ:I

    goto :goto_2

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/11CU;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/11CT;

    if-eqz v0, :cond_9

    :cond_a
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v1, LY/AComparatorS45S0000000_31;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LY/AComparatorS45S0000000_31;-><init>(I)V

    invoke-static {v1, v3}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/11CY;

    instance-of v0, v6, LX/11CT;

    if-eqz v0, :cond_12

    move-object v0, v6

    check-cast v0, LX/11CT;

    iget v10, v0, LX/11CT;->LIZ:I

    :goto_7
    add-int/2addr v10, p1

    invoke-interface {v6}, LX/11CY;->getAid()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v6, LX/11CT;

    const-string v3, " to "

    if-eqz v0, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "insert item "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v11, v6

    check-cast v11, LX/11CT;

    iget-object v0, v11, LX/11CT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/11CQ;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/11CQ;->LJFF:LX/11CV;

    iget-object v0, v11, LX/11CT;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/11CV;->LJIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-nez v2, :cond_e

    iget-object v1, p0, LX/11CQ;->LJFF:LX/11CV;

    iget-object v0, v11, LX/11CT;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/11CV;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string v0, "[calculateReRankSteps] insert, check post-roll success"

    invoke-static {v7, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v8, :cond_d

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    const-string v0, "[calculateReRankSteps] insert items, toast="

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    const-string v0, "[calculateReRankSteps] insert, check candidate success"

    invoke-static {v7, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v8, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "move item "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, LX/11CY;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v6

    check-cast v0, LX/11CU;

    iget v0, v0, LX/11CU;->LIZ:I

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_10
    const-string v3, ""

    goto :goto_9

    :cond_11
    iget-object v1, p0, LX/11CQ;->LJFF:LX/11CV;

    iget-object v0, v11, LX/11CT;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/11CV;->LJIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_9
    if-eqz v2, :cond_d

    goto :goto_8

    :cond_12
    move-object v0, v6

    check-cast v0, LX/11CU;

    iget v10, v0, LX/11CU;->LIZJ:I

    goto/16 :goto_7

    :cond_13
    new-instance v2, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "replaceInsertCheckException, aid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v11, LX/11CT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/11CT;

    if-eqz v0, :cond_15

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11CT;

    iget-object v0, v0, LX/11CT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    iget-object v0, p0, LX/11CQ;->LJFF:LX/11CV;

    invoke-interface {v0, v2}, LX/11CV;->LJ(Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/11CR;->LJIILL:J

    sub-long/2addr v2, v0

    sput-wide v2, LX/11CR;->LJIILLIIL:J

    return-object v4
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/11CY;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11CY;

    instance-of v0, v3, LX/11CT;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/11CQ;->LJFF:LX/11CV;

    check-cast v3, LX/11CT;

    iget-object v0, v3, LX/11CT;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/11CV;->LJIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const-string v2, "ReRankCallback"

    if-nez v0, :cond_1

    iget-object v1, p0, LX/11CQ;->LJFF:LX/11CV;

    iget-object v0, v3, LX/11CT;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/11CV;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "[calculateReRankSteps] insert, check post-roll success"

    invoke-static {v2, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/11CQ;->LJFF:LX/11CV;

    iget-object v0, v3, LX/11CT;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/11CV;->LJ(Ljava/util/List;)V

    const-string v0, "[calculateReRankSteps] insert, check candidate success"

    invoke-static {v2, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "replaceInsertCheckException, aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/11CT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/11CQ;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJ(Ljava/util/List;LX/0QZ7;Ljava/util/List;II)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/11CR;->LJIIZILJ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[replaceFeedList] feedList.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", originReRankList.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v0, p5, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resultReRankList.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", begin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReRankCallback"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/11CQ;->LJFF:LX/11CV;

    const/4 v5, 0x1

    invoke-interface {v0, v5}, LX/11CV;->LJJIFFI(Z)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->getOriginItem()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/11CR;->LJIIZILJ:J

    sub-long/2addr v2, v0

    sput-wide v2, LX/11CR;->LJIJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/11CR;->LJIJI:J

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v3, "ad_rerank"

    if-nez v0, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMarketSubType()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setMarketSubType(I)V

    :cond_2
    invoke-static {v1, v3}, LX/0Q0Z;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p2, LX/0QZ7;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-virtual {v0, p4, p5, v3, v4}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->pC(IILjava/lang/String;Ljava/util/List;)Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/11CR;->LJIJI:J

    sub-long/2addr v2, v0

    sput-wide v2, LX/11CR;->LJIJJ:J

    iget-object v1, p0, LX/11CQ;->LJFF:LX/11CV;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/11CV;->LJJIFFI(Z)V

    return-void
.end method

.method public final LJFF(ILjava/util/List;LX/0QZ7;Ljava/util/List;)Ljava/util/Set;
    .locals 14

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/11CS;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/11CU;

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, LY/AComparatorS45S0000000_31;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, LY/AComparatorS45S0000000_31;-><init>(I)V

    invoke-static {v1, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v6, 0xa

    const-string v7, "ReRankCallback"

    move-object/from16 v10, p3

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/11CY;

    instance-of v0, v11, LX/11CS;

    if-eqz v0, :cond_7

    move-object v0, v11

    check-cast v0, LX/11CS;

    iget v2, v0, LX/11CS;->LIZ:I

    :goto_2
    add-int/2addr v2, p1

    if-ltz v2, :cond_3

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {v11}, LX/11CY;->getAid()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/11CQ;->LJ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->getRankData()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->getOriginItem()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v8, :cond_4

    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    instance-of v0, v11, LX/11CS;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/11CQ;->LJ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "delete item "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v11, LX/11CS;

    iget-object v0, v11, LX/11CS;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pos "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "[updateFeedWithRankSteps] delete items, toast="

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "[updateFeedWithRankSteps] delete feed, pos="

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/11CQ;->LJFF:LX/11CV;

    invoke-interface {v0, v8}, LX/11CV;->LJJIFFI(Z)V

    const-string v0, "ad_rerank_delete"

    invoke-static {v1, v0}, LX/0Q0Z;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-object v0, v10, LX/0QZ7;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLLZI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto/16 :goto_1

    :cond_5
    if-eqz v1, :cond_3

    invoke-virtual {v9, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    move-object v0, v11

    check-cast v0, LX/11CU;

    iget v2, v0, LX/11CU;->LIZ:I

    goto/16 :goto_2

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/11CU;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/11CT;

    if-eqz v0, :cond_9

    :cond_a
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v1, LY/AComparatorS45S0000000_31;

    const/16 v0, 0xe

    invoke-direct {v1, v0}, LY/AComparatorS45S0000000_31;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/11CQ;->LJFF:LX/11CV;

    invoke-interface {v0, v8}, LX/11CV;->LJJIFFI(Z)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11CY;

    instance-of v0, v2, LX/11CT;

    if-eqz v0, :cond_14

    move-object v0, v2

    check-cast v0, LX/11CT;

    iget v11, v0, LX/11CT;->LIZ:I

    :goto_7
    add-int/2addr v11, p1

    invoke-interface {v2}, LX/11CY;->getAid()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v2, LX/11CT;

    const-string v12, " to "

    if-eqz v0, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "insert item "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, LX/11CT;

    iget-object v0, v5, LX/11CT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/11CQ;->LJIIIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v12, p0, LX/11CQ;->LJFF:LX/11CV;

    iget-object v1, v5, LX/11CT;->LIZIZ:Ljava/lang/String;

    invoke-interface {v12, v1}, LX/11CV;->LJIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-nez v1, :cond_10

    iget-object v12, p0, LX/11CQ;->LJFF:LX/11CV;

    iget-object v1, v5, LX/11CT;->LIZIZ:Ljava/lang/String;

    invoke-interface {v12, v1}, LX/11CV;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const-string v12, "[updateFeedWithRankSteps] insert, check post-roll success"

    invoke-static {v7, v12}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_11

    new-instance v2, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "NormalInsertCheckException, aid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/11CT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v8, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "move item "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, LX/11CY;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    check-cast v0, LX/11CU;

    iget v0, v0, LX/11CU;->LIZ:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_e
    const-string v0, ""

    goto :goto_8

    :cond_f
    iget-object v12, p0, LX/11CQ;->LJFF:LX/11CV;

    iget-object v1, v5, LX/11CT;->LIZIZ:Ljava/lang/String;

    invoke-interface {v12, v1}, LX/11CV;->LJIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_13

    goto :goto_9

    :cond_10
    const-string v5, "[updateFeedWithRankSteps] insert, check candidate success"

    invoke-static {v7, v5}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_9
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v5

    if-ne v5, v8, :cond_12

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_13

    :cond_12
    iget-object v12, v10, LX/0QZ7;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v2, LX/0Prz;

    const-string v1, "ad_rerank"

    invoke-direct {v2, v11, v1, v5}, LX/0Prz;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v12, v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILL(LX/0Prz;)V

    :cond_13
    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    const-string v1, "[updateFeedWithRankSteps] insert items, toast="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_14
    move-object v0, v2

    check-cast v0, LX/11CU;

    iget v11, v0, LX/11CU;->LIZJ:I

    goto/16 :goto_7

    :cond_15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/11CT;

    if-eqz v0, :cond_16

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11CT;

    iget-object v0, v0, LX/11CT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    iget-object v0, p0, LX/11CQ;->LJFF:LX/11CV;

    invoke-interface {v0, v2}, LX/11CV;->LJ(Ljava/util/List;)V

    iget-object v0, p0, LX/11CQ;->LJFF:LX/11CV;

    invoke-interface {v0, v3}, LX/11CV;->LJJIFFI(Z)V

    return-object v4
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onFailed] error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReRankCallback"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
