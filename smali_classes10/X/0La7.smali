.class public final LX/0La7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/util/Map;
    .locals 11

    invoke-static {}, LX/0LaA;->LIZLLL()Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0LaA;->LIZIZ()Z

    move-result v7

    invoke-static {}, LX/0LaA;->LIZ()Z

    move-result v0

    invoke-static {}, LX/0La7;->LIZIZ()I

    move-result v1

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v6, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0LaA;->LJFF()LX/0LaG;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v5, v0, LX/0LaG;->LIZJ:I

    :goto_0
    new-array v3, v6, [Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "task_count_present"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "task_count"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v10

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz v7, :cond_8

    sget-object v0, LX/0LaI;->TASK_TYPE_PERIODIC:LX/0LaI;

    invoke-static {v0}, LX/0LaA;->LJ(LX/0LaI;)Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->taskList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->getSearchCount()I

    move-result v2

    :goto_1
    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->periodicTask:Lcom/bytedance/touchpoint/api/model/PeriodicTask;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/PeriodicTask;->getShowTaskList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->getSearchCount()I

    move-result v0

    add-int/2addr v8, v0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    if-eqz v3, :cond_5

    :cond_4
    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->periodicTask:Lcom/bytedance/touchpoint/api/model/PeriodicTask;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/PeriodicTask;->getCurrentConsecutiveDay()I

    move-result v7

    :goto_3
    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->periodicTask:Lcom/bytedance/touchpoint/api/model/PeriodicTask;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/PeriodicTask;->getShowTaskList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_4
    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "retention_task_count"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "retention_task_total"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "current_retention_day"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "total_retention_day"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v4

    :cond_5
    const/4 v7, 0x1

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :cond_8
    return-object v4
.end method

.method public static LIZIZ()I
    .locals 6

    invoke-static {}, LX/0LaH;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_task_count_under_coin_"

    invoke-static {v0, v1}, LX/0LaH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "search_task_count_under_coin_pre_time_"

    invoke-static {v0, v1}, LX/0LaH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0LaH;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v4, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0jQ6;->LJFF(J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0LaH;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v3

    return v3

    :cond_0
    invoke-static {}, LX/0LaH;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return v3
.end method

.method public static LIZJ()LX/0La5;
    .locals 23

    invoke-static {}, LX/0LaA;->LJIIJ()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_10

    invoke-static {}, LX/0LaA;->LIZLLL()Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {}, LX/0LaA;->LIZIZ()Z

    move-result v10

    invoke-static {}, LX/0LaA;->LIZ()Z

    move-result v9

    sget-object v0, LX/0LaI;->TASK_TYPE_PERIODIC:LX/0LaI;

    invoke-static {v0}, LX/0LaA;->LJI(LX/0LaI;)LX/0LaG;

    invoke-static {v0}, LX/0LaA;->LJ(LX/0LaI;)Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;

    move-result-object v2

    sget-object v0, LX/0LaV;->LIZIZ:LX/0LaG;

    const/16 v16, 0x0

    if-eqz v0, :cond_2

    iget v7, v0, LX/0LaG;->LIZ:I

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJI()Z

    move-result v8

    invoke-static {}, LX/0LaA;->LJFF()LX/0LaG;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v6, v0, LX/0LaG;->LIZJ:I

    :goto_1
    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->taskList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v4, 0x1

    if-ltz v4, :cond_3

    check-cast v3, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;

    invoke-virtual {v3}, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->getSearchCount()I

    move-result v0

    add-int v19, v19, v0

    if-lt v7, v4, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->getSearchCount()I

    move-result v0

    add-int v20, v20, v0

    :cond_0
    move v4, v1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_4
    const/16 v19, 0x0

    const/16 v20, 0x0

    :cond_5
    if-eqz v9, :cond_b

    new-instance v1, LX/0La6;

    if-eqz v8, :cond_a

    move/from16 v21, v7

    :goto_3
    move-object/from16 v17, v1

    move/from16 v18, v6

    move/from16 v22, v7

    invoke-direct/range {v17 .. v22}, LX/0La6;-><init>(IIIII)V

    :goto_4
    if-eqz v10, :cond_e

    const/16 v18, 0x1

    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->periodicTask:Lcom/bytedance/touchpoint/api/model/PeriodicTask;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/PeriodicTask;->getCurrentConsecutiveDay()I

    move-result v12

    :goto_5
    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->periodicTask:Lcom/bytedance/touchpoint/api/model/PeriodicTask;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/PeriodicTask;->getCurrentConsecutiveDay()I

    move-result v0

    :goto_6
    add-int/lit8 v13, v0, -0x1

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->taskList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->getSearchCount()I

    move-result v14

    :goto_7
    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->taskList:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->getSearchCount()I

    move-result v15

    :goto_8
    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->periodicTask:Lcom/bytedance/touchpoint/api/model/PeriodicTask;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/PeriodicTask;->getShowTaskList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->getSearchCount()I

    move-result v0

    add-int v16, v16, v0

    goto :goto_9

    :cond_6
    const/4 v14, 0x0

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_8
    const/4 v12, 0x1

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v21, v7, 0x1

    goto :goto_3

    :cond_b
    move-object v1, v11

    goto :goto_4

    :cond_c
    if-eqz v2, :cond_f

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->periodicTask:Lcom/bytedance/touchpoint/api/model/PeriodicTask;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/PeriodicTask;->getCurrentConsecutiveDay()I

    move-result v17

    :goto_a
    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->periodicTask:Lcom/bytedance/touchpoint/api/model/PeriodicTask;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/PeriodicTask;->getShowTaskList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v18

    :cond_d
    new-instance v11, LX/0La4;

    invoke-direct/range {v11 .. v18}, LX/0La4;-><init>(IIIIIII)V

    :cond_e
    new-instance v0, LX/0La5;

    invoke-direct {v0, v1, v11}, LX/0La5;-><init>(LX/0La6;LX/0La4;)V

    return-object v0

    :cond_f
    const/16 v17, 0x1

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_10
    return-object v11
.end method

.method public static LIZLLL()Ljava/util/Map;
    .locals 26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static {}, LX/0LaA;->LJIIJ()Z

    move-result v0

    const/16 v24, 0x0

    if-eqz v0, :cond_17

    invoke-static {}, LX/0LaA;->LIZLLL()Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->taskList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v24

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0LaA;->LIZIZ()Z

    move-result v17

    sget-object v2, LX/0LaI;->TASK_TYPE_PERIODIC:LX/0LaI;

    invoke-static {v2}, LX/0LaA;->LJ(LX/0LaI;)Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;

    move-result-object v1

    invoke-static {}, LX/0LaA;->LIZ()Z

    move-result v16

    invoke-static {}, LX/0LaA;->LIZJ()LX/0LaI;

    move-result-object v0

    if-ne v0, v2, :cond_6

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->periodicTask:Lcom/bytedance/touchpoint/api/model/PeriodicTask;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/PeriodicTask;->getShowTaskList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_1
    invoke-static {}, LX/0LaH;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    const-string v0, "search_task_multi_order_"

    invoke-static {v0, v2}, LX/0LaH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0LaH;->LIZJ()LX/0vMm;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0vMm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v2, Ljava/lang/Integer;

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->multiplier:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :goto_4
    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->taskList:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v2, 0x1

    if-ltz v2, :cond_8

    check-cast v7, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;

    invoke-virtual {v7}, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->getSearchCount()I

    move-result v0

    add-int/2addr v14, v0

    invoke-virtual {v7}, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->getBaseRewardScore()I

    move-result v2

    invoke-virtual {v7}, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->getExtraRewardScore()I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, v10

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-int v0, v0

    add-int/2addr v13, v0

    invoke-virtual {v7}, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->getBaseRewardScore()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v10

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-int v0, v0

    add-int/2addr v12, v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v8

    goto :goto_5

    :cond_2
    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v2, v24

    goto :goto_2

    :cond_5
    move-object/from16 v15, v24

    goto :goto_1

    :cond_6
    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->taskList:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v24

    :cond_9
    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :cond_a
    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->taskList:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_7
    if-lt v6, v0, :cond_b

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->taskList:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;

    :goto_8
    if-eqz v5, :cond_e

    goto :goto_9

    :cond_b
    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->taskList:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;

    goto :goto_8

    :cond_c
    move-object/from16 v5, v24

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :goto_9
    :try_start_0
    invoke-virtual {v5}, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->getExtraRewardScore()I

    move-result v2

    invoke-virtual {v5}, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->getBaseRewardScore()I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v3, v2

    invoke-virtual {v5}, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->getSearchCount()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-virtual {v5}, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->getBaseRewardScore()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v5}, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->getSearchCount()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_a
    mul-float/2addr v3, v10

    invoke-static {v3}, LX/0La7;->LJ(F)Ljava/lang/String;

    move-result-object v7

    mul-float/2addr v2, v10

    invoke-static {v2}, LX/0La7;->LJ(F)Ljava/lang/String;

    move-result-object v5

    const-string v21, ","

    const-string v22, "["

    const-string v23, "]"

    const/16 v25, 0x38

    move-object/from16 v20, v4

    invoke-static/range {v20 .. v25}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v18

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    if-eqz v16, :cond_f

    const/4 v0, 0x7

    new-array v8, v0, [Lkotlin/Pair;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lkotlin/Pair;

    const-string v0, "search_task_level"

    invoke-direct {v2, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v8, v0

    new-instance v2, Lkotlin/Pair;

    const-string v0, "search_task_thershold_list"

    invoke-direct {v2, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v8, v0

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lkotlin/Pair;

    const-string v0, "task_total"

    invoke-direct {v2, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v8, v9

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lkotlin/Pair;

    const-string v0, "search_points_max"

    invoke-direct {v2, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v8, v10

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lkotlin/Pair;

    const-string v0, "search_points_min"

    invoke-direct {v2, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v8, v4

    new-instance v2, Lkotlin/Pair;

    const-string v0, "active_search_points"

    invoke-direct {v2, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v8, v0

    new-instance v2, Lkotlin/Pair;

    const-string v0, "passive_search_points"

    invoke-direct {v2, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v2, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_f
    if-eqz v17, :cond_16

    invoke-static {}, LX/0LaA;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_12

    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->periodicTask:Lcom/bytedance/touchpoint/api/model/PeriodicTask;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/PeriodicTask;->getCurrentConsecutiveDay()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_b
    invoke-static {}, LX/0LaA;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->periodicTask:Lcom/bytedance/touchpoint/api/model/PeriodicTask;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/PeriodicTask;->getShowTaskList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_c
    if-eqz v1, :cond_10

    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->taskList:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->getSearchCount()I

    move-result v2

    :goto_d
    if-eqz v1, :cond_14

    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->periodicTask:Lcom/bytedance/touchpoint/api/model/PeriodicTask;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/PeriodicTask;->getShowTaskList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->getSearchCount()I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    :cond_11
    const/4 v6, 0x0

    goto :goto_c

    :cond_12
    const/4 v7, 0x0

    goto :goto_b

    :cond_13
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_b

    :cond_14
    const/4 v5, 0x1

    :cond_15
    new-array v4, v4, [Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "retention_task_count"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "retention_task_total"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "current_retention_day"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "total_retention_day"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v10

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_16
    return-object v3

    :cond_17
    return-object v24
.end method

.method public static LJ(F)Ljava/lang/String;
    .locals 5

    float-to-double v3, p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v3, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.0f"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(Z)V
    .locals 3

    invoke-static {}, LX/0LaH;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_task_count_under_coin_"

    invoke-static {v0, v1}, LX/0LaH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_0

    invoke-static {}, LX/0LaH;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {}, LX/0La7;->LIZIZ()I

    move-result v0

    invoke-static {}, LX/0LaH;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method
