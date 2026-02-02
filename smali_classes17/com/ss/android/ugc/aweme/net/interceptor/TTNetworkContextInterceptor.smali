.class public Lcom/ss/android/ugc/aweme/net/interceptor/TTNetworkContextInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 19

    move-object/from16 v3, p1

    move-object v5, v3

    check-cast v5, LX/0z4L;

    iget-object v2, v5, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/0YBp;->LIZIZ:LX/0YBp;

    invoke-virtual {v1, v4}, LX/0YBp;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0YC2;->LIZIZ:LX/0YC2;

    invoke-virtual {v0, v4}, LX/0YC2;->removeNetworkContext(Ljava/lang/String;)LX/025f;

    invoke-virtual {v5, v2}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v0, LX/0YC2;->LIZIZ:LX/0YC2;

    invoke-virtual {v0, v4}, LX/0YC2;->removeNetworkContext(Ljava/lang/String;)LX/025f;

    move-result-object v9

    const/4 v4, 0x0

    if-eqz v9, :cond_3

    invoke-virtual {v1}, LX/0YBp;->LJ()LX/02Aa;

    move-result-object v0

    iget-wide v5, v0, LX/02Aa;->LIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, v9, LX/025f;->LIZIZ:J

    sub-long/2addr v7, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_2

    iget-object v14, v9, LX/025f;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v12, LX/0YC1;->LIZIZ:LX/0YC1;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v15

    const/4 v13, -0x1

    const-wide/16 v16, -0x1

    const-string v18, ""

    invoke-virtual/range {v12 .. v18}, LX/0YC1;->LIZJ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, LX/0BDt;

    invoke-virtual {v12}, LX/0YC1;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v14}, LX/0YC1;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v0

    iput-object v6, v0, LX/0z2Z;->LIZJ:Ljava/util/List;

    invoke-virtual {v0}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v2

    :cond_1
    const-string v18, ""

    const/4 v13, -0x1

    goto :goto_1

    :cond_2
    move-object v14, v4

    goto :goto_0

    :cond_3
    sget-object v0, LX/0YC3;->LIZIZ:LX/0YC3;

    invoke-virtual {v0, v4}, LX/0YC3;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :goto_1
    :try_start_0
    check-cast v3, LX/0z4L;

    invoke-virtual {v3, v2}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v3

    iget-object v1, v3, LX/0Zgf;->LIZ:LX/0WZT;

    iget v13, v1, LX/0WZT;->LIZIZ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string/jumbo v0, "x-tt-logid"

    invoke-virtual {v1, v0}, LX/0WZT;->LIZ(Ljava/lang/String;)LX/0BDt;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v1, ""

    goto :goto_2

    :cond_4
    iget-object v1, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v12, LX/0YC1;->LIZIZ:LX/0YC1;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v10

    move-object/from16 v18, v1

    invoke-virtual/range {v12 .. v18}, LX/0YC1;->LIZJ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_5
    return-object v3

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    :try_start_2
    invoke-static {v0, v4}, LX/0z8n;->LIZIZ(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v13

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    :goto_4
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v12, LX/0YC1;->LIZIZ:LX/0YC1;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v10

    invoke-virtual/range {v12 .. v18}, LX/0YC1;->LIZJ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_6
    throw v1
.end method
