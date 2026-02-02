.class public final synthetic LX/16Cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/16Cp;

.field public final synthetic LLILIL:LX/12KM;

.field public final synthetic LLILL:Lcom/ss/mediakit/image/MIOImageResponse;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public synthetic constructor <init>(LX/16Cp;LX/12KM;Lcom/ss/mediakit/image/MIOImageResponse;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16Cq;->LL:LX/16Cp;

    iput-object p2, p0, LX/16Cq;->LLILIL:LX/12KM;

    iput-object p3, p0, LX/16Cq;->LLILL:Lcom/ss/mediakit/image/MIOImageResponse;

    iput-wide p4, p0, LX/16Cq;->LLILLIZIL:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v5, v0, LX/16Cq;->LL:LX/16Cp;

    iget-object v4, v0, LX/16Cq;->LLILIL:LX/12KM;

    iget-object v8, v0, LX/16Cq;->LLILL:Lcom/ss/mediakit/image/MIOImageResponse;

    iget-wide v0, v0, LX/16Cq;->LLILLIZIL:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "cache_control"

    const-string v7, "X-Cache-new"

    const-string v11, "X-Cache"

    const-string v12, "MIOImageFetcher@d2b0.callData$1$onResponse$1L"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v6, 0x1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/12KM;->LIZJ:J

    invoke-virtual {v8}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    move-result-object v2

    iget-object v3, v2, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->respHeaders:Ljava/util/Map;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v2, "hit"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v6, v4, LX/12KM;->LJ:Z

    :cond_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v5, LX/16Cp;->LJ:LX/16Co;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/16Co;->LJ(Lcom/ss/mediakit/image/MIOImageResponse;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v7, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iput-wide v0, v4, LX/12KM;->LJIIL:J

    const-string v2, "image_size"

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "content_length"

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v5, LX/16Cp;->LIZ:LX/0zPM;

    if-nez v2, :cond_2

    new-instance v2, LX/0zPM;

    invoke-direct {v2}, LX/0zPM;-><init>()V

    iput-object v2, v5, LX/16Cp;->LIZ:LX/0zPM;

    iput v9, v2, LX/0z4G;->LJJIFFI:I

    :cond_2
    invoke-virtual {v8}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->extraInfo:Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    iget-object v3, v5, LX/16Cp;->LIZ:LX/0zPM;

    invoke-virtual {v8}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->extraInfo:Lorg/json/JSONObject;

    iput-object v2, v3, LX/0z4G;->LJJIIJZLJL:Lorg/json/JSONObject;

    iget-object v3, v5, LX/16Cp;->LIZ:LX/0zPM;

    invoke-virtual {v8}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->extraInfo:Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/0z4G;->LJJIIJ:Ljava/lang/String;

    :cond_3
    invoke-virtual {v8}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    move-result-object v2

    iget-wide v2, v2, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->requestStartTs:J

    iput-wide v2, v4, LX/12KM;->LIZIZ:J

    iget-object v9, v5, LX/16Cp;->LIZ:LX/0zPM;

    iget-wide v2, v5, LX/16Cp;->LIZIZ:J

    iput-wide v2, v9, LX/0z4G;->LJIIIIZZ:J

    iget-wide v2, v4, LX/12KM;->LIZJ:J

    iput-wide v2, v9, LX/0z4G;->LJIIIZ:J

    invoke-virtual {v8}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    move-result-object v2

    iget-wide v2, v2, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->dnsTime:J

    iput-wide v2, v9, LX/0z4G;->LJIIJ:J

    iget-object v9, v5, LX/16Cp;->LIZ:LX/0zPM;

    invoke-virtual {v8}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    move-result-object v2

    iget-wide v2, v2, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->connectTime:J

    iput-wide v2, v9, LX/0z4G;->LJIIJJI:J

    iget-object v9, v5, LX/16Cp;->LIZ:LX/0zPM;

    invoke-virtual {v8}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    move-result-object v2

    iget-wide v2, v2, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->tlsTime:J

    iput-wide v2, v9, LX/0z4G;->LJIIL:J

    iget-object v9, v5, LX/16Cp;->LIZ:LX/0zPM;

    invoke-virtual {v8}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    move-result-object v2

    iget-wide v2, v2, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->sendTime:J

    iput-wide v2, v9, LX/0z4G;->LJIILIIL:J

    iget-object v9, v5, LX/16Cp;->LIZ:LX/0zPM;

    invoke-virtual {v8}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    move-result-object v2

    iget-wide v2, v2, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->waitTime:J

    iput-wide v2, v9, LX/0z4G;->LJIILJJIL:J

    iget-object v9, v5, LX/16Cp;->LIZ:LX/0zPM;

    invoke-virtual {v8}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    move-result-object v2

    iget-wide v2, v2, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->receiveTime:J

    iput-wide v2, v9, LX/0z4G;->LJIILL:J

    iget-object v9, v5, LX/16Cp;->LIZ:LX/0zPM;

    invoke-virtual {v8}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    move-result-object v2

    iget-wide v2, v2, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->totalTime:J

    iput-wide v2, v9, LX/0z4G;->LJIILLIIL:J

    iget-object v3, v5, LX/16Cp;->LIZ:LX/0zPM;

    invoke-virtual {v8}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->socketReuse:Z

    iput-boolean v2, v3, LX/0z4G;->LJJI:Z

    iget-object v9, v5, LX/16Cp;->LIZ:LX/0zPM;

    invoke-virtual {v8}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    move-result-object v2

    iget-wide v2, v2, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->totalSendBytes:J

    iput-wide v2, v9, LX/0z4G;->LJIJI:J

    iget-object v9, v5, LX/16Cp;->LIZ:LX/0zPM;

    invoke-virtual {v8}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    move-result-object v2

    iget-wide v2, v2, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->totalReceiveBytes:J

    iput-wide v2, v9, LX/0z4G;->LJIJJ:J

    iget-object v3, v5, LX/16Cp;->LIZ:LX/0zPM;

    invoke-virtual {v8}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->remoteIp:Ljava/lang/String;

    iput-object v2, v3, LX/0z4G;->LJIJ:Ljava/lang/String;

    iget-object v2, v5, LX/16Cp;->LJ:LX/16Co;

    iget-object v13, v2, LX/16Ct;->LIZIZ:LX/16Cv;

    if-eqz v13, :cond_6

    iget-wide v14, v4, LX/12KM;->LIZJ:J

    goto :goto_1

    :cond_4
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    iget-wide v2, v4, LX/12KM;->LIZ:J

    sub-long/2addr v14, v2

    invoke-virtual {v8}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    move-result-object v9

    iget-object v10, v9, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->url:Ljava/lang/String;

    iget-object v9, v5, LX/16Cp;->LIZ:LX/0zPM;

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-wide/from16 v16, v2

    invoke-interface/range {v13 .. v20}, LX/16Cv;->LIZJ(JJLjava/lang/String;LX/0zPM;Lorg/json/JSONObject;)V

    :cond_6
    iget-object v3, v5, LX/16Cp;->LJ:LX/16Co;

    iget-object v2, v5, LX/16Cp;->LIZ:LX/0zPM;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LX/0z4G;->LJJIIJZLJL:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "retryCount"

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, -0x1

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v9, LX/16D0;

    invoke-direct {v9}, LX/16D0;-><init>()V

    new-instance v7, LX/16D1;

    invoke-direct {v7}, LX/16D1;-><init>()V

    iput-object v7, v9, LX/16D0;->LIZIZ:LX/16D1;

    invoke-virtual {v8}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    move-result-object v2

    iget-object v3, v2, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->respHeaders:Ljava/util/Map;

    const-string v2, "Nw-Session-Trace"

    invoke-static {v2, v3}, LX/16Co;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/16D1;->LIZ:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->remoteIp:Ljava/lang/String;

    iput-object v2, v7, LX/16D1;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    const-string v3, "http_status"

    invoke-virtual {v8}, Lcom/ss/mediakit/image/MIOImageResponse;->detail()Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;

    move-result-object v2

    iget v2, v2, Lcom/ss/mediakit/image/MIOImageResponse$ResponseDetail;->statusCode:I

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "requestId"

    iget-object v2, v4, LX/12KM;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6, v4}, LX/16Co;->LJIIJJI(Lorg/json/JSONObject;LX/12KM;)V

    iget-object v3, v5, LX/16Cp;->LJ:LX/16Co;

    const/4 v2, 0x1

    invoke-virtual {v3, v4, v2}, LX/16Co;->LJIIL(LX/12KM;Z)V

    iget-object v2, v5, LX/16Cp;->LJ:LX/16Co;

    iget-object v13, v2, LX/16Ct;->LIZJ:LX/16Cu;

    if-eqz v13, :cond_8

    iget-wide v14, v4, LX/12KM;->LIZJ:J

    iget-wide v2, v4, LX/12KM;->LIZ:J

    sub-long/2addr v14, v2

    iget-object v7, v5, LX/16Cp;->LIZ:LX/0zPM;

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-wide/from16 v16, v2

    invoke-interface/range {v13 .. v20}, LX/16Cu;->LIZ(JJLX/16D0;LX/0zPM;Lorg/json/JSONObject;)V

    :cond_8
    sget-object v2, LX/06aP;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/photo/PhotoStrategyService;

    iget-object v7, v4, LX/12KM;->LJFF:Landroid/net/Uri;

    iget-boolean v3, v4, LX/12KM;->LJ:Z

    iget-object v2, v5, LX/16Cp;->LIZ:LX/0zPM;

    move-wide v8, v0

    move v10, v3

    move-object v11, v2

    invoke-interface/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/photo/PhotoStrategyService;->LIZ(Landroid/net/Uri;JZLX/0zPM;)V

    goto :goto_5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v5

    goto :goto_4

    :catch_1
    move-exception v5

    :goto_4
    sget v0, LX/0XZf;->LIZ:I

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v4, LX/12KM;->LIZLLL:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v5, v2, v0

    const-string v0, "<%s>complete exception, e: %s"

    invoke-static {v3, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "MIOImageFetcher"

    const-string v0, "callData"

    invoke-static {v1, v0, v2}, LX/12AD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
