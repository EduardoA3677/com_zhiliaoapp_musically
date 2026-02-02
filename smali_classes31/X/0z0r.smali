.class public final LX/0z0r;
.super LX/0z10;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/0z0r; = null

.field public static volatile LIZIZ:I = -0x1

.field public static volatile LIZJ:Ljava/lang/String; = ""

.field public static volatile LIZLLL:Ljava/net/Proxy;

.field public static final LJ:Ljava/lang/Object;

.field public static LJFF:I

.field public static volatile LJI:Ljava/lang/String;

.field public static LJII:Ljava/lang/String;

.field public static volatile LJIIIIZZ:LX/0z11;

.field public static LJIIIZ:Landroid/content/Context;

.field public static LJIIJ:LX/0yzr;

.field public static LJIIJJI:LX/0z16;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0z0r;->LJ:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, LX/0z0r;->LJFF:I

    const-string v0, ""

    sput-object v0, LX/0z0r;->LJI:Ljava/lang/String;

    const-string v0, "tt-ok/3.10.0.2"

    sput-object v0, LX/0z0r;->LJII:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, LX/0z10;-><init>()V

    const/4 v5, 0x1

    const/4 v0, 0x0

    :try_start_0
    const-string v4, "okhttp/3.12.13.21"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    const-string v1, "efn.c"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "userAgent"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-object v4, v0

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v3, "okhttp/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v1, "tt-ok/"

    if-eqz v2, :cond_1

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    sput-object v1, LX/0z0r;->LJII:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sput-object v1, LX/0z0r;->LJIIIZ:Landroid/content/Context;

    new-instance v1, LX/0yzr;

    invoke-direct {v1}, LX/0yzr;-><init>()V

    sput-object v1, LX/0z0r;->LJIIJ:LX/0yzr;

    invoke-static {}, Lur3/l;->LJ()Lur3/l;

    move-result-object v2

    sget-object v1, LX/0z0r;->LJIIIZ:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lur3/l;->LJFF(Landroid/content/Context;)V

    invoke-static {}, LX/0z0s;->LJ()LX/0z0s;

    move-result-object v2

    new-instance v4, LX/0z0y;

    invoke-direct {v4}, LX/0z0y;-><init>()V

    iget-boolean v1, v2, LX/0z0s;->LLJILJILJ:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    return-void

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, LX/0z0r;->LJIIIZ:Landroid/content/Context;

    if-eqz v1, :cond_b

    sget-object v1, LX/0z0r;->LJIIIIZZ:LX/0z11;

    const-string v3, "httpdns"

    if-eqz v1, :cond_6

    sget-object v1, LX/0z0r;->LJIIIIZZ:LX/0z11;

    check-cast v1, LX/0z1C;

    iget-object v1, v1, LX/0z1C;->LIZIZ:LX/0z3h;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0z3h;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, LX/0z0r;->LJIIIIZZ:LX/0z11;

    if-eqz v1, :cond_b

    sget-object v1, LX/0z0r;->LJIIIIZZ:LX/0z11;

    check-cast v1, LX/0z1C;

    iget-object v1, v1, LX/0z1C;->LIZIZ:LX/0z3h;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0z3h;->getAppId()I

    move-result v1

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    iput-object v4, v2, LX/0z0s;->LLJILJIL:LX/0z13;

    iget-object v1, v2, LX/0z0s;->LLILL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LX/0z0r;->LJIIIIZZ:LX/0z11;

    if-eqz v1, :cond_3

    sget-object v1, LX/0z0r;->LJIIIIZZ:LX/0z11;

    check-cast v1, LX/0z1C;

    iget-object v1, v1, LX/0z1C;->LIZIZ:LX/0z3h;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0z3h;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_3
    iput-object v0, v2, LX/0z0s;->LLILL:Ljava/lang/String;

    :cond_4
    iput-boolean v5, v2, LX/0z0s;->LLJILJILJ:Z

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    move-object v1, v0

    goto :goto_2

    :goto_4
    :try_start_2
    sget-object v1, LX/0z0s;->LLJJ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0z0w;

    invoke-direct {v0}, LX/0z0w;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v4, v2, LX/0z0s;->LLJIJIL:LX/0a8E;

    sget-object v3, LX/0z0r;->LJIIIZ:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_7

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, v4, LX/0a8E;->LIZIZ:LX/0blj;

    invoke-static {v3, v0, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :cond_7
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    instance-of v0, v3, Landroid/app/Application;

    if-eqz v0, :cond_8

    check-cast v3, Landroid/app/Application;

    if-eqz v3, :cond_8

    iget-object v0, v4, LX/0a8E;->LIZ:LX/0a8D;

    iput-object v4, v0, LX/0a8D;->LL:LX/0a8E;

    invoke-virtual {v3, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_8
    iget-object v0, v2, LX/0z0s;->LLILLL:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    move-result v0

    if-ge v0, v5, :cond_a

    iget-object v0, v2, LX/0z0s;->LLJILJIL:LX/0z13;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0z0r;->LJIIIIZZ:LX/0z11;

    if-eqz v0, :cond_9

    sget-object v0, LX/0z0r;->LJIIIIZZ:LX/0z11;

    check-cast v0, LX/0z1C;

    iget-object v1, v0, LX/0z1C;->LIZIZ:LX/0z3h;

    instance-of v0, v1, LX/0YJ8;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :goto_5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x5

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, LX/0z0s;->LLJJIJIIJIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_a
    sget-object v0, LX/0yzA;->PRELOAD_BATCH:LX/0yzA;

    invoke-virtual {v2, v0}, LX/0z0s;->LIZIZ(LX/0yzA;)V

    goto :goto_5

    :cond_b
    iput-object v0, v2, LX/0z0s;->LLJILJIL:LX/0z13;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "you must set correct httpdns depend"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZIZ()LX/0yyF;
    .locals 8

    sget-object v3, LX/0z0r;->LJIIJ:LX/0yzr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v7, LX/0z45;

    monitor-enter v7

    :try_start_0
    iget-object v2, v3, LX/0yzr;->LIZ:LX/0yyF;

    const/4 v1, 0x4

    if-eqz v2, :cond_1

    sget v0, LX/0yzr;->LIZJ:I

    if-lez v0, :cond_0

    if-ge v0, v1, :cond_0

    new-instance v0, LX/0yyE;

    invoke-direct {v0, v2}, LX/0yyE;-><init>(LX/0yyF;)V

    invoke-static {v0}, LX/0yzr;->LIZ(LX/0yyE;)V

    invoke-virtual {v0}, LX/0yyE;->build()LX/0yyF;

    :cond_0
    iget-object v0, v3, LX/0yzr;->LIZ:LX/0yyF;

    monitor-exit v7

    return-object v0

    :cond_1
    new-instance v2, LX/0yyE;

    invoke-direct {v2}, LX/0yyE;-><init>()V

    sget v0, LX/0yzr;->LIZJ:I

    if-lez v0, :cond_2

    if-ge v0, v1, :cond_2

    invoke-static {v2}, LX/0yzr;->LIZ(LX/0yyE;)V

    :cond_2
    new-instance v6, LX/0yxJ;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0xf

    const-wide/32 v0, 0x2bf20

    invoke-direct {v6, v4, v0, v1, v5}, LX/0yxJ;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2, v6}, LX/0yyE;->connectionPool(LX/0yxJ;)LX/0yyE;

    sget-object v0, LX/0z45;->LIZ:LX/0z4y;

    const/16 v0, 0x3a98

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1, v5}, LX/0yyE;->connectTimeout(JLjava/util/concurrent/TimeUnit;)LX/0yyE;

    invoke-virtual {v2, v0, v1, v5}, LX/0yyE;->readTimeout(JLjava/util/concurrent/TimeUnit;)LX/0yyE;

    invoke-virtual {v2, v0, v1, v5}, LX/0yyE;->writeTimeout(JLjava/util/concurrent/TimeUnit;)LX/0yyE;

    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder$1;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder$1;-><init>()V

    invoke-virtual {v2, v0}, LX/0yyE;->addNetworkInterceptor(LX/0yV6;)LX/0yyE;

    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3DnsParserInterceptor;->LIZ()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3DnsParserInterceptor;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0yyE;->ttnetDns(LX/0yxR;)LX/0yyE;

    sget-object v0, LX/0yu0;->LIZ:LX/0ytz;

    invoke-virtual {v2, v0}, LX/0yyE;->cookieJar(LX/0yu0;)LX/0yyE;

    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3CookieInterceptor;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3CookieInterceptor;-><init>()V

    invoke-virtual {v2, v0}, LX/0yyE;->addNetworkInterceptor(LX/0yV6;)LX/0yyE;

    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3SecurityFactorInterceptor;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3SecurityFactorInterceptor;-><init>()V

    invoke-virtual {v2, v0}, LX/0yyE;->addInterceptor(LX/0yV6;)LX/0yyE;

    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3TTPSandBoxInterceptor;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3TTPSandBoxInterceptor;-><init>()V

    invoke-virtual {v2, v0}, LX/0yyE;->addInterceptor(LX/0yV6;)LX/0yyE;

    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3PureControlInterceptor;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3PureControlInterceptor;-><init>()V

    invoke-virtual {v2, v0}, LX/0yyE;->addNetworkInterceptor(LX/0yV6;)LX/0yyE;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0yyE;->followRedirects(Z)LX/0yyE;

    sget-object v0, LX/0yzr;->LIZIZ:LX/0Zbv;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/0Zbv;->LIZ(LX/0yyE;)V

    :cond_3
    invoke-virtual {v2}, LX/0yyE;->build()LX/0yyF;

    move-result-object v0

    iput-object v0, v3, LX/0yzr;->LIZ:LX/0yyF;

    monitor-exit v7

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static LIZJ()Ljava/lang/String;
    .locals 5

    sget-object v0, LX/0z0r;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/0z0r;->LJIIIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, LX/0z0r;->LJIIIZ:Landroid/content/Context;

    sget-object v4, LX/0z0r;->LJ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget v0, LX/0z0r;->LJFF:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3, v1, v0}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, LX/0z0r;->LJFF:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    sget v0, LX/0z0r;->LJFF:I

    monitor-exit v4

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (Linux; U; Android "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "; Build/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0z0r;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0z0r;->LJI:Ljava/lang/String;

    :cond_3
    sget-object v0, LX/0z0r;->LJI:Ljava/lang/String;

    return-object v0
.end method

.method public static LIZLLL(Lcom/bytedance/retrofit2/client/Request;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "fallback_reason="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, LX/0z0r;->LIZIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",fallback-message="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0z0r;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",request-fallback-reason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    iget v0, v0, LX/0z4F;->LJII:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",request-fallback-message="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()LX/0z4F;

    move-result-object v0

    iget-object v0, v0, LX/0z4F;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null-metrics"

    return-object v0
.end method

.method public static LJ()LX/0z16;
    .locals 1

    sget-object v0, LX/0z0r;->LJIIJJI:LX/0z16;

    return-object v0
.end method

.method public static LJFF()LX/0z11;
    .locals 1

    sget-object v0, LX/0z0r;->LJIIIIZZ:LX/0z11;

    return-object v0
.end method

.method public static LJI()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0z0r;->LJII:Ljava/lang/String;

    return-object v0
.end method

.method public static LJII(Landroid/content/Context;)LX/0z0r;
    .locals 2

    sget-object v0, LX/0z0r;->LIZ:LX/0z0r;

    if-nez v0, :cond_1

    const-class v1, LX/0z0r;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0z0r;->LIZ:LX/0z0r;

    if-nez v0, :cond_0

    new-instance v0, LX/0z0r;

    invoke-direct {v0, p0}, LX/0z0r;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0z0r;->LIZ:LX/0z0r;

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
    sget-object v0, LX/0z0r;->LIZ:LX/0z0r;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0z5H;
    .locals 1

    :try_start_0
    invoke-static {}, LX/0z2d;->LJI()LX/0z2d;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0z2d;->LIZ(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {}, LX/0z2V;->LIZLLL()LX/0z2V;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0z2V;->LIZJ(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    new-instance v0, LX/0z15;

    invoke-direct {v0, p1}, LX/0z15;-><init>(Lcom/bytedance/retrofit2/client/Request;)V

    return-object v0
.end method
