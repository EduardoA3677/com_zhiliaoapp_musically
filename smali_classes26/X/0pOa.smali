.class public final LX/0pOa;
.super LX/0pKA;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0pOe;)V
    .locals 26

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0pKA;-><init>()V

    move-object/from16 v3, p1

    iget-object v0, v3, LX/0pOe;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, LX/0pKA;->LIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0pOe;->LIZLLL:Ljava/lang/String;

    iput-object v1, v2, LX/0pKA;->LIZIZ:Ljava/lang/String;

    const-string v0, "inapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "product_id"

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0pOe;->LIZ()LX/0pOf;

    move-result-object v0

    iget-object v8, v0, LX/0pOf;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0pOe;->LIZ()LX/0pOf;

    move-result-object v0

    iget-wide v0, v0, LX/0pOf;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3}, LX/0pOe;->LIZ()LX/0pOf;

    move-result-object v0

    iget-object v11, v0, LX/0pOf;->LIZJ:Ljava/lang/String;

    new-instance v6, LX/0pKF;

    iget-object v7, v2, LX/0pKA;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct/range {v6 .. v11}, LX/0pKF;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iput-object v6, v2, LX/0pKA;->LJ:LX/0pKF;

    sget v0, LX/0pO1;->LIZ:I

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, v6, LX/0pKF;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0pO1;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :catch_0
    iput-object v4, v6, LX/0pKF;->LIZIZ:Ljava/lang/String;

    goto/16 :goto_6

    :cond_0
    iget-object v0, v3, LX/0pOe;->LJIIIIZZ:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object v1, v2, LX/0pKA;->LJFF:Ljava/util/List;

    :cond_2
    iget-object v7, v2, LX/0pKA;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0pOe;->LJIIIIZZ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0pOd;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v13, LX/0pOd;->LIZLLL:LX/0pOg;

    iget-object v0, v0, LX/0pOg;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0pOc;

    new-instance v15, LX/0pKE;

    iget-object v14, v8, LX/0pOc;->LIZ:Ljava/lang/String;

    iget-wide v0, v8, LX/0pOc;->LIZIZ:J

    iget-object v11, v8, LX/0pOc;->LIZJ:Ljava/lang/String;

    iget-object v10, v8, LX/0pOc;->LIZLLL:Ljava/lang/String;

    iget v9, v8, LX/0pOc;->LJ:I

    iget v8, v8, LX/0pOc;->LJFF:I

    move-object/from16 v23, v10

    move/from16 v24, v9

    move/from16 v25, v8

    move-object/from16 v22, v11

    move-wide/from16 v20, v0

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    invoke-direct/range {v18 .. v25}, LX/0pKE;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v8, LX/0pKC;

    iget-object v11, v13, LX/0pOd;->LIZJ:Ljava/lang/String;

    iget-object v10, v13, LX/0pOd;->LIZ:Ljava/lang/String;

    iget-object v1, v13, LX/0pOd;->LIZIZ:Ljava/lang/String;

    iget-object v0, v13, LX/0pOd;->LJ:Ljava/util/List;

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v1

    move-object/from16 v23, v12

    move-object/from16 v24, v0

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v24}, LX/0pKC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sget v0, LX/0pO1;->LIZ:I

    invoke-static {}, LX/0pQH;->LIZIZ()LX/0pQH;

    move-result-object v0

    invoke-virtual {v0}, LX/0pQH;->LIZ()LX/0pRT;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_4
    iget-object v0, v0, LX/0pRT;->LIZ:LX/0zTV;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, LX/0zTV;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, LX/0pPr;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v0, LX/0pPr;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "channel_purchase_ids"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_6
    :try_start_2
    invoke-virtual {v9, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "offer_id_token"

    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "base_plan_id"

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "offer_id"

    iget-object v0, v8, LX/0pKC;->LIZJ:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v9}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0pO1;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :catch_1
    move-object v0, v4

    :goto_5
    iput-object v0, v8, LX/0pKC;->LJFF:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    iput-object v6, v2, LX/0pKA;->LJFF:Ljava/util/List;

    :goto_6
    iget-object v0, v3, LX/0pOe;->LJ:Ljava/lang/String;

    iput-object v0, v2, LX/0pKA;->LIZJ:Ljava/lang/String;

    iget-object v0, v3, LX/0pOe;->LJFF:Ljava/lang/String;

    iput-object v0, v2, LX/0pKA;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/0pKB;

    invoke-direct {v0}, LX/0pKB;-><init>()V

    iput-object v0, v2, LX/0pKA;->LJI:LX/0pKB;

    return-void
.end method
