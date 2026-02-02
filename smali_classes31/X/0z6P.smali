.class public final LX/0z6P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0Yb2;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/0IyC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IyC<",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0IyC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IyC<",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0z6P;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, LX/0z6P;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sput-object v0, Lcom/bytedance/retrofit2/Retrofit;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0IyC;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LX/0IyC;-><init>(I)V

    sput-object v0, LX/0z6P;->LIZIZ:LX/0IyC;

    new-instance v0, LX/0IyC;

    invoke-direct {v0, v1}, LX/0IyC;-><init>(I)V

    sput-object v0, LX/0z6P;->LIZJ:LX/0IyC;

    return-void
.end method

.method public static LIZ(LX/0z06;)Lcom/bytedance/retrofit2/Retrofit;
    .locals 6

    invoke-static {}, LX/0yzS;->LIZ()Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->enable:Z

    const/4 v5, 0x0

    const-string v3, "dzBzEgAjS8/YVFkiQFyQctEAqJDF0IszYPuCKcZ7IexBiPMwI5wu"

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

.method public static declared-synchronized LIZIZ(LX/0Yb2;)V
    .locals 2

    const-class v1, LX/0z6P;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, LX/0z6P;->LIZJ(LX/0Yb2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LIZJ(LX/0Yb2;)V
    .locals 2

    const-class v1, LX/0z6P;

    monitor-enter v1

    if-nez p0, :cond_1

    monitor-exit v1

    :goto_0
    sget-object v0, LX/0AzC;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->LIZ:LX/0IyC;

    invoke-static {v0, p0}, LX/0z1n;->LIZLLL(LX/0IyC;LX/0Yb2;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    sget-object v0, LX/0z6P;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0z6P;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LX/0z6P;->LIZIZ:LX/0IyC;

    invoke-static {v0, p0}, LX/0z1n;->LIZLLL(LX/0IyC;LX/0Yb2;)V

    sget-object v0, LX/0z6P;->LIZJ:LX/0IyC;

    invoke-static {v0, p0}, LX/0z1n;->LIZLLL(LX/0IyC;LX/0Yb2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LIZLLL(LX/0Yb2;)V
    .locals 2

    const-class v1, LX/0z6P;

    monitor-enter v1

    if-nez p0, :cond_1

    monitor-exit v1

    :goto_0
    sget-object v0, LX/0AzC;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->LIZ:LX/0IyC;

    invoke-static {v0, p0}, LX/0z1n;->LJ(LX/0IyC;LX/0Yb2;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    sget-object v0, LX/0z6P;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v0, LX/0z6P;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/0z6P;->LIZIZ:LX/0IyC;

    invoke-static {v0, p0}, LX/0z1n;->LJ(LX/0IyC;LX/0Yb2;)V

    sget-object v0, LX/0z6P;->LIZJ:LX/0IyC;

    invoke-static {v0, p0}, LX/0z1n;->LJ(LX/0IyC;LX/0Yb2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized LJ(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;
    .locals 3

    const-class v2, LX/0z6P;

    monitor-enter v2

    :try_start_0
    new-instance v1, LX/0z6u;

    invoke-direct {v1}, LX/0z6u;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0, v1}, LX/0z6P;->LJFF(Ljava/lang/String;Ljava/util/List;LX/0yt9;LX/0yv4;LX/0z5M;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized LJFF(Ljava/lang/String;Ljava/util/List;LX/0yt9;LX/0yv4;LX/0z5M;)Lcom/bytedance/retrofit2/Retrofit;
    .locals 3

    const-class v2, LX/0z6P;

    monitor-enter v2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p3, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1, v0, v1, p4, p0}, LX/0z6P;->LJI(Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0z5M;Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized LJI(Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0z5M;Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Yb2;",
            ">;",
            "Ljava/util/List<",
            "LX/0ysG;",
            ">;",
            "Ljava/util/List<",
            "LX/0yt6;",
            ">;",
            "LX/0z5M;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/retrofit2/Retrofit;"
        }
    .end annotation

    const-class v7, LX/0z6P;

    monitor-enter v7

    if-nez p3, :cond_0

    :try_start_0
    new-instance p3, LX/0z6k;

    invoke-direct {p3}, LX/0z6k;-><init>()V

    :cond_0
    new-instance v2, LX/0z06;

    invoke-direct {v2}, LX/0z06;-><init>()V

    invoke-virtual {v2, p4}, LX/0z06;->LIZLLL(Ljava/lang/String;)V

    iput-object p3, v2, LX/0z06;->LIZIZ:LX/0z5M;

    new-instance v0, LX/0z75;

    invoke-direct {v0}, LX/0z75;-><init>()V

    iput-object v0, v2, LX/0z06;->LJI:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0yt9;->LJFF()LX/0yt9;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ysG;

    invoke-virtual {v2, v0}, LX/0z06;->LIZIZ(LX/0ysG;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yt6;

    invoke-virtual {v2, v0}, LX/0z06;->LIZ(LX/0yt6;)V

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    const/4 v6, 0x0

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yb2;

    instance-of v0, v1, Lcom/bytedance/ttnet/retrofit/SsInterceptor;

    if-eqz v0, :cond_6

    if-nez v3, :cond_5

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    instance-of v0, v1, Lcom/bytedance/frameworks/baselib/network/http/retrofit/RequestVertifyInterceptor;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    if-nez v3, :cond_a

    :cond_9
    new-instance v0, Lcom/bytedance/ttnet/retrofit/SsInterceptor;

    invoke-direct {v0}, Lcom/bytedance/ttnet/retrofit/SsInterceptor;-><init>()V

    invoke-static {v5, v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_a
    sget-object v0, LX/0z6P;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_b

    sget-object v0, LX/0z6P;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    sget-object v0, LX/0z6P;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/retrofit/RequestVertifyInterceptor;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/RequestVertifyInterceptor;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yb2;

    invoke-virtual {v2, v0}, LX/0z06;->LIZJ(LX/0Yb2;)V

    goto :goto_4

    :cond_c
    invoke-static {v2}, LX/0z6P;->LIZ(LX/0z06;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static declared-synchronized LJII(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/retrofit2/Retrofit;",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation

    const-class v1, LX/0z6P;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/Retrofit;
    .locals 3

    const-class v2, LX/0z6P;

    monitor-enter v2

    :try_start_0
    new-instance v1, LX/0z6t;

    invoke-direct {v1}, LX/0z6t;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v1}, LX/0z6P;->LJFF(Ljava/lang/String;Ljava/util/List;LX/0yt9;LX/0yv4;LX/0z5M;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized LJIIIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-class v1, LX/0z6P;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, LX/0z6P;->LJIILIIL(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v0

    invoke-static {v0, p0}, LX/0z6P;->LJII(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LJIIJ(Ljava/lang/String;Ljava/util/List;)LX/0BDt;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BDt;

    iget-object v0, v1, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    return-object v3
.end method

.method public static LJIIJJI(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BDt;

    iget-object v0, v1, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0BDt;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized LJIIL(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;
    .locals 3

    const-class v2, LX/0z6P;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v1, LX/0z6P;->LIZJ:LX/0IyC;

    invoke-virtual {v1, p0}, LX/0IyC;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/Retrofit;

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    :cond_1
    :try_start_2
    invoke-static {p0}, LX/0z6P;->LJ(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0IyC;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized LJIILIIL(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;
    .locals 4

    const-class v3, LX/0z6P;

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v2

    :cond_0
    :try_start_1
    sget-object v1, LX/0z6P;->LIZIZ:LX/0IyC;

    invoke-virtual {v1, p0}, LX/0IyC;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/retrofit2/Retrofit;

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object v0

    :cond_1
    :try_start_2
    invoke-static {p0, v2}, LX/0z6P;->LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0IyC;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
