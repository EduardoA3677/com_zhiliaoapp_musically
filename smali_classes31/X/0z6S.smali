.class public final LX/0z6S;
.super LX/0z6b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/ThirdPartyRetrofitFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
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

    iget-boolean v0, p0, LX/0z6b;->LIZJ:Z

    const-string v2, "https://localhost"

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    iget-object v0, p0, LX/0z6b;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-interface {v1, v2}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v2

    iget-object v0, p0, LX/0z6b;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ysG;

    invoke-virtual {v2, v0}, LX/0z6R;->LIZJ(LX/0ysG;)LX/0z6R;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0z6b;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yt6;

    invoke-virtual {v2, v0}, LX/0z6R;->LJ(LX/0yt6;)LX/0z6R;

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yb2;

    invoke-virtual {v2, v0}, LX/0z6R;->LIZIZ(LX/0Yb2;)LX/0z6R;

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, LX/0z6b;->LIZIZ:Z

    iput-boolean v0, v2, LX/0z6R;->LIZIZ:Z

    invoke-virtual {v2}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v1

    new-instance v0, LX/0z6h;

    invoke-direct {v0, v1}, LX/0z6h;-><init>(LX/03Sa;)V

    return-object v0

    :cond_4
    new-instance v6, LX/0z06;

    invoke-direct {v6}, LX/0z06;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0z6b;->LJFF:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/network/RetrofitFactory;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-class v0, LX/0ywF;

    invoke-static {v0, v1}, Lcom/bytedance/ies/ugc/aweme/network/RetrofitFactory;->LIZLLL(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-class v0, LX/0ysY;

    invoke-static {v0, v1}, Lcom/bytedance/ies/ugc/aweme/network/RetrofitFactory;->LIZLLL(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ysG;

    invoke-virtual {v6, v0}, LX/0z06;->LIZIZ(LX/0ysG;)V

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0z6b;->LJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/network/RetrofitFactory;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yt6;

    invoke-virtual {v6, v0}, LX/0z06;->LIZ(LX/0yt6;)V

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yb2;

    invoke-virtual {v6, v0}, LX/0z06;->LIZJ(LX/0Yb2;)V

    goto :goto_5

    :cond_7
    new-instance v0, Lcom/bytedance/ttnet/retrofit/SsInterceptor;

    invoke-direct {v0}, Lcom/bytedance/ttnet/retrofit/SsInterceptor;-><init>()V

    invoke-virtual {v6, v0}, LX/0z06;->LIZJ(LX/0Yb2;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/net/interceptor/TTNetInitInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/interceptor/TTNetInitInterceptor;-><init>()V

    invoke-virtual {v6, v0}, LX/0z06;->LIZJ(LX/0Yb2;)V

    new-instance v0, LX/0z75;

    invoke-direct {v0}, LX/0z75;-><init>()V

    iput-object v0, v6, LX/0z06;->LJI:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/0z6b;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    invoke-virtual {v6, v2}, LX/0z06;->LIZLLL(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0z6b;->LIZIZ:Z

    if-eqz v0, :cond_9

    new-instance v0, Lcom/ss/android/ugc/aweme/app/api/OkClient;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/app/api/OkClient;-><init>()V

    iput-object v0, v6, LX/0z06;->LIZIZ:LX/0z5M;

    :goto_6
    invoke-static {}, LX/0yzS;->LIZ()Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->enable:Z

    const/4 v5, 0x0

    const-string v3, "dzBzEgAjS8/YVFkiQFyNY/5YkWNB8j/AfebrDdoTAvTnaDe5vg89NUMDmA=="

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_9
    new-instance v0, LX/0z6v;

    invoke-direct {v0}, LX/0z6v;-><init>()V

    iput-object v0, v6, LX/0z06;->LIZIZ:LX/0z5M;

    goto :goto_6

    :goto_7
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

    if-nez v0, :cond_a

    instance-of v0, v2, LX/0z0r;

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/0zgi;->LLLLII(LX/0z06;LX/04q9;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v3

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_b
    :goto_8
    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/0zgi;->LLLLII(LX/0z06;LX/04q9;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v3

    iget-object v1, v3, Lcom/bytedance/retrofit2/Retrofit;->LJIIIIZZ:Ljava/util/List;

    if-eqz v1, :cond_c

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

    :cond_c
    :goto_9
    new-instance v0, LX/0z6i;

    invoke-direct {v0, v3}, LX/0z6i;-><init>(Lcom/bytedance/retrofit2/Retrofit;)V

    return-object v0
.end method
