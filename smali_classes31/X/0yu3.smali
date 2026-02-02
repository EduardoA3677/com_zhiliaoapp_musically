.class public final LX/0yu3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0yu3;


# instance fields
.field public LIZ:LX/0yyF;

.field public final LIZIZ:LX/0yyF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yu3;

    invoke-direct {v0}, LX/0yu3;-><init>()V

    sput-object v0, LX/0yu3;->LIZJ:LX/0yu3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0yyF;

    invoke-static {}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->init()LX/0yyF;

    move-result-object v0

    iput-object v0, p0, LX/0yu3;->LIZIZ:LX/0yyF;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0yyF;
    .locals 4

    iget-object v0, p0, LX/0yu3;->LIZ:LX/0yyF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/0Z5i;->LIZ:LX/0Z5i;

    invoke-virtual {v0}, LX/0Z5i;->LIZ()V

    iget-object v0, p0, LX/0yu3;->LIZIZ:LX/0yyF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0yyE;

    invoke-direct {v2, v0}, LX/0yyE;-><init>(LX/0yyF;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0xea60

    invoke-virtual {v2, v0, v1, v3}, LX/0yyE;->connectTimeout(JLjava/util/concurrent/TimeUnit;)LX/0yyE;

    invoke-virtual {v2, v0, v1, v3}, LX/0yyE;->readTimeout(JLjava/util/concurrent/TimeUnit;)LX/0yyE;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0yyE;->retryOnConnectionFailure(Z)LX/0yyE;

    sget-object v0, LX/0XXR;->LIZ:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    new-instance v1, LX/0yxA;

    sget-object v0, LX/0XXR;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v0}, LX/0yxA;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v2, v1}, LX/0yyE;->dispatcher(LX/0yxA;)LX/0yyE;

    :cond_1
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v1

    new-instance v0, LX/0yty;

    invoke-direct {v0, v1}, LX/0yty;-><init>(Ljava/net/CookieHandler;)V

    invoke-virtual {v2, v0}, LX/0yyE;->cookieJar(LX/0yu0;)LX/0yyE;

    :cond_2
    sget-object v0, LX/0Yoy;->LIZ:LX/0Yoz;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/sec/SecVerifyInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/sec/SecVerifyInterceptor;-><init>()V

    invoke-virtual {v2, v0}, LX/0yyE;->addInterceptor(LX/0yV6;)LX/0yyE;

    :cond_3
    new-instance v0, Lcom/ss/android/ugc/aweme/net/interceptor/NetWorkSpeedInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/interceptor/NetWorkSpeedInterceptor;-><init>()V

    invoke-virtual {v2, v0}, LX/0yyE;->addNetworkInterceptor(LX/0yV6;)LX/0yyE;

    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3SecurityFactorInterceptor;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3SecurityFactorInterceptor;-><init>()V

    invoke-virtual {v2, v0}, LX/0yyE;->addNetworkInterceptor(LX/0yV6;)LX/0yyE;

    new-instance v0, Lcom/ss/android/ugc/aweme/net/interceptor/AwemeAuthTokenInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/interceptor/AwemeAuthTokenInterceptor;-><init>()V

    invoke-virtual {v2, v0}, LX/0yyE;->addNetworkInterceptor(LX/0yV6;)LX/0yyE;

    new-instance v0, Lcom/ss/android/ugc/aweme/net/interceptor/DevicesNullInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/interceptor/DevicesNullInterceptor;-><init>()V

    invoke-virtual {v2, v0}, LX/0yyE;->addInterceptor(LX/0yV6;)LX/0yyE;

    new-instance v0, Lcom/ss/android/ugc/aweme/utils/SecUidInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/utils/SecUidInterceptor;-><init>()V

    invoke-virtual {v2, v0}, LX/0yyE;->addInterceptor(LX/0yV6;)LX/0yyE;

    new-instance v0, LX/0yu4;

    invoke-direct {v0}, LX/0yu4;-><init>()V

    invoke-virtual {v2, v0}, LX/0yyE;->addInterceptor(LX/0yV6;)LX/0yyE;

    sget-object v0, LX/0yyh;->HTTP_1_1:LX/0yyh;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0yyE;->protocols(Ljava/util/List;)LX/0yyE;

    invoke-static {v2}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(LX/0yyE;)LX/0yyF;

    move-result-object v0

    iput-object v0, p0, LX/0yu3;->LIZ:LX/0yyF;

    return-object v0
.end method
