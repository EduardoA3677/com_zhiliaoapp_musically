.class public final LX/0z6V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0z6V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0z6V;

    invoke-direct {v0}, LX/0z6V;-><init>()V

    sput-object v0, LX/0z6V;->LIZ:LX/0z6V;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0z06;)Lcom/bytedance/retrofit2/Retrofit;
    .locals 6

    invoke-static {}, LX/0yzS;->LIZ()Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->enable:Z

    const/4 v5, 0x0

    const-string v3, "dzBzEgAjS8/YVFkiQFyFazRzjkQWGhg/xMmInCmbDBgXSP3lHXwHkAKkuOQetSW7v0VI29a71N4kVmorNB9e9ngIaENxzBde"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

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

    invoke-direct {v0, v3, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLLII(LX/0z06;LX/04q9;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLLII(LX/0z06;LX/04q9;)Lcom/bytedance/retrofit2/Retrofit;

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
    return-object v3
.end method


# virtual methods
.method public final declared-synchronized LIZIZ(Ljava/lang/String;LX/0z6p;)Lcom/bytedance/retrofit2/Retrofit;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v0, p2, p1}, LX/0z6V;->LIZJ(Ljava/util/List;Ljava/util/List;LX/0z6p;Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ(Ljava/util/List;Ljava/util/List;LX/0z6p;Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v2, LX/0z06;

    invoke-direct {v2}, LX/0z06;-><init>()V

    invoke-virtual {v2, p4}, LX/0z06;->LIZLLL(Ljava/lang/String;)V

    iput-object p3, v2, LX/0z06;->LIZIZ:LX/0z5M;

    new-instance v0, LX/0z75;

    invoke-direct {v0}, LX/0z75;-><init>()V

    iput-object v0, v2, LX/0z06;->LJI:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0yt9;->LJFF()LX/0yt9;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ysG;

    invoke-virtual {v2, v0}, LX/0z06;->LIZIZ(LX/0ysG;)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yt6;

    invoke-virtual {v2, v0}, LX/0z06;->LIZ(LX/0yt6;)V

    goto :goto_3

    :cond_3
    invoke-static {v2}, LX/0z6V;->LIZ(LX/0z06;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v1

    iget-object v0, v1, Lcom/bytedance/retrofit2/Retrofit;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZLLL(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, LX/0z6p;

    invoke-direct {v0}, LX/0z6p;-><init>()V

    invoke-virtual {p0, p1, v0}, LX/0z6V;->LIZIZ(Ljava/lang/String;LX/0z6p;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJ(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, LX/0z6V;->LIZLLL(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
