.class public Lcom/bytedance/retrofit2/SsHttpCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aSK;
.implements LX/0z2T;
.implements LX/0z5T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aSK<",
        "TT;>;",
        "LX/0z2T;",
        "LX/0z5T;"
    }
.end annotation


# static fields
.field public static sPriorityControl:LX/0vs4;

.field public static sRequestFlagHandler:LX/0z2t;

.field public static sThrottleControl:LX/0z3R;


# instance fields
.field public final args:[Ljava/lang/Object;

.field public final callServerInterceptor:Lcom/bytedance/retrofit2/CallServerInterceptor;

.field public delayRequest:Lcom/bytedance/retrofit2/client/Request;

.field public final metrics:LX/0z4F;

.field public originalRequest:Lcom/bytedance/retrofit2/client/Request;

.field public requestException:Ljava/lang/Throwable;

.field public final requestFactory:Lcom/bytedance/retrofit2/RequestFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/retrofit2/RequestFactory<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/retrofit2/RequestFactory;[Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestFactory<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    iput-object p2, p0, Lcom/bytedance/retrofit2/SsHttpCall;->args:[Ljava/lang/Object;

    new-instance v0, Lcom/bytedance/retrofit2/CallServerInterceptor;

    invoke-direct {v0, p1}, Lcom/bytedance/retrofit2/CallServerInterceptor;-><init>(Lcom/bytedance/retrofit2/RequestFactory;)V

    iput-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->callServerInterceptor:Lcom/bytedance/retrofit2/CallServerInterceptor;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RequestFactory;->getRetrofitMetrics()LX/0z4F;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0z4F;

    invoke-direct {v5}, LX/0z4F;-><init>()V

    iget-wide v0, v2, LX/0z4F;->LJIJJ:J

    iput-wide v0, v5, LX/0z4F;->LJIJJ:J

    iget-wide v0, v2, LX/0z4F;->LJIILIIL:J

    iput-wide v0, v5, LX/0z4F;->LJIIL:J

    iget-wide v0, v2, LX/0z4F;->LJIJ:J

    iput-wide v0, v5, LX/0z4F;->LJIJ:J

    iget-wide v0, v2, LX/0z4F;->LJIJI:J

    iput-wide v0, v5, LX/0z4F;->LJIJI:J

    iget-object v3, v5, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v4, v3, LX/0z4K;->LIZ:LX/0z4U;

    iget-object v6, v2, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v2, v6, LX/0z4K;->LIZ:LX/0z4U;

    iget-wide v0, v2, LX/0z4U;->LJ:J

    iput-wide v0, v4, LX/0z4U;->LJ:J

    iget-wide v0, v2, LX/0z4U;->LJFF:J

    iput-wide v0, v4, LX/0z4U;->LJFF:J

    iget-wide v0, v2, LX/0z4U;->LJI:J

    iput-wide v0, v4, LX/0z4U;->LJI:J

    iget-object v3, v3, LX/0z4K;->LIZJ:LX/0z4P;

    iget-object v2, v6, LX/0z4K;->LIZJ:LX/0z4P;

    iget-wide v0, v2, LX/0z4P;->LIZIZ:J

    iput-wide v0, v3, LX/0z4P;->LIZIZ:J

    iget-wide v0, v2, LX/0z4P;->LIZJ:J

    iput-wide v0, v3, LX/0z4P;->LIZJ:J

    iput-object v5, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v4, LX/0z4U;->LJI:J

    return-void
.end method

.method private addDebugMetricsInfoToRequest(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;
    .locals 5

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    iget-wide v3, v0, LX/0z4F;->LJJII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, LX/0BDt;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    iget-wide v0, v0, LX/0z4F;->LJJII:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "state-delay"

    invoke-direct {v2, v0, v1}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, v4, LX/0z2Z;->LIZJ:Ljava/util/List;

    invoke-virtual {v4}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static com_bytedance_retrofit2_SsHttpCall_com_ss_android_ugc_aweme_net_lancet_NetIOCheckLancet_execute(Lcom/bytedance/retrofit2/SsHttpCall;)LX/0Zgf;
    .locals 6

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsHttpCall;->com_bytedance_retrofit2_SsHttpCall__execute$___twin___()LX/0Zgf;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-string p0, ""

    :try_start_0
    const-class v1, LX/0Zgf;

    const-string v0, "LIZ"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WZT;

    iget-object p0, v0, LX/0WZT;->LIZ:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "path"

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ttlive_network_main_thread"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "do network IO on UI thread\uff0curl="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cduration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x64

    div-long/2addr v3, v0

    mul-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "core_java_custom_exception_monitor"

    invoke-static {v0, v2, v1}, LX/0Y1q;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsHttpCall;->com_bytedance_retrofit2_SsHttpCall__execute$___twin___()LX/0Zgf;

    move-result-object v5

    return-object v5
.end method

.method private declared-synchronized ensureOriginalRequestCreated()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJJJJLL()V

    iget-object v2, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->args:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/retrofit2/RequestFactory;->toRequest(LX/0ytZ;[Ljava/lang/Object;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJJJJLI()V

    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/client/Request;->setMetrics(LX/0z4F;)V

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to create request."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to create request."

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static setPriorityControl(LX/0vs4;)V
    .locals 0

    sput-object p0, Lcom/bytedance/retrofit2/SsHttpCall;->sPriorityControl:LX/0vs4;

    return-void
.end method

.method public static setRequestFlagHandler(LX/0z2t;)V
    .locals 0

    sput-object p0, Lcom/bytedance/retrofit2/SsHttpCall;->sRequestFlagHandler:LX/0z2t;

    return-void
.end method

.method public static setThrottleControl(LX/0z3R;)V
    .locals 0

    sput-object p0, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:LX/0z3R;

    return-void
.end method

.method private shouldAddInterceptors(Lcom/bytedance/retrofit2/client/Request;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isPureRequest()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/bytedance/retrofit2/SsHttpCall;->sRequestFlagHandler:LX/0z2t;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0z3b;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z3b;

    iget v1, v0, LX/0z3b;->LJIIJJI:I

    and-int/lit16 v0, v1, 0x100

    if-gtz v0, :cond_1

    and-int/lit16 v0, v1, 0x200

    if-lez v0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->callServerInterceptor:Lcom/bytedance/retrofit2/CallServerInterceptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/CallServerInterceptor;->cancel()V

    :cond_0
    return-void
.end method

.method public cancelNormalRequest(ZLjava/lang/Throwable;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->callServerInterceptor:Lcom/bytedance/retrofit2/CallServerInterceptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/retrofit2/CallServerInterceptor;->cancelNormalRequest(ZLjava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()LX/0aSK;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsHttpCall;->clone()Lcom/bytedance/retrofit2/SsHttpCall;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/bytedance/retrofit2/SsHttpCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/retrofit2/SsHttpCall<",
            "TT;>;"
        }
    .end annotation

    new-instance v2, Lcom/bytedance/retrofit2/SsHttpCall;

    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->args:[Ljava/lang/Object;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/retrofit2/SsHttpCall;-><init>(Lcom/bytedance/retrofit2/RequestFactory;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsHttpCall;->clone()Lcom/bytedance/retrofit2/SsHttpCall;

    move-result-object v0

    return-object v0
.end method

.method public com_bytedance_retrofit2_SsHttpCall__execute$___twin___()LX/0Zgf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Zgf<",
            "TT;>;"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0z4F;->LJJJJJL(Z)V

    invoke-direct {p0}, Lcom/bytedance/retrofit2/SsHttpCall;->ensureOriginalRequestCreated()V

    :try_start_0
    sget-object v1, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:LX/0z3R;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-interface {v1, v0}, LX/0z3R;->LIZ(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    iput-object v1, p0, Lcom/bytedance/retrofit2/SsHttpCall;->delayRequest:Lcom/bytedance/retrofit2/client/Request;

    sget-object v0, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:LX/0z3R;

    invoke-interface {v0, v1}, LX/0z3R;->LIZJ(Lcom/bytedance/retrofit2/client/Request;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJJIJIL()V

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsHttpCall;->getResponseWithInterceptorChain()LX/0Zgf;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:LX/0z3R;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->delayRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-interface {v1, v0}, LX/0z3R;->LIZLLL(Lcom/bytedance/retrofit2/client/Request;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJI()V

    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJJJJJ()V

    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJIL()V

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_1
    iput-object v2, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestException:Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    iget-object v0, v0, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v1, v0, LX/0z4K;->LJ:LX/0z4n;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0z4n;->LIZLLL:Ljava/lang/ref/WeakReference;

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    sget-object v1, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:LX/0z3R;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->delayRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-interface {v1, v0}, LX/0z3R;->LIZLLL(Lcom/bytedance/retrofit2/client/Request;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJI()V

    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJJJJJ()V

    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJIL()V

    throw v2
.end method

.method public doCollect()V
    .locals 0

    return-void
.end method

.method public enqueue(LX/02y5;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02y5<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v10, v4

    new-instance v12, LX/0a1V;

    new-instance v3, LX/04q9;

    const-string v2, "dzBzEgAjS8/YVFkiQFyWY6+XRXBuTsTGj4Nbh9yUF1ICPg=="

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Lcom/bytedance/retrofit2/Callback;)V"

    invoke-direct {v12, v4, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v6, 0x61b4d

    const-string v7, "com/bytedance/retrofit2/SsHttpCall"

    const-string v8, "enqueue"

    const-string v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_7

    invoke-virtual {v9}, Lcom/bytedance/retrofit2/SsHttpCall;->isExecuted()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v9, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    invoke-virtual {v0, v1}, LX/0z4F;->LJJJJJL(Z)V

    new-instance v3, LX/0z3V;

    invoke-direct {v3, v9, p1}, LX/0z3V;-><init>(Lcom/bytedance/retrofit2/SsHttpCall;LX/02y5;)V

    :try_start_0
    invoke-direct {v9}, Lcom/bytedance/retrofit2/SsHttpCall;->ensureOriginalRequestCreated()V

    sget-object v1, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:LX/0z3R;

    if-eqz v1, :cond_2

    iget-object v0, v9, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-interface {v1, v0}, LX/0z3R;->LIZ(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v2

    iput-object v2, v9, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    iput-object v2, v9, Lcom/bytedance/retrofit2/SsHttpCall;->delayRequest:Lcom/bytedance/retrofit2/client/Request;

    sget-object v1, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:LX/0z3R;

    iget-object v0, v9, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    iget-object v0, v0, Lcom/bytedance/retrofit2/RequestFactory;->httpExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v0, v3}, LX/0z3R;->LIZIZ(Lcom/bytedance/retrofit2/client/Request;Ljava/util/concurrent/Executor;LX/0z3V;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v9, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJJJJJ()V

    iget-object v0, v9, Lcom/bytedance/retrofit2/SsHttpCall;->requestException:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJIJJLI()V

    iget-object v0, v9, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJIL()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    iget-object v0, v9, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    iget-object v0, v0, Lcom/bytedance/retrofit2/RequestFactory;->httpExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v9, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJJJJJ()V

    iget-object v0, v9, Lcom/bytedance/retrofit2/SsHttpCall;->requestException:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    iput-object v2, v9, Lcom/bytedance/retrofit2/SsHttpCall;->requestException:Ljava/lang/Throwable;

    iget-object v0, v9, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    iget-object v0, v0, LX/0z4F;->LJLILLLLZI:LX/0z4K;

    iget-object v1, v0, LX/0z4K;->LJ:LX/0z4n;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0z4n;->LIZLLL:Ljava/lang/ref/WeakReference;

    iget-object v0, v9, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJIILIIL()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {p1, v9, v2}, LX/02y5;->onFailure(LX/0aSK;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v9, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJIIL()V

    sget-object v1, Lcom/bytedance/retrofit2/SsHttpCall;->sThrottleControl:LX/0z3R;

    if-eqz v1, :cond_3

    iget-object v0, v9, Lcom/bytedance/retrofit2/SsHttpCall;->delayRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-interface {v1, v0}, LX/0z3R;->LIZLLL(Lcom/bytedance/retrofit2/client/Request;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    iget-object v0, v9, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJJJJJ()V

    iget-object v0, v9, Lcom/bytedance/retrofit2/SsHttpCall;->requestException:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, v9, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJIJJLI()V

    iget-object v0, v9, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJIL()V

    :cond_4
    return-void

    :catchall_1
    move-exception v1

    :try_start_5
    iget-object v0, v9, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJIIL()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v0, v9, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJJJJJ()V

    iget-object v0, v9, Lcom/bytedance/retrofit2/SsHttpCall;->requestException:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    iget-object v0, v9, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJIJJLI()V

    iget-object v0, v9, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJIL()V

    :cond_5
    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "callback == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public execute()LX/0Zgf;
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v3, 0x0

    new-array v9, v3, [Ljava/lang/Object;

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyWY6+XRXBuTsTGj4Nbh9yUF1ICPg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "()Lcom/bytedance/retrofit2/SsResponse;"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x61b4c

    const-string v6, "com/bytedance/retrofit2/SsHttpCall"

    const-string v7, "execute"

    const-string v10, "com.bytedance.retrofit2.SsResponse"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0Zgf;

    return-object v0

    :cond_0
    invoke-static {v8}, Lcom/bytedance/retrofit2/SsHttpCall;->com_bytedance_retrofit2_SsHttpCall_com_ss_android_ugc_aweme_net_lancet_NetIOCheckLancet_execute(Lcom/bytedance/retrofit2/SsHttpCall;)LX/0Zgf;

    move-result-object v0

    return-object v0
.end method

.method public getRequestInfo()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->callServerInterceptor:Lcom/bytedance/retrofit2/CallServerInterceptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/CallServerInterceptor;->getRequestInfo()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResponseWithInterceptorChain()LX/0Zgf;
    .locals 9

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    sget-object v3, Lcom/bytedance/retrofit2/SsHttpCall;->sRequestFlagHandler:LX/0z2t;

    const/4 v6, 0x0

    if-eqz v3, :cond_b

    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    check-cast v3, LX/0z2p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/0z3b;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0z3b;

    iget v2, v1, LX/0z3b;->LJIL:I

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    if-lez v2, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getCommonParamLevel()I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/client/Request;->setCommonParamLevel(I)V

    :cond_0
    iget-object v1, v3, LX/0z2p;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v3, LX/0z2p;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0z3W;

    iget-object v1, v4, LX/0z3W;->LIZJ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/0WJk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v4, LX/0z3W;->LIZLLL:Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v1

    new-instance v0, LX/0z3b;

    invoke-direct {v0}, LX/0z3b;-><init>()V

    iput-object v0, v1, LX/0z2Z;->LJIIJJI:Ljava/lang/Object;

    invoke-virtual {v1}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/0z3b;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0z3b;

    iget v2, v3, LX/0z3b;->LJIILJJIL:I

    iget v1, v4, LX/0z3W;->LIZ:I

    or-int/2addr v2, v1

    iput v2, v3, LX/0z3b;->LJIILJJIL:I

    iget v2, v3, LX/0z3b;->LJIIJJI:I

    iget v1, v4, LX/0z3W;->LIZIZ:I

    or-int/2addr v1, v2

    iput v1, v3, LX/0z3b;->LJIIJJI:I

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v0

    iput-object v3, v0, LX/0z2Z;->LJIIJJI:Ljava/lang/Object;

    invoke-virtual {v0}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/0z3b;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getExtraInfo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0z3b;

    iget v2, v1, LX/0z3b;->LJIIJJI:I

    and-int/lit16 v1, v2, 0x200

    if-lez v1, :cond_f

    const/4 v5, 0x1

    :goto_1
    and-int/lit16 v1, v2, 0x400

    if-gtz v1, :cond_6

    const/4 v8, 0x0

    :cond_6
    if-nez v5, :cond_7

    if-eqz v8, :cond_a

    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v2, "1"

    if-eqz v5, :cond_8

    new-instance v1, LX/0BDt;

    const-string v0, "x-metasec-bypass-ttnet-features"

    invoke-direct {v1, v0, v2}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v8, :cond_9

    new-instance v1, LX/0BDt;

    const-string v0, "x-tt-bypass-dp"

    invoke-direct {v1, v0, v2}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iput-object v3, v4, LX/0z2Z;->LIZJ:Ljava/util/List;

    invoke-virtual {v4}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    :cond_a
    iput-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    :cond_b
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-direct {p0, v0}, Lcom/bytedance/retrofit2/SsHttpCall;->shouldAddInterceptors(Lcom/bytedance/retrofit2/client/Request;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    iget-object v0, v0, Lcom/bytedance/retrofit2/RequestFactory;->interceptors:Ljava/util/List;

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->callServerInterceptor:Lcom/bytedance/retrofit2/CallServerInterceptor;

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-direct {p0, v0}, Lcom/bytedance/retrofit2/SsHttpCall;->addDebugMetricsInfoToRequest(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    :cond_d
    new-instance v1, LX/0z4L;

    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-direct {v1, v7, v6, v0, p0}, LX/0z4L;-><init>(Ljava/util/List;ILcom/bytedance/retrofit2/client/Request;LX/0aSK;)V

    sget-boolean v0, LX/0z4L;->LJFF:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v1, v0}, LX/0z4L;->LIZJ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v1

    :goto_2
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    iput-object v0, v1, LX/0Zgf;->LIZLLL:LX/0z4F;

    return-object v1

    :cond_e
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v1, v0}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v1

    goto :goto_2

    :cond_f
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public getRetrofitMetrics()LX/0z4F;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->metrics:LX/0z4F;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->callServerInterceptor:Lcom/bytedance/retrofit2/CallServerInterceptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/CallServerInterceptor;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized isExecuted()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->callServerInterceptor:Lcom/bytedance/retrofit2/CallServerInterceptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/CallServerInterceptor;->isExecuted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isStreaming()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    iget-boolean v0, v0, Lcom/bytedance/retrofit2/RequestFactory;->isResponseStreaming:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public request()Lcom/bytedance/retrofit2/client/Request;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->callServerInterceptor:Lcom/bytedance/retrofit2/CallServerInterceptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/CallServerInterceptor;->request()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/retrofit2/SsHttpCall;->ensureOriginalRequestCreated()V

    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->originalRequest:Lcom/bytedance/retrofit2/client/Request;

    return-object v0
.end method

.method public setThrottleNetSpeed(J)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->callServerInterceptor:Lcom/bytedance/retrofit2/CallServerInterceptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/retrofit2/CallServerInterceptor;->setThrottleNetSpeed(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toResponseBody(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/retrofit2/SsHttpCall;->requestFactory:Lcom/bytedance/retrofit2/RequestFactory;

    invoke-virtual {v0, p1}, Lcom/bytedance/retrofit2/RequestFactory;->toResponse(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
