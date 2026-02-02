.class public final LX/0vcE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sjb;


# instance fields
.field public final synthetic LIZ:LX/0vcO;


# direct methods
.method public constructor <init>(LX/0vcO;)V
    .locals 0

    iput-object p1, p0, LX/0vcE;->LIZ:LX/0vcO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Ljava/util/Map;LX/0vji;)V
    .locals 16

    const-string v0, "start_time"

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/03T4;->LIZ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    const-string v7, "scene"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v6, Ljava/lang/String;

    :goto_1
    move-object/from16 v8, p3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v14, 0x0

    cmp-long v0, v1, v14

    if-lez v0, :cond_b

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0vcE;->LIZ:LX/0vcO;

    invoke-virtual {v0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v0

    iget-object v5, v0, LX/0vZA;->LJIIL:LX/0vcr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v2, v12, v0

    iget-wide v0, v5, LX/0vcr;->LJ:J

    cmp-long v4, v0, v14

    if-lez v4, :cond_7

    sub-long v9, v12, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_2
    iget-wide v0, v5, LX/0vcr;->LJJJI:J

    cmp-long v9, v0, v14

    if-lez v9, :cond_6

    sub-long v9, v12, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_3
    iget-wide v0, v5, LX/0vcr;->LJIIJJI:J

    cmp-long v9, v0, v14

    if-lez v9, :cond_5

    iget-wide v0, v5, LX/0vcr;->LJIIJJI:J

    sub-long v9, v12, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_4
    iget-wide v0, v5, LX/0vcr;->LJIILL:J

    cmp-long v9, v0, v14

    if-lez v9, :cond_4

    iget-wide v0, v5, LX/0vcr;->LJIIJJI:J

    sub-long/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_5
    iget-object v0, v5, LX/0vcr;->LJLZ:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "current_vc_state"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "click_to_now"

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "vc_create_to_now"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    const-string v2, "net_end_to_now"

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    const-string v2, "cache_render_end_to_now"

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    const-string v2, "online_data_render_end_to_now"

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "rd_mixmall_pre_open"

    invoke-static {v0, v5}, LX/01bJ;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "success"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v2, v0}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_a
    const-string v2, "scene should not be null"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v2, v0}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_b
    const-string v2, "start_time should not be null or negative number"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v2, v0}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
