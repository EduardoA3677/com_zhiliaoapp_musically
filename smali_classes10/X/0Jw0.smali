.class public final LX/0Jw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Jw0;

.field public static final LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Jw0;

    invoke-direct {v0}, LX/0Jw0;-><init>()V

    sput-object v0, LX/0Jw0;->LIZ:LX/0Jw0;

    invoke-static {}, LX/0AZf;->LIZ()I

    move-result v0

    sput v0, LX/0Jw0;->LIZIZ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;LX/0K5s;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    const-string v0, "DualS : "

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return v2
.end method

.method public static LIZIZ(LX/0Jx1;LX/0K5s;Z)Lkotlin/Pair;
    .locals 6

    invoke-virtual {p1}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KAM;

    invoke-virtual {v0}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/0Jx1;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ltz v2, :cond_8

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    sub-int/2addr v2, v0

    invoke-static {v2, v4}, LX/0PAW;->LJII(II)LX/0PAZ;

    move-result-object v0

    :goto_2
    iget p0, v0, LX/0PAZ;->LL:I

    iget v5, v0, LX/0PAZ;->LLILIL:I

    iget v4, v0, LX/0PAZ;->LLILL:I

    if-lez v4, :cond_1

    if-le p0, v5, :cond_2

    :cond_0
    move-object v0, v3

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "enterFromDocId:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newEnterFromDocId:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    if-gez v4, :cond_0

    if-gt v5, p0, :cond_0

    :cond_2
    :goto_4
    invoke-virtual {p1}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KAM;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0KAM;->getFeedType()I

    move-result v1

    const v0, 0xff00

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Jwz;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, LX/0K5s;->LJJIFFI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object v0, v3

    move-object v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_4
    if-eq p0, v5, :cond_0

    add-int/2addr p0, v4

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    move-object v1, v3

    goto/16 :goto_1

    :cond_8
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static LIZJ(Z)I
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/09NB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object p0, LX/09NC;->LIZ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/09NB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;LX/0K5s;LX/0Jwy;LX/0JzS;LX/0K5s;LX/0Jwn;)LX/0JzB;
    .locals 12

    sget-object v2, LX/0Jw0;->LIZ:LX/0Jw0;

    const/4 v11, 0x0

    move-object v6, p2

    move-object v5, p1

    move-object v4, p0

    invoke-static {v4, v5, v6}, LX/0Jw0;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0K5s;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, LX/0I51;

    new-instance v1, Lkotlin/jvm/internal/AwS110S1000000_9;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS110S1000000_9;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v0}, LX/0I51;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    const/16 p1, 0x100

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object v7, p3

    move-object p0, v11

    invoke-static/range {v2 .. v13}, LX/0Jw0;->LJFF(LX/0Jw0;LX/0I51;Ljava/lang/String;Ljava/lang/String;LX/0K5s;LX/0Jwy;LX/0JzS;LX/0Jw1;LX/0Jwn;LX/0Jxl;Ljava/lang/String;I)LX/0JzB;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(LX/0Jw0;LX/0I51;Ljava/lang/String;Ljava/lang/String;LX/0K5s;LX/0Jwy;LX/0JzS;LX/0Jw1;LX/0Jwn;LX/0Jxl;Ljava/lang/String;I)LX/0JzB;
    .locals 30

    move/from16 v1, p11

    move-object/from16 v29, p10

    move-object/from16 v16, p9

    move-object/from16 v2, p7

    and-int/lit8 v0, v1, 0x40

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object v2, v7

    :cond_0
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1

    move-object/from16 v16, v7

    :cond_1
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_2

    move-object/from16 v29, v7

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    move-object/from16 v3, p3

    move-object/from16 v17, p2

    move-object/from16 v1, v17

    invoke-static {v1, v3, v0}, LX/0Jw0;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0K5s;)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS117S1100000_8;

    const/16 v1, 0xc

    move-object/from16 v5, p1

    invoke-direct {v13, v5, v3, v1}, Lkotlin/jvm/internal/AwS117S1100000_8;-><init>(LX/0I51;Ljava/lang/String;I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, -0x1

    if-eqz v1, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v4, v6, 0x1

    if-ltz v6, :cond_4f

    invoke-virtual {v13, v9}, Lkotlin/jvm/internal/AwS117S1100000_8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eq v4, v8, :cond_50

    if-eqz v6, :cond_50

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v1, "enter aid: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setIsEntrance(Z)V

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->setEntryVideoId(Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0A7n;->LIZ()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, LX/0K34;->LL:LX/0KNc;

    invoke-static {v1}, LX/0K5T;->LIZIZ(LX/0KNc;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {v12, v4}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz v2, :cond_15

    iget-boolean v1, v5, LX/0I51;->LIZJ:Z

    invoke-interface {v2, v3, v1}, LX/0Jw1;->LIZ(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x0

    :goto_3
    const v2, 0xff00

    if-nez v1, :cond_7

    invoke-static {}, LX/0A7m;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v5, :cond_6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_4
    new-instance v5, LX/0Jx1;

    sget v1, LX/0Jw0;->LIZIZ:I

    sub-int/2addr v1, v8

    add-int/2addr v4, v1

    sget-object v14, LX/0Atl;->NORMAL_VIDEO_CARD:LX/0Atl;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v15

    move-object v10, v5

    move-object/from16 v11, v17

    move-object v12, v3

    move v13, v4

    invoke-direct/range {v10 .. v15}, LX/0Jx1;-><init>(Ljava/lang/String;Ljava/lang/String;ILX/0Atl;I)V

    iget-object v8, v0, LX/0K34;->LL:LX/0KNc;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0yXB;->copyOf(Ljava/util/Collection;)LX/0yXB;

    move-result-object v10

    iget v4, v0, LX/0K5s;->LLJJIJI:I

    new-instance v7, LX/0JzB;

    new-instance v2, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v1, 0x40

    move-object/from16 v3, p8

    invoke-direct {v2, v3, v8, v1}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(LX/0Jwn;LX/0KNc;I)V

    const/4 v6, 0x1

    move-object/from16 v13, p6

    move v12, v4

    move-object v14, v2

    move-object v15, v8

    move-object v7, v7

    move-object v8, v5

    move-object v9, v9

    move-object v11, v3

    invoke-direct/range {v7 .. v16}, LX/0JzB;-><init>(LX/0Jx1;Ljava/util/List;LX/0yXB;LX/0Jwn;ILX/0JzS;Lkotlin/jvm/internal/AwS333S0200000_9;LX/0KNc;LX/0JxR;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v7, LX/0Jwy;->LLJJIJI:LX/0Jwn;

    invoke-virtual {v1}, LX/0Jwn;->LIZIZ()LX/0Jww;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, LX/0Jww;->LJFF()LX/0Jww;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v9, v1, LX/0Jww;->LIZJ:LX/0Jwx;

    :goto_5
    if-eqz v9, :cond_1c

    iget-object v1, v9, LX/0Jwx;->LJ:LX/0Jwx;

    if-eqz v1, :cond_1a

    iget-object v9, v9, LX/0Jwx;->LJ:LX/0Jwx;

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, LX/0KAM;->getFeedType()I

    move-result v1

    if-eq v1, v2, :cond_8

    sget-boolean v1, LX/0A7X;->LIZ:Z

    if-ne v1, v8, :cond_12

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->singleLive:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SingleLive;

    if-eqz v1, :cond_12

    :cond_8
    const/4 v13, 0x0

    :goto_6
    add-int/2addr v13, v4

    new-instance v10, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v1, 0xda

    invoke-direct {v10, v9, v1}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Ljava/util/ArrayList;I)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v13, v7, :cond_6

    invoke-static {v12, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isAggregatedVideo()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isMusicAggregatedVideo()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v15}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-nez v1, :cond_c

    sget-object v1, LX/0JtS;->GENERAL_SEARCH:LX/0JtS;

    invoke-static {v15, v1}, LX/0JyN;->LIZ(LX/0JxS;LX/0JtS;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_9
    invoke-virtual {v15}, LX/0KAM;->getFeedType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v1

    invoke-static {v14, v1}, LX/0KRV;->LJIJJLI(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_a
    :goto_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_b
    iget-object v1, v15, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->aggregatedVideo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/model/AggregatedVideo;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/model/AggregatedVideo;->getAwemes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v10, v15}, Lkotlin/jvm/internal/AwS512S0100000_2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_d

    add-int/lit8 v5, v5, 0x1

    :cond_d
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isAggregatedVideo()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isMusicAggregatedVideo()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isTrendingNativeData()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v15}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-ne v1, v8, :cond_e

    invoke-static {}, LX/0A7w;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_e
    invoke-virtual {v15}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v1

    if-ne v1, v8, :cond_f

    invoke-static {}, LX/0AUh;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_f
    if-eqz v14, :cond_11

    sget-object v14, LX/0JtS;->GENERAL_SEARCH:LX/0JtS;

    invoke-static {}, LX/0KDF;->LIZLLL()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v15, v14, v1, v11}, LX/0JyN;->LJI(LX/0JxS;LX/0JtS;Landroidx/lifecycle/LifecycleOwner;Z)Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;->getConfig()LX/0JyP;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/0JyP;->LJI()LX/0Jwh;

    move-result-object v1

    iget v1, v1, LX/0Jwh;->LIZLLL:I

    if-eqz v1, :cond_11

    :cond_10
    invoke-virtual {v15}, LX/0KAM;->getFeedType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v1

    invoke-static {v14, v1}, LX/0KRV;->LJIJJLI(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)Z

    move-result v1

    if-nez v1, :cond_11

    add-int/lit8 v2, v2, 0x1

    :cond_11
    sget v1, LX/0Jw0;->LIZIZ:I

    if-lt v2, v1, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJIIL()LX/0Utv;

    move-result-object v1

    invoke-interface {v1, v5}, LX/0Utv;->LIZJ(I)V

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "add current: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    :cond_13
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v13, 0x1

    goto/16 :goto_6

    :cond_14
    move-object v1, v7

    goto :goto_9

    :cond_15
    move-object v5, v7

    :cond_16
    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_17
    move-object v1, v7

    goto/16 :goto_2

    :cond_18
    move v6, v4

    goto/16 :goto_0

    :cond_19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1a
    :goto_a
    if-eqz v9, :cond_1c

    iget-object v1, v9, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v1, v1, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v9}, LX/0Jwx;->LJFF()V

    iget-object v4, v9, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v2, v1, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Jwi;

    if-eqz v1, :cond_1b

    iget-object v1, v1, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v9, v9, LX/0Jwx;->LIZLLL:LX/0Jwx;

    goto :goto_a

    :cond_1c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v7, LX/0JzB;->LLJLLIL:I

    invoke-static {v8}, LX/0yXB;->copyOf(Ljava/util/Collection;)LX/0yXB;

    move-result-object v10

    new-instance v2, LX/0JwY;

    iget v1, v0, LX/0K5s;->LLJJIJI:I

    invoke-direct {v2, v5, v1}, LX/0JwY;-><init>(LX/0Jx1;I)V

    iput-object v2, v7, LX/0Jwy;->LLJJJIL:LX/0JwY;

    new-instance v1, LX/0Jw8;

    invoke-direct {v1, v5}, LX/0Jw8;-><init>(LX/0Jx1;)V

    iput-object v1, v7, LX/0Jwy;->LLJJJ:LX/0Jw8;

    iget-object v12, v0, LX/0K34;->LLJILJIL:Ljava/lang/String;

    iget-object v1, v0, LX/0K34;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-nez v1, :cond_22

    const/16 v24, 0x0

    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, LX/0yXB;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v8, ""

    if-eqz v1, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    invoke-virtual {v2}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    :cond_1d
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->singleLive:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SingleLive;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SingleLive;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    :cond_1e
    move-object v1, v8

    :cond_1f
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v1

    if-ne v1, v6, :cond_21

    const-string v8, "A,"

    :cond_20
    :goto_d
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_21
    invoke-static {v10}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v8, ","

    goto :goto_d

    :cond_22
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSugGenerateType()Ljava/lang/String;

    move-result-object v24

    goto :goto_b

    :cond_23
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "inflowAdInfo:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static {v10}, LX/0yXB;->copyOf(Ljava/util/Collection;)LX/0yXB;

    move-result-object v9

    invoke-virtual {v3}, LX/0Jwn;->LJI()Z

    move-result v22

    const/16 v1, 0x112

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v4

    const/16 v1, 0x111

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v3

    invoke-virtual {v9}, LX/0yXB;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v2, 0x0

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v10, 0x3e

    if-eqz v1, :cond_28

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v13, v2, 0x1

    if-ltz v2, :cond_27

    check-cast v11, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v11}, LX/0KAM;->getFeedType()I

    move-result v1

    if-ne v1, v10, :cond_24

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->singleLive:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SingleLive;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SingleLive;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_f
    invoke-static {v2, v1}, LX/0Jwz;->LJFF(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    move v2, v13

    goto :goto_e

    :cond_24
    invoke-virtual {v11}, LX/0KAM;->getFeedType()I

    move-result v10

    const/16 v1, 0x22b

    if-ne v10, v1, :cond_26

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->preciseAd:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/precisead/core/model/SearchPreciseAd;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/precisead/core/model/SearchPreciseAd;->getAwemeCards()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_f

    :cond_25
    const/4 v1, 0x0

    goto :goto_f

    :cond_26
    invoke-virtual {v11}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    goto :goto_f

    :cond_27
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_28
    const/4 v2, 0x0

    sget-object v11, LX/03L6;->NONE:LX/03L6;

    new-instance v10, Lkotlin/jvm/internal/AwS240S0300000_9;

    const/16 v1, 0xf

    invoke-direct {v10, v9, v5, v3, v1}, Lkotlin/jvm/internal/AwS240S0300000_9;-><init>(LX/0yXB;LX/0Jx1;Lkotlin/jvm/internal/AFwS225S0000000_9;I)V

    invoke-static {v11, v10}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v14

    invoke-static {}, LX/0A7m;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v14}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_45

    invoke-static {v1}, LX/0Jwz;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-ne v1, v6, :cond_45

    invoke-interface {v14}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_29
    invoke-virtual {v0, v2}, LX/0K5s;->LJJIFFI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_10
    if-eqz v11, :cond_2a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2c

    :cond_2a
    invoke-virtual {v9}, LX/0yXB;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LX/0KAM;

    invoke-virtual {v10}, LX/0KAM;->getFeedType()I

    move-result v11

    const v1, 0xff00

    if-ne v11, v1, :cond_2b

    invoke-virtual {v10}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v10}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-nez v1, :cond_2b

    :goto_11
    check-cast v2, LX/0KAM;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-static {v1}, LX/0Jwz;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-ne v1, v6, :cond_43

    invoke-virtual {v2}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_12
    invoke-virtual {v0, v1}, LX/0K5s;->LJJIFFI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_2c
    :goto_13
    invoke-static {}, LX/0A7m;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v14}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_41

    invoke-static {v1}, LX/0Jwz;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-ne v1, v6, :cond_41

    invoke-interface {v14}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_14
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v9, v1}, LX/0yXB;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    :cond_2d
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v9}, Lkotlin/jvm/internal/AFwS225S0000000_9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v3, v9}, Lkotlin/jvm/internal/AFwS225S0000000_9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2d

    :cond_2e
    :goto_15
    check-cast v9, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;

    if-eqz v9, :cond_3f

    invoke-virtual {v9}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_30

    :cond_2f
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/SearchMixFeedBase;->singleLive:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SingleLive;

    if-eqz v1, :cond_3f

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SingleLive;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :cond_30
    :goto_16
    sget-object v9, LX/03L6;->NONE:LX/03L6;

    new-instance v4, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v3, 0x25

    invoke-direct {v4, v5, v0, v3}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(LX/0Jx1;LX/0K5s;I)V

    invoke-static {v9, v4}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v10

    if-nez v11, :cond_3e

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_31

    move-object v15, v8

    :cond_31
    :goto_17
    if-nez v1, :cond_3d

    if-nez v11, :cond_3c

    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3d

    :goto_18
    move-object/from16 v3, p5

    if-eqz v3, :cond_3a

    iget-object v1, v3, LX/0Jwy;->LLJJJ:LX/0Jw8;

    if-eqz v1, :cond_3a

    iget-object v9, v1, LX/0Jw8;->LL:LX/0Jw9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "get in pos id "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, LX/0Jw9;->LLILIL:LX/0Jw2;

    if-eqz v1, :cond_39

    iget-object v1, v1, LX/0Jw2;->LIZIZ:Ljava/lang/String;

    :goto_19
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v9, LX/0Jw9;->LLILIL:LX/0Jw2;

    if-eqz v1, :cond_38

    iget-object v4, v1, LX/0Jw2;->LIZIZ:Ljava/lang/String;

    :goto_1a
    iget-object v1, v3, LX/0Jwy;->LLJJJ:LX/0Jw8;

    if-eqz v1, :cond_3b

    iget-object v9, v1, LX/0Jw8;->LL:LX/0Jw9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "get out pos id "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, LX/0Jw9;->LLILL:LX/0Jw2;

    if-eqz v1, :cond_37

    iget-object v1, v1, LX/0Jw2;->LIZIZ:Ljava/lang/String;

    :goto_1b
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v9, LX/0Jw9;->LLILL:LX/0Jw2;

    if-eqz v1, :cond_36

    iget-object v3, v1, LX/0Jw2;->LIZIZ:Ljava/lang/String;

    :goto_1c
    if-nez v2, :cond_32

    if-eqz v11, :cond_35

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_35

    const/4 v2, 0x0

    :cond_32
    :goto_1d
    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_33
    :goto_1e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/0KAM;

    invoke-virtual {v9}, LX/0KAM;->getFeedType()I

    move-result v1

    const v0, 0xff00

    if-eq v1, v0, :cond_34

    invoke-virtual {v9}, LX/0KAM;->getFeedType()I

    move-result v1

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_33

    :cond_34
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_35
    invoke-interface {v10}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1d

    :cond_36
    const/4 v3, 0x0

    goto :goto_1c

    :cond_37
    const/4 v1, 0x0

    goto :goto_1b

    :cond_38
    const/4 v4, 0x0

    goto :goto_1a

    :cond_39
    const/4 v1, 0x0

    goto :goto_19

    :cond_3a
    const/4 v4, 0x0

    if-eqz v3, :cond_3b

    goto :goto_1a

    :cond_3b
    const/4 v3, 0x0

    goto :goto_1c

    :cond_3c
    move-object v1, v11

    :cond_3d
    move-object v8, v1

    goto/16 :goto_18

    :cond_3e
    move-object v15, v11

    goto/16 :goto_17

    :cond_3f
    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_40
    const/4 v9, 0x0

    goto/16 :goto_15

    :cond_41
    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_42
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_43
    invoke-virtual {v2}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_13

    :cond_44
    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_45
    invoke-interface {v14}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_10

    :cond_46
    invoke-virtual {v9}, LX/0yXB;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_47
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, LX/0KAM;

    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/AFwS225S0000000_9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {v2}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_1f
    iget-object v1, v5, LX/0Jx1;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    :goto_20
    check-cast v10, LX/0KAM;

    if-eqz v10, :cond_4a

    invoke-virtual {v10}, LX/0KAM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_13

    :cond_48
    const/4 v2, 0x0

    goto :goto_1f

    :cond_49
    const/4 v10, 0x0

    goto :goto_20

    :cond_4a
    const/4 v11, 0x0

    goto/16 :goto_13

    :cond_4b
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v0}, LX/0JoE;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4d

    iget-object v0, v5, LX/0Jx1;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_4d

    :goto_22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-interface {v14}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0HIS;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    new-instance v14, LX/0K3m;

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v22}, LX/0K3m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_4c

    iget-object v1, v0, LX/0KCu;->LLJLILLLLZIIL:Ljava/lang/Integer;

    :goto_23
    new-instance v0, LX/0K2n;

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    move-object/from16 v25, v14

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v1

    invoke-direct/range {v21 .. v29}, LX/0K2n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0K3m;LX/0Jx1;LX/0JzB;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v0, v7, LX/0JzB;->LLJLL:LX/0JzO;

    invoke-static {}, LX/0A7n;->LIZ()Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, v7, LX/0Jwy;->LLJJIJIIJIL:LX/0KNc;

    invoke-static {v0}, LX/0K5T;->LIZIZ(LX/0KNc;)Z

    move-result v0

    if-nez v0, :cond_50

    sget-object v0, LX/09NL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v6, :cond_50

    invoke-virtual {v7}, LX/0JzB;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v7}, LX/0JzB;->LJJIJIIJI()V

    return-object v7

    :cond_4c
    const/4 v1, 0x0

    goto :goto_23

    :cond_4d
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_21

    :cond_4e
    const/4 v9, -0x1

    goto :goto_22

    :cond_4f
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_50
    return-object v7
.end method


# virtual methods
.method public final LJ(Ljava/lang/String;Ljava/lang/String;LX/0K5s;LX/0Jwy;LX/0JzS;LX/0K5s;LX/0Jwn;Ljava/lang/Integer;Ljava/lang/String;)LX/0JzB;
    .locals 14

    new-instance v3, LX/0I51;

    new-instance v1, Lkotlin/jvm/internal/AwS178S1100000_9;

    const/4 v0, 0x1

    move-object/from16 v2, p8

    move-object/from16 v5, p2

    invoke-direct {v1, v2, v5, v0}, Lkotlin/jvm/internal/AwS178S1100000_9;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v0}, LX/0I51;-><init>(Lkotlin/jvm/functions/Function2;ZZ)V

    const/4 v11, 0x0

    const/16 v13, 0x100

    move-object/from16 v12, p9

    move-object/from16 v10, p7

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move-object v4, p1

    move-object v2, p0

    invoke-static/range {v2 .. v13}, LX/0Jw0;->LJFF(LX/0Jw0;LX/0I51;Ljava/lang/String;Ljava/lang/String;LX/0K5s;LX/0Jwy;LX/0JzS;LX/0Jw1;LX/0Jwn;LX/0Jxl;Ljava/lang/String;I)LX/0JzB;

    move-result-object v0

    return-object v0
.end method
