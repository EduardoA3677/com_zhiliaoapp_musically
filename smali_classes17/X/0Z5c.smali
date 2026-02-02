.class public final LX/0Z5c;
.super LX/0Z5b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Z5b;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LJIIL()LX/0Z5Z;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0XL4;->LIZ()Lcom/ss/android/ugc/aweme/network/INetwork;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/INetwork;->LJFF()V

    new-instance v2, LX/0Z5f;

    invoke-direct {v2}, LX/0Z5f;-><init>()V

    iget-object v0, v2, LX/0Z5a;->LIZIZ:LX/0x9S;

    if-nez v0, :cond_0

    new-instance v0, LX/0x9S;

    invoke-direct {v0}, LX/0x9S;-><init>()V

    iput-object v0, v2, LX/0Z5a;->LIZIZ:LX/0x9S;

    :cond_0
    iget-object v3, v2, LX/0Z5a;->LIZIZ:LX/0x9S;

    const-wide/32 v0, 0xea60

    iput-wide v0, v3, LX/0z3b;->LIZJ:J

    iput-wide v0, v3, LX/0z3b;->LIZLLL:J

    iput-wide v0, v3, LX/0z3b;->LJ:J

    invoke-static {}, LX/0XL4;->LIZ()Lcom/ss/android/ugc/aweme/network/INetwork;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/INetwork;->LIZLLL()Lcom/ss/android/ugc/aweme/net/interceptor/ApiAlisgInterceptorTTNet;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Z5a;->LJIIL(LX/0Yb2;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/net/interceptor/ApiCheckInterceptorTTNet;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/interceptor/ApiCheckInterceptorTTNet;-><init>()V

    invoke-virtual {v2, v0}, LX/0Z5a;->LJIIL(LX/0Yb2;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/net/interceptor/DevicesNullInterceptorTTNet;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/interceptor/DevicesNullInterceptorTTNet;-><init>()V

    invoke-virtual {v2, v0}, LX/0Z5a;->LJIIL(LX/0Yb2;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/net/interceptor/UrlTransformInterceptorTTNet;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/interceptor/UrlTransformInterceptorTTNet;-><init>()V

    invoke-virtual {v2, v0}, LX/0Z5a;->LJIIL(LX/0Yb2;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/utils/SecUidInterceptorTTNet;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/utils/SecUidInterceptorTTNet;-><init>()V

    invoke-virtual {v2, v0}, LX/0Z5a;->LJIIL(LX/0Yb2;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/InterceptorHolder;->LIZLLL()Lcom/ss/android/ugc/aweme/launcher/service/interceptor/InterceptorProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/interceptor/InterceptorProvider;->LIZ()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yb2;

    invoke-virtual {v2, v0}, LX/0Z5a;->LJIIL(LX/0Yb2;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/0Z5d;

    invoke-direct {v0}, LX/0Z5d;-><init>()V

    iput-object v0, v2, LX/0Z5a;->LIZJ:LX/0Z5l;

    new-instance v0, LX/0Z5Z;

    invoke-direct {v0, v2}, LX/0Z5Z;-><init>(LX/0Z5f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
