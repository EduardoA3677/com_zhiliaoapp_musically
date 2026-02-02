.class public final LX/16Cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ytZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ytZ<",
        "Lcom/bytedance/retrofit2/mime/TypedInput;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0zPM;

.field public LLILIL:J

.field public final synthetic LLILL:LX/12KM;

.field public final synthetic LLILLIZIL:LX/16D3;

.field public final synthetic LLILLJJLI:LX/16Cn;


# direct methods
.method public constructor <init>(LX/16Cn;LX/12KQ;LX/16Cw;)V
    .locals 2

    iput-object p1, p0, LX/16Cm;->LLILLJJLI:LX/16Cn;

    iput-object p2, p0, LX/16Cm;->LLILL:LX/12KM;

    iput-object p3, p0, LX/16Cm;->LLILLIZIL:LX/16D3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/16Cm;->LLILIL:J

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/retrofit2/RequestBuilder;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/retrofit2/SsHttpCall;LX/0Zgf;)V
    .locals 27

    const v0, 0x219b2

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v10

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    :try_start_0
    move-object/from16 v12, p2

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/16Cm;->LLILIL:J

    iget-object v1, v0, LX/16Cm;->LLILL:LX/12KM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v12, :cond_1

    if-eqz v10, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v6, v12, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-virtual {v12}, LX/0Zgf;->LIZJ()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, LX/16Cm;->LLILL:LX/12KM;

    iget-wide v15, v1, LX/12KM;->LIZJ:J

    iget-wide v1, v1, LX/12KM;->LIZ:J

    sub-long/2addr v15, v1

    cmp-long v1, v15, v8

    if-gtz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-object v1, v0, LX/16Cm;->LLILL:LX/12KM;

    iget-wide v1, v1, LX/12KM;->LIZ:J

    sub-long v17, v17, v1

    :goto_0
    new-instance v14, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Unexpected HTTP code "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, LX/16Cm;->LLILLJJLI:LX/16Cn;

    iget-object v13, v0, LX/16Cm;->LLILL:LX/12KM;

    invoke-virtual/range {v11 .. v18}, LX/16Cn;->LJIIJ(LX/0Zgf;LX/12KM;Ljava/lang/Throwable;JJ)V

    iget-object v2, v0, LX/16Cm;->LLILLJJLI:LX/16Cn;

    iget-object v1, v0, LX/16Cm;->LLILLIZIL:LX/16D3;

    invoke-virtual {v2, v1, v14}, LX/16Cn;->LJIIIIZZ(LX/16D3;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const-wide/16 v17, 0x0

    goto :goto_0

    :goto_1
    if-eqz v10, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void

    :cond_4
    :try_start_2
    iget-object v1, v12, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v5, v1, LX/0WZT;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0jlW;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    const-string v1, "/tiktok/v1/im/image/refresh/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/16Cm;->LLILL:LX/12KM;

    iget-object v3, v1, LX/12KM;->LJFF:Landroid/net/Uri;

    if-eqz v3, :cond_5

    iget-object v1, v0, LX/16Cm;->LLILLJJLI:LX/16Cn;

    iget-object v2, v1, LX/16Ct;->LIZLLL:LX/0WHv;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0WHv;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    iget-object v1, v0, LX/16Cm;->LLILLJJLI:LX/16Cn;

    iget-object v4, v1, LX/16Ct;->LIZLLL:LX/0WHv;

    invoke-interface {v6}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v3

    invoke-interface {v6}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    move-result-wide v1

    invoke-virtual {v4, v3, v1, v2, v5}, LX/0WHv;->LIZ(Ljava/io/InputStream;JLjava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v8

    if-ltz v1, :cond_6

    iget-object v1, v0, LX/16Cm;->LLILL:LX/12KM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object v2, v0, LX/16Cm;->LLILLJJLI:LX/16Cn;

    iget-object v1, v0, LX/16Cm;->LLILL:LX/12KM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v1}, LX/16Cn;->LJIIIZ(LX/0Zgf;LX/12KM;)V

    iget-object v2, v0, LX/16Cm;->LLILL:LX/12KM;

    new-instance v1, LX/16Cr;

    move-object/from16 v19, p1

    move-object v13, v1

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v12

    move-wide/from16 v17, v3

    invoke-direct/range {v13 .. v19}, LX/16Cr;-><init>(LX/16Cm;LX/12KM;LX/0Zgf;JLcom/bytedance/retrofit2/SsHttpCall;)V

    iput-object v1, v2, LX/12KM;->LJII:Ljava/lang/Runnable;

    iget-object v1, v0, LX/16Cm;->LLILLIZIL:LX/16D3;

    long-to-int v2, v3

    check-cast v1, LX/16Cw;

    iget-object v1, v1, LX/16Cw;->LIZ:LX/12K9;

    check-cast v1, LX/12Hc;

    invoke-virtual {v1, v5, v2}, LX/12Hc;->LIZIZ(Ljava/io/InputStream;I)V

    goto :goto_3

    :cond_6
    const-wide/16 v3, 0x0

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-static {v5}, LX/0z1a;->LJI(Ljava/io/Closeable;)V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    move-object v7, v5

    goto :goto_6

    :catch_0
    move-exception v14

    move-object v7, v5

    goto :goto_4

    :catch_1
    move-exception v14

    :goto_4
    :try_start_5
    iget-object v1, v0, LX/16Cm;->LLILL:LX/12KM;

    iget-wide v15, v1, LX/12KM;->LIZJ:J

    iget-wide v1, v1, LX/12KM;->LIZ:J

    sub-long/2addr v15, v1

    const-wide/16 v17, 0x0

    cmp-long v1, v15, v17

    if-gtz v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-object v1, v0, LX/16Cm;->LLILL:LX/12KM;

    iget-wide v1, v1, LX/12KM;->LIZ:J

    sub-long v17, v17, v1

    :cond_7
    iget-object v11, v0, LX/16Cm;->LLILLJJLI:LX/16Cn;

    iget-object v13, v0, LX/16Cm;->LLILL:LX/12KM;

    invoke-virtual/range {v11 .. v18}, LX/16Cn;->LJIIJ(LX/0Zgf;LX/12KM;Ljava/lang/Throwable;JJ)V

    iget-object v1, v0, LX/16Cm;->LL:LX/0zPM;

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v1

    move-wide/from16 v23, v15

    move-wide/from16 v25, v17

    invoke-virtual/range {v19 .. v26}, LX/16Cm;->LIZJ(LX/0Zgf;Ljava/lang/Exception;LX/0zPM;JJ)V

    iget-object v1, v0, LX/16Cm;->LLILLJJLI:LX/16Cn;

    iget-object v0, v0, LX/16Cm;->LLILLIZIL:LX/16D3;

    invoke-virtual {v1, v0, v14}, LX/16Cn;->LJIIIIZZ(LX/16D3;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v7}, LX/0z1a;->LJI(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :goto_5
    if-eqz v10, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-void

    :catchall_2
    move-exception v0

    :goto_6
    :try_start_7
    invoke-static {v7}, LX/0z1a;->LJI(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    if-eqz v10, :cond_9

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_9
    throw v0
.end method

.method public final LIZJ(LX/0Zgf;Ljava/lang/Exception;LX/0zPM;JJ)V
    .locals 14

    move-object/from16 v8, p3

    move-object/from16 v1, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    instance-of v0, v1, LX/16Cx;

    if-eqz v0, :cond_4

    check-cast v1, LX/16Cx;

    iget-object v7, v1, LX/16Cx;->e:Ljava/lang/Exception;

    iget v9, v1, LX/16Cx;->retryCount:I

    :goto_0
    instance-of v0, v7, LX/0z4Y;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, LX/0z4Y;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0z4Y;->getStatusCode()I

    move-result v1

    const/16 v0, 0x130

    if-ne v1, v0, :cond_3

    const/4 v2, 0x0

    :goto_1
    instance-of v0, v7, LX/0z4O;

    if-eqz v0, :cond_1

    move-object v1, v7

    check-cast v1, LX/0z4O;

    invoke-virtual {v1}, LX/0z4O;->getRequestInfo()LX/0z4G;

    move-result-object v8

    instance-of v0, v8, LX/0zPM;

    if-eqz v0, :cond_2

    check-cast v8, LX/0zPM;

    :cond_1
    :goto_2
    if-eqz v2, :cond_a

    move-object v5, p1

    if-nez v8, :cond_6

    goto :goto_3

    :cond_2
    new-instance v8, LX/0zPM;

    invoke-direct {v8}, LX/0zPM;-><init>()V

    iput v3, v8, LX/0z4G;->LJJIFFI:I

    invoke-virtual {v1}, LX/0z4O;->getRequestLog()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0z4G;->LJJIIJ:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    move-object v7, v1

    const/4 v9, -0x1

    goto :goto_0

    :goto_3
    :try_start_0
    iget-object v0, p0, LX/16Cm;->LLILLJJLI:LX/16Cn;

    iget-object v0, v0, LX/16Cn;->LJ:LX/0aSK;

    instance-of v0, v0, LX/0z5T;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/16Cm;->LLILLJJLI:LX/16Cn;

    iget-object v0, v0, LX/16Cn;->LJ:LX/0aSK;

    check-cast v0, LX/0z5T;

    invoke-interface {v0}, LX/0z5T;->getRequestInfo()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0zPM;

    if-eqz v0, :cond_5

    move-object v8, v1

    check-cast v8, LX/0zPM;

    if-nez v8, :cond_6

    :cond_5
    iget-object v0, p0, LX/16Cm;->LLILLJJLI:LX/16Cn;

    iget-object v0, v0, LX/16Cn;->LJ:LX/0aSK;

    instance-of v0, v0, LX/0z2T;

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    if-nez v5, :cond_7

    const/4 v1, 0x0

    goto :goto_5

    :goto_4
    iget-object v0, p0, LX/16Cm;->LLILLJJLI:LX/16Cn;

    iget-object v0, v0, LX/16Cn;->LJ:LX/0aSK;

    check-cast v0, LX/0z2T;

    invoke-interface {v0}, LX/0z2T;->doCollect()V

    iget-object v0, v5, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v8, v0, LX/0WZT;->LJFF:Ljava/lang/Object;

    check-cast v8, LX/0zPM;

    :cond_7
    iget-object v0, v5, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v1, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    :goto_5
    iget-object v0, p0, LX/16Cm;->LLILLJJLI:LX/16Cn;

    iget-object v0, v0, LX/16Cn;->LJFF:LX/15In;

    invoke-static {v8, v1, v0, v7}, LX/16Cn;->LJII(LX/0zPM;Ljava/util/List;LX/15In;Ljava/lang/Exception;)V

    if-eqz v8, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/0z4G;->LJIIIZ:J

    iget-wide v0, v8, LX/0z4G;->LJIIIIZZ:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-gtz v2, :cond_8

    iget-wide v0, p0, LX/16Cm;->LLILIL:J

    iput-wide v0, v8, LX/0z4G;->LJIIIIZZ:J

    :cond_8
    iget-object v2, v8, LX/0z4G;->LJJIIJZLJL:Lorg/json/JSONObject;

    if-eqz v2, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "ex"

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_9
    :try_start_2
    iget-object v4, p0, LX/16Cm;->LLILLJJLI:LX/16Cn;

    iget-object v6, p0, LX/16Cm;->LLILL:LX/12KM;

    move-wide/from16 v12, p6

    move-wide/from16 v10, p4

    invoke-virtual/range {v4 .. v13}, LX/16Cn;->LJIIJJI(LX/0Zgf;LX/12KM;Ljava/lang/Throwable;LX/0zPM;IJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_a
    return-void
.end method

.method public final onFailure(LX/0aSK;Ljava/lang/Throwable;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v9, p0

    iput-wide v0, v9, LX/16Cm;->LLILIL:J

    iget-object v0, v9, LX/16Cm;->LLILL:LX/12KM;

    iget-wide v5, v0, LX/12KM;->LIZJ:J

    iget-wide v0, v0, LX/12KM;->LIZ:J

    sub-long/2addr v5, v0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v9, LX/16Cm;->LLILL:LX/12KM;

    iget-wide v0, v0, LX/12KM;->LIZ:J

    sub-long/2addr v7, v0

    :cond_0
    iget-object v1, v9, LX/16Cm;->LLILLJJLI:LX/16Cn;

    const/4 v2, 0x0

    iget-object v3, v9, LX/16Cm;->LLILL:LX/12KM;

    move-object/from16 v4, p2

    invoke-virtual/range {v1 .. v8}, LX/16Cn;->LJIIJ(LX/0Zgf;LX/12KM;Ljava/lang/Throwable;JJ)V

    instance-of v0, v4, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    move-object v11, v4

    check-cast v11, Ljava/lang/Exception;

    :goto_0
    iget-object v12, v9, LX/16Cm;->LL:LX/0zPM;

    move-object v10, v2

    move-wide v13, v5

    move-wide v15, v7

    invoke-virtual/range {v9 .. v16}, LX/16Cm;->LIZJ(LX/0Zgf;Ljava/lang/Exception;LX/0zPM;JJ)V

    iget-object v2, v9, LX/16Cm;->LLILLJJLI:LX/16Cn;

    iget-object v1, v9, LX/16Cm;->LLILLIZIL:LX/16D3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/16Cn;->LJ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/16Cn;->LJIIIIZZ(LX/16D3;Ljava/lang/Throwable;)V

    iget-object v2, v9, LX/16Cm;->LLILLJJLI:LX/16Cn;

    iget-object v1, v9, LX/16Cm;->LLILL:LX/12KM;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/16Cn;->LJIILIIL(LX/12KM;Z)V

    return-void

    :cond_1
    new-instance v11, Ljava/lang/Exception;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v11, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onResponse(LX/0aSK;LX/0Zgf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "LX/0Zgf<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
