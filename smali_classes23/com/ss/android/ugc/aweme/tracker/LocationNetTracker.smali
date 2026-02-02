.class public final Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Double;
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v2, v0

    invoke-static {v2, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;Lkotlin/jvm/functions/Function1;)V
    .locals 20

    move-object/from16 v14, p0

    new-instance v2, LX/0kgx;

    invoke-direct {v2}, LX/0kgx;-><init>()V

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v2, LX/0kgx;->LIZ:Ljava/lang/Long;

    iget-object v12, v2, LX/0kgx;->LIZIZ:Ljava/lang/Long;

    iget-object v11, v2, LX/0kgx;->LIZLLL:Ljava/lang/String;

    iget-object v10, v2, LX/0kgx;->LJ:Ljava/lang/String;

    iget-object v9, v2, LX/0kgx;->LIZJ:LX/0LEw;

    iget-object v0, v2, LX/0kgx;->LJFF:Lkotlin/Pair;

    move-object/from16 p1, v0

    iget-object v15, v2, LX/0kgx;->LJI:Lkotlin/Pair;

    iget-object v8, v2, LX/0kgx;->LJII:Lkotlin/Pair;

    iget-object v7, v2, LX/0kgx;->LJIIIIZZ:Lkotlin/Pair;

    iget-object v6, v2, LX/0kgx;->LJIIIZ:Ljava/lang/Integer;

    iget-object v5, v2, LX/0kgx;->LJIIJ:Ljava/lang/Integer;

    iget-object v1, v2, LX/0kgx;->LJIIJJI:Ljava/lang/Integer;

    iget-object v0, v2, LX/0kgx;->LJIIL:Ljava/lang/Integer;

    move-object/from16 p0, v0

    iget-object v4, v2, LX/0kgx;->LJIILIIL:Ljava/lang/String;

    const/16 v16, 0x0

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    invoke-static {v4, v10, v2}, LX/01Ps;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const-string v4, "location_net_track"

    goto :goto_0

    :cond_1
    if-eqz v13, :cond_2

    if-eqz v12, :cond_2

    if-nez v9, :cond_5

    if-nez v14, :cond_5

    :cond_2
    :goto_1
    const-string v3, "path"

    const-string v2, "key"

    if-nez v16, :cond_6

    sget-object v0, LX/0NrU;->LIZ:LX/02sS;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz v10, :cond_3

    invoke-static {v0, v2, v10}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    if-eqz v11, :cond_4

    invoke-static {v0, v3, v11}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-static {v4, v0}, LX/0NrU;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_5
    const/16 v16, 0x1

    goto :goto_1

    :cond_6
    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    if-nez v14, :cond_7

    invoke-static {v9}, LX/0K7P;->LIZ(LX/0LEw;)Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;

    move-result-object v14

    if-nez v14, :cond_7

    return-void

    :cond_7
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->totalTime:Ljava/lang/Long;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "timing_total"

    invoke-static {v9, v0, v13}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sub-long v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const-string v0, "end_to_end_latency"

    invoke-static {v9, v0, v13}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker;->LIZ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_2
    const-string v0, "client_cost"

    invoke-static {v9, v0, v13}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->appLevelRequestStart:Ljava/lang/Long;

    if-eqz v13, :cond_14

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker;->LIZ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "net_before_request"

    invoke-static {v9, v0, v13}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->beforeAllInterceptors:Ljava/lang/Long;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->appLevelRequestStart:Ljava/lang/Long;

    invoke-static {v13, v0}, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker;->LIZ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "net_before_intercept"

    invoke-static {v9, v0, v13}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->requestStart:Ljava/lang/Long;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->beforeAllInterceptors:Ljava/lang/Long;

    invoke-static {v13, v0}, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker;->LIZ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "net_intercept"

    invoke-static {v9, v0, v13}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->responseBack:Ljava/lang/Long;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->requestStart:Ljava/lang/Long;

    invoke-static {v13, v0}, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker;->LIZ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "net_first_byte"

    invoke-static {v9, v0, v13}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->requestEnd:Ljava/lang/Long;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->responseBack:Ljava/lang/Long;

    invoke-static {v13, v0}, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker;->LIZ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "net_after_response"

    invoke-static {v9, v0, v13}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v13, "net_send_time"

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->sendTime:Ljava/lang/Long;

    invoke-static {v9, v13, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v13, "net_receive_time"

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->receiveTime:Ljava/lang/Long;

    invoke-static {v9, v13, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v13, "net_send_bytes"

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->sentByteCount:Ljava/lang/Long;

    invoke-static {v9, v13, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v13, "net_rev_bytes"

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->receivedByteCount:Ljava/lang/Long;

    invoke-static {v9, v13, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v13, "inner"

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->inner:Ljava/lang/String;

    invoke-static {v9, v13, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->inner:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    :goto_4
    invoke-static {v12, v0}, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker;->LIZ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v12

    const-string v0, "timing_net"

    invoke-static {v9, v0, v12}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "dns"

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->dns:Ljava/lang/String;

    invoke-static {v9, v12, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "rtt"

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->rtt:Ljava/lang/String;

    invoke-static {v9, v12, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "send"

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->send:Ljava/lang/String;

    invoke-static {v9, v12, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "ssl"

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->ssl:Ljava/lang/String;

    invoke-static {v9, v12, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "tcp"

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->tcp:Ljava/lang/String;

    invoke-static {v9, v12, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "ttfb"

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;->ttfb:Ljava/lang/String;

    invoke-static {v9, v12, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    const-string v12, "key1"

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v12, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "value1"

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v12, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v12, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    if-eqz v15, :cond_9

    const-string v12, "key2"

    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v12, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "value2"

    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v12, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v12, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    if-eqz v8, :cond_a

    const-string v12, "key3"

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v12, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "value3"

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v12, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v12, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    if-eqz v7, :cond_b

    const-string v8, "key4"

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v8, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "value4"

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v8, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v8, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v6, "value_int1"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v6, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v5, "value_int2"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v5, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "value_int3"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    if-eqz p0, :cond_f

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "value_int4"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    if-eqz v10, :cond_10

    invoke-static {v9, v2, v10}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    if-eqz v11, :cond_11

    invoke-static {v9, v3, v11}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    invoke-static {v4, v9}, LX/0NrU;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_12
    return-void

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_15
    const/4 v13, 0x0

    goto/16 :goto_2
.end method
