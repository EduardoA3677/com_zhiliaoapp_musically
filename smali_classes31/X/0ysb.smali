.class public final LX/0ysb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ysu;


# static fields
.field public static LJ:LX/0ysb;


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/util/Pair<",
            "Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/reflect/Method;",
            "Landroid/util/Pair<",
            "Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;",
            "LX/0ysV<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public LIZJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public final LIZLLL:LX/0ysg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0ysb;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0ysb;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0ysg;

    invoke-direct {v0, p0}, LX/0ysg;-><init>(LX/0ysb;)V

    iput-object v0, p0, LX/0ysb;->LIZLLL:LX/0ysg;

    return-void
.end method

.method public static LIZ()LX/0ysb;
    .locals 2

    sget-object v0, LX/0ysb;->LJ:LX/0ysb;

    if-nez v0, :cond_1

    const-class v1, LX/0ysb;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0ysb;->LJ:LX/0ysb;

    if-nez v0, :cond_0

    new-instance v0, LX/0ysb;

    invoke-direct {v0}, LX/0ysb;-><init>()V

    sput-object v0, LX/0ysb;->LJ:LX/0ysb;

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
    sget-object v0, LX/0ysb;->LJ:LX/0ysb;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0ysb;->LIZJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveUplinkStrategySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveUplinkStrategySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveUplinkStrategySetting;->supportUplink()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0ysb;->LIZJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->isWsConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0ysb;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-eqz v4, :cond_1

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, p0, LX/0ysb;->LIZJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eq v1, v0, :cond_2

    :cond_1
    new-instance v4, Landroid/util/Pair;

    iget-object v3, p0, LX/0ysb;->LIZJ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    new-instance v0, LX/0ysc;

    invoke-direct {v0, p0, v3, p1, p2}, LX/0ysc;-><init>(LX/0ysb;Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ysb;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    return-object p2

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "API interfaces must not extend other interfaces."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "API declarations must be interfaces."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    return-object p2
.end method

.method public final LIZJ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;)LX/0ysV;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            "Ljava/lang/reflect/Method;",
            ")",
            "LX/0ysV<",
            "*>;"
        }
    .end annotation

    iget-object v3, p0, LX/0ysb;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0ysb;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_0

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v2, Landroid/util/Pair;

    new-instance v1, LX/0ysB;

    sget-object v0, LX/0ysb;->LJ:LX/0ysb;

    invoke-direct {v1, p2, p3, v0}, LX/0ysB;-><init>(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/reflect/Method;LX/0ysb;)V

    invoke-virtual {v1}, LX/0ysB;->LIZ()LX/0ysV;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ysb;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/0ysV;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
