.class public final synthetic LX/16Cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/16Cm;

.field public final synthetic LLILIL:LX/12KM;

.field public final synthetic LLILL:LX/0Zgf;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/0aSK;


# direct methods
.method public synthetic constructor <init>(LX/16Cm;LX/12KM;LX/0Zgf;JLcom/bytedance/retrofit2/SsHttpCall;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16Cr;->LL:LX/16Cm;

    iput-object p2, p0, LX/16Cr;->LLILIL:LX/12KM;

    iput-object p3, p0, LX/16Cr;->LLILL:LX/0Zgf;

    iput-wide p4, p0, LX/16Cr;->LLILLIZIL:J

    iput-object p6, p0, LX/16Cr;->LLILLJJLI:LX/0aSK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v4, p0

    iget-object v3, v4, LX/16Cr;->LL:LX/16Cm;

    iget-object v2, v4, LX/16Cr;->LLILIL:LX/12KM;

    iget-object v7, v4, LX/16Cr;->LLILL:LX/0Zgf;

    iget-wide v0, v4, LX/16Cr;->LLILLIZIL:J

    iget-object v9, v4, LX/16Cr;->LLILLJJLI:LX/0aSK;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "cache_control"

    const-string v11, "TTNetImageFetcher@c5eb.callData$1$onAsyncResponse$1L"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, LX/12KM;->LIZJ:J

    iget-object v5, v7, LX/0Zgf;->LIZ:LX/0WZT;

    const-string v4, "X-Cache"

    invoke-virtual {v5, v4}, LX/0WZT;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_1

    :cond_0
    iget-object v5, v7, LX/0Zgf;->LIZ:LX/0WZT;

    const-string v4, "X-Cache-new"

    invoke-virtual {v5, v4}, LX/0WZT;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    :cond_1
    invoke-static {v5}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v4

    const/4 v8, 0x1

    if-nez v4, :cond_3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0BDt;

    if-eqz v4, :cond_2

    iget-object v5, v4, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v4, "hit"

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-boolean v8, v2, LX/12KM;->LJ:Z

    :cond_3
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v3, LX/16Cm;->LLILLJJLI:LX/16Cn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/16Cn;->LJFF(LX/0Zgf;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iput-wide v0, v2, LX/12KM;->LJIIL:J

    const-string v5, "image_size"

    invoke-virtual {v8, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "content_length"

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    instance-of v5, v9, LX/0z2T;

    if-eqz v5, :cond_5

    check-cast v9, LX/0z2T;

    invoke-interface {v9}, LX/0z2T;->doCollect()V

    :cond_5
    iget-object v5, v7, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v6, v5, LX/0WZT;->LJFF:Ljava/lang/Object;

    instance-of v5, v6, LX/0zPM;

    if-eqz v5, :cond_6

    check-cast v6, LX/0zPM;

    iput-object v6, v3, LX/16Cm;->LL:LX/0zPM;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_6
    :try_start_2
    iget-object v5, v3, LX/16Cm;->LL:LX/0zPM;

    if-nez v5, :cond_7

    new-instance v5, LX/0zPM;

    invoke-direct {v5}, LX/0zPM;-><init>()V

    iput-object v5, v3, LX/16Cm;->LL:LX/0zPM;

    :cond_7
    iget-object v9, v3, LX/16Cm;->LL:LX/0zPM;

    iget-wide v5, v9, LX/0z4G;->LJFF:J

    iput-wide v5, v2, LX/12KM;->LIZIZ:J

    iget-wide v5, v3, LX/16Cm;->LLILIL:J

    iput-wide v5, v9, LX/0z4G;->LJIIIIZZ:J

    iget-wide v5, v2, LX/12KM;->LIZJ:J

    iput-wide v5, v9, LX/0z4G;->LJIIIZ:J

    iget-object v5, v7, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v10, v5, LX/0WZT;->LIZLLL:Ljava/util/List;

    iget-object v5, v3, LX/16Cm;->LLILLJJLI:LX/16Cn;

    iget-object v6, v5, LX/16Cn;->LJFF:LX/15In;

    const/4 v5, 0x0

    invoke-static {v9, v10, v6, v5}, LX/16Cn;->LJII(LX/0zPM;Ljava/util/List;LX/15In;Ljava/lang/Exception;)V

    iget-object v5, v3, LX/16Cm;->LLILLJJLI:LX/16Cn;

    iget-object v12, v5, LX/16Ct;->LIZIZ:LX/16Cv;

    if-eqz v12, :cond_8

    iget-wide v13, v2, LX/12KM;->LIZJ:J

    iget-wide v15, v2, LX/12KM;->LIZ:J

    sub-long/2addr v13, v15

    iget-object v5, v7, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v6, v5, LX/0WZT;->LIZ:Ljava/lang/String;

    iget-object v5, v3, LX/16Cm;->LL:LX/0zPM;

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v17, v6

    invoke-interface/range {v12 .. v19}, LX/16Cv;->LIZJ(JJLjava/lang/String;LX/0zPM;Lorg/json/JSONObject;)V

    :cond_8
    iget-object v6, v3, LX/16Cm;->LLILLJJLI:LX/16Cn;

    iget-object v5, v3, LX/16Cm;->LL:LX/0zPM;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, LX/0z4G;->LJJIIJZLJL:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, "retryCount"

    if-eqz v5, :cond_9

    goto :goto_0

    :cond_9
    const/4 v5, -0x1

    goto :goto_1

    :goto_0
    :try_start_3
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v5, v6, Ljava/lang/Integer;

    if-eqz v5, :cond_9

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v8, LX/16D0;

    invoke-direct {v8}, LX/16D0;-><init>()V

    iput-object v7, v8, LX/16D0;->LIZ:LX/0Zgf;

    iget-object v5, v7, LX/0Zgf;->LIZ:LX/0WZT;

    const-string v6, "http_status"

    iget v5, v5, LX/0WZT;->LIZIZ:I

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "requestId"

    iget-object v5, v2, LX/12KM;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4, v2}, LX/16Cn;->LJIIL(Lorg/json/JSONObject;LX/12KM;)V

    iget-object v6, v3, LX/16Cm;->LLILLJJLI:LX/16Cn;

    const/4 v5, 0x1

    invoke-virtual {v6, v2, v5}, LX/16Cn;->LJIILIIL(LX/12KM;Z)V

    iget-object v5, v3, LX/16Cm;->LLILLJJLI:LX/16Cn;

    iget-object v12, v5, LX/16Ct;->LIZJ:LX/16Cu;

    if-eqz v12, :cond_a

    iget-wide v13, v2, LX/12KM;->LIZJ:J

    iget-wide v15, v2, LX/12KM;->LIZ:J

    sub-long/2addr v13, v15

    iget-object v5, v3, LX/16Cm;->LL:LX/0zPM;

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v17, v8

    invoke-interface/range {v12 .. v19}, LX/16Cu;->LIZ(JJLX/16D0;LX/0zPM;Lorg/json/JSONObject;)V

    :cond_a
    sget-object v4, LX/06aP;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/photo/PhotoStrategyService;

    iget-object v6, v2, LX/12KM;->LJFF:Landroid/net/Uri;

    iget-boolean v4, v2, LX/12KM;->LJ:Z

    iget-object v2, v3, LX/16Cm;->LL:LX/0zPM;

    move-wide v7, v0

    move v9, v4

    move-object v10, v2

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/photo/PhotoStrategyService;->LIZ(Landroid/net/Uri;JZLX/0zPM;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
