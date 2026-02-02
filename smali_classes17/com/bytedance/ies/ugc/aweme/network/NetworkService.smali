.class public Lcom/bytedance/ies/ugc/aweme/network/NetworkService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/network/INetwork;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/03Sa;)Lcom/bytedance/retrofit2/Retrofit;
    .locals 1

    instance-of v0, p1, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()J
    .locals 2

    invoke-static {}, LX/0Z5w;->LIZIZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZJ(LX/0YVI;Ljava/util/concurrent/Executor;)V
    .locals 2

    sget-object v0, LX/0AzC;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0YVI;->LIZJ()V

    invoke-static {}, LX/0Z63;->LIZ()V

    :cond_0
    new-instance v1, LX/0z69;

    invoke-direct {v1, p1}, LX/0z69;-><init>(LX/0YVI;)V

    const/4 v0, 0x0

    invoke-static {v1, p2, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v1

    new-instance v0, LX/0YhZ;

    invoke-direct {v0, p1}, LX/0YhZ;-><init>(LX/0YVI;)V

    invoke-virtual {v1, v0}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    return-void
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/aweme/net/interceptor/ApiAlisgInterceptorTTNet;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/net/interceptor/ApiAlisgInterceptorTTNet;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/interceptor/ApiAlisgInterceptorTTNet;-><init>()V

    return-object v0
.end method

.method public final LJ(LX/0R8A;)V
    .locals 1

    sget-object v0, LX/0Z5w;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJFF()V
    .locals 0

    invoke-static {}, LX/0Z5x;->LIZLLL()V

    return-void
.end method

.method public final LJI()J
    .locals 2

    sget-wide v0, LX/0Z5w;->LIZ:J

    return-wide v0
.end method

.method public final getConfig()LX/0z66;
    .locals 1

    sget-object v0, LX/0Z5x;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z66;

    return-object v0
.end method

.method public final getServerTime()I
    .locals 1

    invoke-static {}, LX/0Z5w;->LIZ()I

    move-result v0

    return v0
.end method

.method public final setAlogFuncAddr(J)V
    .locals 1

    sget-boolean v0, LX/0Z5x;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0Z5x;->LIZLLL:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/ttnet/TTNetInit;->setALogFuncAddr(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
