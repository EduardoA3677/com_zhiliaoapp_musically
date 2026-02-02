.class public final LX/0WTl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0WWc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0WTl;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0WWc;
    .locals 5

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    sget-object v1, LX/0WTl;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WWc;

    return-object v3

    :cond_1
    :try_start_0
    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LIZIZ()V

    iget-object v2, v0, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    new-instance v4, LX/0WTn;

    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0WTn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getAppId()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0WTn;->LIZJ(J)V

    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0WTn;->LJII:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0WTn;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getNetWork()LX/0WY0;

    move-result-object v0

    iput-object v0, v4, LX/0WTn;->LIZ:LX/0WY0;

    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getStatisticMonitor()LX/0WT1;

    move-result-object v0

    iput-object v0, v4, LX/0WTn;->LJ:LX/0WT1;

    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0WTn;->LJIIIZ:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {v4, v0}, LX/0WTn;->LIZ([Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/String;

    aput-object p0, v0, v1

    invoke-virtual {v4, v0}, LX/0WTn;->LIZIZ([Ljava/lang/String;)V

    new-instance v0, LX/0WWi;

    invoke-direct {v0, v4}, LX/0WWi;-><init>(LX/0WTn;)V

    invoke-static {v0}, LX/0WWc;->LIZLLL(LX/0WWi;)LX/0WWc;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v3, v1

    :cond_2
    check-cast v3, LX/0WWc;

    return-object v3
.end method
