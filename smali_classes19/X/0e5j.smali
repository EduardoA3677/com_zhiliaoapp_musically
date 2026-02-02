.class public final LX/0e5j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdk/gift/model/GiftPage;Ljava/util/LinkedList;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZJJLjava/util/List;Ljava/util/List;J)Ljava/util/Map;
    .locals 25

    move-object/from16 v13, p3

    move-object/from16 v11, p11

    move-object/from16 v12, p10

    move-object/from16 v5, p2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v15, p1

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v10, 0x1

    xor-int/lit8 v2, v0, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_f

    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0of4;

    if-eqz v0, :cond_f

    const/16 v16, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->forceInsertMetrics:Ljava/util/Map;

    const/4 v14, -0x1

    const-wide/16 p2, -0x1

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-virtual {v15}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e6W;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0e6W;->LJI()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eq v3, v14, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/gift/model/ForceInsertMetricsItem;

    if-eqz v2, :cond_d

    iget v2, v2, Lcom/bytedance/android/livesdk/gift/model/ForceInsertMetricsItem;->forceIndexConfig:I

    :goto_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/gift/model/ForceInsertMetricsItem;

    if-eqz v6, :cond_c

    iget v6, v6, Lcom/bytedance/android/livesdk/gift/model/ForceInsertMetricsItem;->forceInsertType:I

    :goto_4
    new-instance v8, LX/0e5p;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    iget-object v9, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->forceInsertPriorityMap:Ljava/util/Map;

    if-eqz v9, :cond_b

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    :goto_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/gift/model/ForceInsertMetricsItem;

    if-eqz v6, :cond_a

    iget v6, v6, Lcom/bytedance/android/livesdk/gift/model/ForceInsertMetricsItem;->forceInsertType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v10, :cond_3

    const-string v21, "treasure_box"

    :cond_2
    :goto_6
    add-int v3, v3, v16

    add-int v2, v2, v16

    iget-object v6, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->region:Ljava/lang/String;

    move-object/from16 v22, v6

    move-object/from16 v18, v8

    move/from16 v19, v3

    move/from16 v20, v2

    invoke-direct/range {v18 .. v26}, LX/0e5p;-><init>(IILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v6, 0x4

    if-ne v7, v6, :cond_4

    const-string v21, "arena_ops_gift"

    goto :goto_6

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v6, 0x3

    if-ne v7, v6, :cond_5

    const-string v21, "time_limit_gift"

    goto :goto_6

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v6, 0x5

    if-ne v7, v6, :cond_6

    const-string v21, "vertical_gift"

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v6, 0xa

    if-ne v7, v6, :cond_7

    const-string v21, "ug_gift"

    goto :goto_6

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v6, 0xb

    if-ne v7, v6, :cond_8

    const-string v21, "consumption_group"

    goto :goto_6

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v6, 0xc

    if-ne v7, v6, :cond_9

    const-string v21, "downstream_plugin"

    goto :goto_6

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_2

    :cond_a
    const-string v21, "unknown"

    goto :goto_6

    :cond_b
    const-wide/16 p0, -0x1

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v2, -0x1

    goto/16 :goto_3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_f
    const/16 v16, 0x1

    goto/16 :goto_0

    :cond_10
    if-eqz v5, :cond_14

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    invoke-virtual {v15}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v18, 0x0

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e6W;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/0e6W;->LJI()J

    move-result-wide v3

    cmp-long v2, v3, v22

    if-nez v2, :cond_12

    :goto_9
    new-instance v3, LX/0e5p;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->forceInsertPriorityMap:Ljava/util/Map;

    if-eqz v4, :cond_11

    const-wide/16 v5, 0x6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    :goto_a
    const-string v20, "frequently_used_gift"

    add-int v18, v18, v16

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->region:Ljava/lang/String;

    move/from16 v19, v18

    move-object/from16 v21, v2

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v25}, LX/0e5p;-><init>(IILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    const-wide/16 v24, -0x1

    goto :goto_a

    :cond_12
    add-int/lit8 v18, v18, 0x1

    goto :goto_8

    :cond_13
    const/16 v18, -0x1

    goto :goto_9

    :cond_14
    if-eqz p5, :cond_16

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getPollGifts()LX/0cSb;

    move-result-object v2

    const-wide/16 v9, 0x7

    if-eqz v2, :cond_15

    iget-object v5, v2, LX/0cSb;->LIZIZ:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v5, :cond_15

    invoke-virtual {v15}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v18, 0x0

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e6W;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, LX/0e6W;->LJI()J

    move-result-wide v6

    iget-wide v2, v5, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    cmp-long v4, v6, v2

    if-nez v4, :cond_24

    :goto_c
    new-instance v4, LX/0e5p;

    iget-wide v2, v5, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    iget-object v7, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->forceInsertPriorityMap:Ljava/util/Map;

    if-eqz v7, :cond_23

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    :goto_d
    const-string v20, "poll_gift"

    add-int v18, v18, v16

    iget-object v6, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->region:Ljava/lang/String;

    move/from16 v19, v18

    move-object/from16 v21, v6

    move-wide/from16 v22, v2

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v25}, LX/0e5p;-><init>(IILjava/lang/String;Ljava/lang/String;JJ)V

    iget-wide v2, v5, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getPollGifts()LX/0cSb;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v5, v2, LX/0cSb;->LIZ:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v5, :cond_16

    invoke-virtual {v15}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v18, 0x0

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e6W;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, LX/0e6W;->LJI()J

    move-result-wide v6

    iget-wide v2, v5, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    cmp-long v4, v6, v2

    if-nez v4, :cond_21

    :goto_f
    new-instance v4, LX/0e5p;

    iget-wide v2, v5, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    iget-object v7, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->forceInsertPriorityMap:Ljava/util/Map;

    if-eqz v7, :cond_20

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    :goto_10
    const-string v20, "poll_gift"

    add-int v18, v18, v16

    iget-object v6, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->region:Ljava/lang/String;

    move/from16 v19, v18

    move-object/from16 v21, v6

    move-wide/from16 v22, v2

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v25}, LX/0e5p;-><init>(IILjava/lang/String;Ljava/lang/String;JJ)V

    iget-wide v2, v5, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-wide/16 v7, 0x0

    move-wide/from16 v22, p6

    cmp-long v2, v22, v7

    if-lez v2, :cond_17

    invoke-virtual {v15}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v18, 0x0

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e6W;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, LX/0e6W;->LJI()J

    move-result-wide v3

    cmp-long v2, v3, v22

    if-nez v2, :cond_1e

    :goto_12
    new-instance v17, LX/0e5p;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->forceInsertPriorityMap:Ljava/util/Map;

    if-eqz v3, :cond_1d

    const-wide/16 v4, 0x9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    :goto_13
    const-string v20, "match_gift_mode"

    add-int v18, v18, v16

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->region:Ljava/lang/String;

    move-object/from16 v3, v17

    move/from16 v19, v18

    move-object/from16 v21, v2

    invoke-direct/range {v17 .. v25}, LX/0e5p;-><init>(IILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    move-wide/from16 p0, p8

    cmp-long v2, p0, v7

    if-lez v2, :cond_18

    invoke-virtual {v15}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v21, 0x0

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e6W;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, LX/0e6W;->LJI()J

    move-result-wide v3

    cmp-long v2, v3, p0

    if-nez v2, :cond_1b

    :goto_15
    new-instance v3, LX/0e5p;

    const-string v23, "live_goal"

    add-int v21, v21, v16

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->region:Ljava/lang/String;

    move-object/from16 v20, v3

    move/from16 v22, v21

    move-object/from16 v24, v2

    invoke-direct/range {v20 .. v28}, LX/0e5p;-><init>(IILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    if-eqz v11, :cond_26

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {v15}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v21, 0x0

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e6W;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, LX/0e6W;->LJI()J

    move-result-wide v3

    cmp-long v2, v3, p0

    if-nez v2, :cond_19

    :goto_18
    new-instance v3, LX/0e5p;

    const-string v23, "real_time_update"

    add-int v21, v21, v16

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->region:Ljava/lang/String;

    move-object/from16 v20, v3

    move/from16 v22, v21

    move-object/from16 v24, v2

    invoke-direct/range {v20 .. v28}, LX/0e5p;-><init>(IILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_19
    add-int/lit8 v21, v21, 0x1

    goto :goto_17

    :cond_1a
    const/16 v21, -0x1

    goto :goto_18

    :cond_1b
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_14

    :cond_1c
    const/16 v21, -0x1

    goto :goto_15

    :cond_1d
    const-wide/16 v24, -0x1

    goto/16 :goto_13

    :cond_1e
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_11

    :cond_1f
    const/16 v18, -0x1

    goto/16 :goto_12

    :cond_20
    const-wide/16 v24, -0x1

    goto/16 :goto_10

    :cond_21
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_e

    :cond_22
    const/16 v18, -0x1

    goto/16 :goto_f

    :cond_23
    const-wide/16 v24, -0x1

    goto/16 :goto_d

    :cond_24
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_b

    :cond_25
    const/16 v18, -0x1

    goto/16 :goto_c

    :cond_26
    move-wide/from16 v22, p12

    cmp-long v2, v22, v7

    if-lez v2, :cond_27

    invoke-virtual {v15}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v18, 0x0

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e6W;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, LX/0e6W;->LJFF()J

    move-result-wide v3

    cmp-long v2, v3, v22

    if-nez v2, :cond_2a

    :goto_1a
    new-instance v3, LX/0e5p;

    const-string v20, "local_currency_gift"

    add-int v18, v18, v16

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->region:Ljava/lang/String;

    move-object/from16 v17, v3

    move/from16 v19, v18

    move-object/from16 v21, v2

    move-wide/from16 v24, p2

    invoke-direct/range {v17 .. v25}, LX/0e5p;-><init>(IILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    if-eqz v12, :cond_2c

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {v15}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v21, 0x0

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e6W;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, LX/0e6W;->LJI()J

    move-result-wide v3

    cmp-long v2, v3, p0

    if-nez v2, :cond_28

    :goto_1d
    new-instance v3, LX/0e5p;

    const-string v23, "client_ai_rerank"

    add-int v21, v21, v16

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->region:Ljava/lang/String;

    move-object/from16 v20, v3

    move/from16 v22, v21

    move-object/from16 v24, v2

    invoke-direct/range {v20 .. v28}, LX/0e5p;-><init>(IILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_28
    add-int/lit8 v21, v21, 0x1

    goto :goto_1c

    :cond_29
    const/16 v21, -0x1

    goto :goto_1d

    :cond_2a
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_19

    :cond_2b
    const/16 v18, -0x1

    goto :goto_1a

    :cond_2c
    sget-object v2, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v2

    check-cast v2, LX/0p2C;

    invoke-virtual {v2}, LX/0p2C;->LJIIJJI()Z

    move-result v2

    const-wide/16 v9, 0x8

    if-eqz v2, :cond_2d

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    invoke-static {}, LX/0p2C;->LJI()Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v5

    if-eqz v5, :cond_2d

    invoke-virtual {v15}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v19, 0x0

    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e6W;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, LX/0e6W;->LJI()J

    move-result-wide v6

    iget-wide v2, v5, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    cmp-long v4, v6, v2

    if-nez v4, :cond_36

    :goto_1f
    new-instance v4, LX/0e5p;

    iget-wide v2, v5, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    iget-object v7, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->forceInsertPriorityMap:Ljava/util/Map;

    if-eqz v7, :cond_35

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_35

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    :goto_20
    const-string v20, "first_recharge_gift"

    add-int v18, v19, v16

    iget-object v6, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->region:Ljava/lang/String;

    move-object/from16 v21, v6

    move-wide/from16 v22, v2

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v25}, LX/0e5p;-><init>(IILjava/lang/String;Ljava/lang/String;JJ)V

    iget-wide v2, v5, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    invoke-static {}, LX/0ohj;->LIZIZ()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v15}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v22, 0x0

    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e6W;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, LX/0e6W;->LJI()J

    move-result-wide v3

    cmp-long v2, v3, p0

    if-nez v2, :cond_33

    :goto_22
    new-instance v3, LX/0e5p;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->forceInsertPriorityMap:Ljava/util/Map;

    if-eqz v4, :cond_2e

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_2e
    const-string v23, "special_animated_gift"

    add-int v21, v22, v16

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->region:Ljava/lang/String;

    move-object/from16 v20, v3

    move-object/from16 v24, v2

    invoke-direct/range {v20 .. v28}, LX/0e5p;-><init>(IILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    if-eqz v13, :cond_38

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_30
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    if-eqz p4, :cond_30

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, p4

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    invoke-virtual {v15}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v18, 0x0

    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e6W;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, LX/0e6W;->LJI()J

    move-result-wide v3

    cmp-long v2, v3, v22

    if-nez v2, :cond_31

    :goto_25
    new-instance v3, LX/0e5p;

    const-string v20, "user_pin"

    add-int v18, v18, v16

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->region:Ljava/lang/String;

    const-wide/16 v24, -0x1

    move/from16 v19, v18

    move-object/from16 v21, v2

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v25}, LX/0e5p;-><init>(IILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_31
    add-int/lit8 v18, v18, 0x1

    goto :goto_24

    :cond_32
    const/16 v18, -0x1

    goto :goto_25

    :cond_33
    add-int/lit8 v22, v22, 0x1

    goto/16 :goto_21

    :cond_34
    const/16 v22, -0x1

    goto/16 :goto_22

    :cond_35
    const-wide/16 v24, -0x1

    goto/16 :goto_20

    :cond_36
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_1e

    :cond_37
    const/16 v19, -0x1

    goto/16 :goto_1f

    :cond_38
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getUserLevelUpgradeGift()Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v8

    if-eqz v8, :cond_39

    invoke-virtual {v15}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e6W;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, LX/0e6W;->LJI()J

    move-result-wide v5

    iget-wide v3, v8, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_3a

    if-eq v10, v14, :cond_39

    new-instance v9, LX/0e5p;

    iget-wide v14, v8, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    const-string v12, "level_up_gameplay"

    add-int v10, v10, v16

    add-int/lit8 v11, v16, 0x2

    iget-object v13, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->region:Ljava/lang/String;

    const-wide/16 v16, -0x1

    invoke-direct/range {v9 .. v17}, LX/0e5p;-><init>(IILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    return-object v1

    :cond_3a
    add-int/lit8 v10, v10, 0x1

    goto :goto_26
.end method

.method public static final LIZIZ(JJ)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftPanelOptimiseMetrics;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftPanelOptimiseMetrics;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftPanelOptimiseMetrics;->isOptimised()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_gift_panel_load_duration"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "live"

    invoke-virtual {v2, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "click"

    invoke-virtual {v2, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    const-string v0, "live_detail"

    invoke-virtual {v2, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view_dur"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ILjava/lang/String;Ljava/lang/Integer;JZ)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0e5p;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "JZ)V"
        }
    .end annotation

    move-object/from16 v8, p6

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx3;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v20

    :goto_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p9, :cond_1

    invoke-interface/range {p9 .. p9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e5p;

    iget-wide v0, v0, LX/0e5p;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e5p;

    iget-object v0, v0, LX/0e5p;->LIZJ:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e5p;

    iget v0, v0, LX/0e5p;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e5p;

    iget v0, v0, LX/0e5p;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e5p;

    iget-object v0, v0, LX/0e5p;->LJFF:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object/from16 v20, v7

    goto/16 :goto_0

    :cond_1
    move-object/from16 v10, p0

    invoke-static {v10, v7, v7}, LX/0fci;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0e6W;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_15

    const-string v12, "no2_booster"

    :goto_2
    sget-object v0, LX/0e5f;->LJIIIZ:LX/0e5f;

    sget-object v0, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const-string v0, "livesdk_gift_panel_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v10}, LX/0UFb;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "user_live_duration"

    invoke-static {v0}, LX/0cJw;->LIZJ(Ljava/lang/String;)LX/0cJa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJ(LX/0cJa;)V

    const-string v0, ""

    move-object/from16 v1, p12

    invoke-static {v1, v0}, LX/0e5k;->LJIIIZ(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tab_name"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v9

    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iget v1, v0, LX/0e65;->LJI:I

    const/4 v0, 0x1

    invoke-virtual {v9, v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getTabLocation(IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "tab_location"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p2

    if-nez v9, :cond_14

    const-string v1, "icon"

    :goto_3
    const-string v0, "gift_enter_from"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effecting_card_banner_type"

    invoke-virtual {v2, v12, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/0e5k;->LIZJ(LX/0qns;)V

    const/16 v22, 0x0

    const/16 p0, 0x7

    const-wide/16 v0, 0x0

    move-wide/from16 v23, v0

    move-object/from16 v25, v7

    move-object/from16 v21, v2

    invoke-static/range {v21 .. v26}, LX/0p02;->LIZ(LX/0qns;ZJLjava/util/List;I)V

    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_2
    const-string v12, "appendBeaconBubbleParams"

    invoke-static {v7, v0, v1, v10, v12}, LX/0e4u;->LIZJ(LX/0e6W;JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "beacon_bubble_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "top_area_type"

    move-object/from16 v1, p11

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0qnk;->LJIIIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_url_source"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0qnk;->LJIIIIZZ()J

    move-result-wide v16

    const-wide/16 v12, 0x0

    cmp-long v0, v16, v12

    if-eqz v0, :cond_4

    invoke-static {}, LX/0qnk;->LJIIIIZZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_gift_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->s52()Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_tool"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0feQ;->LJIJJLI(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "user_type"

    invoke-virtual {v2, v0, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LJIIL()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {}, LX/0feQ;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "manual_pk"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0feQ;->LJJI()Z

    move-result v0

    const-string v1, "match_status"

    if-eqz v0, :cond_13

    const-string v0, "pk_phase"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/0feQ;->LJIIL()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    :cond_5
    invoke-static {v2}, LX/0e3t;->LIZ(LX/0qns;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, v10}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Wp2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "is_revenue_share"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, LX/0e3t;->LIZLLL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-static {v2, v0}, LX/0feQ;->LIZ(LX/0qns;Ljava/lang/Long;)V

    invoke-static {v2, v7}, LX/0e5k;->LIZ(LX/0qns;LX/0e1U;)V

    invoke-static {}, LX/0feQ;->LJIIIIZZ()LX/0eu7;

    move-result-object v0

    invoke-virtual {v0}, LX/0eu7;->getDesc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "send_gift_scene"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "gift_guide_bubble"

    const/4 v1, 0x0

    invoke-static {v9, v7, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v13, v9

    :goto_6
    const-string v0, "notification_type"

    invoke-virtual {v2, v13, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v7, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, LX/0e0y;->LIZIZ:Ljava/lang/String;

    :cond_7
    const-string v0, "notification_request_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_10

    const-string v1, "portrait"

    :goto_7
    const-string v0, "room_orientation"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashtag_type"

    move-object/from16 v1, p4

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashtag_id"

    move-object/from16 v1, p5

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v18

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v16

    cmp-long v0, v18, v16

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_8
    const-string v3, "1"

    const-string v13, "0"

    if-eqz v0, :cond_e

    move-object v1, v3

    :goto_9
    const-string v0, "is_anchor"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request_panel_id"

    move-object/from16 v1, p1

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0e5u;->LIZ:Ljava/lang/String;

    const-string v0, "gift_dialog_request_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_d

    move-object v0, v8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    move-object v0, v8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_d

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_frequently_used_area_show"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-string v0, "frequently_used_gift_id_set"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_b

    move-object v0, v8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_c
    const-string v0, "frequently_used_gift_cnt"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    move-object v8, v7

    :cond_8
    :goto_d
    const-string v0, "featured_gift_id_set"

    invoke-virtual {v2, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v7, p8

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "autofill"

    :goto_f
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_9
    const-string v0, "manual_selection"

    goto :goto_f

    :cond_a
    if-nez v8, :cond_8

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_d

    :cond_b
    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    goto :goto_a

    :cond_e
    move-object v1, v13

    goto/16 :goto_9

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_10
    const-string v1, "landscape"

    goto/16 :goto_7

    :cond_11
    move-object v13, v3

    goto/16 :goto_6

    :cond_12
    move-object v0, v7

    goto/16 :goto_5

    :cond_13
    const-string v0, "punish"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_14
    move-object v1, v9

    goto/16 :goto_3

    :cond_15
    move-object v12, v3

    goto/16 :goto_2

    :cond_16
    const-string v0, "featured_gift_type_set"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "portal"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    move-object v1, v3

    :goto_10
    const-string v0, "is_portal_user"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "force_insert_gift_id_set"

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "force_insert_priority"

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "force_insert_from"

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "force_insert_gift_position"

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "force_insert_configure_position"

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "force_insert_gift_country"

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gift_cnt"

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p9, :cond_25

    invoke-interface/range {p9 .. p9}, Ljava/util/Map;->size()I

    move-result v0

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "force_insert_gift_cnt"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/0e66;->LIZ:LX/0e65;

    iget-object v0, v4, LX/0e65;->LJIIL:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_leaderboard"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0Zsz;->NO_IN_RANK:LX/0Zsz;

    invoke-virtual {v0}, LX/0Zsz;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "leaderboard_user_rank"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_type"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/0e65;->LIZ:Ljava/lang/String;

    const-string v0, "guide_from"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHeartMeAndListRequestSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHeartMeAndListRequestSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHeartMeAndListRequestSettings;->enableReorderHeartMe()Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz p15, :cond_24

    move-object v1, v3

    :goto_12
    const-string v0, "can_send_heartme"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    sget-object v0, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0feQ;->LJIJJLI(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0feQ;->LJII(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_23

    const/4 v0, 0x1

    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_guest_connection"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    invoke-static {}, LX/0p2C;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_22

    move-object v1, v3

    :goto_14
    const-string v0, "is_first_recharge"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e1b;->LIZIZ()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_21

    move-object v1, v3

    :goto_15
    const-string v0, "has_coin"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e1b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_20

    move-object v1, v3

    :goto_16
    const-string v0, "can_exchange"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object v1, v3

    :goto_17
    const-string v0, "is_match_item"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LJJII()Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object v1, v3

    :goto_18
    const-string v0, "is_match_item_user"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pk_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LJIILJJIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_1d

    move-object v1, v3

    :goto_19
    const-string v0, "is_multi"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LJIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sub_match_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getCurrentGiftPanelList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_18

    iget v1, v0, LX/0e6W;->LIZ:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_18

    move-object v1, v3

    :goto_1a
    const-string v0, "has_points_gift"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LJIJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "team_member_cnts"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e2g;->LIZ()Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;->Bn1()V

    :cond_19
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {}, LX/0ohB;->LIZIZ()Lcom/bytedance/android/livesdk/guide/model/LocalCurrencyGiftInfo;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/guide/model/LocalCurrencyGiftInfo;->giftId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_1b

    :goto_1b
    const-string v0, "is_display_local_currency"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_1a

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v10, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getMultiStreamLogParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    :cond_1a
    invoke-static {v2, v10}, LX/0cMn;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveWiseGiftAddMatchFeaturesSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveWiseGiftAddMatchFeaturesSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveWiseGiftAddMatchFeaturesSettings;->isDisable()Z

    move-result v0

    if-nez v0, :cond_29

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Wo0(Lorg/json/JSONObject;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1c

    :cond_1b
    move-object v3, v13

    goto :goto_1b

    :cond_1c
    move-object v1, v13

    goto :goto_1a

    :cond_1d
    move-object v1, v13

    goto/16 :goto_19

    :cond_1e
    move-object v1, v13

    goto/16 :goto_18

    :cond_1f
    move-object v1, v13

    goto/16 :goto_17

    :cond_20
    move-object v1, v13

    goto/16 :goto_16

    :cond_21
    move-object v1, v13

    goto/16 :goto_15

    :cond_22
    move-object v1, v13

    goto/16 :goto_14

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_24
    move-object v1, v13

    goto/16 :goto_12

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_26
    move-object v1, v13

    goto/16 :goto_10

    :cond_27
    sget-object v0, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Jh0()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "strategy_match_data"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_28
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveStartEnterRoomTimeStampForMatch;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_29

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    const-string v1, "watch_live_seconds"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_29
    invoke-static {v2}, LX/0e5k;->LIZLLL(LX/0qns;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method
