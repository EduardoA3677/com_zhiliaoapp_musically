.class public final LX/0zh3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJIIZILJ:LX/0zh3;


# instance fields
.field public LIZ:Landroid/content/Context;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:I

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:J

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Z

.field public final LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJIIJJI:Lcom/benchmark/runtime/nativePort/ByteBenchContextPort;

.field public LJIIL:Z

.field public LJIILIIL:B

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Lcom/benchmark/db/BXDBHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0PZT;->LIZ()V

    sget-boolean v0, LX/0PZT;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0PZT;->LIZ()V

    :cond_0
    new-instance v0, LX/0zh3;

    invoke-direct {v0}, LX/0zh3;-><init>()V

    sput-object v0, LX/0zh3;->LJIIZILJ:LX/0zh3;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0zh3;->LJIIIZ:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0zh3;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/benchmark/runtime/nativePort/ByteBenchContextPort;

    invoke-direct {v0}, Lcom/benchmark/runtime/nativePort/ByteBenchContextPort;-><init>()V

    iput-object v0, p0, LX/0zh3;->LJIIJJI:Lcom/benchmark/runtime/nativePort/ByteBenchContextPort;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-boolean v2, p0, LX/0zh3;->LJIIL:Z

    const/4 v0, 0x7

    iput-byte v0, p0, LX/0zh3;->LJIILIIL:B

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zh5;)V
    .locals 4

    iget-object v0, p1, LX/0zh5;->LIZ:Landroid/content/Context;

    iput-object v0, p0, LX/0zh3;->LIZ:Landroid/content/Context;

    iget-object v0, p1, LX/0zh5;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0zh3;->LIZIZ:Ljava/lang/String;

    iget v0, p1, LX/0zh5;->LIZLLL:I

    iput v0, p0, LX/0zh3;->LIZJ:I

    iget-object v0, p1, LX/0zh5;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0zh3;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0zh5;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/0zh3;->LJ:Ljava/lang/String;

    iget-wide v0, p1, LX/0zh5;->LJI:J

    iput-wide v0, p0, LX/0zh3;->LJFF:J

    iget-object v0, p1, LX/0zh5;->LJII:Ljava/lang/String;

    iput-object v0, p0, LX/0zh3;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/0zh5;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, p0, LX/0zh3;->LJII:Ljava/lang/String;

    iget-byte v0, p1, LX/0zh5;->LJIIIZ:B

    iput-byte v0, p0, LX/0zh3;->LJIILIIL:B

    iget-boolean v0, p1, LX/0zh5;->LJIIJ:Z

    iput-boolean v0, p0, LX/0zh3;->LJIIL:Z

    iget-object v0, p1, LX/0zh5;->LJIIJJI:Ljava/lang/String;

    iput-object v0, p0, LX/0zh3;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0zh5;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0zh3;->LJIILL:Ljava/lang/String;

    iget-object v0, p1, LX/0zh5;->LJIIL:Ljava/util/Map;

    iput-object v0, p0, LX/0zh3;->LJIIIIZZ:Ljava/util/Map;

    iget-boolean v0, p1, LX/0zh5;->LJIILIIL:Z

    iput-boolean v0, p0, LX/0zh3;->LJIIIZ:Z

    iget-object v0, p0, LX/0zh3;->LJIIJJI:Lcom/benchmark/runtime/nativePort/ByteBenchContextPort;

    invoke-virtual {v0, p0}, Lcom/benchmark/runtime/nativePort/ByteBenchContextPort;->LIZ(LX/0zh3;)V

    iget-object v1, p0, LX/0zh3;->LIZ:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/KevaBuilder;->setContext(Landroid/content/Context;)Lcom/bytedance/keva/KevaBuilder;

    invoke-static {}, Lcom/bytedance/keva/Keva;->forceInit()V

    invoke-static {}, LX/0zh4;->LIZIZ()LX/0zh4;

    move-result-object v1

    iget-object v0, p0, LX/0zh3;->LJIILL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0z6P;->LJIILIIL(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v0

    iput-object v0, v1, LX/0zh4;->LIZ:Lcom/bytedance/retrofit2/Retrofit;

    new-instance v3, LX/0yyE;

    invoke-direct {v3}, LX/0yyE;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v0, v1, v2}, LX/0yyE;->connectTimeout(JLjava/util/concurrent/TimeUnit;)LX/0yyE;

    invoke-virtual {v3, v0, v1, v2}, LX/0yyE;->readTimeout(JLjava/util/concurrent/TimeUnit;)LX/0yyE;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0yyE;->retryOnConnectionFailure(Z)LX/0yyE;

    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3SecurityFactorInterceptor;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3SecurityFactorInterceptor;-><init>()V

    invoke-virtual {v3, v0}, LX/0yyE;->addNetworkInterceptor(LX/0yV6;)LX/0yyE;

    sget-object v0, LX/0yyh;->HTTP_1_1:LX/0yyh;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0yyE;->protocols(Ljava/util/List;)LX/0yyE;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgA/UcnUWFYzTlyKY6NuLGjSH8BbjO6z+kPQgeOo6FwrPg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->W(LX/0yyE;LX/04q9;)LX/0yyF;

    invoke-static {}, Lcom/benchmark/strategy/BXVmsdkHandler;->LIZ()V

    iget-byte v0, p0, LX/0zh3;->LJIILIIL:B

    const-string v3, "ByteBench"

    invoke-static {v3, v0}, LX/0zR6;->LIZLLL(Ljava/lang/String;B)V

    iget-byte v0, p0, LX/0zh3;->LJIILIIL:B

    invoke-static {v0}, Lcom/benchmark/port/nativePort/LogcatInvoker;->LIZ(B)V

    invoke-static {}, Lcom/benchmark/network/BXNetWorkController;->init()V

    invoke-static {}, Lcom/benchmark/port/nativePort/ApplogUtilsInvoker;->Init()V

    iget-object v2, p0, LX/0zh3;->LIZ:Landroid/content/Context;

    sget-object v0, LX/0zh7;->LIZ:Lcom/benchmark/bytemonitor/BatteryMonitor;

    if-nez v0, :cond_1

    const-class v1, LX/0zh7;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zh7;->LIZ:Lcom/benchmark/bytemonitor/BatteryMonitor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/benchmark/bytemonitor/BatteryMonitor;

    invoke-direct {v0, v2}, Lcom/benchmark/bytemonitor/BatteryMonitor;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0zh7;->LIZ:Lcom/benchmark/bytemonitor/BatteryMonitor;

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
    sget-object v0, LX/0zh7;->LIZ:Lcom/benchmark/bytemonitor/BatteryMonitor;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/benchmark/bytemonitor/nativePort/ByteMonitorPort;->LIZ(Lcom/benchmark/bytemonitor/BatteryMonitor;)V

    :cond_2
    invoke-static {}, Lcom/benchmark/strategy/BXPitayaHandler;->InitPitayaHandler()V

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0YKk;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0YKk;->LIZIZ:Ljava/util/HashSet;

    sget-object v1, LX/0YKk;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0YKj;

    invoke-direct {v0}, LX/0YKj;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v0, LX/0Z0P;

    invoke-direct {v0, p0}, LX/0Z0P;-><init>(LX/0zh3;)V

    invoke-direct {v1, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    invoke-static {v3}, LX/0zR6;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 3

    invoke-static {}, LX/0zhC;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0zh3;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0zh3;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0zhC;->LIZIZ:LX/0zh5;

    if-nez v0, :cond_2

    monitor-exit p0

    return v2

    :cond_2
    invoke-virtual {p0, v0}, LX/0zh3;->LIZ(LX/0zh5;)V

    iget-object v0, p0, LX/0zh3;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
