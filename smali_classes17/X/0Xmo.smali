.class public final LX/0Xmo;
.super LX/0XUJ;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0Xmn;


# direct methods
.method public constructor <init>(LX/0Xmn;)V
    .locals 4

    iput-object p1, p0, LX/0Xmo;->LLILLIZIL:LX/0Xmn;

    const-wide/16 v2, 0x0

    const-wide/32 v0, 0x927c0

    invoke-direct {p0, v2, v3, v0, v1}, LX/0XUJ;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v10, v0, LX/0Xmo;->LLILLIZIL:LX/0Xmn;

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Xmn;->LJFF()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bg_ever_front"

    sput-object v0, LX/0Xmn;->LLJJIII:Ljava/lang/String;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-object v0, v10, LX/0Xmn;->LLJILJILJ:LX/0XmE;

    invoke-virtual {v0}, LX/0XmE;->LIZ()J

    move-result-wide v16

    iget-object v0, v10, LX/0Xmn;->LLJILJILJ:LX/0XmE;

    iget-object v0, v0, LX/0XmE;->LIZ:LX/0Xmu;

    invoke-interface {v0}, LX/0Xmu;->LIZJ()J

    move-result-wide v28

    iget-object v0, v10, LX/0Xmn;->LLJILJILJ:LX/0XmE;

    iget-object v0, v0, LX/0XmE;->LIZ:LX/0Xmu;

    invoke-interface {v0}, LX/0Xmu;->LJII()J

    move-result-wide v26

    iget-object v0, v10, LX/0Xmn;->LLJILJILJ:LX/0XmE;

    iget-object v0, v0, LX/0XmE;->LIZ:LX/0Xmu;

    invoke-interface {v0}, LX/0Xmu;->LIZIZ()J

    move-result-wide v13

    iget-object v0, v10, LX/0Xmn;->LLJILJILJ:LX/0XmE;

    iget-object v0, v0, LX/0XmE;->LIZ:LX/0Xmu;

    invoke-interface {v0}, LX/0Xmu;->LJI()J

    move-result-wide v8

    iget-wide v0, v10, LX/0Xmn;->LLILZLL:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_3

    move-wide/from16 v0, v16

    iput-wide v0, v10, LX/0Xmn;->LLILZLL:J

    move-wide/from16 v0, v28

    iput-wide v0, v10, LX/0Xmn;->LLIZ:J

    move-wide/from16 v0, v26

    iput-wide v0, v10, LX/0Xmn;->LLIZLLLIL:J

    iput-wide v13, v10, LX/0Xmn;->LLJ:J

    iput-wide v8, v10, LX/0Xmn;->LLJI:J

    move-wide/from16 v0, v18

    iput-wide v0, v10, LX/0Xmn;->LLJIJIL:J

    :cond_2
    return-void

    :cond_3
    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    iget-wide v0, v10, LX/0Xmn;->LLILZLL:J

    sub-long v6, v16, v0

    iget-wide v0, v10, LX/0Xmn;->LLIZ:J

    sub-long v4, v28, v0

    iget-wide v0, v10, LX/0Xmn;->LLIZLLLIL:J

    sub-long v22, v26, v0

    iget-wide v0, v10, LX/0Xmn;->LLJ:J

    sub-long v2, v13, v0

    iget-wide v0, v10, LX/0Xmn;->LLJI:J

    sub-long v20, v8, v0

    iget-object v0, v10, LX/0Xmn;->LLJILLL:LX/0Xml;

    iget-wide v0, v0, LX/0Xml;->LIZJ:J

    cmp-long v11, v6, v0

    const/4 v0, 0x1

    if-lez v11, :cond_a

    const-string v1, "APM-TrafficInfo"

    const-string v11, "periodTrafficBytes in total: %d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const/4 v12, 0x0

    aput-object v24, v0, v12

    invoke-static {v11, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0XiR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "periodTrafficBytes in total: %d"

    const/4 v11, 0x1

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v0, v12

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    move-wide/from16 v0, v20

    invoke-virtual {v10, v0, v1, v11, v11}, LX/0Xmn;->LJIIIIZZ(JZZ)V

    invoke-virtual {v10, v2, v3, v11, v12}, LX/0Xmn;->LJIIIIZZ(JZZ)V

    move-wide/from16 v0, v22

    invoke-virtual {v10, v0, v1, v12, v11}, LX/0Xmn;->LJIIIIZZ(JZZ)V

    invoke-virtual {v10, v4, v5, v12, v12}, LX/0Xmn;->LJIIIIZZ(JZZ)V

    iget-object v0, v10, LX/0Xmn;->LLJILLL:LX/0Xml;

    iget-wide v0, v0, LX/0Xml;->LIZJ:J

    const-wide/16 v24, 0x0

    cmp-long v11, v0, v24

    if-lez v11, :cond_7

    iget-object v0, v10, LX/0Xmn;->LLJILLL:LX/0Xml;

    iget-wide v0, v0, LX/0Xml;->LIZJ:J

    cmp-long v11, v6, v0

    if-lez v11, :cond_7

    const-string/jumbo v0, "total_usage_abnormal"

    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    :goto_2
    sget-object v12, LX/0Xdv;->LIZ:LX/0Xmp;

    invoke-virtual {v12}, LX/0Xmp;->LIZ()LX/0Xsj;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v0, v11, LX/0Xsj;->LIZ:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "large_request"

    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    sget-object v0, LX/0Xn0;->LIZ:LX/0Xmr;

    iget v1, v0, LX/0Xmr;->LIZLLL:I

    iget-object v0, v10, LX/0Xmn;->LLJILLL:LX/0Xml;

    iget v0, v0, LX/0Xml;->LJ:I

    if-le v1, v0, :cond_6

    const-string v0, "high_feq_request"

    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    move-wide/from16 v0, v16

    iput-wide v0, v10, LX/0Xmn;->LLILZLL:J

    iput-wide v8, v10, LX/0Xmn;->LLJI:J

    iput-wide v13, v10, LX/0Xmn;->LLJ:J

    move-wide/from16 v0, v28

    iput-wide v0, v10, LX/0Xmn;->LLIZ:J

    move-wide/from16 v0, v26

    iput-wide v0, v10, LX/0Xmn;->LLIZLLLIL:J

    invoke-virtual {v12}, LX/0Xmp;->LJIILIIL()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_d

    goto :goto_3

    :cond_7
    iget-object v0, v10, LX/0Xmn;->LLJILLL:LX/0Xml;

    iget-wide v0, v0, LX/0Xml;->LIZLLL:J

    cmp-long v11, v0, v24

    if-lez v11, :cond_4

    add-long v24, v4, v2

    iget-object v0, v10, LX/0Xmn;->LLJILLL:LX/0Xml;

    iget-wide v0, v0, LX/0Xml;->LIZLLL:J

    cmp-long v11, v24, v0

    if-lez v11, :cond_4

    sget-object v1, LX/0Xmn;->LLJJIII:Ljava/lang/String;

    const-string v0, "bg_never_front"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "never_front_usage_abnormal"

    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_8
    const-string v0, "bg_usage_abnormal"

    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_9
    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_b
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xmq;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0Xmq;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    iget-object v0, v10, LX/0Xmn;->LLJILLL:LX/0Xml;

    iget-wide v0, v0, LX/0Xml;->LIZLLL:J

    const-wide/16 v12, 0xa

    div-long/2addr v0, v12

    cmp-long v12, v24, v0

    if-lez v12, :cond_c

    const-string v12, "APM-TrafficInfo"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MobileBackBytes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0XiR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_d
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    sget-object v9, LX/0Xdv;->LIZ:LX/0Xmp;

    invoke-virtual {v9}, LX/0Xmp;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "usage_10_minutes"

    invoke-virtual {v10, v0, v1, v12}, LX/0Xmn;->LJIIJ(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONArray;)V

    invoke-virtual {v9}, LX/0Xmp;->LJIIL()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "wifi_front"

    invoke-virtual {v10, v0, v1, v12}, LX/0Xmn;->LJIIJ(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONArray;)V

    invoke-virtual {v9}, LX/0Xmp;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "wifi_back"

    invoke-virtual {v10, v0, v1, v12}, LX/0Xmn;->LJIIJ(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONArray;)V

    invoke-virtual {v9}, LX/0Xmp;->LIZJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "mobile_front"

    invoke-virtual {v10, v0, v1, v12}, LX/0Xmn;->LJIIJ(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONArray;)V

    const-string v0, "mobile_back"

    invoke-virtual {v10, v0, v8, v12}, LX/0Xmn;->LJIIJ(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONArray;)V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_e

    :try_start_1
    const-string/jumbo v0, "usage"

    invoke-virtual {v9, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_e
    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "usage_10_minutes"

    invoke-virtual {v8, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "mobile_back"

    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "mobile_front"

    move-wide/from16 v0, v22

    invoke-virtual {v8, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "wifi_back"

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "wifi_front"

    move-wide/from16 v0, v20

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "detail"

    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "biz_usage"

    sget-object v0, LX/0Xdv;->LIZ:LX/0Xmp;

    invoke-virtual {v0}, LX/0Xmp;->LJIIJ()J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "init_ts"

    iget-wide v0, v10, LX/0Xmn;->LLJIJIL:J

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v4, "usage_ts"

    move-wide/from16 v0, v18

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v10, LX/0Xmn;->LLJILJILJ:LX/0XmE;

    iget-object v4, v0, LX/0XmE;->LIZIZ:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "traffic_impl"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    new-instance v1, LX/0Xfn;

    invoke-direct {v1}, LX/0Xfn;-><init>()V

    const-string/jumbo v0, "traffic"

    iput-object v0, v1, LX/0Xfn;->LIZ:Ljava/lang/String;

    iput-object v2, v1, LX/0Xfn;->LJ:Lorg/json/JSONObject;

    iput-object v8, v1, LX/0Xfn;->LIZLLL:Lorg/json/JSONObject;

    iput-object v3, v1, LX/0Xfn;->LJI:Lorg/json/JSONObject;

    invoke-static {v1}, LX/0Xmn;->LJIIJJI(LX/0Xfn;)V

    move-wide/from16 v0, v18

    iput-wide v0, v10, LX/0Xmn;->LLJIJIL:J

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_16

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "exception"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "exception_type"

    invoke-virtual {v3, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/0Xn0;->LIZ:LX/0Xmr;

    monitor-enter v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, v1, LX/0Xmr;->LIZIZ:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1

    if-eqz v0, :cond_12

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    :cond_10
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xmv;

    iget v1, v0, LX/0Xmv;->LLILLIZIL:I

    iget-object v0, v10, LX/0Xmn;->LLJILLL:LX/0Xml;

    iget v0, v0, LX/0Xml;->LJ:I

    if-le v1, v0, :cond_10

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "path"

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xmv;

    iget-object v0, v0, LX/0Xmv;->LL:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "freq"

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xmv;

    iget v0, v0, LX/0Xmv;->LLILLIZIL:I

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "biz"

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xmv;

    iget-object v0, v0, LX/0Xmv;->LLILIL:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_11
    const-string v0, "high_freq"

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    if-eqz v11, :cond_14

    invoke-virtual {v11}, LX/0Xsj;->LIZIZ()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Xmv;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "path"

    iget-object v0, v11, LX/0Xmv;->LL:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "usage"

    iget-wide v0, v11, LX/0Xmv;->LLILL:J

    invoke-virtual {v6, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "biz"

    iget-object v0, v11, LX/0Xmv;->LLILIL:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_13
    const-string v0, "large_usage"

    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    const-string v5, "biz_usage"

    sget-object v0, LX/0Xdv;->LIZ:LX/0Xmp;

    invoke-virtual {v0}, LX/0Xmp;->LJIIJ()J

    move-result-wide v0

    invoke-virtual {v3, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "detail"

    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string/jumbo v0, "traffic_impl"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    new-instance v1, LX/0Xfn;

    invoke-direct {v1}, LX/0Xfn;-><init>()V

    const-string/jumbo v0, "traffic"

    iput-object v0, v1, LX/0Xfn;->LIZ:Ljava/lang/String;

    iput-object v2, v1, LX/0Xfn;->LJ:Lorg/json/JSONObject;

    iput-object v8, v1, LX/0Xfn;->LIZLLL:Lorg/json/JSONObject;

    iput-object v3, v1, LX/0Xfn;->LJI:Lorg/json/JSONObject;

    invoke-static {v1}, LX/0Xmn;->LJIIJJI(LX/0Xfn;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_16
    :goto_7
    sget-object v2, LX/0XjK;->LIZIZ:Landroid/app/Application;

    const-string/jumbo v1, "traffic_monitor_info"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v2, "usage"

    move-wide/from16 v0, v16

    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-wide v2, v10, LX/0Xmn;->LLILZIL:J

    sget-object v4, LX/0Xdv;->LIZ:LX/0Xmp;

    invoke-virtual {v4}, LX/0Xmp;->LJIIJ()J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v10, LX/0Xmn;->LLILZIL:J

    const-string v0, "biz_usage"

    invoke-interface {v5, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "usage_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v4}, LX/0Xmp;->LJIILJJIL()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_18

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xmq;

    invoke-virtual {v0}, LX/0Xmq;->LIZ()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_5
    const-string/jumbo v1, "traffic_category"

    const-string/jumbo v0, "total_usage"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_8

    :cond_17
    const-string v1, "biz_json"

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_18
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LX/0Xdv;->LIZ:LX/0Xmp;

    invoke-virtual {v0}, LX/0Xmp;->clear()V

    sget-object v2, LX/0Xn0;->LIZ:LX/0Xmr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput v0, v2, LX/0Xmr;->LIZLLL:I

    iget-object v0, v2, LX/0Xmr;->LIZ:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object v1, v2, LX/0Xmr;->LIZ:Ljava/util/Map;

    :cond_19
    iget-object v0, v2, LX/0Xmr;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object v1, v2, LX/0Xmr;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "MainProcessCollector@ccfe.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Xmo;->LIZ()V

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
