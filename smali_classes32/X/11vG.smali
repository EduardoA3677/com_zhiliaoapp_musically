.class public final LX/11vG;
.super LX/11vJ;
.source "SourceFile"

# interfaces
.implements LX/11vb;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11vJ;",
        "LX/11vb<",
        "LX/11wQ;",
        ">;",
        "Landroid/os/Handler$Callback;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Ljava/lang/String;

.field public LLILLL:I

.field public final LLILZ:I

.field public final LLILZIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/11vJ;-><init>(Landroid/content/Context;)V

    const-string v0, "[DataMsgHandlerV4] "

    iput-object v0, p0, LX/11vG;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/11vG;->LLILZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x303

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11vG;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11vG;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LX/11wQ;->Data:LX/11wQ;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(ILX/11xW;Ljava/util/List;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/11xW;",
            "Ljava/util/List<",
            "LX/11xU;",
            ">;)V"
        }
    .end annotation

    const-string v21, "cursor"

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/11xU;

    iget-object v1, v0, LX/11xU;->sync_id:Ljava/lang/Long;

    invoke-virtual {v15, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v18, LX/11vf;->DataAck:LX/11vf;

    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_2
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v7, p0

    if-eqz v0, :cond_20

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    :try_start_0
    invoke-virtual {v7}, LX/11vJ;->LIZLLL()LX/11uz;

    move-result-object v0

    invoke-interface {v0, v2, v3}, LX/11uz;->LJJIII(J)LX/11to;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/11vG;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "topics is null !"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/11vG;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "can\'t be found in local db, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object/from16 v34, p2

    move-object/from16 v0, v34

    invoke-static {v2, v3, v0, v6}, LX/11vJ;->LIZJ(JLX/11xW;LX/11to;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/11vG;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "info not match when handle "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v1, LY/AComparatorS45S0000000_31;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/AComparatorS45S0000000_31;-><init>(I)V

    invoke-static {v1, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v11, 0x0

    :cond_6
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, LX/11xU;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, LX/11xU;->ref_cursor:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-wide v0, v6, LX/11to;->LJFF:J

    cmp-long v4, v8, v0

    if-gtz v4, :cond_1e

    const-string v25, ""

    move-object/from16 v0, v26

    iget-object v0, v0, LX/11xU;->packets:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/11xV;

    iget-object v0, v0, LX/11xV;->cursor:LX/11xe;

    iget-object v0, v0, LX/11xe;->cursor:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v0, v6, LX/11to;->LJFF:J

    cmp-long v4, v9, v0

    if-lez v4, :cond_7

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x1

    if-le v4, v0, :cond_9

    new-instance v4, LY/AComparatorS45S0000000_31;

    const/4 v0, 0x5

    invoke-direct {v4, v0}, LY/AComparatorS45S0000000_31;-><init>(I)V

    invoke-static {v1, v4}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_9
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v26

    iget-object v0, v0, LX/11xU;->topic_type:LX/11uP;

    move-object/from16 v33, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_4
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, LX/11xV;

    move-object/from16 v22, v0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, v26

    iget-object v0, v0, LX/11xU;->topic_type:LX/11uP;

    invoke-virtual {v0}, LX/11uP;->getValue()I

    move-result v0

    const-string v10, "topic"

    invoke-virtual {v5, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pipeline"

    const-string v0, "receive"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v4, v22

    iget-object v4, v4, LX/11xV;->ts:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v0, v12

    const-string v4, "time_consuming"

    invoke-virtual {v8, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "receive_cnt"

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "sync_id"

    invoke-virtual {v1, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v0, v22

    iget-object v0, v0, LX/11xV;->payload:LX/11xX;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/11xX;->business:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    const-string v12, "business"

    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "sync_sdk_pipeline"

    invoke-static {v0, v5, v8, v1}, LX/0zhj;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v1, "msg_id"

    :try_start_1
    move-object/from16 v0, v22

    iget-object v0, v0, LX/11xV;->extra:Ljava/util/Map;

    if-eqz v0, :cond_11

    const-string v4, "hit_sampling"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v4, "1"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    move-object/from16 v0, v25

    :cond_a
    invoke-static {v1, v0, v8}, LX/11uc;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v13, "biz_id"

    move-object/from16 v0, v22

    iget-object v0, v0, LX/11xV;->payload:LX/11xX;

    iget-object v0, v0, LX/11xX;->business:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v13, v0, v1, v8}, LX/11uc;->LIZIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    move-object/from16 v0, v26

    iget-object v0, v0, LX/11xU;->sync_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v9, v0, v1, v8}, LX/11uc;->LIZIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    move-object/from16 v0, v26

    iget-object v1, v0, LX/11xU;->topic_type:LX/11uP;

    sget-object v0, LX/11uP;->CustomTopic:LX/11uP;

    if-ne v1, v0, :cond_b

    move-object/from16 v0, v26

    iget-object v14, v0, LX/11xU;->req_id:Ljava/lang/String;

    if-eqz v14, :cond_c

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v14, v13, v0, v1}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_6
    invoke-static {v10, v0, v8}, LX/11uc;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_b
    move-object/from16 v0, v22

    iget-object v0, v0, LX/11xV;->cursor:LX/11xe;

    iget-object v0, v0, LX/11xe;->cursor:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v10, v21

    invoke-static {v10, v0, v1, v8}, LX/11uc;->LIZIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    move-object/from16 v0, v26

    iget-object v0, v0, LX/11xU;->topic_type:LX/11uP;

    if-eqz v0, :cond_10

    sget-object v1, LX/11uT;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-ne v1, v0, :cond_10

    const-string v1, "global"

    goto :goto_8

    :cond_d
    const-string v1, "spec"

    goto :goto_8

    :cond_e
    const-string v1, "custom"

    :goto_8
    const-string v0, "topic_type"

    invoke-static {v0, v1, v8}, LX/11uc;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "step"

    const-string v0, "sdk_recv"

    invoke-static {v1, v0, v8}, LX/11uc;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-nez p1, :cond_f

    const-string v1, "frontier"

    goto :goto_9

    :cond_f
    const-string v1, "http"

    :goto_9
    const-string v0, "ev_channel"

    invoke-static {v0, v1, v8}, LX/11uc;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v10, "start_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v10, v0, v1, v8}, LX/11uc;->LIZIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v10, "cost_ms"

    move-object/from16 v0, v22

    iget-object v0, v0, LX/11xV;->ts:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {v10, v4, v5, v8}, LX/11uc;->LIZIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v1, "result"

    const-string v0, "success"

    invoke-static {v1, v0, v8}, LX/11uc;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "sync_sdk_event_recv"

    invoke-static {v0, v8}, LX/11vC;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_b

    :cond_10
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    :goto_a
    const-string v1, "eventReceive error: "

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    :cond_11
    :goto_b
    move-object/from16 v0, v22

    iget-object v0, v0, LX/11xV;->expire_ts:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v16, 0x0

    cmp-long v0, v4, v16

    if-lez v0, :cond_12

    move-object/from16 v0, v22

    iget-object v0, v0, LX/11xV;->expire_ts:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v13, v4

    if-gez v0, :cond_12

    goto/16 :goto_4

    :cond_12
    new-instance v8, LX/11u2;

    invoke-direct {v8}, LX/11u2;-><init>()V

    iget-object v0, v8, LX/11u2;->LJIIZILJ:Ljava/util/Map;

    if-nez v0, :cond_13

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, LX/11u2;->LJIIZILJ:Ljava/util/Map;

    :cond_13
    iget-object v4, v8, LX/11u2;->LJIIZILJ:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v4, Ljava/util/HashMap;

    const-string v0, "channel"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    iget-object v1, v0, LX/11xV;->extra:Ljava/util/Map;

    if-eqz v1, :cond_14

    iget-object v0, v8, LX/11u2;->LJIIZILJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_14
    move-object/from16 v0, v22

    iget-object v0, v0, LX/11xV;->expire_ts:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v8, LX/11u2;->LJIILL:J

    cmp-long v4, v0, v16

    if-gtz v4, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const v0, 0x5265c00

    int-to-long v0, v0

    add-long/2addr v4, v0

    iput-wide v4, v8, LX/11u2;->LJIILL:J

    :cond_15
    move-object/from16 v0, v22

    iget-object v0, v0, LX/11xV;->ctrl:LX/11uM;

    iput-object v0, v8, LX/11u2;->LJIILLIIL:LX/11uM;

    move-object/from16 v0, v33

    iput-object v0, v8, LX/11u2;->LJIILIIL:LX/11uP;

    move-object/from16 v0, v22

    iget-object v4, v0, LX/11xV;->payload:LX/11xX;

    iget-object v0, v4, LX/11xX;->business:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v8, LX/11u2;->LJI:J

    iget-object v0, v4, LX/11xX;->consume_type:LX/11uG;

    iput-object v0, v8, LX/11u2;->LJII:LX/11uG;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/11u2;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/11xX;->md5:Ljava/lang/String;

    iput-object v0, v8, LX/11u2;->LJFF:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v0, v0, LX/11xV;->ts:Ljava/lang/Long;

    if-nez v0, :cond_19

    sget-object v0, LX/11xW;->DEFAULT_TS:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_c
    iput-wide v0, v8, LX/11u2;->LJIIIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/11u2;->LJIIJ:J

    move-object/from16 v0, v22

    iget-object v0, v0, LX/11xV;->cursor:LX/11xe;

    iget-object v0, v0, LX/11xe;->cursor:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v8, LX/11u2;->LIZLLL:J

    move-object/from16 v0, v34

    iget-object v0, v0, LX/11xW;->did:Ljava/lang/String;

    iput-object v0, v8, LX/11u2;->LIZIZ:Ljava/lang/String;

    move-object/from16 v0, v34

    iget-object v0, v0, LX/11xW;->uid:Ljava/lang/String;

    iput-object v0, v8, LX/11u2;->LIZJ:Ljava/lang/String;

    move-object/from16 v0, v26

    iget-object v0, v0, LX/11xU;->bucket:LX/11uK;

    iput-object v0, v8, LX/11u2;->LJIIJJI:LX/11uK;

    move-object/from16 v0, v26

    iget-object v0, v0, LX/11xU;->req_id:Ljava/lang/String;

    if-nez v0, :cond_16

    move-object/from16 v0, v25

    :cond_16
    iput-object v0, v8, LX/11u2;->LJIIL:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v0, v0, LX/11xV;->payload:LX/11xX;

    iget-object v0, v0, LX/11xX;->data:Lokio/ByteString;

    if-nez v0, :cond_17

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->toByteArray()[B

    move-result-object v0

    iput-object v0, v8, LX/11u2;->LJ:[B

    sget-object v0, LX/0zhr;->ORIGIN:LX/0zhr;

    iput-object v0, v8, LX/11u2;->LJIIIIZZ:LX/0zhr;

    const/4 v4, 0x0

    :goto_d
    const/4 v1, 0x0

    :goto_e
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "save_file"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v8, LX/11u2;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v8, LX/11u2;->LIZLLL:J

    move-object/from16 v9, v21

    invoke-virtual {v5, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v8, LX/11u2;->LJI:J

    invoke-virtual {v5, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "sync_sdk_synclog_save_file"

    invoke-static {v0, v10, v4, v5}, LX/0zhj;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v7, LX/11vG;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "add sync_log to list : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZLLL(Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_17
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v1

    iget-object v0, v7, LX/11vJ;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11vO;

    invoke-interface {v0}, LX/11vO;->LJIIJ()I

    move-result v0

    if-le v1, v0, :cond_18

    :try_start_3
    iget-object v0, v7, LX/11vJ;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zhs;

    iget-wide v0, v8, LX/11u2;->LIZLLL:J

    move-object/from16 v4, v22

    iget-object v4, v4, LX/11xV;->payload:LX/11xX;

    iget-object v4, v4, LX/11xX;->data:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->toByteArray()[B

    move-result-object v32

    const/4 v4, 0x0

    move-wide/from16 v28, v2

    move-object v10, v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    move-object/from16 v27, v5

    move-wide/from16 v30, v0

    invoke-interface/range {v27 .. v32}, LX/0zhs;->LJIJ(JJ[B)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, v8, LX/11u2;->LJ:[B

    sget-object v0, LX/0zhr;->FILE_PATH:LX/0zhr;

    iput-object v0, v8, LX/11u2;->LJIIIIZZ:LX/0zhr;

    const/4 v1, 0x1

    goto/16 :goto_e
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_18
    const/4 v4, 0x0

    move-object/from16 v0, v22

    iget-object v0, v0, LX/11xV;->payload:LX/11xX;

    iget-object v0, v0, LX/11xX;->data:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->toByteArray()[B

    move-result-object v0

    iput-object v0, v8, LX/11u2;->LJ:[B

    sget-object v0, LX/0zhr;->ORIGIN:LX/0zhr;

    iput-object v0, v8, LX/11u2;->LJIIIIZZ:LX/0zhr;

    goto/16 :goto_d

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_c

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1b
    :try_start_5
    iget-object v1, v7, LX/11vG;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "save data to file failed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    new-instance v1, LX/0jp6;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v4}, LX/0jp6;-><init>(ZLX/11to;)V

    goto :goto_f
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-object v10, v6

    const/4 v4, 0x0

    :catch_1
    iget-object v1, v7, LX/11vG;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "UnsupportedEncodingException when save syncLog data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    new-instance v1, LX/0jp6;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v4}, LX/0jp6;-><init>(ZLX/11to;)V

    goto :goto_f

    :cond_1c
    move-object v10, v6

    const/4 v5, 0x0

    new-instance v4, LX/11to;

    invoke-direct {v4, v6}, LX/11to;-><init>(LX/11to;)V

    move-object/from16 v0, v26

    iget-object v0, v0, LX/11xU;->new_cursor:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v4, LX/11to;->LJFF:J

    :try_start_6
    const-class v0, LX/11uz;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v1

    check-cast v1, LX/11uz;

    move-object/from16 v0, v24

    invoke-interface {v1, v0, v4}, LX/11uz;->LJJJJLL(Ljava/util/ArrayList;LX/11to;)V

    new-instance v1, LX/0jp6;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v4}, LX/0jp6;-><init>(ZLX/11to;)V

    goto :goto_f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v4

    invoke-static {}, LX/11w0;->LIZJ()LX/11vR;

    move-result-object v1

    const-string v0, "execute sql failed when insertSyncLogAndCursor"

    invoke-interface {v1, v4, v0}, LX/11vR;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v1, LX/0jp6;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v5}, LX/0jp6;-><init>(ZLX/11to;)V

    :goto_f
    iget-boolean v0, v1, LX/0jp6;->LIZ:Z

    iget-object v6, v1, LX/0jp6;->LIZIZ:LX/11to;

    if-eqz v0, :cond_1d

    if-nez v6, :cond_6

    :cond_1d
    iget-object v1, v7, LX/11vG;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "patchAndSave failed. break process data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    const/4 v11, -0x4

    move-object v6, v10

    goto/16 :goto_2

    :cond_1e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v7, LX/11vG;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    iget-object v0, v0, LX/11xU;->ref_cursor:Ljava/lang/Long;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/11to;->LJFF:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", server cursor > db cursor when patch syncId = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    move-object/from16 v0, v26

    iget-object v1, v0, LX/11xU;->ref_cursor:Ljava/lang/Long;

    move-object/from16 v0, v26

    iget-object v0, v0, LX/11xU;->new_cursor:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v11, -0x5

    goto/16 :goto_2

    :cond_1f
    const/4 v0, -0x5

    if-ne v11, v0, :cond_2

    sget-object v18, LX/11vf;->DataLost:LX/11vf;

    goto/16 :goto_1

    :catch_2
    move-exception v2

    invoke-static {}, LX/11w0;->LIZJ()LX/11vR;

    move-result-object v1

    const-string v0, "execute sql failed when queryLocalSyncCursorInfo when receive data"

    invoke-interface {v1, v2, v0}, LX/11vR;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_20
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    iget-object v1, v7, LX/11vG;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "handle data finished. continue poll again..."

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZJ(Ljava/lang/String;)V

    sget-object v1, LX/11vf;->DataLost:LX/11vf;

    move-object/from16 v0, v18

    if-eq v0, v1, :cond_24

    iget-object v0, v7, LX/11vJ;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11vO;

    invoke-interface {v0}, LX/11vO;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_24

    iget v0, v7, LX/11vG;->LLILLL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v7, LX/11vG;->LLILLL:I

    iget-object v0, v7, LX/11vJ;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11vO;

    invoke-interface {v0}, LX/11vO;->LIZIZ()I

    move-result v0

    if-lt v1, v0, :cond_23

    const-class v0, LX/11v5;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v2

    check-cast v2, LX/11v5;

    sget-object v0, LX/11vf;->DataAck:LX/11vf;

    invoke-virtual {v0}, LX/11vf;->getValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/11v5;->LJIIZILJ(IZ)V

    iput v0, v7, LX/11vG;->LLILLL:I

    iget-object v0, v7, LX/11vG;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget v0, v7, LX/11vG;->LLILZ:I

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_22
    :goto_11
    const-class v0, LX/0zhw;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/0zhw;

    invoke-interface {v0, v6}, LX/0zhw;->LJJJI(Ljava/util/Set;)V

    return-void

    :cond_23
    iget-object v0, v7, LX/11vG;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget v0, v7, LX/11vG;->LLILZ:I

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v7, LX/11vG;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    iget v4, v7, LX/11vG;->LLILZ:I

    iget-object v0, v7, LX/11vJ;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11vO;

    invoke-interface {v0}, LX/11vO;->LJ()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-static {v4, v2, v3, v5}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    goto :goto_11

    :cond_24
    const-class v0, LX/11v5;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v2

    check-cast v2, LX/11v5;

    invoke-virtual/range {v18 .. v18}, LX/11vf;->getValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/11v5;->LJIIZILJ(IZ)V

    goto :goto_11
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v1, p1, Landroid/os/Message;->what:I

    iget v0, p0, LX/11vG;->LLILZ:I

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    const-class v0, LX/11v5;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v2

    check-cast v2, LX/11v5;

    sget-object v0, LX/11vf;->DataAck:LX/11vf;

    invoke-virtual {v0}, LX/11vf;->getValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/11v5;->LJIIZILJ(IZ)V

    iput v0, p0, LX/11vG;->LLILLL:I

    :cond_0
    return v3
.end method
