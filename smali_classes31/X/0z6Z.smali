.class public final LX/0z6Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0z7G;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0z7H;
    .locals 7

    new-instance v1, LX/0z6j;

    invoke-direct {v1}, LX/0z6j;-><init>()V

    new-instance v5, LX/0z06;

    invoke-direct {v5}, LX/0z06;-><init>()V

    invoke-virtual {v5, p1}, LX/0z06;->LIZLLL(Ljava/lang/String;)V

    new-instance v0, LX/0z75;

    invoke-direct {v0}, LX/0z75;-><init>()V

    iput-object v0, v5, LX/0z06;->LJI:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/bytedance/ttnet/retrofit/SsInterceptor;

    invoke-direct {v0}, Lcom/bytedance/ttnet/retrofit/SsInterceptor;-><init>()V

    invoke-virtual {v5, v0}, LX/0z06;->LIZJ(LX/0Yb2;)V

    iput-object v1, v5, LX/0z06;->LIZIZ:LX/0z5M;

    invoke-static {}, LX/0yzS;->LIZ()Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->enable:Z

    const/4 v6, 0x0

    const-string v3, "dzBzEgAjS8/YVFkiQFyIfx2bdbgvWpxZ0bg+SbyEqIoPzQm2UJC6KNPPlwyX8PAYteXRJh4C1+VI"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v5}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

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

    if-nez v0, :cond_0

    instance-of v0, v2, LX/0z0r;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/0zgi;->LLLLII(LX/0z06;LX/04q9;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v3

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/0zgi;->LLLLII(LX/0z06;LX/04q9;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v3

    iget-object v1, v3, Lcom/bytedance/retrofit2/Retrofit;->LJIIIIZZ:Ljava/util/List;

    if-eqz v1, :cond_2

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

    :cond_2
    :goto_1
    new-instance v0, LX/0z6f;

    invoke-direct {v0, v3}, LX/0z6f;-><init>(Lcom/bytedance/retrofit2/Retrofit;)V

    return-object v0
.end method
