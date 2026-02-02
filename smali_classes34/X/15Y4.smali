.class public final LX/15Y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/util/List;

.field public final synthetic LLILIL:LX/15Y7;


# direct methods
.method public constructor <init>(LX/15Y7;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/15Y4;->LLILIL:LX/15Y7;

    iput-object p2, p0, LX/15Y4;->LL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 29

    move-object/from16 v2, p0

    iget-object v0, v2, LX/15Y4;->LLILIL:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILLIZIL:LX/15Xt;

    iget-object v0, v0, LX/15Xt;->LJIIJJI:LX/15Xv;

    const/4 v11, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/15Xv;->LIZLLL:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/15Xy;

    :goto_0
    iget-object v1, v2, LX/15Y4;->LLILIL:LX/15Y7;

    iget-object v0, v1, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LIZLLL:LX/15Xz;

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v7, v5}, LX/15Xz;->LIZIZ(LX/15Y7;ZLX/15Xy;)[Ljava/lang/String;

    move-result-object v8

    iget-object v4, v2, LX/15Y4;->LLILIL:LX/15Y7;

    iget-object v3, v2, LX/15Y4;->LL:Ljava/util/List;

    invoke-virtual {v4}, LX/15Y7;->LJII()LX/15Z5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x0

    const v0, 0x219d9

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v15

    iget-object v0, v4, LX/15Y7;->LLILZIL:LX/15YC;

    invoke-virtual {v0}, LX/15YC;->LIZ()Lorg/json/JSONObject;

    move-result-object v18

    array-length v0, v8

    if-lez v0, :cond_6

    iget-object v0, v4, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJIILL:LX/15XI;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    move-object v5, v11

    goto :goto_0

    :cond_1
    move-object v5, v11

    goto :goto_0

    :goto_1
    :try_start_0
    check-cast v0, LX/15ZL;

    invoke-static/range {v18 .. v18}, LX/15ZL;->LIZ(Lorg/json/JSONObject;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v10

    iget-object v0, v4, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->PACK_ERROR_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v7}, LX/15X7;->LIZJ(LX/15YK;I)V

    iget-object v0, v4, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v6, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v2, LX/15Y7;->LLJJJJJIL:Ljava/util/List;

    new-array v1, v9, [Ljava/lang/Object;

    const-string v0, "header custom callback updateHeader error"

    invoke-virtual {v6, v2, v0, v10, v1}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v0, "Realtime send IHeaderCustomTimelyCallback updateHeader failed"

    invoke-virtual {v1, v0, v10, v7}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_2
    :goto_2
    iget-object v6, v4, LX/15Y7;->LLILL:LX/15Y8;

    new-instance v16, LX/15Y5;

    invoke-direct/range {v16 .. v16}, LX/15Y5;-><init>()V

    const/4 v2, 0x2

    const/4 v1, 0x3

    :try_start_1
    new-array v10, v1, [Lorg/json/JSONArray;

    aput-object v11, v10, v9

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    aput-object v0, v10, v7

    aput-object v11, v10, v2

    new-array v9, v1, [J

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15YA;

    invoke-virtual {v0}, LX/15YA;->LJIILJJIL()Lorg/json/JSONObject;

    move-result-object v1

    aget-object v0, v10, v7

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_3
    iget-object v0, v6, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v2, v16

    const/4 v7, 0x1

    const/16 v26, 0x8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v19

    move-object/from16 v25, v5

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v26}, LX/15Y5;->LJJIFFI(Ljava/lang/String;Lorg/json/JSONObject;LX/15YF;LX/15YJ;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;LX/15Xy;I)V

    invoke-virtual/range {v16 .. v16}, LX/15Y5;->LJJII()[B

    iget-object v13, v6, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, LX/15Xb;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15YA;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/15YA;->LLJILLL:J

    const-wide/16 v10, 0x0

    cmp-long v9, v0, v10

    if-lez v9, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_4

    :cond_5
    new-instance v1, LX/0XTU;

    invoke-direct {v1, v13, v12}, LX/0XTU;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    const-string v0, "event_realtime_eid"

    invoke-static {v0, v1}, LX/15Xb;->LIZJ(Ljava/lang/String;LX/0XMp;)V

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v10

    goto :goto_7

    :catchall_2
    move-exception v10

    move-object/from16 v2, v16

    const/4 v7, 0x1

    goto :goto_7

    :cond_6
    const/16 v6, 0x8

    const/4 v7, 0x0

    :cond_7
    :goto_5
    iget-object v0, v4, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v8, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v5, LX/15Y7;->LLJJJJJIL:Ljava/util/List;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "sendRealTime: {}"

    invoke-virtual {v8, v1, v5, v0, v2}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15YA;

    iget v0, v2, LX/15YA;->LLJJI:I

    if-lez v0, :cond_9

    iget-object v0, v4, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/125X;->REPORT_END:LX/125X;

    invoke-static {v1, v0, v2}, LX/15Xa;->LIZJ(LX/15X7;LX/125X;LX/15YA;)V

    goto :goto_6

    :catchall_3
    move-exception v10

    :goto_7
    iget-object v9, v6, LX/15Y8;->LJJZ:LX/15Xl;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v0, "pack real time failed"

    invoke-virtual {v9, v1, v0, v10, v6}, LX/15Xl;->LJIILIIL(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_a
    :goto_8
    sget-boolean v0, LX/15ZJ;->LJI:Z

    if-nez v0, :cond_d

    if-eqz v5, :cond_d

    iget-object v0, v5, LX/15Xy;->LJIIJ:LX/15YN;

    if-eqz v0, :cond_d

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, LX/15YN;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->BACKOFF_BLOCK_REQUEST_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v7}, LX/15X7;->LIZJ(LX/15YK;I)V

    if-eqz v15, :cond_b

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_b
    :goto_9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15YA;

    iget v0, v2, LX/15YA;->LLJJI:I

    if-lez v0, :cond_c

    iget-object v0, v4, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/125X;->REALTIME_SEND_FAILED:LX/125X;

    invoke-static {v1, v0, v2}, LX/15Xa;->LIZJ(LX/15X7;LX/125X;LX/15YA;)V

    goto :goto_a

    :cond_d
    const/16 v6, 0x8

    :cond_e
    iget-object v12, v2, LX/15Y5;->LLJJJIL:[B

    if-eqz v12, :cond_14

    array-length v0, v12

    if-lez v0, :cond_14

    iget-object v0, v4, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v11, v0, LX/15Y8;->LJ:LX/15Xm;

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/String;

    iget-object v1, v2, LX/15Y5;->LLL:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v10, v0

    iget-object v0, v2, LX/15Y5;->LLLF:Ljava/lang/String;

    aput-object v0, v10, v7

    iget v9, v2, LX/15Y5;->LLLFFI:I

    iget-object v7, v2, LX/15Y5;->LLLFZ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    const/16 v28, 0x1

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    move-object/from16 v23, v4

    move-object/from16 v24, v10

    move/from16 v25, v9

    move-object/from16 v26, v7

    move-object/from16 v27, v19

    invoke-virtual/range {v20 .. v28}, LX/15Xm;->LJFF([Ljava/lang/String;[BLX/15Y7;[Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Z)I

    move-result v8

    const/16 v7, 0xc8

    if-eq v8, v7, :cond_13

    const/16 v0, 0x1f4

    if-lt v8, v0, :cond_f

    const/16 v0, 0x258

    if-ge v8, v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/15Y7;->LLJIJIL:J

    :cond_f
    if-eqz v5, :cond_10

    sget-object v0, LX/15Xm;->LIZLLL:Ljava/util/List;

    const/16 v0, 0x194

    if-ne v0, v8, :cond_12

    const/4 v0, 0x1

    :goto_b
    iput-boolean v0, v5, LX/15Xy;->LJIIIZ:Z

    :cond_10
    const/4 v7, 0x0

    :goto_c
    iget-object v0, v4, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v5, v0, LX/15Y8;->LJJJJL:LX/15X7;

    if-eqz v7, :cond_11

    sget-object v1, LX/15YK;->REPORT_REALTIME_EVENTS_SUCCESS_COUNT:LX/15YK;

    :goto_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/15X7;->LIZJ(LX/15YK;I)V

    invoke-static {}, LX/15Xb;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v5, v0, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2}, LX/15Y5;->LJIL()Ljava/util/Set;

    move-result-object v2

    sget-object v0, LX/15Y6;->LJIIJJI:Ljava/util/List;

    move-object v0, v2

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/15Xb;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, LX/0XTT;

    invoke-direct {v1, v5, v2, v7}, LX/0XTT;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    const-string v0, "event_upload_eid"

    invoke-static {v0, v1}, LX/15Xb;->LIZJ(Ljava/lang/String;LX/0XMp;)V

    goto/16 :goto_5

    :cond_11
    sget-object v1, LX/15YK;->REPORT_REALTIME_EVENTS_FAILED_COUNT:LX/15YK;

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    goto :goto_b

    :cond_13
    iput-wide v0, v4, LX/15Y7;->LLJIJIL:J

    const/4 v7, 0x1

    goto :goto_c

    :cond_14
    if-eqz v15, :cond_b

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_9

    :cond_15
    iget-object v0, v4, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v1, LX/15YK;->REPORT_SUCCESS_EVENT_COUNT:LX/15YK;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/15X7;->LIZJ(LX/15YK;I)V

    invoke-virtual {v4}, LX/15Y7;->LJFF()LX/15Y9;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/15Y9;->LJIILIIL(Ljava/util/List;)V

    return-void

    :cond_16
    iget-object v0, v4, LX/15Y7;->LLJI:Lm83/a;

    invoke-virtual {v0, v6, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "Engine@f645.filterRealEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/15Y4;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
