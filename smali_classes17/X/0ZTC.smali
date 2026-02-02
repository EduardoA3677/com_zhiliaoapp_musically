.class public final LX/0ZTC;
.super LX/0ZTm;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0ZUb;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0ZTm;-><init>(LX/0ZTm;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZTE;Lcom/bytedance/retrofit2/client/Request;LX/0Zgf;)LX/0ZTn;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZTE;",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0Zgf<",
            "*>;)",
            "LX/0ZTn;"
        }
    .end annotation

    iget-object v0, p1, LX/0ZTE;->LIZ:LX/0ZUh;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget v1, v0, LX/0ZUh;->LIZ:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_c

    invoke-static {}, LX/0AJc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v8, ""

    const/4 v6, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v0, p3, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, LX/05jo;

    invoke-direct {v1, v0}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS236S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS236S0000000_16;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    invoke-static {v0}, LX/0tTB;->LJI(LX/0IX9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    if-eqz p2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string/jumbo v0, "x-tt-token"

    invoke-virtual {p2, v0}, Lcom/bytedance/retrofit2/client/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-object v7, v8

    :catchall_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v4

    :goto_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "error_case"

    const-string v0, "error when getting request header"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_1

    const-string v4, "no url found"

    :cond_1
    const-string/jumbo v0, "url"

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "LogoutByServer"

    invoke-static {v0, v1, v4, v5, v3}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_3

    :cond_2
    move-object v4, v6

    goto :goto_1

    :cond_3
    sget-object v0, LX/0ZSu;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0ZSs;->LIZ()LX/0ZSu;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0ZSu;->LJ(Lcom/bytedance/retrofit2/client/Request;)V

    goto :goto_7

    :goto_2
    move-object v8, v0

    :cond_4
    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0ZTI;->LJI()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v9, LX/0ZSv;

    invoke-static {}, LX/0ZYe;->LIZ()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    invoke-direct {v9}, LX/0ZSv;-><init>()V

    iput-boolean v3, v9, LX/0ZSv;->LIZ:Z

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v9, LX/0ZSv;->LIZLLL:Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v9, LX/0ZSv;->LIZJ:Ljava/lang/String;

    iput-object v7, v9, LX/0ZSv;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LIZIZ()LX/0ZYa;

    move-result-object v4

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-interface/range {v4 .. v9}, LX/0ZYa;->updateTokenForSessionExpired(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZSv;)V

    :goto_7
    new-instance v0, LX/0ZTn;

    invoke-direct {v0, v3, v2}, LX/0ZTn;-><init>(ZZ)V

    return-object v0

    :cond_5
    move-object v5, v6

    goto :goto_6

    :cond_6
    move-object v0, v6

    goto :goto_5

    :cond_7
    move-object v0, v6

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v6

    :goto_8
    sget-object v0, LX/0ZT2;->NOT_LOGIN:LX/0ZT2;

    invoke-static {v1, v6, v7, v8, v0}, LX/0ZT0;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZT2;)V

    sget-object v0, LX/0ZSu;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0ZSs;->LIZ()LX/0ZSu;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0ZSu;->LJ(Lcom/bytedance/retrofit2/client/Request;)V

    goto :goto_7

    :cond_9
    move-object v1, v6

    goto :goto_8

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v6

    :goto_9
    sget-object v0, LX/0ZT2;->OUT_NOT_LOGIN:LX/0ZT2;

    invoke-static {v1, v6, v7, v8, v0}, LX/0ZT0;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZT2;)V

    goto :goto_7

    :cond_b
    move-object v1, v6

    goto :goto_9

    :cond_c
    sget-object v0, LX/0ZTm;->LIZIZ:LX/0ZTn;

    return-object v0
.end method
