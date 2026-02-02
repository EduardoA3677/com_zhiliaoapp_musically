.class public Lkotlin/jvm/internal/AFwS296S0000000_29;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# instance fields
.field public final $t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v1, Lkotlin/jvm/internal/AFwS296S0000000_29;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AFwS296S0000000_29;->$t:I

    move-object v1, p0

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static get$arr$(I)Lkotlin/jvm/internal/AFwS296S0000000_29;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/AFwS296S0000000_29;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    if-nez v0, :cond_0

    sget-object v2, Lkotlin/jvm/internal/AFwS296S0000000_29;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    new-instance v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/AFwS296S0000000_29;-><init>(I)V

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/jvm/internal/AFwS296S0000000_29;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p2

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;

    check-cast v4, LX/0wjI;

    iget-object v0, v4, LX/0wjI;->LLILIL:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0wjI;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->creationFeedSceneInfo:Ls0;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;->awemeId:Ljava/lang/String;

    iget-object v0, v4, LX/0wjI;->LL:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v5, :cond_2

    :catch_0
    :cond_1
    return-object v2

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->creationFeedSceneInfo:Ls0;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;->awemeId:Ljava/lang/String;

    iget-object v0, v4, LX/0wjI;->LLILIL:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    check-cast v8, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;

    if-nez v8, :cond_4

    iget-object v10, v4, LX/0wjI;->LLILIL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v8, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v11, 0x0

    const/16 p1, 0xfc

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 p0, v11

    move-object/from16 p2, v11

    invoke-direct/range {v8 .. v18}, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->creationFeedSceneInfo:Ls0;

    invoke-virtual {v0, v8}, Ls0;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v3, v4, LX/0wjI;->LLILL:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;->playTime:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/03u7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    iget-object v3, v4, LX/0wjI;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;->musicPlayTime:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/03u7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v4, LX/0wjI;->LLILLL:Ljava/lang/String;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    :goto_1
    iget-object v12, v4, LX/0wjI;->LLILZ:Ljava/lang/String;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    :goto_2
    iget-object v3, v8, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;->actSet:Ljava/util/Set;

    iget-object v0, v4, LX/0wjI;->LLILLIZIL:LX/0wkA;

    invoke-static {v3, v0}, LX/0wjW;->LIZ(Ljava/util/Set;LX/0wkA;)Ljava/util/Set;

    move-result-object v13

    const/16 v14, 0x43

    invoke-static/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;->LIZ(Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;

    move-result-object v6

    goto :goto_3

    :cond_5
    iget-object v12, v8, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;->effectId:Ljava/lang/String;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v12, v7

    goto :goto_2

    :cond_7
    iget-object v11, v8, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;->musicId:Ljava/lang/String;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    goto :goto_1

    :cond_8
    move-object v11, v7

    goto :goto_1

    :cond_9
    move-object v8, v7

    goto :goto_0

    :goto_3
    :try_start_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->creationFeedSceneInfo:Ls0;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_b

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;->awemeId:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;->awemeId:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->creationFeedSceneInfo:Ls0;

    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move v1, v4

    goto :goto_4

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p2

    move-object/from16 v13, p1

    check-cast v13, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;

    check-cast v4, LX/0wjL;

    new-instance v3, Ls0;

    sget-object v0, LX/0wj1;->LIZ:LX/0wj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wj1;->LIZ()Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;->poiSearchSceneSessionNum:I

    invoke-direct {v3, v0}, Ls0;-><init>(I)V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->creationPoiSearchSceneInfo:Ls0;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchSessionInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchSessionInfo;->searchSessionId:Ljava/lang/String;

    iget-object v0, v4, LX/0wjL;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v5, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchSessionInfo;

    if-nez v5, :cond_2

    new-instance v5, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchSessionInfo;

    iget-object v2, v4, LX/0wjL;->LL:Ljava/lang/String;

    new-instance v1, Ls0;

    sget-object v0, LX/0wj1;->LIZ:LX/0wj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wj1;->LIZ()Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;->poiSearchSceneQueryNum:I

    invoke-direct {v1, v0}, Ls0;-><init>(I)V

    invoke-direct {v5, v2, v1}, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchSessionInfo;-><init>(Ljava/lang/String;Ls0;)V

    invoke-virtual {v3, v5}, Ls0;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchSessionInfo;->searchIdInfo:Ls0;

    iget-object v6, v4, LX/0wjL;->LLILIL:Ljava/lang/String;

    iget-object v7, v4, LX/0wjL;->LLILL:Ljava/lang/String;

    iget-object v5, v4, LX/0wjL;->LLILLIZIL:Ljava/lang/String;

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    iget-object v8, v4, LX/0wjL;->LLILLJJLI:Ljava/lang/String;

    iget-wide v0, v4, LX/0wjL;->LLILLL:J

    new-instance v4, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchIdInfo;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v4 .. v12}, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchIdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ls0;->add(Ljava/lang/Object;)Z

    const/16 p2, 0x7f

    move-object v14, v10

    move-object v15, v10

    move-object/from16 p0, v10

    move-object/from16 p1, v3

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->LIZIZ(Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;Ls0;Ls0;Ljava/util/concurrent/ConcurrentHashMap;Ls0;I)Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;

    check-cast v3, LX/0wjJ;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/0wjJ;->LL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0wjJ;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/0wjJ;->LLILIL:Ljava/lang/String;

    iget-object v0, v3, LX/0wjJ;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/0wjJ;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->searchMusicSceneInfo:Ls0;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->searchMusicSceneInfo:Ls0;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;->cardConsumptionMap:Ljava/util/Map;

    new-instance v8, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v19, 0x3ff

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v20, v9

    invoke-direct/range {v8 .. v20}, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v5, v8}, LX/03u7;->LIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;->actSet:Ljava/util/Set;

    iget-object v0, v3, LX/0wjJ;->LLILLL:LX/0wkA;

    invoke-virtual {v0}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v3, LX/0wjJ;->LL:Ljava/lang/String;

    iget-object v1, v3, LX/0wjJ;->LLILIL:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    :goto_1
    iget-object v8, v3, LX/0wjJ;->LLILL:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    :goto_2
    iget-object v9, v3, LX/0wjJ;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;->musicPlayTime:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/03u7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v25

    iget-object v9, v3, LX/0wjJ;->LLILLIZIL:Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    :goto_3
    move-object/from16 v24, v9

    :cond_0
    iget-object v9, v7, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;->actSet:Ljava/util/Set;

    iget-object v10, v3, LX/0wjJ;->LLILLL:LX/0wkA;

    sget-object v3, LX/0wk9;->LIZ:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    :goto_4
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;->timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_5
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 p2, 0x38

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 p1, v9

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v28}, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;->LIZ(Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;I)Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;

    move-result-object v6

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;->cardConsumptionMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    sget-object v0, LX/0wiz;->LIZ:LX/0wiz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wiz;->LIZIZ()Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;->searchCardNum:I

    if-ge v1, v0, :cond_1

    instance-of v0, v3, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    goto :goto_5

    :pswitch_0
    invoke-virtual {v10}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    sget-object v0, LX/0wkA;->MUSIC_FAVORITE_CANCEL:LX/0wkA;

    invoke-virtual {v0}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Hrj;->LJFF(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    goto :goto_4

    :pswitch_1
    invoke-virtual {v10}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    sget-object v0, LX/0wkA;->MUSIC_FAVORITE:LX/0wkA;

    invoke-virtual {v0}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Hrj;->LJFF(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    goto :goto_4

    :pswitch_2
    invoke-virtual {v10}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    goto :goto_4

    :cond_3
    iget-object v9, v7, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;->docRank:Ljava/lang/String;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto/16 :goto_3

    :cond_4
    iget-object v8, v7, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;->tokenType:Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    goto/16 :goto_2

    :cond_5
    move-object v8, v9

    goto/16 :goto_2

    :cond_6
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;->listItemId:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    move-object v1, v9

    goto/16 :goto_1

    :cond_8
    const-string v0, ""

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;

    check-cast v0, LX/0wjQ;

    iget-object v1, v0, LX/0wjQ;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ls0;

    sget-object v3, LX/0wj1;->LIZ:LX/0wj1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wj1;->LIZ()Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;

    move-result-object v3

    iget v3, v3, Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;->poiFeedSceneNum:I

    invoke-direct {v1, v3}, Ls0;-><init>(I)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->creationPoiFeedSceneInfo:Ls0;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;->awemeId:Ljava/lang/String;

    iget-object v3, v0, LX/0wjQ;->LLILIL:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    check-cast v9, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;

    const-wide/16 v5, 0x0

    if-eqz v9, :cond_4

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;->playTime:Ljava/lang/Long;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    iget-wide v7, v0, LX/0wjQ;->LLILL:J

    add-long/2addr v3, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v15, 0xfb

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-static/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;->LIZ(Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;

    move-result-object v0

    invoke-static {v1, v9, v0}, LX/0wjW;->LIZIZ(Ls0;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0xdf

    move-object v3, v11

    move-object v5, v11

    move-object v6, v11

    move-object v2, v2

    move-object v4, v1

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->LIZIZ(Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;Ls0;Ls0;Ljava/util/concurrent/ConcurrentHashMap;Ls0;I)Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->feedTotalPlayTimeTempInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, v0, LX/0wjQ;->LLILIL:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_2
    iget-wide v3, v0, LX/0wjQ;->LLILL:J

    add-long/2addr v3, v8

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    const-wide/16 v4, 0x1388

    cmp-long v3, v8, v4

    if-ltz v3, :cond_5

    iget-object v3, v0, LX/0wjQ;->LLILIL:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;

    iget-wide v3, v0, LX/0wjQ;->LL:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v12, v0, LX/0wjQ;->LLILIL:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    iget-object v0, v0, LX/0wjQ;->LLILLIZIL:Ljava/lang/String;

    const/16 p1, 0xb8

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 p0, v14

    move-object/from16 p2, v14

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v20}, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v10}, Ls0;->add(Ljava/lang/Object;)Z

    :goto_3
    const/4 v4, 0x0

    const/16 v8, 0x9f

    move-object v6, v7

    move-object v7, v4

    move-object v3, v2

    move-object v5, v1

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->LIZIZ(Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;Ls0;Ls0;Ljava/util/concurrent/ConcurrentHashMap;Ls0;I)Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;

    move-result-object v2

    return-object v2

    :cond_5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v0, LX/0wjQ;->LLILIL:Ljava/lang/String;

    invoke-virtual {v7, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const-wide/16 v8, 0x0

    goto :goto_2
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;

    check-cast p2, LX/0wjS;

    iget-object v2, p2, LX/0wjS;->LL:Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;->search_id:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->searchMusicSceneInfo:Ls0;

    new-instance v3, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;->query:Ljava/lang/String;

    const-string v7, ""

    if-nez v5, :cond_0

    move-object v5, v7

    :cond_0
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;->channel:Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v6, v7

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;->source:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v7, v0

    :cond_2
    iget-object v8, v2, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;->time:Ljava/lang/Long;

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    invoke-virtual {v1, v3}, Ls0;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;

    check-cast p2, LX/0wjp;

    iget-object p0, p2, LX/0wjp;->LL:Ljava/util/LinkedList;

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;->queryList:Ljava/util/List;

    return-object p1
.end method

.method public static final invoke$14(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;

    check-cast p2, LX/0wjp;

    iget-object p0, p2, LX/0wjp;->LL:Ljava/util/LinkedList;

    iput-object p0, p1, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->queryList:Ljava/util/List;

    return-object p1
.end method

.method public static final invoke$15(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;

    check-cast v3, LX/0wjK;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/0wjK;->LL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0wjK;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/0wjK;->LLILIL:Ljava/lang/String;

    iget-object v0, v3, LX/0wjK;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/0wjK;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;->searchSceneInfo:Ls0;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;->searchSceneInfo:Ls0;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;->cardConsumptionMap:Ljava/util/Map;

    new-instance v11, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x3ff

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v23, v12

    invoke-direct/range {v11 .. v23}, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v11}, LX/03u7;->LIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;->actSet:Ljava/util/Set;

    iget-object v0, v3, LX/0wjK;->LLILZ:LX/0wkA;

    invoke-virtual {v0}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, v3, LX/0wjK;->LLILLL:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;->productIdList:Ljava/util/Set;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_0
    invoke-static {v5, v0}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    :goto_1
    iget-object v6, v3, LX/0wjK;->LL:Ljava/lang/String;

    iget-object v5, v3, LX/0wjK;->LLILIL:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    :goto_2
    iget-object v9, v3, LX/0wjK;->LLILL:Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    :goto_3
    iget-object v10, v3, LX/0wjK;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;->innerPlayTime:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/03u7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v21

    iget-object v10, v3, LX/0wjK;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;->outerPlayTime:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/03u7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v22

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;->actSet:Ljava/util/Set;

    iget-object v0, v3, LX/0wjK;->LLILZ:LX/0wkA;

    invoke-static {v10, v0}, LX/0wjX;->LIZ(Ljava/util/Set;LX/0wkA;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;->timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 p2, 0xc0

    move-object/from16 v25, v24

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 v23, v7

    move-object/from16 v18, v6

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v28}, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;->LIZ(Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;I)Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;

    move-result-object v5

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;->cardConsumptionMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v3

    sget-object v0, LX/0wiz;->LIZ:LX/0wiz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wiz;->LIZIZ()Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;->searchCardNum:I

    if-ge v3, v0, :cond_1

    instance-of v0, v4, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    goto :goto_4

    :cond_3
    iget-object v9, v8, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;->tokenType:Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v10

    goto :goto_3

    :cond_5
    iget-object v5, v8, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;->listItemId:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, v9

    goto/16 :goto_2

    :cond_7
    iget-object v7, v8, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;->productIdList:Ljava/util/Set;

    goto/16 :goto_1

    :cond_8
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public static final invoke$16(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0wj8;

    check-cast p2, LX/0wjU;

    iget-object v0, p1, LX/0wj8;->LL:Ls0;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchResult;

    if-eqz p0, :cond_2

    iget-object v1, p2, LX/0wjU;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchResult;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchResult;->gidList:Ljava/util/List;

    instance-of v0, v1, Ls0;

    if-eqz v0, :cond_1

    check-cast v1, Ls0;

    iget-object v0, p2, LX/0wjU;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0wjU;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p2, LX/0wjU;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ls0;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, LX/0wj8;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p1, LX/0wj8;->LL:Ls0;

    new-instance p1, LX/0wj8;

    invoke-direct {p1, v0, v1, p0}, LX/0wj8;-><init>(Ls0;J)V

    :cond_2
    return-object p1
.end method

.method public static final invoke$17(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;

    check-cast p2, LX/0LXB;

    iget-object v2, p2, LX/0LXB;->LL:Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;->search_id:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;->searchSceneInfo:Ls0;

    new-instance v3, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;->query:Ljava/lang/String;

    const-string v7, ""

    if-nez v5, :cond_0

    move-object v5, v7

    :cond_0
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;->channel:Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v6, v7

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;->source:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v7, v0

    :cond_2
    iget-object v8, v2, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;->time:Ljava/lang/Long;

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    invoke-virtual {v1, v3}, Ls0;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method public static final invoke$18(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/0wj8;

    check-cast p2, LX/0LX3;

    iget-object v1, p1, LX/0wj8;->LL:Ls0;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, Ls0;->removeIfCompat(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p2, LX/0LX3;->LL:Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;->query:Ljava/lang/String;

    const-string v5, ""

    if-nez v3, :cond_0

    move-object v3, v5

    :cond_0
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;->source:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;->search_id:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v5

    :cond_2
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;->channel:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    new-instance v2, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchResult;

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object p0, v7

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Ls0;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public static final invoke$19(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0wj8;

    iget-object v0, p1, LX/0wj8;->LL:Ls0;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object p0, LX/0wj8;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p1, LX/0wj8;->LL:Ls0;

    new-instance p1, LX/0wj8;

    const-wide/16 v0, -0x1

    invoke-direct {p1, p2, v0, p0}, LX/0wj8;-><init>(Ls0;J)V

    return-object p1
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p2

    move-object/from16 v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;

    check-cast v6, LX/0wjN;

    iget-object v0, v6, LX/0wjN;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->feedTotalPlayTimeTempInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ls0;

    sget-object v0, LX/0wj1;->LIZ:LX/0wj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wj1;->LIZ()Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;->poiFeedSceneNum:I

    invoke-direct {v1, v0}, Ls0;-><init>(I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->creationPoiFeedSceneInfo:Ls0;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;->awemeId:Ljava/lang/String;

    iget-object v0, v6, LX/0wjN;->LLILIL:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v7, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;

    if-nez v7, :cond_1

    new-instance v7, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;

    iget-wide v4, v6, LX/0wjN;->LL:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, v6, LX/0wjN;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    const/4 v11, 0x0

    iget-object v14, v6, LX/0wjN;->LLILLIZIL:Ljava/lang/String;

    const/16 p1, 0xb8

    move-object v12, v11

    move-object v13, v11

    move-object p0, v11

    move-object/from16 p2, v11

    invoke-direct/range {v7 .. v17}, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v6, LX/0wjN;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Ls0;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v8, 0x0

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;->actSet:Ljava/util/Set;

    iget-object v0, v6, LX/0wjN;->LLILL:LX/0wkA;

    invoke-static {v4, v0}, LX/0wjW;->LIZ(Ljava/util/Set;LX/0wkA;)Ljava/util/Set;

    move-result-object v12

    const/16 v13, 0x7f

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;->LIZ(Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/0wjW;->LIZIZ(Ls0;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x9f

    move-object v5, v8

    move-object v8, v8

    move-object v6, v1

    move-object v7, v2

    move-object v4, v3

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->LIZIZ(Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;Ls0;Ls0;Ljava/util/concurrent/ConcurrentHashMap;Ls0;I)Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;

    move-result-object v3

    :cond_2
    return-object v3

    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static final bridge synthetic invoke$20(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$21(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final bridge synthetic invoke$22(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static bridge synthetic invoke$23(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public static final invoke$24(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->Cn()Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusVM;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusVM;->LLILL:Z

    iget-object v1, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 p2, 0x0

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->isMyProfile:Z

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusVM;->LLILZIL:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p1

    new-instance p0, LX/0LPF;

    invoke-direct {p0}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "others_homepage"

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getIdStr()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v0, "music_id"

    invoke-virtual {p0, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "photo_mode"

    :goto_3
    const-string v0, "replace_music_content_type"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "music_removed_bar_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v1, "video"

    goto :goto_3

    :cond_3
    move-object v0, p2

    goto :goto_2

    :cond_4
    move-object v0, p2

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusVM;->LLILZIL:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {v0}, LX/0xZm;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_6
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getMusicEditStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    goto :goto_4

    :cond_6
    move-object v0, p2

    goto :goto_6

    :cond_7
    move-object v0, p2

    goto :goto_5

    :cond_8
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_9

    iget-object p2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_9
    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {p1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-static {v1, v0}, LX/0xZm;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;)V

    goto :goto_4

    :cond_a
    move-object v0, p2

    goto/16 :goto_0
.end method

.method public static final invoke$25(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->Cn()Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusVM;

    move-result-object p1

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusVM;->LLILL:Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static bridge synthetic invoke$26(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p1

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;

    check-cast p2, LX/0xZn;

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusVM;->LLILZIL:Ljava/util/List;

    iget v0, p2, LX/0xZn;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_20

    iget-object v0, p2, LX/0xZn;->LLILLIZIL:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->An()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-boolean v3, v7, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->LLLF:Z

    const/4 v0, 0x1

    if-nez v3, :cond_0

    iput-boolean v0, v7, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->LLLF:Z

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v9, LX/0xZq;->LL:LX/0xZq;

    const/4 v10, 0x0

    const/16 v0, 0x18

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS296S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS296S0000000_29;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v9, LX/0xZp;->LL:LX/0xZp;

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS296S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS296S0000000_29;

    move-result-object p0

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_0
    iget v0, p2, LX/0xZn;->LLILIL:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->An()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v0, p2, LX/0xZn;->LLILIL:I

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->An()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    invoke-static {}, LX/0Aoe;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, LX/0MJy;->LIZ:F

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->An()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0MJy;->LIZ(Landroid/view/View;)V

    :cond_2
    iget v0, p2, LX/0xZn;->LLILL:I

    if-eq v0, v4, :cond_1f

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    iget v0, p2, LX/0xZn;->LLILL:I

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v3, p2, LX/0xZn;->LLILZIL:Landroid/view/animation/Animation;

    if-eqz v3, :cond_1e

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, p2, LX/0xZn;->LLILLIZIL:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v3, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v7, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getMappedMuteStripStatus()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    sget-object v4, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_DISABLE:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_UNKNOWN:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    const/4 v5, 0x2

    if-eq v4, v0, :cond_14

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_DISABLE:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    if-eq v4, v0, :cond_14

    iget-object v0, p2, LX/0xZn;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->wn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, v7, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getMappedMuteStripStatus()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    move-result-object v4

    :goto_5
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_REMOVING:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    if-eq v4, v0, :cond_10

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->yn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :goto_6
    iget-object v0, v7, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_7
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getMappedMuteStripStatus()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    move-result-object v2

    :goto_8
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;->MUTE_STRIP_STATUS_REMOVING:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$MappedMuteStripStatus;

    if-eq v2, v0, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->An()Landroid/view/View;

    move-result-object v4

    new-instance v2, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v0, 0x31

    invoke-direct {v2, v7, p2, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;LX/0xZn;I)V

    invoke-static {v4, v2}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    :goto_9
    iget v0, p2, LX/0xZn;->LL:I

    if-ne v0, v5, :cond_6

    iget-object v0, p2, LX/0xZn;->LLILZ:LX/0mTj;

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->An()Landroid/view/View;

    move-result-object v4

    new-instance v2, LY/ACListenerS104S0200000_29;

    const/16 v0, 0x11

    invoke-direct {v2, p2, v7, v0}, LY/ACListenerS104S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    iget v2, p2, LX/0xZn;->LL:I

    const/4 v0, 0x4

    if-ne v2, v0, :cond_7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->wn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_7
    :goto_a
    iget-object v2, p2, LX/0xZn;->LLILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_8

    iget-object v0, p2, LX/0xZn;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v7}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v2, p2, LX/0xZn;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->An()Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, v7, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_b
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0N68;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v7, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_a
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {v3}, LX/0xZm;->LJII(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->yn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->wn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_c
    :goto_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_d
    move-object v0, v3

    goto :goto_b

    :cond_e
    move-object v2, v3

    goto/16 :goto_8

    :cond_f
    move-object v0, v3

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->yn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto/16 :goto_6

    :cond_11
    move-object v4, v3

    goto/16 :goto_5

    :cond_12
    move-object v0, v3

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->yn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->wn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->wn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v4

    new-instance v2, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v0, 0x30

    invoke-direct {v2, v7, p2, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;LX/0xZn;I)V

    invoke-static {v4, v2}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :cond_14
    iget-object v0, p2, LX/0xZn;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_15

    iget-object v0, p2, LX/0xZn;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_d
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0xcu;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_15
    iget-object v0, v7, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_e
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getMusicEditStatus()I

    move-result v0

    if-ne v0, v5, :cond_17

    :goto_f
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->wn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->An()Landroid/view/View;

    move-result-object v6

    new-instance v4, LY/ACListenerS104S0200000_29;

    const/16 v0, 0x12

    invoke-direct {v4, p2, v7, v0}, LY/ACListenerS104S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p2, LX/0xZn;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v7, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_10
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0xcu;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->yn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->wn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->wn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    sget-object v0, LX/0MBq;->POSITIVE:LX/0MBq;

    invoke-virtual {v7, v2, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->wn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v4

    new-instance v2, LY/ACListenerS104S0200000_29;

    const/16 v0, 0x10

    invoke-direct {v2, p2, v7, v0}, LY/ACListenerS104S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    :cond_16
    move-object v0, v3

    goto :goto_10

    :cond_17
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->yn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto :goto_f

    :cond_18
    move-object v0, v3

    goto :goto_e

    :cond_19
    move-object v0, v3

    goto/16 :goto_d

    :cond_1a
    move-object v0, v3

    goto/16 :goto_3

    :cond_1b
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->yn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->wn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->An()Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/0xZo;->LL:LX/0xZo;

    invoke-static {v0, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_a

    :cond_1c
    move-object v0, v3

    goto/16 :goto_2

    :cond_1d
    move-object v0, v3

    goto/16 :goto_1

    :cond_1e
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto/16 :goto_0

    :cond_1f
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto/16 :goto_0

    :cond_20
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/assem/tns/banner/VideoReviewStatusBarAssem;->An()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_c
.end method

.method public static final invoke$27(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/assem/arch/core/UIAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    new-instance p0, LX/0oBZ;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {p0}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$28(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/14fh;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    const-class v0, LX/0xKd;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p1, v0, p0}, LX/0j1e;->LIZ(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIp;

    move-result-object v0

    check-cast v0, LX/0xKd;

    invoke-interface {v0}, LX/0xKd;->LLJ()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-class v0, LX/0xKd;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p1, v0, p0}, LX/0j1e;->LIZ(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIp;

    move-result-object v0

    check-cast v0, LX/0xKd;

    invoke-interface {v0}, LX/0xKd;->Tn()V

    goto :goto_0
.end method

.method public static final invoke$29(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/assem/arch/core/UIAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    new-instance p0, LX/0oBZ;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {p0}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p2

    move-object/from16 v13, p1

    check-cast v13, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;

    check-cast v6, LX/0wjR;

    iget-object v0, v6, LX/0wjR;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Ls0;

    sget-object v0, LX/0wj1;->LIZ:LX/0wj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wj1;->LIZ()Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;->poiSearchSceneSessionNum:I

    invoke-direct {v2, v0}, Ls0;-><init>(I)V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->creationPoiSearchSceneInfo:Ls0;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchSessionInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchSessionInfo;->searchSessionId:Ljava/lang/String;

    iget-object v0, v6, LX/0wjR;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchSessionInfo;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchSessionInfo;->searchIdInfo:Ls0;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchIdInfo;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchIdInfo;->searchId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchIdInfo;->query:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchIdInfo;->query:Ljava/lang/String;

    iget-object v0, v6, LX/0wjR;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v7, v4

    :cond_2
    check-cast v7, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchIdInfo;

    if-eqz v7, :cond_3

    iget-object v8, v6, LX/0wjR;->LLILL:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v12, 0xfe

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchIdInfo;->LIZ(Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchIdInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchIdInfo;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchSessionInfo;->searchIdInfo:Ls0;

    invoke-static {v0, v7, v1}, LX/0wjW;->LIZIZ(Ls0;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p2, 0x7f

    move-object v14, v9

    move-object v15, v9

    move-object/from16 p0, v9

    move-object/from16 p1, v2

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->LIZIZ(Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;Ls0;Ls0;Ljava/util/concurrent/ConcurrentHashMap;Ls0;I)Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;

    move-result-object v13

    :cond_3
    return-object v13

    :cond_4
    move-object v3, v7

    goto :goto_0
.end method

.method public static bridge synthetic invoke$30(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/MusicCellSpotlightItemAssem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/MusicCellSpotlightItemAssem;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/assem/list/cell/spotlight/MusicCellSpotlightItemAssem;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$31(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public static final invoke$32(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p2, LX/0LX1;

    iget-object v1, p2, LX/0LX1;->LL:Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;->search_id:Ljava/lang/String;

    if-eqz v3, :cond_3

    new-instance v2, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;->query:Ljava/lang/String;

    const-string v6, ""

    if-nez v4, :cond_0

    move-object v4, v6

    :cond_0
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;->channel:Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v6

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;->source:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    iget-object v7, v1, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;->time:Ljava/lang/Long;

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LX/0wix;

    invoke-direct {p1, v2}, LX/0wix;-><init>(Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;)V

    :cond_3
    return-object p1
.end method

.method public static final invoke$33(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    check-cast v4, LX/0wix;

    check-cast v7, LX/0wjH;

    iget-object v3, v4, LX/0wix;->LL:Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;

    if-eqz v3, :cond_4

    iget-object v0, v7, LX/0wjH;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    const-string v21, ""

    if-nez v0, :cond_8

    iget-object v1, v7, LX/0wjH;->LLILIL:Ljava/lang/String;

    iget-object v0, v7, LX/0wjH;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0wjH;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/0wjH;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;->cardConsumptionMap:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;

    const/4 v9, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v19, 0x3ff

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v20, v9

    invoke-direct/range {v8 .. v20}, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2, v8}, LX/03u7;->LIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;->actSet:Ljava/util/Set;

    iget-object v0, v7, LX/0wjH;->LLILZ:LX/0wkA;

    invoke-virtual {v0}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, v7, LX/0wjH;->LLILLL:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    :goto_2
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;->productIdList:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_0

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, v7, LX/0wjH;->LL:Ljava/lang/String;

    iget-object v0, v7, LX/0wjH;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object/from16 v21, v0

    :cond_1
    iget-object v8, v7, LX/0wjH;->LLILL:Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    :goto_3
    move-object/from16 v22, v8

    :cond_2
    iget-object v8, v7, LX/0wjH;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;->innerPlayTime:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/03u7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v23

    iget-object v8, v7, LX/0wjH;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;->outerPlayTime:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/03u7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v24

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;->actSet:Ljava/util/Set;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v7, LX/0wjH;->LLILZ:LX/0wkA;

    sget-object v7, LX/0wkI;->LIZ:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    packed-switch v0, :pswitch_data_0

    :goto_4
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;->timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_5
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 p2, 0xc0

    move-object/from16 v27, v26

    move-object/from16 v20, v4

    move-object/from16 v25, v6

    move-object/from16 p1, v8

    move-object/from16 v19, v5

    invoke-static/range {v19 .. v30}, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;->LIZ(Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;I)Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;

    move-result-object v5

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-static {}, LX/09nB;->LIZ()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v6, v3, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;->searchId:Ljava/lang/String;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;->query:Ljava/lang/String;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;->channel:Ljava/lang/String;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;->source:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;->timestamp:Ljava/lang/Long;

    new-instance v7, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;

    move-object v8, v6

    move-object v9, v5

    move-object v10, v4

    move-object v11, v2

    move-object v12, v0

    move-object v13, v1

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    new-instance v4, LX/0wix;

    invoke-direct {v4, v7}, LX/0wix;-><init>(Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;)V

    :cond_4
    return-object v4

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    goto :goto_5

    :pswitch_0
    invoke-virtual {v9}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    sget-object v0, LX/0wkA;->LIKE_CANCEL:LX/0wkA;

    invoke-virtual {v0}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/0Hrj;->LJFF(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    goto :goto_4

    :pswitch_1
    invoke-virtual {v9}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    sget-object v0, LX/0wkA;->LIKE:LX/0wkA;

    invoke-virtual {v0}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/0Hrj;->LJFF(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    goto :goto_4

    :pswitch_2
    invoke-virtual {v9}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    sget-object v0, LX/0wkA;->FAVORITE_CANCEL:LX/0wkA;

    invoke-virtual {v0}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/0Hrj;->LJFF(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {v9}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    sget-object v0, LX/0wkA;->FAVORITE:LX/0wkA;

    invoke-virtual {v0}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/0Hrj;->LJFF(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {v9}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    sget-object v0, LX/0wkA;->FOLLOW_CANCEL:LX/0wkA;

    invoke-virtual {v0}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/0Hrj;->LJFF(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {v9}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    sget-object v0, LX/0wkA;->FOLLOW:LX/0wkA;

    invoke-virtual {v0}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/0Hrj;->LJFF(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {v9}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    goto/16 :goto_4

    :cond_6
    iget-object v8, v5, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;->tokenType:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto/16 :goto_3

    :cond_7
    move-object v4, v9

    goto/16 :goto_2

    :cond_8
    move-object/from16 v2, v21

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public static bridge synthetic invoke$34(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public static final invoke$35(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryLoadingComponent;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryLoadingComponent;->LLJLL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LIZJ()V

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_1
    iget-object p0, p1, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryLoadingComponent;->LLJLL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/widget/LineProgressBar;->LIZLLL()V

    goto :goto_0
.end method

.method public static final invoke$36(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object p0

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0xXc;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/0xXc;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponent;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$37(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    check-cast p2, LX/03Xv;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sget-object v0, LX/0wzp;->LIZ:LX/0wzp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wzp;->LJI()Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->playProgressThreshold:F

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->qo()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0wkl;->REACH_PLAY_PROGRESS_THRESHOLD:LX/0wkl;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->to(LX/0wkl;)V

    goto :goto_0
.end method

.method public static final invoke$38(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    check-cast p2, LX/0Pt2;

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->qo()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/0Pt2;->LIZ:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0wkl;->SHARE_VIDEO:LX/0wkl;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->to(LX/0wkl;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$39(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    check-cast p2, LX/0IrG;

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->qo()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/0IrG;->LIZIZ:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0wkl;->SHARE_VIDEO:LX/0wkl;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->to(LX/0wkl;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;

    check-cast p2, LX/0wjT;

    new-instance v5, Ls0;

    sget-object v0, LX/0wj1;->LIZ:LX/0wj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wj1;->LIZ()Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;->poiRecommendSceneNum:I

    invoke-direct {v5, v0}, Ls0;-><init>(I)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->creationPoiRecommendSceneInfo:Ls0;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiClickInfo;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiClickInfo;->clickPoiId:Ljava/lang/String;

    iget-object v0, p2, LX/0wjT;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v2}, Ls0;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiClickInfo;

    iget-object v2, p2, LX/0wjT;->LLILIL:Ljava/lang/String;

    iget-wide v0, p2, LX/0wjT;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiClickInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v3}, Ls0;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/16 p2, 0xef

    move-object p0, v6

    move-object p1, v6

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->LIZIZ(Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;Ls0;Ls0;Ljava/util/concurrent/ConcurrentHashMap;Ls0;I)Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$40(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    check-cast p2, LX/0J3b;

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->qo()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v0, p2, LX/0J3b;->LIZ:Z

    if-nez v0, :cond_0

    iget-object p0, p2, LX/0J3b;->LIZIZ:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0wkl;->FAVORITE:LX/0wkl;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->to(LX/0wkl;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$41(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    check-cast p2, LX/0PwQ;

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->qo()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget p0, p2, LX/0PwQ;->LIZ:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/0wkl;->FOLLOW_AUTHOR:LX/0wkl;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->to(LX/0wkl;)V

    goto :goto_0
.end method

.method public static final invoke$42(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_6

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v0

    if-ne v1, v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLLJLJLL:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->qo()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLLZ:LX/0xZv;

    if-nez v0, :cond_0

    new-instance v0, LX/0xZv;

    invoke-direct {v0, p1}, LX/0xZv;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;)V

    iput-object v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLLZ:LX/0xZv;

    :cond_0
    iget-object v3, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLLZ:LX/0xZv;

    if-eqz v3, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLLLZZ:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLLLLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KGS;

    iget-object v1, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLZLL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-nez v1, :cond_4

    monitor-enter p1

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLZLL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->An()LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    :goto_2
    iput-object v1, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLZLL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    monitor-exit p1

    goto :goto_3

    :cond_2
    move-object v1, p0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_3
    monitor-exit p1

    :cond_4
    :goto_3
    invoke-static {}, LX/09hh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    :goto_4
    check-cast v1, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    iput-object v1, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLLLZZ:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    :cond_5
    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLLLZZ:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;->bJ1(LX/0MSI;)Z

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    invoke-static {v2, v0, p0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    goto :goto_4
.end method

.method public static final invoke$43(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    new-instance p0, LX/13pK;

    invoke-direct {p0, p1, p2}, LX/13pK;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public static final invoke$44(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    new-instance p0, LX/13pL;

    invoke-direct {p0, p1, p2}, LX/13pL;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public static final invoke$45(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    new-instance p0, LX/13pJ;

    invoke-direct {p0, p1, p2}, LX/13pJ;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public static final bridge synthetic invoke$46(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$47(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailTransitionAssem;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailTransitionAssem;->getPlayerView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, LX/0y33;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, LX/0y33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailTransitionAssem;->getPlayerView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v1, LY/ARunnableS72S0200000_29;

    const/16 v0, 0x26

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS72S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailTransitionAssem;->Ln()V

    goto :goto_0
.end method

.method public static final invoke$48(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicPresaveItemAssem;

    check-cast p2, LX/0jXU;

    instance-of v0, p2, LX/019I;

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    check-cast p2, LX/019I;

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/019I;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/PresaveAlbumInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/PresaveAlbumInfo;->getAlbumId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicPresaveItemAssem;->LLJLIL:LX/10dF;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicPresaveItemAssem;->LLJLILLLLZIIL:LX/019I;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/019I;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/PresaveAlbumInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/PresaveAlbumInfo;->getAlbumId()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, LX/10dF;->setChecked(Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v2, p0

    goto :goto_0
.end method

.method public static final invoke$49(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;

    check-cast p2, LX/0jXU;

    instance-of v0, p2, LX/0h3o;

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    check-cast p2, LX/0h3o;

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/0h3o;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;->LLJLILLLLZIIL:LX/10dF;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/sharemusic/BulletinShareMusicSongItemAssem;->LLJLLIL:LX/0h3o;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0h3o;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, LX/10dF;->setChecked(Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v2, p0

    goto :goto_0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p2

    move-object/from16 v13, p1

    check-cast v13, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;

    check-cast v6, LX/0wjM;

    new-instance v3, Ls0;

    sget-object v0, LX/0wj1;->LIZ:LX/0wj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wj1;->LIZ()Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/source/utils/CreationPoiSearchContextQuantityConfig;->poiSearchSceneSessionNum:I

    invoke-direct {v3, v0}, Ls0;-><init>(I)V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->creationPoiSearchSceneInfo:Ls0;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchSessionInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchSessionInfo;->searchSessionId:Ljava/lang/String;

    iget-object v0, v6, LX/0wjM;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v4, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchSessionInfo;

    if-eqz v4, :cond_3

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchSessionInfo;->searchIdInfo:Ls0;

    invoke-virtual {v1}, Ls0;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchIdInfo;

    iget-object v1, v6, LX/0wjM;->LLILIL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchIdInfo;->searchId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v7, v2

    :cond_2
    check-cast v7, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchIdInfo;

    if-eqz v7, :cond_3

    iget-object v10, v6, LX/0wjM;->LLILL:Ljava/lang/String;

    iget-object v9, v6, LX/0wjM;->LLILLIZIL:Ljava/lang/String;

    iget-object v11, v6, LX/0wjM;->LLILLJJLI:Ljava/lang/String;

    const/16 v12, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchIdInfo;->LIZ(Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchIdInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchIdInfo;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationPoiSearchSessionInfo;->searchIdInfo:Ls0;

    invoke-static {v0, v7, v1}, LX/0wjW;->LIZIZ(Ls0;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p2, 0x7f

    move-object v14, v8

    move-object v15, v8

    move-object/from16 p0, v8

    move-object/from16 p1, v3

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->LIZIZ(Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;Ls0;Ls0;Ljava/util/concurrent/ConcurrentHashMap;Ls0;I)Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;

    move-result-object v13

    :cond_3
    return-object v13

    :cond_4
    move-object v4, v7

    goto :goto_0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p2

    move-object/from16 v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;

    check-cast v1, LX/0wjO;

    iget-object v2, v1, LX/0wjO;->LL:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->searchEffectSceneInfo:Ls0;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->searchEffectSceneInfo:Ls0;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSessionData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSessionData;->searchIdInfo:Ls0;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;->cardConsumptionMap:Ljava/util/Map;

    new-instance v10, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x3ff

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v22, v11

    invoke-direct/range {v10 .. v22}, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v2, v10}, LX/03u7;->LIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;->actSet:Ljava/util/Set;

    iget-object v0, v1, LX/0wjO;->LLILLIZIL:LX/0wkA;

    invoke-virtual {v0}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v7, v1, LX/0wjO;->LL:Ljava/lang/String;

    iget-object v6, v1, LX/0wjO;->LLILIL:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    :goto_0
    iget-object v5, v1, LX/0wjO;->LLILL:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    :goto_1
    move-object/from16 v28, v5

    :cond_0
    iget-object v5, v8, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;->actSet:Ljava/util/Set;

    iget-object v9, v1, LX/0wjO;->LLILLIZIL:LX/0wkA;

    sget-object v1, LX/0wk9;->LIZ:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    invoke-virtual {v9}, LX/0wkA;->getAct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    :cond_1
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;->timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 p2, 0xba

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v29, v23

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v24, v6

    move-object/from16 p1, v5

    invoke-static/range {v21 .. v32}, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;->LIZ(Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;I)Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;

    move-result-object v5

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;->cardConsumptionMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    sget-object v0, LX/0wiz;->LIZ:LX/0wiz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wiz;->LIZIZ()Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;->searchCardNum:I

    if-ge v1, v0, :cond_2

    instance-of v0, v4, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v3

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    iget-object v5, v8, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;->docRank:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_1

    :cond_5
    iget-object v6, v8, Lcom/ss/android/ugc/aweme/search/source/neo/model/CardConsumption;->tokenType:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_0

    :cond_6
    move-object v6, v9

    goto :goto_0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;

    check-cast p2, LX/0mZ6;

    iget-object v0, p2, LX/0mZ6;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->searchEffectSceneInfo:Ls0;

    new-instance v2, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSessionData;

    iget-object v1, p2, LX/0mZ6;->LL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v2, v1, p0, v0, p0}, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSessionData;-><init>(Ljava/lang/String;Ls0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2}, Ls0;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;

    check-cast p2, LX/0mZ5;

    iget-object v0, p2, LX/0mZ5;->LL:Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;->search_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/source/neo/model/CreationSearchSignalState;->searchEffectSceneInfo:Ls0;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSessionData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSessionData;->searchIdInfo:Ls0;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;

    iget-object v0, p2, LX/0mZ5;->LL:Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;->search_id:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;->query:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;->channel:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;->source:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;->time:Ljava/lang/Long;

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchSceneInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Ls0;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p1
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p2

    move-object/from16 v4, p1

    check-cast v4, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;

    check-cast v2, LX/0wjP;

    iget-object v0, v2, LX/0wjP;->LL:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;->feedSceneInfo:Ls0;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;->awemeId:Ljava/lang/String;

    iget-object v0, v2, LX/0wjP;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v8, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;

    if-nez v8, :cond_1

    iget-object v10, v2, LX/0wjP;->LL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v8, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v11, 0x0

    const/16 p1, 0xfc

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 p0, v11

    move-object/from16 p2, v11

    invoke-direct/range {v8 .. v18}, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;->feedSceneInfo:Ls0;

    invoke-virtual {v0, v8}, Ls0;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v2, LX/0wjP;->LLILIL:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;->playTime:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/03u7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;->actSet:Ljava/util/Set;

    iget-object v0, v2, LX/0wjP;->LLILL:LX/0wkA;

    invoke-static {v1, v0}, LX/0wjX;->LIZ(Ljava/util/Set;LX/0wkA;)Ljava/util/Set;

    move-result-object v13

    const/16 v14, 0x7b

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;->LIZ(Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v8, v7

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;->feedSceneInfo:Ls0;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_4

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;->awemeId:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/source/neo/model/FeedSceneInfo;->awemeId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorSignalState;->feedSceneInfo:Ls0;

    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object v4
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AFwS296S0000000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$49(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$48(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$47(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$46(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$45(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$44(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$43(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$42(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$41(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$40(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$39(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$38(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$37(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$36(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$35(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$34(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$33(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$32(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$31(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$30(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$29(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$28(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$27(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$26(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$25(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$24(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$23(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$22(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$21(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$20(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$19(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$18(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$17(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$16(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$15(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$14(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$13(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$12(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$11(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$10(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$9(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$8(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$7(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$6(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$5(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$4(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$3(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$2(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$1(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS296S0000000_29;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS296S0000000_29;->invoke$0(Lkotlin/jvm/internal/AFwS296S0000000_29;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
