.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/api/interceptor/GecNetInterceptor;
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
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sLr;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, LX/0z4L;

    iget-object v1, v0, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v5

    const-string v3, ""

    if-nez v5, :cond_0

    move-object v5, v3

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    check-cast p1, LX/0z4L;

    invoke-virtual {p1, v1}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, LX/0Zgf;->LIZJ()Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, LX/0s9F;->LIZ(LX/0Zgf;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v1, LX/0Zgf;->LIZ:LX/0WZT;

    iget v4, v0, LX/0WZT;->LIZIZ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v6, v0, LX/0WZT;->LIZJ:Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v6, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_1
    new-array v9, v2, [Lkotlin/Pair;

    invoke-static/range {v4 .. v9}, LX/0s9F;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Lkotlin/Pair;)V

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    const/4 v4, 0x0

    goto :goto_2

    :catch_2
    move-exception v1

    const/4 v8, 0x0

    goto :goto_0

    :catch_3
    move-exception v1

    :goto_0
    const/4 v4, 0x0

    move-object v7, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v8, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    const/4 v4, 0x0

    move-object v6, v3

    move-object v7, v3

    goto :goto_6

    :catch_4
    move-exception v1

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v7, v3

    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v1}, LX/0F98;->LIZ(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_3
    instance-of v0, v1, LX/0z4O;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4k;->getTraceCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_2
    const v4, 0x7fffffff

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    move-object v7, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_4
    new-array v9, v2, [Lkotlin/Pair;

    invoke-static/range {v4 .. v9}, LX/0s9F;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Lkotlin/Pair;)V

    throw v1

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    const/4 v4, 0x0

    :goto_5
    move-object v6, v3

    :goto_6
    new-array v9, v2, [Lkotlin/Pair;

    invoke-static/range {v4 .. v9}, LX/0s9F;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Lkotlin/Pair;)V

    throw v0
.end method
