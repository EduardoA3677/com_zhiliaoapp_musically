.class public final LX/0z6T;
.super LX/0z6b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0z6b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0z6b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/util/List;)LX/0W7R;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0Yb2;",
            ">;)",
            "LX/0W7R;"
        }
    .end annotation

    new-instance v6, LX/0z06;

    invoke-direct {v6}, LX/0z06;-><init>()V

    iget-object v0, p0, LX/0z6b;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ysG;

    invoke-virtual {v6, v0}, LX/0z06;->LIZIZ(LX/0ysG;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0z6b;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yt6;

    invoke-virtual {v6, v0}, LX/0z06;->LIZ(LX/0yt6;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yb2;

    invoke-virtual {v6, v0}, LX/0z06;->LIZJ(LX/0Yb2;)V

    goto :goto_2

    :cond_2
    new-instance v0, LX/0z75;

    invoke-direct {v0}, LX/0z75;-><init>()V

    iput-object v0, v6, LX/0z06;->LJI:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/0z6b;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "https://localhost"

    :cond_3
    invoke-virtual {v6, v0}, LX/0z06;->LIZLLL(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0z6b;->LIZIZ:Z

    if-eqz v0, :cond_4

    new-instance v0, LX/0z5v;

    invoke-direct {v0}, LX/0z5v;-><init>()V

    iput-object v0, v6, LX/0z06;->LIZIZ:LX/0z5M;

    :goto_3
    invoke-static {}, LX/0yzS;->LIZ()Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->enable:Z

    const/4 v5, 0x0

    const-string v3, "dzBzEgAjS8/YVFkiQFyGdpIIcIqvM5pu1lgYy5xrHJ00bnKOGR5tJ7G4T+sfcdC2"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_4
    new-instance v0, LX/0z6r;

    invoke-direct {v0}, LX/0z6r;-><init>()V

    iput-object v0, v6, LX/0z06;->LIZIZ:LX/0z5M;

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-static {v6}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v2

    const-string v1, "clientProvider"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->field(Ljava/lang/String;[Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z5M;

    invoke-interface {v0}, LX/0z5M;->get()LX/0z41;

    move-result-object v2

    const-string v1, "com.ss.android.ugc.aweme.app.api.OkClient"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v2, LX/0z0r;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/0zgi;->LLLLII(LX/0z06;LX/04q9;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v3

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    :goto_5
    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/0zgi;->LLLLII(LX/0z06;LX/04q9;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v3

    iget-object v1, v3, Lcom/bytedance/retrofit2/Retrofit;->LJIIIIZZ:Ljava/util/List;

    if-eqz v1, :cond_7

    new-instance v0, Lcom/ss/android/ugc/aweme/net/monitor/TTNetMonitorInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/monitor/TTNetMonitorInterceptor;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bytedance/retrofit2/Retrofit;->LJIIIIZZ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Yb2;

    iget-object v1, v3, Lcom/bytedance/retrofit2/Retrofit;->LJIIIIZZ:Ljava/util/List;

    new-instance v0, Lcom/ss/android/ugc/aweme/net/interceptor/BeforeHandleRequestInterceptor;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/net/interceptor/BeforeHandleRequestInterceptor;-><init>(LX/0Yb2;)V

    invoke-static {v1, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/bytedance/retrofit2/Retrofit;->LJIIIIZZ:Ljava/util/List;

    new-instance v0, Lcom/ss/android/ugc/aweme/net/interceptor/LastRequestInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/interceptor/LastRequestInterceptor;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_6
    new-instance v0, LX/0z6i;

    invoke-direct {v0, v3}, LX/0z6i;-><init>(Lcom/bytedance/retrofit2/Retrofit;)V

    return-object v0
.end method
