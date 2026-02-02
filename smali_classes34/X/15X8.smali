.class public final LX/15X8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0YIA;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/15X7;


# direct methods
.method public constructor <init>(LX/15X7;IJLX/0YIA;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/15X8;->LLILLJJLI:LX/15X7;

    iput p2, p0, LX/15X8;->LL:I

    iput-wide p3, p0, LX/15X8;->LLILIL:J

    iput-object p5, p0, LX/15X8;->LLILL:LX/0YIA;

    iput-object p6, p0, LX/15X8;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 19

    const-string v18, "gzip"

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object/from16 v7, p0

    iget v1, v7, LX/15X8;->LL:I

    move/from16 v0, v17

    if-ge v0, v1, :cond_e

    const/4 v0, 0x2

    const/16 v4, 0x8

    const/4 v6, 0x1

    if-lt v5, v0, :cond_0

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v3

    sget-object v2, LX/15X7;->LLJI:Ljava/util/List;

    const-string v1, "report failed and break with try 2 times: {}."

    new-array v0, v12, [Ljava/lang/Object;

    invoke-interface {v3, v4, v2, v1, v0}, LX/15XJ;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v7, LX/15X8;->LLILLJJLI:LX/15X7;

    const-string v0, "monitor_report_failed_2_tries"

    invoke-virtual {v1, v6, v0}, LX/15X7;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-wide v2, v7, LX/15X8;->LLILIL:J

    :try_start_1
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v7, LX/15X8;->LLILLJJLI:LX/15X7;

    iget-object v0, v0, LX/15X7;->LLILZLL:LX/15XA;

    iget-object v1, v0, LX/15XA;->LJI:LX/15XH;

    if-eqz v1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    check-cast v1, LX/15XF;

    iget-object v0, v1, LX/15XF;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->getHeader()Lorg/json/JSONObject;

    move-result-object v8

    iget-object v0, v1, LX/15XF;->LIZ:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJIILL:LX/15XI;

    if-eqz v0, :cond_1

    check-cast v0, LX/15ZL;

    invoke-static {v8}, LX/15ZL;->LIZ(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    new-instance v9, Lorg/json/JSONObject;

    const-string v6, "carrier_region"

    const-string v1, "region"

    const-string v0, "app_region"

    filled-new-array {v6, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v8, v0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, v7, LX/15X8;->LLILLJJLI:LX/15X7;

    iget-object v1, v0, LX/15X7;->LLILZ:Lorg/json/JSONObject;

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :cond_2
    :try_start_5
    iget-object v0, v7, LX/15X8;->LLILLJJLI:LX/15X7;

    iget-object v6, v0, LX/15X7;->LLILZ:Lorg/json/JSONObject;

    const-string v1, "feature_options"

    iget-object v0, v0, LX/15X7;->LLJ:Lorg/json/JSONObject;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "header"

    iget-object v0, v7, LX/15X8;->LLILLJJLI:LX/15X7;

    iget-object v0, v0, LX/15X7;->LLILZ:Lorg/json/JSONObject;

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v7, LX/15X8;->LLILLJJLI:LX/15X7;

    iget-object v0, v0, LX/15X7;->LLILL:LX/15X2;

    invoke-virtual {v0, v2, v3}, LX/15X2;->LIZJ(J)Landroid/util/Pair;

    move-result-object v11

    iget-object v6, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v6, :cond_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, v7, LX/15X8;->LLILLJJLI:LX/15X7;

    iget-object v0, v0, LX/15X7;->LLILL:LX/15X2;

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1}, LX/15X2;->LIZIZ(Ljava/util/Map;Lorg/json/JSONArray;)V

    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_3
    :try_start_7
    iget-object v0, v7, LX/15X8;->LLILLJJLI:LX/15X7;

    iget-object v0, v0, LX/15X7;->LLILLIZIL:LX/0YeV;

    invoke-virtual {v0, v2, v3}, LX/0YeV;->LIZIZ(J)Landroid/util/Pair;

    move-result-object v10

    iget-object v6, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v6, :cond_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v0, v7, LX/15X8;->LLILLJJLI:LX/15X7;

    iget-object v0, v0, LX/15X7;->LLILLIZIL:LX/0YeV;

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1}, LX/0YeV;->LIZ(Ljava/util/Map;Lorg/json/JSONArray;)V

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_4
    :try_start_9
    iget-object v0, v7, LX/15X8;->LLILLJJLI:LX/15X7;

    iget-object v0, v0, LX/15X7;->LLILIL:LX/0YeX;

    invoke-virtual {v0, v2, v3}, LX/0YeX;->LIZ(J)Landroid/util/Pair;

    move-result-object v9

    iget-object v6, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v6, :cond_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iget-object v0, v7, LX/15X8;->LLILLJJLI:LX/15X7;

    iget-object v0, v0, LX/15X7;->LLILIL:LX/0YeX;

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_5
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_6
    :try_start_b
    iget-object v0, v7, LX/15X8;->LLILLJJLI:LX/15X7;

    iget-object v0, v0, LX/15X7;->LLILLJJLI:LX/0ZqF;

    invoke-virtual {v0, v2, v3}, LX/0ZqF;->LIZ(J)Landroid/util/Pair;

    move-result-object v8

    iget-object v6, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v6, :cond_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    iget-object v0, v7, LX/15X8;->LLILLJJLI:LX/15X7;

    iget-object v0, v0, LX/15X7;->LLILLJJLI:LX/0ZqF;

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_7
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_8
    :try_start_d
    iget-object v0, v7, LX/15X8;->LLILLJJLI:LX/15X7;

    iget-object v0, v0, LX/15X7;->LLILLL:LX/0YeT;

    invoke-virtual {v0, v2, v3}, LX/0YeT;->LIZIZ(J)Landroid/util/Pair;

    move-result-object v6

    iget-object v14, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v14, :cond_9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    iget-object v0, v7, LX/15X8;->LLILLJJLI:LX/15X7;

    iget-object v0, v0, LX/15X7;->LLILLL:LX/0YeT;

    check-cast v14, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v1}, LX/0YeT;->LIZ(Ljava/util/Map;Lorg/json/JSONArray;)V

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_9
    :try_start_f
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v3

    sget-object v2, LX/15X7;->LLJI:Ljava/util/List;

    const-string v1, "report break for no any event!"

    new-array v0, v12, [Ljava/lang/Object;

    invoke-interface {v3, v4, v2, v1, v0}, LX/15XJ;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catchall_0
    move-exception v10

    goto/16 :goto_4

    :cond_a
    :try_start_11
    const-string v0, "event_v3"

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v13}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/0zgg;->LIZ([B)[B

    move-result-object v12

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "log-encode-type"

    move-object/from16 v0, v18

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content-Encoding"

    move-object/from16 v0, v18

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content-Type"

    const-string v0, "application/octet-stream;tt-data=b"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-tt-request-tag"

    const-string v0, "t=0"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/15X8;->LLILL:LX/0YIA;

    iget-object v0, v7, LX/15X8;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v1, v0, v4, v12}, LX/0YIA;->post(Ljava/lang/String;Ljava/util/Map;[B)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v1

    sget-object v12, LX/15X7;->LLJI:Ljava/util/List;

    const-string v16, "report with left body size left: {} and response: {}."

    const/4 v0, 0x2

    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v14, 0x0

    aput-object v0, v15, v14

    const/4 v0, 0x1

    aput-object v13, v15, v0

    const/16 v0, 0x8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    move-object v4, v1

    move v1, v0

    move-object/from16 v0, v16

    invoke-interface {v4, v1, v12, v0, v15}, LX/15XJ;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "success"

    const-string v0, "message"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v13

    const-string v4, "report to server success!"

    new-array v1, v14, [Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-interface {v13, v0, v12, v4, v1}, LX/15XJ;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, LX/15X8;->LLILLJJLI:LX/15X7;

    iget-object v1, v0, LX/15X7;->LLILL:LX/15X2;

    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/15X2;->LJI(Ljava/util/Map;)V

    iget-object v0, v7, LX/15X8;->LLILLJJLI:LX/15X7;

    iget-object v1, v0, LX/15X7;->LLILLIZIL:LX/0YeV;

    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0YeV;->LJFF(Ljava/util/Map;)V

    iget-object v0, v7, LX/15X8;->LLILLJJLI:LX/15X7;

    iget-object v1, v0, LX/15X7;->LLILIL:LX/0YeX;

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, LX/15X8;->LLILLJJLI:LX/15X7;

    iget-object v1, v0, LX/15X7;->LLILLJJLI:LX/0ZqF;

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, LX/15X8;->LLILLJJLI:LX/15X7;

    iget-object v7, v0, LX/15X7;->LLILLL:LX/0YeT;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v4, v7, LX/0YeT;->LLILIL:Lm83/a;

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x2d

    invoke-direct {v1, v7, v6, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_b
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_d

    return-void
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_1
    move-exception v10

    goto :goto_4

    :catchall_2
    move-exception v10

    :goto_4
    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v6

    const/16 v7, 0x8

    sget-object v8, LX/15X7;->LLJI:Ljava/util/List;

    const-string v9, "report to server failed!"

    const/4 v0, 0x0

    new-array v11, v0, [Ljava/lang/Object;

    invoke-interface/range {v6 .. v11}, LX/15XJ;->LJIILLIIL(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    add-int/lit8 v5, v5, 0x1

    :cond_d
    :goto_5
    add-int/lit8 v17, v17, 0x1

    const/4 v12, 0x0

    goto/16 :goto_0

    :goto_6
    return-void

    :cond_e
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "MonitorV3Helper@6dc4.doReport$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/15X8;->LIZ()V

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
