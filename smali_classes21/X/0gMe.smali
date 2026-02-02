.class public final LX/0gMe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0gMd;

.field public final LIZIZ:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0gMd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gMe;->LIZ:LX/0gMd;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/0gMe;->LIZIZ:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;)V
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    long-to-double v2, p1

    :goto_0
    iget-object v1, p0, LX/0gMe;->LIZIZ:Ljava/util/TreeMap;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    add-double/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v0, p0, LX/0gMe;->LIZIZ:Ljava/util/TreeMap;

    invoke-virtual {v0, v1, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LIZIZ()Lorg/json/JSONObject;
    .locals 23

    move-object/from16 v16, p0

    move-object/from16 v0, v16

    iget-object v2, v0, LX/0gMe;->LIZ:LX/0gMd;

    iget-wide v13, v2, LX/0gMd;->LJJIIJ:J

    iget-wide v8, v2, LX/0gMd;->LJJIIJZLJL:J

    iget-wide v10, v2, LX/0gMd;->LJJIIZ:J

    iget-wide v0, v2, LX/0gMd;->LJJIIZI:J

    move-wide/from16 v17, v0

    iget-wide v6, v2, LX/0gMd;->LJJIJ:J

    iget-wide v4, v2, LX/0gMd;->LJJIJIIJI:J

    iget-wide v2, v2, LX/0gMd;->LJJIJIIJIL:J

    const-wide/16 v19, 0x0

    cmp-long v22, v2, v19

    const-string v15, "http"

    const-string v12, "tcp"

    const-string v1, "open_input"

    if-lez v22, :cond_14

    cmp-long v0, v2, v4

    if-nez v0, :cond_14

    move-object/from16 v0, v16

    invoke-virtual {v0, v13, v14, v12}, LX/0gMe;->LIZ(JLjava/lang/String;)V

    move-object/from16 v12, v16

    move-object v0, v15

    invoke-virtual {v12, v2, v3, v0}, LX/0gMe;->LIZ(JLjava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5, v1}, LX/0gMe;->LIZ(JLjava/lang/String;)V

    :goto_0
    const-string v1, "receive_ff"

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v7, v1}, LX/0gMe;->LIZ(JLjava/lang/String;)V

    const-string v1, "decode_ff"

    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v9, v1}, LX/0gMe;->LIZ(JLjava/lang/String;)V

    const-string v12, "render_ff"

    move-wide v0, v10

    move-object/from16 v15, v16

    move-object v12, v12

    invoke-virtual {v15, v0, v1, v12}, LX/0gMe;->LIZ(JLjava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v0, v0, LX/0gMe;->LIZIZ:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v15, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move v0, v15

    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v12, 0x2

    move v0, v0

    if-lt v0, v12, :cond_12

    const-string v0, "open_input, tcp, http, receive_ff, decode_ff, render_ff"

    const/4 v12, 0x0

    move-object v0, v0

    invoke-static {v0, v1, v12}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    cmp-long v21, v13, v19

    if-lez v21, :cond_4

    cmp-long v0, v4, v19

    if-lez v0, :cond_4

    sub-long v15, v13, v4

    move-wide v0, v15

    long-to-int v12, v0

    :goto_2
    if-lez v22, :cond_3

    if-lez v21, :cond_3

    sub-long v15, v2, v13

    move-wide v0, v15

    long-to-int v13, v0

    :goto_3
    cmp-long v15, v6, v19

    if-lez v15, :cond_2

    if-lez v22, :cond_2

    sub-long v0, v6, v2

    long-to-int v2, v0

    :goto_4
    cmp-long v14, v8, v19

    if-lez v14, :cond_1

    if-lez v15, :cond_1

    sub-long v0, v8, v6

    long-to-int v3, v0

    :goto_5
    cmp-long v0, v10, v19

    if-lez v0, :cond_11

    if-lez v14, :cond_11

    :goto_6
    sub-long/2addr v10, v8

    long-to-int v6, v10

    :goto_7
    cmp-long v0, v4, v19

    if-lez v0, :cond_0

    cmp-long v0, v17, v19

    if-lez v0, :cond_0

    cmp-long v0, v17, v4

    if-ltz v0, :cond_0

    sub-long v17, v17, v4

    move-wide/from16 v0, v17

    long-to-int v4, v0

    :goto_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "open_to_tcp_cnt"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "open_to_prepared"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "tcp_cnt_to_http_res"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "http_res_to_rev_ff"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "rev_ff_to_decode_ff"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "decode_ff_to_render_ff"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v1

    :cond_0
    const/4 v4, -0x1

    goto :goto_8

    :cond_1
    const/4 v3, -0x1

    goto :goto_5

    :cond_2
    const/4 v2, -0x1

    goto :goto_4

    :cond_3
    const/4 v13, -0x1

    goto :goto_3

    :cond_4
    const/4 v12, -0x1

    goto :goto_2

    :cond_5
    const-string v0, "tcp, open_input, http, receive_ff, decode_ff, render_ff"

    invoke-static {v0, v1, v12}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    if-lez v22, :cond_8

    cmp-long v0, v4, v19

    if-lez v0, :cond_8

    sub-long v0, v2, v4

    long-to-int v13, v0

    :goto_9
    cmp-long v15, v6, v19

    if-lez v15, :cond_7

    if-lez v22, :cond_7

    sub-long v0, v6, v2

    long-to-int v2, v0

    :goto_a
    cmp-long v14, v8, v19

    if-lez v14, :cond_6

    if-lez v15, :cond_6

    sub-long v0, v8, v6

    long-to-int v3, v0

    :goto_b
    cmp-long v0, v10, v19

    if-lez v0, :cond_11

    if-lez v14, :cond_11

    goto :goto_6

    :cond_6
    const/4 v3, -0x1

    goto :goto_b

    :cond_7
    const/4 v2, -0x1

    goto :goto_a

    :cond_8
    const/4 v13, -0x1

    goto :goto_9

    :cond_9
    const-string v0, "tcp, http, open_input, receive_ff, decode_ff, render_ff"

    invoke-static {v0, v1, v12}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    cmp-long v3, v6, v19

    if-lez v3, :cond_b

    cmp-long v0, v4, v19

    if-lez v0, :cond_b

    sub-long v0, v6, v4

    long-to-int v2, v0

    :goto_c
    cmp-long v13, v8, v19

    if-lez v13, :cond_a

    if-lez v3, :cond_a

    sub-long v0, v8, v6

    long-to-int v3, v0

    :goto_d
    cmp-long v0, v10, v19

    if-lez v0, :cond_10

    if-lez v13, :cond_10

    sub-long/2addr v10, v8

    long-to-int v6, v10

    :goto_e
    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_a
    const/4 v3, -0x1

    goto :goto_d

    :cond_b
    const/4 v2, -0x1

    goto :goto_c

    :cond_c
    const-string v0, "open_input, receive_ff, tcp, http, decode_ff, render_ff"

    invoke-static {v0, v1, v12}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "open_input, receive_ff, decode_ff, tcp, http, render_ff"

    invoke-static {v0, v1, v12}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "open_input, receive_ff, decode_ff, render_ff, tcp, http"

    invoke-static {v0, v1, v12}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "open_input, receive_ff, tcp, decode_ff, http, render_ff"

    invoke-static {v0, v1, v12}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "open_input, receive_ff, decode_ff, tcp, render_ff, http"

    invoke-static {v0, v1, v12}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "open_input, receive_ff, tcp, decode_ff, render_ff, http"

    invoke-static {v0, v1, v12}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_d
    cmp-long v0, v4, v19

    if-lez v0, :cond_f

    cmp-long v0, v6, v19

    if-lez v0, :cond_f

    sub-long v0, v6, v4

    long-to-int v2, v0

    :goto_f
    cmp-long v13, v8, v19

    if-lez v13, :cond_e

    cmp-long v0, v6, v19

    if-lez v0, :cond_e

    sub-long v0, v8, v6

    long-to-int v3, v0

    :goto_10
    cmp-long v0, v10, v19

    if-lez v0, :cond_10

    if-lez v13, :cond_10

    sub-long/2addr v10, v8

    long-to-int v6, v10

    goto :goto_e

    :cond_e
    const/4 v3, -0x1

    goto :goto_10

    :cond_f
    const/4 v2, -0x1

    goto :goto_f

    :cond_10
    const/4 v13, 0x0

    :cond_11
    const/4 v6, -0x1

    goto/16 :goto_7

    :cond_12
    const/4 v13, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v6, -0x1

    const/4 v12, -0x1

    goto/16 :goto_7

    :cond_13
    const-string v12, "[none]"

    goto/16 :goto_1

    :cond_14
    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5, v1}, LX/0gMe;->LIZ(JLjava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v13, v14, v12}, LX/0gMe;->LIZ(JLjava/lang/String;)V

    move-object/from16 v1, v16

    move-object v0, v15

    invoke-virtual {v1, v2, v3, v0}, LX/0gMe;->LIZ(JLjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final LIZJ()Lorg/json/JSONObject;
    .locals 10

    iget-object v0, p0, LX/0gMe;->LIZ:LX/0gMd;

    iget-wide v4, v0, LX/0gMd;->LJIJJLI:J

    iget-wide v2, v0, LX/0gMd;->LJIL:J

    iget v9, v0, LX/0gMd;->LJJ:I

    iget v8, v0, LX/0gMd;->LJJI:I

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_7

    cmp-long v0, v2, v6

    if-lez v0, :cond_7

    cmp-long v0, v2, v4

    if-ltz v0, :cond_7

    sub-long/2addr v2, v4

    long-to-int v1, v2

    :goto_0
    if-lez v9, :cond_6

    if-lez v8, :cond_6

    if-lt v9, v8, :cond_6

    sub-int/2addr v9, v8

    :cond_0
    :goto_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "prepare_stage_1"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "prepare_stage_2"

    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "prepare_stage_3"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0gMe;->LIZ:LX/0gMd;

    iget-wide v1, v0, LX/0gMd;->LJIJJLI:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    const-string v0, "prepare_start_time"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, LX/0gMe;->LIZ:LX/0gMd;

    iget-wide v1, v0, LX/0gMd;->LJIL:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_2

    const-string v0, "play_session_prepare_time"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, LX/0gMe;->LIZ:LX/0gMd;

    iget-wide v1, v0, LX/0gMd;->LJJIFFI:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_3

    const-string v0, "async_player_prepare_time"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, LX/0gMe;->LIZ:LX/0gMd;

    iget-wide v1, v0, LX/0gMd;->LJJII:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_4

    const-string v0, "player_impl_prepare_start_time"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    iget-object v0, p0, LX/0gMe;->LIZ:LX/0gMd;

    iget-wide v1, v0, LX/0gMd;->LJJIII:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_5

    const-string v0, "player_impl_prepare_end_time"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    return-object v3

    :cond_6
    const/4 v9, -0x1

    if-gtz v8, :cond_0

    const/4 v8, -0x1

    goto :goto_1

    :cond_7
    const/4 v1, -0x1

    goto :goto_0
.end method
