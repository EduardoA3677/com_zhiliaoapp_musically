.class public final LX/0KUi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/util/List;LX/0KUh;IZLjava/util/List;)LX/0KUU;
    .locals 14

    const/4 v7, 0x0

    move-object/from16 v1, p4

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    :goto_0
    const/4 v8, 0x0

    move-object v13, p1

    if-eqz v1, :cond_0

    invoke-interface {v13}, LX/0KUh;->getSurroundedVideoIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/07Dv;->LIZ(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_1
    move-object v3, p0

    invoke-static {v3, v13}, LX/0KUi;->LIZJ(Ljava/util/List;LX/0KUh;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v13}, LX/0KUh;->getPointToOtherBlockIdList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move-object v12, v8

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v13}, LX/0KUh;->getSubVideos()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v13}, LX/0KUh;->getSubImages()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v7, 0x1

    if-ltz v7, :cond_6

    check-cast v3, LX/0KUh;

    invoke-interface {v3}, LX/0KUh;->getBlockId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v7, v5

    goto :goto_3

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v9, v8

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KUh;

    invoke-interface {v1}, LX/0KUh;->getSubVideos()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, LX/0KUh;->getSubImages()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_8

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_b

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_4

    :cond_b
    add-int/lit8 v0, p2, -0x1

    if-ne v0, v2, :cond_8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_4

    :cond_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object/from16 p2, v10

    move-object/from16 p4, v12

    invoke-interface/range {v13 .. v18}, LX/0KUh;->copyFromConcat(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0KUh;

    move-result-object v7

    if-eqz v7, :cond_e

    goto :goto_5

    :cond_d
    move-object v9, v8

    :cond_e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p0, 0x0

    move-object p1, p0

    move-object/from16 p2, v10

    move-object/from16 p4, v12

    invoke-interface/range {v13 .. v18}, LX/0KUh;->copyFromConcat(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0KUh;

    move-result-object v7

    :goto_5
    new-instance v6, LX/0KUU;

    invoke-direct/range {v6 .. v12}, LX/0KUU;-><init>(LX/0KUh;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-object v6
.end method

.method public static LIZIZ(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0KUh;

    invoke-interface {v5}, LX/0KUh;->getType()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-interface {v5}, LX/0KUh;->getSummaries()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    const-string v3, "\n"

    if-eqz v0, :cond_3

    invoke-interface {v5}, LX/0KUh;->getProcessedSummary()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {v5}, LX/0KUh;->getProcessedSummary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-interface {v5}, LX/0KUh;->getSummaries()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Ljava/util/List;LX/0KUh;)Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0AHR;->LIZ()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/0KUh;->getPointToOtherTextBlockIdList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, LX/0KUh;->getProcessedSummary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KUh;

    invoke-interface {v1}, LX/0KUh;->getBlockId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "\n\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {v1}, LX/0KUh;->getProcessedSummary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-interface {p1}, LX/0KUh;->getProcessedSummary()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Ljava/util/List;ZZZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;LX/0KUk;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardProfile;LX/0KBC;LX/0KUn;JLkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 50

    new-instance v18, Ljava/util/LinkedHashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v19, p0

    if-eqz v19, :cond_94

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v13, 0x0

    const/16 v46, 0x1

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v16, v13, 0x1

    if-ltz v13, :cond_93

    check-cast v12, LX/0KUh;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p18

    invoke-interface {v1, v0, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    :cond_0
    :goto_1
    if-eqz v9, :cond_1

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move/from16 v13, v16

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0KB0;->LIZ()Z

    move-result v0

    move-object/from16 v3, p6

    move/from16 v2, p2

    if-eqz v0, :cond_e

    move-object/from16 v0, v19

    invoke-static {v0, v12, v13, v2, v3}, LX/0KUi;->LIZ(Ljava/util/List;LX/0KUh;IZLjava/util/List;)LX/0KUU;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_c

    iget v5, v1, LX/0KUU;->LJ:I

    :goto_3
    if-eqz v1, :cond_3

    iget-object v4, v1, LX/0KUU;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v4, :cond_4

    :cond_3
    if-eqz v3, :cond_b

    invoke-interface {v12}, LX/0KUh;->getSurroundedVideoIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/07Dv;->LIZ(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_4
    :goto_4
    if-eqz v1, :cond_5

    iget-object v10, v1, LX/0KUU;->LIZLLL:Ljava/lang/String;

    if-nez v10, :cond_6

    :cond_5
    move-object/from16 v0, v19

    invoke-static {v0, v12}, LX/0KUi;->LIZJ(Ljava/util/List;LX/0KUh;)Ljava/lang/String;

    move-result-object v10

    :cond_6
    if-eqz v1, :cond_a

    iget-object v0, v1, LX/0KUU;->LIZIZ:Ljava/lang/Float;

    move-object/from16 v23, v0

    :goto_5
    if-eqz v1, :cond_9

    iget-object v15, v1, LX/0KUU;->LIZJ:Ljava/lang/Float;

    :goto_6
    const/16 v0, 0xa

    const/16 v22, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/0KUU;->LIZ:LX/0KUh;

    if-nez v1, :cond_1a

    :cond_7
    invoke-interface {v12}, LX/0KUh;->getPointToOtherBlockIdList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_8

    const/4 v1, 0x0

    :cond_8
    if-eqz v1, :cond_1e

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    const/4 v15, 0x0

    goto :goto_6

    :cond_a
    const/16 v23, 0x0

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    goto :goto_4

    :cond_c
    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_3

    :cond_d
    const/4 v5, 0x0

    goto :goto_3

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_f
    invoke-interface {v12}, LX/0KUh;->getSubVideos()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_10

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v12}, LX/0KUh;->getSubImages()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v9, 0x0

    :goto_8
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v20, v9, 0x1

    if-ltz v9, :cond_92

    check-cast v8, LX/0KUh;

    invoke-interface {v8}, LX/0KUh;->getBlockId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lkotlin/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v0, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    if-eqz v0, :cond_12

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move/from16 v9, v20

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    goto :goto_9

    :cond_14
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0KUh;

    invoke-interface {v6}, LX/0KUh;->getSubVideos()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_16

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_16
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, LX/0KUh;->getSubImages()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_17

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_15

    move/from16 v0, v16

    if-ne v0, v8, :cond_18

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    goto :goto_a

    :cond_18
    add-int/lit8 v0, v13, -0x1

    if-ne v0, v8, :cond_15

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    goto :goto_a

    :cond_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v25, v7

    move-object/from16 v26, v1

    move-object/from16 v27, v10

    move-object/from16 v29, v4

    move-object/from16 v24, v12

    invoke-interface/range {v24 .. v29}, LX/0KUh;->copyFromConcat(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0KUh;

    move-result-object v1

    if-eqz v1, :cond_1e

    :cond_1a
    :goto_b
    if-eqz v2, :cond_1d

    invoke-interface {v12}, LX/0KUh;->getDetailLayoutName()Ljava/lang/String;

    move-result-object v9

    :goto_c
    invoke-static {v9}, LX/0KAg;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v21, ""

    move-object/from16 v4, p9

    if-eqz v0, :cond_22

    invoke-static {}, LX/0AaN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/09uk;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    if-nez v2, :cond_22

    if-eqz v8, :cond_1c

    const/4 v7, 0x0

    :goto_d
    invoke-static {v9}, LX/0KAg;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1b

    move-object/from16 v6, v21

    :cond_1b
    const/4 v5, -0x1

    goto :goto_e

    :cond_1c
    const/4 v7, 0x1

    goto :goto_d

    :cond_1d
    invoke-interface {v12}, LX/0KUh;->getLayoutName()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_1e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v10

    move-object v9, v4

    move-object v4, v12

    invoke-interface/range {v4 .. v9}, LX/0KUh;->copyFromConcat(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0KUh;

    move-result-object v1

    goto :goto_b

    :goto_e
    :try_start_0
    const-string v0, "feed_type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1f
    const/4 v0, -0x1

    goto :goto_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v10

    new-instance v0, LX/00cS;

    invoke-direct {v0, v10}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    invoke-static {v0}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    const/4 v0, 0x0

    :cond_20
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_21
    const-string v0, "bind"

    invoke-static {v7, v6, v0, v5}, LX/02qM;->LIZ(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_22
    invoke-interface {v12}, LX/0KUh;->getNeedPlaceHolder()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface {v12}, LX/0KUh;->getPlaceholderType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_26

    invoke-interface {v12}, LX/0KUh;->getAnimInfo()LX/0KUS;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v5, v0, LX/0KUS;->LIZ:Ljava/lang/String;

    :goto_11
    const-string v0, "replace"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_23
    const/4 v9, 0x0

    new-instance v0, LX/0KUT;

    invoke-interface {v12}, LX/0KUh;->getPlaceholderType()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12}, LX/0KUh;->getAnimInfo()LX/0KUS;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LX/0KUT;-><init>(Ljava/lang/Integer;LX/0KUS;)V

    :cond_24
    :goto_12
    if-eqz v0, :cond_0

    new-instance v9, LX/04gK;

    invoke-interface {v12}, LX/0KUh;->getFoldFromId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v0, v1}, LX/04gK;-><init>(LX/0jXU;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_25
    const/4 v5, 0x0

    goto :goto_11

    :cond_26
    move-object/from16 v0, p12

    if-eqz v8, :cond_2b

    invoke-static {}, LX/0AaN;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-static {}, LX/0KB0;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v12}, LX/0KUh;->getFusionBlockMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, LX/0KUh;->setFusionBlockMap(Ljava/util/Map;)V

    :cond_27
    if-eqz v0, :cond_28

    invoke-interface {v0, v8, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    invoke-static {}, LX/0AFd;->LIZ()Z

    move-result v47

    invoke-interface {v12}, LX/0KUh;->getSubTitle()Ljava/lang/String;

    move-result-object v45

    invoke-interface {v12}, LX/0KUh;->getAnimInfo()LX/0KUS;

    move-result-object p0

    invoke-interface {v12}, LX/0KUh;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2a

    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_29

    const/16 p0, 0x0

    :cond_29
    new-instance v0, LX/0KUQ;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    move-object/from16 v41, v0

    move-object/from16 v42, v1

    move/from16 v43, v2

    move-object/from16 v48, v23

    move-object/from16 v49, v15

    invoke-direct/range {v41 .. v50}, LX/0KUQ;-><init>(LX/0KUh;ZLjava/lang/Integer;Ljava/lang/String;IZLjava/lang/Float;Ljava/lang/Float;LX/0KUS;)V

    const/4 v9, 0x0

    goto :goto_12

    :cond_2a
    const/4 v0, 0x1

    goto :goto_13

    :cond_2b
    invoke-static {v12, v2}, LX/0Kb1;->LIZIZ(LX/0KUh;Z)Z

    move-result v5

    move-wide/from16 v31, p16

    if-eqz v5, :cond_30

    invoke-interface {v12}, LX/0KUh;->getSubVideos()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_14
    add-int v46, v46, v3

    invoke-static {v9}, LX/0KW9;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    if-nez p1, :cond_2c

    const/4 v3, 0x0

    :cond_2c
    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v0, :cond_2d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    invoke-static {}, LX/0AFd;->LIZ()Z

    move-result v6

    invoke-interface {v12}, LX/0KUh;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/0KUR;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v0

    move-object v1, v1

    move v2, v2

    move/from16 v5, v46

    move-object/from16 v7, v23

    move-object v8, v15

    invoke-direct/range {v0 .. v8}, LX/0KUR;-><init>(LX/0KUh;ZLjava/lang/Integer;Ljava/lang/String;IZLjava/lang/Float;Ljava/lang/Float;)V

    const/4 v9, 0x0

    goto/16 :goto_12

    :cond_2e
    const/4 v3, 0x0

    goto :goto_14

    :cond_2f
    const/16 v3, 0x1c

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, v9, v1, v1, v3}, LX/02qM;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v12}, LX/0KUh;->getProcessedSummary()Ljava/lang/String;

    move-result-object v22

    new-instance v0, LX/0KUq;

    const/4 v9, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v27, 0x0

    const/16 v33, 0x2e

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move/from16 v26, v2

    move-object/from16 v29, v23

    move-object/from16 v30, v15

    move-object/from16 v21, v0

    move-object/from16 v23, v9

    invoke-direct/range {v21 .. v33}, LX/0KUq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;JI)V

    goto/16 :goto_12

    :cond_30
    const/4 v9, 0x0

    invoke-interface {v12}, LX/0KUh;->getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    const-string v11, "is_page"

    if-eqz v0, :cond_32

    new-instance v0, LX/0KOR;

    invoke-direct {v0, v12}, LX/0KOR;-><init>(LX/0KUh;)V

    iget-object v1, v0, LX/0KOR;->LLILLIZIL:Ljava/util/Map;

    if-eqz v1, :cond_31

    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_31
    iget-object v3, v0, LX/0KOR;->LLILLIZIL:Ljava/util/Map;

    if-eqz v3, :cond_24

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_32
    invoke-interface {v12}, LX/0KUh;->getType()Ljava/lang/Integer;

    move-result-object v20

    const/4 v7, 0x2

    move/from16 v5, p5

    if-eqz v20, :cond_33

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_38

    :cond_33
    if-nez v20, :cond_37

    const/4 v0, 0x1

    :cond_34
    const/4 v6, 0x4

    if-eqz v20, :cond_3f

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_3f

    invoke-interface {v12}, LX/0KUh;->getTagList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3e

    invoke-static {v0, v1}, LX/0IJX;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3e

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    move-object v3, v9

    :cond_35
    if-eqz v3, :cond_3e

    new-instance v0, LX/0IKm;

    invoke-interface {v12}, LX/0KUh;->getTagList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_36

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_36
    invoke-static {}, LX/0Jvi;->LIZ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, LX/0IKm;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_37
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_34

    :cond_38
    invoke-interface {v12}, LX/0KUh;->getProcessedSummary()Ljava/lang/String;

    move-result-object v34

    if-eqz v34, :cond_91

    invoke-static/range {v34 .. v34}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    move-object/from16 v34, v9

    :cond_39
    if-eqz v34, :cond_91

    invoke-interface {v12}, LX/0KUh;->getSubTitle()Ljava/lang/String;

    move-result-object v35

    invoke-interface {v12}, LX/0KUh;->getSnippet()Ljava/lang/String;

    move-result-object v36

    xor-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_3a

    move-object/from16 v36, v9

    :cond_3a
    invoke-static/range {v19 .. v19}, LX/0KUi;->LJFF(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3d

    if-nez v2, :cond_3d

    const/16 v39, 0x1

    :goto_15
    invoke-static {}, LX/0ADi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3c

    if-eqz p4, :cond_3c

    if-eqz v5, :cond_3b

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    :goto_16
    new-instance v0, LX/0KUq;

    const/16 v45, 0x40

    move-object/from16 v33, v0

    move/from16 v38, v2

    move-object/from16 v40, v9

    move-object/from16 v41, v23

    move-object/from16 v42, v15

    move-wide/from16 v43, v31

    invoke-direct/range {v33 .. v45}, LX/0KUq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;JI)V

    goto/16 :goto_12

    :cond_3b
    invoke-interface {v12}, LX/0KUh;->getDisplayLine()Ljava/lang/Integer;

    move-result-object v37

    goto :goto_16

    :cond_3c
    move-object/from16 v37, v9

    goto :goto_16

    :cond_3d
    const/16 v39, 0x0

    goto :goto_15

    :cond_3e
    move-object v0, v9

    goto/16 :goto_12

    :cond_3f
    if-eqz v20, :cond_5b

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v1, 0x3

    if-ne v8, v1, :cond_5b

    invoke-static/range {v19 .. v19}, LX/0KUi;->LJFF(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_59

    if-nez v2, :cond_59

    const/16 v39, 0x1

    :goto_17
    invoke-interface {v12}, LX/0KUh;->getProcessedSummary()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12}, LX/0KUh;->getSubVideos()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_58

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_58

    const/4 v3, 0x0

    :goto_18
    if-eqz v3, :cond_43

    invoke-interface {v12}, LX/0KUh;->getSubTitle()Ljava/lang/String;

    move-result-object v35

    invoke-interface {v12}, LX/0KUh;->getSnippet()Ljava/lang/String;

    move-result-object v36

    invoke-interface {v12}, LX/0KUh;->getDisplayLine()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_19
    if-ge v3, v0, :cond_40

    const/4 v3, 0x1

    :cond_40
    new-instance v1, LX/0KUq;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const/16 v45, 0x180

    move-object/from16 v33, v1

    move-object/from16 v34, v4

    move/from16 v38, v2

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-wide/from16 v43, v31

    invoke-direct/range {v33 .. v45}, LX/0KUq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;JI)V

    move-object v0, v1

    :goto_1a
    if-eqz v1, :cond_5a

    invoke-interface {v12}, LX/0KUh;->getSubVideos()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1b
    add-int v46, v46, v2

    move-object/from16 v2, v23

    invoke-interface {v1, v2}, LX/0KWX;->LJIILJJIL(Ljava/lang/Float;)V

    invoke-interface {v1, v15}, LX/0KWX;->LIZIZ(Ljava/lang/Float;)V

    goto/16 :goto_12

    :cond_41
    const/4 v2, 0x0

    goto :goto_1b

    :cond_42
    const/4 v3, 0x1

    goto :goto_19

    :cond_43
    invoke-interface {v12}, LX/0KUh;->getLayoutType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_47

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_47

    invoke-interface {v12}, LX/0KUh;->getSubVideos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_1c
    if-eqz v3, :cond_45

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_44

    new-instance v1, LX/0KiY;

    invoke-interface {v12}, LX/0KUh;->getSnippet()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v4, v0, v2}, LX/0KiY;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1d
    move-object v0, v1

    goto :goto_1a

    :cond_44
    new-instance v1, LX/0KiZ;

    invoke-interface {v12}, LX/0KUh;->getSnippet()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v4, v0, v2}, LX/0KiZ;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1d

    :cond_45
    new-instance v1, LX/0KUq;

    invoke-interface {v12}, LX/0KUh;->getSubTitle()Ljava/lang/String;

    move-result-object v35

    invoke-interface {v12}, LX/0KUh;->getSnippet()Ljava/lang/String;

    move-result-object v36

    const/16 v39, 0x0

    const/16 v45, 0x1e8

    move-object/from16 v33, v1

    move-object/from16 v34, v4

    move-object/from16 v37, v9

    move/from16 v38, v2

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-wide/from16 v43, v31

    invoke-direct/range {v33 .. v45}, LX/0KUq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;JI)V

    goto :goto_1d

    :cond_46
    move-object v3, v9

    goto :goto_1c

    :cond_47
    if-eqz v2, :cond_4a

    invoke-interface {v12}, LX/0KUh;->getBizUniqueKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    move-object/from16 v21, v0

    :cond_48
    invoke-interface {v12}, LX/0KUh;->getSubVideos()Ljava/util/List;

    move-result-object v26

    if-nez v26, :cond_49

    sget-object v26, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_49
    invoke-interface {v12}, LX/0KUh;->getSubTitle()Ljava/lang/String;

    move-result-object v29

    invoke-interface {v12}, LX/0KUh;->getSnippet()Ljava/lang/String;

    move-result-object v30

    new-instance v1, LX/0KUr;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v33, 0x88

    move-object/from16 v24, v1

    move/from16 v25, v46

    move-object/from16 v27, v21

    move-object/from16 v28, v4

    move/from16 v31, v39

    invoke-direct/range {v24 .. v33}, LX/0KUr;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;I)V

    goto :goto_1d

    :cond_4a
    invoke-interface {v12}, LX/0KUh;->getLayoutType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v7, :cond_4e

    invoke-interface {v12}, LX/0KUh;->getSubVideos()Ljava/util/List;

    move-result-object v26

    if-nez v26, :cond_4b

    sget-object v26, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4b
    invoke-interface {v12}, LX/0KUh;->getSubTitle()Ljava/lang/String;

    move-result-object v28

    invoke-interface {v12}, LX/0KUh;->getSnippet()Ljava/lang/String;

    move-result-object v29

    invoke-interface {v12}, LX/0KUh;->getDisplayLine()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1e
    if-ge v2, v0, :cond_4c

    const/4 v2, 0x1

    :cond_4c
    new-instance v1, LX/0KUs;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    move-object/from16 v24, v1

    move/from16 v25, v46

    move-object/from16 v27, v4

    move/from16 v31, v39

    move/from16 v33, v5

    invoke-direct/range {v24 .. v33}, LX/0KUs;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Z)V

    goto/16 :goto_1d

    :cond_4d
    const/4 v2, 0x1

    goto :goto_1e

    :cond_4e
    if-eqz v3, :cond_52

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_52

    new-instance v1, LX/0KUp;

    invoke-interface {v12}, LX/0KUh;->getSubVideos()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4f

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12}, LX/0KUh;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12}, LX/0KUh;->getSnippet()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12}, LX/0KUh;->getDisplayLine()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_51

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1f
    if-ge v2, v0, :cond_50

    const/4 v2, 0x1

    :cond_50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v1

    move/from16 v2, v46

    invoke-direct/range {v1 .. v7}, LX/0KUp;-><init>(ILjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1d

    :cond_51
    const/4 v2, 0x1

    goto :goto_1f

    :cond_52
    invoke-static {}, LX/0AaB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v12}, LX/0KUh;->getSubVideos()Ljava/util/List;

    move-result-object v26

    if-nez v26, :cond_53

    sget-object v26, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_53
    invoke-interface {v12}, LX/0KUh;->getSubTitle()Ljava/lang/String;

    move-result-object v29

    invoke-interface {v12}, LX/0KUh;->getSnippet()Ljava/lang/String;

    move-result-object v30

    new-instance v1, LX/0KUr;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v33, 0x8c

    move-object/from16 v24, v1

    move/from16 v25, v46

    move-object/from16 v27, v9

    move-object/from16 v28, v4

    move/from16 v31, v39

    invoke-direct/range {v24 .. v33}, LX/0KUr;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;I)V

    goto/16 :goto_1d

    :cond_54
    invoke-interface {v12}, LX/0KUh;->getProcessedSummary()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_55

    move-object v1, v9

    :cond_55
    if-eqz v1, :cond_57

    invoke-interface {v12}, LX/0KUh;->getSubVideos()Ljava/util/List;

    move-result-object v26

    if-nez v26, :cond_56

    sget-object v26, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_56
    invoke-interface {v12}, LX/0KUh;->getSubTitle()Ljava/lang/String;

    move-result-object v29

    invoke-interface {v12}, LX/0KUh;->getSnippet()Ljava/lang/String;

    move-result-object v30

    new-instance v1, LX/0KUr;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v33, 0x8c

    move-object/from16 v24, v1

    move/from16 v25, v46

    move-object/from16 v27, v9

    move-object/from16 v28, v4

    move/from16 v31, v39

    invoke-direct/range {v24 .. v33}, LX/0KUr;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;I)V

    goto/16 :goto_1d

    :cond_57
    move-object v1, v9

    goto/16 :goto_1d

    :cond_58
    const/4 v3, 0x1

    goto/16 :goto_18

    :cond_59
    const/16 v39, 0x0

    goto/16 :goto_17

    :cond_5a
    move-object v0, v9

    goto/16 :goto_12

    :cond_5b
    const/4 v8, 0x1

    move-object/from16 v10, p8

    move-object/from16 v6, p7

    if-eqz v20, :cond_67

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x7

    if-ne v7, v1, :cond_67

    invoke-interface {v12}, LX/0KUh;->getSummarySource()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;

    move-result-object v5

    if-eqz v5, :cond_66

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->getEntityList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_65

    const/4 v0, 0x1

    :goto_20
    if-nez v0, :cond_5c

    move-object v5, v9

    :cond_5c
    if-eqz v5, :cond_66

    if-eqz v6, :cond_64

    invoke-static {v10, v4, v6, v3, v2}, LX/0KUi;->LJI(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Z)LX/0KXD;

    move-result-object v6

    :goto_21
    if-eqz v2, :cond_63

    invoke-static/range {p14 .. p14}, LX/0KVo;->LIZLLL(LX/0KBC;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->getWordingOptions()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/WordingOptions;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/WordingOptions;->getV1Subheader1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5e

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5d

    move-object v1, v9

    :cond_5d
    if-nez v1, :cond_5f

    :cond_5e
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->getWording()Ljava/lang/String;

    move-result-object v1

    :cond_5f
    :goto_22
    new-instance v0, LX/0KVs;

    if-eqz v1, :cond_60

    move-object/from16 v21, v1

    :cond_60
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->getTotalAvatarNum()I

    move-result v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->getDisplayAvatarNum()I

    move-result v4

    invoke-static {v5}, LX/0KZo;->LIZLLL(Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;)Ljava/util/List;

    move-result-object v5

    if-eqz p11, :cond_62

    invoke-virtual/range {p11 .. p11}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1LoadMoreStruct;->getNeedLoadMore()Z

    move-result v1

    if-ne v1, v8, :cond_62

    const/4 v1, 0x1

    :goto_23
    if-eqz v1, :cond_61

    if-nez p3, :cond_61

    const/4 v1, 0x1

    :goto_24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, v0

    move v1, v2

    move-object/from16 v2, v21

    invoke-direct/range {v0 .. v7}, LX/0KVs;-><init>(ZLjava/lang/String;IILjava/util/List;LX/0KXD;Ljava/lang/Boolean;)V

    goto/16 :goto_12

    :cond_61
    const/4 v1, 0x0

    goto :goto_24

    :cond_62
    const/4 v1, 0x0

    goto :goto_23

    :cond_63
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->getWording()Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_64
    move-object v6, v9

    goto :goto_21

    :cond_65
    const/4 v0, 0x0

    goto :goto_20

    :cond_66
    move-object v0, v9

    goto/16 :goto_12

    :cond_67
    const-string v1, "token_type"

    if-eqz v20, :cond_76

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x5

    if-ne v7, v0, :cond_76

    invoke-interface {v12}, LX/0KUh;->getFavorAndFeedback()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/FavorAndFeedback;

    move-result-object v3

    move-object/from16 v0, p10

    if-eqz v3, :cond_68

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/FavorAndFeedback;->getUniqueId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_69

    :cond_68
    if-eqz v0, :cond_75

    iget-object v6, v0, LX/0KUk;->LIZ:Ljava/lang/String;

    :cond_69
    :goto_25
    invoke-interface {v12}, LX/0KUh;->getFavorAndFeedback()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/FavorAndFeedback;

    move-result-object v3

    if-eqz v3, :cond_6a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/FavorAndFeedback;->getFeedbackType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6b

    :cond_6a
    if-eqz v0, :cond_74

    iget-object v7, v0, LX/0KUk;->LIZIZ:Ljava/lang/String;

    :cond_6b
    :goto_26
    invoke-interface {v12}, LX/0KUh;->getFavorAndFeedback()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/FavorAndFeedback;

    move-result-object v3

    if-eqz v3, :cond_6c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/FavorAndFeedback;->getFeedbackTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6d

    :cond_6c
    if-eqz v0, :cond_73

    iget-object v5, v0, LX/0KUk;->LIZJ:Ljava/lang/String;

    :cond_6d
    :goto_27
    if-eqz v0, :cond_72

    iget-object v11, v0, LX/0KUk;->LIZLLL:LX/0oVN;

    :goto_28
    xor-int/lit8 v23, v2, 0x1

    if-eqz v2, :cond_71

    move-object/from16 v25, v9

    :goto_29
    new-instance v0, LX/0KUv;

    if-eqz v6, :cond_6e

    move-object/from16 v21, v6

    :cond_6e
    new-instance v10, LX/0KUy;

    if-nez v6, :cond_6f

    move-object v3, v9

    :goto_2a
    new-instance v1, LX/0KV6;

    move-object/from16 v26, v1

    move-object/from16 v27, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v11

    move/from16 v30, v2

    move-object/from16 v31, v4

    invoke-direct/range {v26 .. v31}, LX/0KV6;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0oVN;ZLjava/util/Map;)V

    invoke-direct {v10, v3, v1}, LX/0KUy;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v20, v0

    move-object/from16 v21, v21

    move-object/from16 v22, v10

    move/from16 v24, v23

    move-object/from16 v26, v25

    invoke-direct/range {v20 .. v26}, LX/0KUv;-><init>(Ljava/lang/String;LX/0KUy;ZZLjava/lang/Float;Ljava/lang/Float;)V

    goto/16 :goto_12

    :cond_6f
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_70

    const-string v1, "tt_multi_video_merge"

    :cond_70
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "search_top1_interact_"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v1, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v1

    invoke-virtual {v1}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2a

    :cond_71
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    goto :goto_29

    :cond_72
    move-object v11, v9

    goto :goto_28

    :cond_73
    move-object v5, v9

    goto :goto_27

    :cond_74
    move-object v7, v9

    goto/16 :goto_26

    :cond_75
    move-object v6, v9

    goto/16 :goto_25

    :cond_76
    if-eqz v20, :cond_7d

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x6

    if-ne v7, v0, :cond_7d

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v12}, LX/0KUh;->getRelatedWordList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_84

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_77

    move-object v7, v9

    :cond_77
    if-eqz v7, :cond_84

    const-string v0, "search_type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v5, "general"

    if-nez v6, :cond_78

    move-object v6, v5

    :cond_78
    const-string v0, "search_id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_79

    move-object/from16 v3, v21

    :cond_79
    if-eqz v8, :cond_7a

    move-object/from16 v21, v8

    :cond_7a
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v2, :cond_7c

    const-string v2, "1"

    :goto_2b
    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "search_position"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_7b

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7b
    new-instance v1, LX/0KV3;

    const/16 v23, 0x0

    move-object/from16 v22, v1

    move-object/from16 v24, v6

    move-object/from16 v25, v21

    move-object/from16 v26, v3

    move-object/from16 v27, v0

    invoke-direct/range {v22 .. v27}, LX/0KV3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0KUz;

    invoke-direct {v2, v7, v1}, LX/0KUz;-><init>(Ljava/util/List;LX/0KV3;)V

    new-instance v0, LX/0KUl;

    invoke-direct {v0, v2}, LX/0KUl;-><init>(LX/0KUz;)V

    goto/16 :goto_12

    :cond_7c
    const-string v2, "0"

    goto :goto_2b

    :cond_7d
    if-eqz v20, :cond_7e

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_7e

    if-eqz v6, :cond_84

    new-instance v0, LX/0KUm;

    invoke-static {v10, v4, v6, v3, v2}, LX/0KUi;->LJI(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Z)LX/0KXD;

    move-result-object v1

    invoke-direct {v0, v1}, LX/0KUm;-><init>(LX/0KXD;)V

    goto/16 :goto_12

    :cond_7e
    const/high16 v4, 0x40c00000    # 6.0f

    if-eqz v20, :cond_85

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2712

    if-ne v1, v0, :cond_85

    invoke-interface {v12}, LX/0KUh;->getProcessedSummary()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7f

    move-object v3, v9

    :cond_7f
    if-nez v3, :cond_80

    if-eqz p13, :cond_83

    invoke-virtual/range {p13 .. p13}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardProfile;->getLlmCommonInfo()Lcom/ss/android/ugc/aweme/search/pages/result/aidisclaimer/SearchLLMCardCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_83

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/aidisclaimer/SearchLLMCardCommonInfo;->getDisclaimerText()Ljava/lang/String;

    move-result-object v3

    :cond_80
    :goto_2c
    if-nez v2, :cond_81

    const/high16 v22, 0x40c00000    # 6.0f

    :cond_81
    if-eqz v2, :cond_82

    const/high16 v4, 0x41400000    # 12.0f

    :cond_82
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_84

    new-instance v0, LX/04r1;

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v2, v1, v3}, LX/04r1;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_83
    move-object v3, v9

    goto :goto_2c

    :cond_84
    move-object v0, v9

    goto/16 :goto_12

    :cond_85
    if-eqz v20, :cond_87

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_87

    invoke-interface {v12}, LX/0KUh;->getFoldId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_86

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_86
    new-instance v0, LX/0KUV;

    invoke-interface {v12}, LX/0KUh;->getFoldId()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v12}, LX/0KUh;->getFoldTitle()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v12}, LX/0KUh;->getDefaultOpen()Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual/range {v18 .. v18}, Ljava/util/HashSet;->size()I

    move-result v24

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v20, v0

    move/from16 v25, v2

    invoke-direct/range {v20 .. v26}, LX/0KUV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IZLjava/lang/Integer;)V

    goto/16 :goto_12

    :cond_87
    if-eqz v20, :cond_8b

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2713

    if-ne v1, v0, :cond_8b

    new-instance v0, LX/04r0;

    invoke-interface {v12}, LX/0KUh;->getButtonText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_88

    move-object/from16 v21, v1

    :cond_88
    sget-object v1, LX/099J;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_8a

    const/4 v1, 0x1

    :goto_2d
    if-eqz v1, :cond_89

    if-eqz v5, :cond_89

    const/4 v2, 0x1

    :goto_2e
    move-object/from16 v1, v21

    invoke-direct {v0, v1, v2, v5}, LX/04r0;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, LX/04r0;->LLILLJJLI:Ljava/lang/Float;

    goto/16 :goto_12

    :cond_89
    const/4 v2, 0x0

    goto :goto_2e

    :cond_8a
    const/4 v1, 0x0

    goto :goto_2d

    :cond_8b
    if-eqz v20, :cond_8f

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0xdbba1

    if-ne v1, v0, :cond_8f

    const-string v2, "Retry"

    if-eqz v5, :cond_8d

    new-instance v0, LX/02Ag;

    if-eqz p15, :cond_8c

    invoke-interface/range {p15 .. p15}, LX/0KUn;->getPreviewRetryTexts()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8c

    const/4 v1, 0x0

    invoke-static {v1, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8c

    move-object v2, v1

    :cond_8c
    invoke-direct {v0, v2}, LX/02Ag;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, LX/02Ag;->LLILL:Ljava/lang/Float;

    goto/16 :goto_12

    :cond_8d
    new-instance v0, LX/04r2;

    if-eqz p15, :cond_8e

    invoke-interface/range {p15 .. p15}, LX/0KUn;->getLandingRetryText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8e

    move-object v2, v1

    :cond_8e
    invoke-interface {v12}, LX/0KUh;->getRequestStatus()LX/0KVm;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LX/04r2;-><init>(Ljava/lang/String;LX/0KVm;)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, LX/04r2;->LLILLIZIL:Ljava/lang/Float;

    goto/16 :goto_12

    :cond_8f
    const/4 v2, 0x0

    if-eqz v20, :cond_90

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0xdbba2

    if-ne v1, v0, :cond_90

    new-instance v0, LX/02Ae;

    invoke-direct {v0, v2}, LX/02Ae;-><init>(I)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, LX/02Ae;->LLILL:Ljava/lang/Float;

    goto/16 :goto_12

    :cond_90
    move-object v0, v9

    goto/16 :goto_12

    :cond_91
    move-object v0, v9

    goto/16 :goto_12

    :cond_92
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_93
    const/4 v0, 0x0

    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_94
    const/4 v14, 0x0

    :cond_95
    if-nez v14, :cond_96

    sget-object v14, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_96
    return-object v14
.end method

.method public static LJ(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KUh;

    invoke-interface {v2}, LX/0KUh;->getType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    :cond_1
    invoke-interface {v2}, LX/0KUh;->getProcessedSummary()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0KUh;->getSummaries()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "\n\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(Ljava/util/List;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KUh;

    invoke-interface {v0}, LX/0KUh;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static LJI(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Z)LX/0KXD;
    .locals 5

    new-instance v4, LX/0KXD;

    invoke-static {p2, p3}, LX/0KZo;->LIZIZ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz p1, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p0, v2, p4}, LX/0KDS;->LIZJ(Ljava/lang/String;Ljava/util/Map;Z)V

    :goto_0
    invoke-static {}, LX/0AaC;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    invoke-direct {v4, v3, v2, v1, v0}, LX/0KXD;-><init>(Ljava/util/List;Ljava/util/Map;II)V

    return-object v4

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
