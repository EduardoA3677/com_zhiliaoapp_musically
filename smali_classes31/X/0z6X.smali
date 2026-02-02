.class public final LX/0z6X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJIIIZ:LX/0z6X;


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lcom/bytedance/retrofit2/Retrofit;

.field public final LJFF:Lcom/bytedance/retrofit2/Retrofit;

.field public final LJI:Lcom/bytedance/retrofit2/Retrofit;

.field public final LJII:Lcom/bytedance/retrofit2/Retrofit;

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0yt0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0z6X;->LJIIIIZZ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0z6X;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0z6X;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0z6X;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0z6X;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, LX/0z06;

    invoke-direct {v7}, LX/0z06;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0z6c;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0z06;->LIZLLL(Ljava/lang/String;)V

    new-instance v0, LX/0z6x;

    invoke-direct {v0}, LX/0z6x;-><init>()V

    iput-object v0, v7, LX/0z06;->LIZIZ:LX/0z5M;

    new-instance v0, LX/0yuy;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, LX/0yuy;-><init>(I)V

    invoke-virtual {v7, v0}, LX/0z06;->LIZ(LX/0yt6;)V

    new-instance v1, LX/0yv4;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, LX/0yv4;-><init>(Z)V

    new-instance v0, LX/0yuu;

    invoke-direct {v0, v1}, LX/0yuu;-><init>(LX/0yv4;)V

    invoke-virtual {v7, v0}, LX/0z06;->LIZ(LX/0yt6;)V

    new-instance v0, LX/0yur;

    invoke-direct {v0}, LX/0yur;-><init>()V

    invoke-virtual {v7, v0}, LX/0z06;->LIZ(LX/0yt6;)V

    new-instance v0, LX/0ywr;

    invoke-direct {v0}, LX/0ywr;-><init>()V

    invoke-virtual {v7, v0}, LX/0z06;->LIZIZ(LX/0ysG;)V

    sget-object v0, LX/0z6w;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    new-instance v1, LX/0yt9;

    invoke-direct {v1, v0}, LX/0yt9;-><init>(Lcom/google/gson/Gson;)V

    new-instance v0, LX/11DJ;

    invoke-direct {v0, v1}, LX/11DJ;-><init>(LX/0yt9;)V

    invoke-virtual {v7, v0}, LX/0z06;->LIZIZ(LX/0ysG;)V

    invoke-static {}, Lcom/bytedance/android/live/network/ResponseInterceptor;->LIZ()Lcom/bytedance/android/live/network/ResponseInterceptor;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0z06;->LIZJ(LX/0Yb2;)V

    new-instance v0, Lcom/bytedance/android/live/network/interceptors/NtpTimeInterceptor;

    invoke-direct {v0}, Lcom/bytedance/android/live/network/interceptors/NtpTimeInterceptor;-><init>()V

    invoke-virtual {v7, v0}, LX/0z06;->LIZJ(LX/0Yb2;)V

    new-instance v0, LX/0z75;

    invoke-direct {v0}, LX/0z75;-><init>()V

    iput-object v0, v7, LX/0z06;->LJI:Ljava/util/concurrent/Executor;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInjectLiveFeatureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInjectLiveFeatureSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInjectLiveFeatureSetting;->injectEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/android/live/network/interceptors/InjectFeedFeatureInterceptor;

    invoke-direct {v0}, Lcom/bytedance/android/live/network/interceptors/InjectFeedFeatureInterceptor;-><init>()V

    invoke-virtual {v7, v0}, LX/0z06;->LIZJ(LX/0Yb2;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedFeaturesAddExp;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->getFeedFeaturesUpdateInterceptor()LX/0Yb2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, LX/0z06;->LIZJ(LX/0Yb2;)V

    :cond_1
    invoke-static {}, LX/0yzS;->LIZ()Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/net/settings/PayLoadControl;->enable:Z

    const/4 v6, 0x0

    const-string v4, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYEp5//CXFSQyMhecc/g9nfI5TvNzIIWFK"

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v7}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v2

    const-string v1, "clientProvider"

    new-array v0, v3, [Ljava/lang/Class;

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

    if-nez v0, :cond_2

    instance-of v0, v2, LX/0z0r;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/0zgi;->LLLLII(LX/0z06;LX/04q9;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v4

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/0zgi;->LLLLII(LX/0z06;LX/04q9;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v4

    iget-object v1, v4, Lcom/bytedance/retrofit2/Retrofit;->LJIIIIZZ:Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance v0, Lcom/ss/android/ugc/aweme/net/monitor/TTNetMonitorInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/monitor/TTNetMonitorInterceptor;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/bytedance/retrofit2/Retrofit;->LJIIIIZZ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Yb2;

    iget-object v1, v4, Lcom/bytedance/retrofit2/Retrofit;->LJIIIIZZ:Ljava/util/List;

    new-instance v0, Lcom/ss/android/ugc/aweme/net/interceptor/BeforeHandleRequestInterceptor;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/net/interceptor/BeforeHandleRequestInterceptor;-><init>(LX/0Yb2;)V

    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/bytedance/retrofit2/Retrofit;->LJIIIIZZ:Ljava/util/List;

    new-instance v0, Lcom/ss/android/ugc/aweme/net/interceptor/LastRequestInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/interceptor/LastRequestInterceptor;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    iput-object v4, p0, LX/0z6X;->LJ:Lcom/bytedance/retrofit2/Retrofit;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-interface {v0, v5}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->getLiveRetrofit(Z)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v0

    iput-object v0, p0, LX/0z6X;->LJFF:Lcom/bytedance/retrofit2/Retrofit;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->getLiveRetrofit(Z)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v0

    iput-object v0, p0, LX/0z6X;->LJI:Lcom/bytedance/retrofit2/Retrofit;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->getKYCRetrofit()Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v0

    iput-object v0, p0, LX/0z6X;->LJII:Lcom/bytedance/retrofit2/Retrofit;

    return-void
.end method

.method public static LIZ()LX/0z6X;
    .locals 2

    sget-object v0, LX/0z6X;->LJIIIZ:LX/0z6X;

    if-nez v0, :cond_1

    const-class v1, LX/0z6X;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0z6X;->LJIIIZ:LX/0z6X;

    if-nez v0, :cond_0

    new-instance v0, LX/0z6X;

    invoke-direct {v0}, LX/0z6X;-><init>()V

    sput-object v0, LX/0z6X;->LJIIIZ:LX/0z6X;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0z6X;->LJIIIZ:LX/0z6X;

    return-object v0
.end method
