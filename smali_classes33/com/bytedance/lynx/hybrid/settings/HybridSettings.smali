.class public final Lcom/bytedance/lynx/hybrid/settings/HybridSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

.field public static final hybridSettings:LX/13s7;

.field public static final settingsMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/13sG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;-><init>()V

    sput-object v0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    const-string v3, "SparkContainerSpace"

    sget-object v1, LX/13s7;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13s7;

    if-eqz v2, :cond_0

    :goto_0
    sput-object v2, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->hybridSettings:LX/13s7;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->settingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/13s8;

    invoke-direct {v1}, LX/13s8;-><init>()V

    iget-object v0, v2, LX/13s7;->LJI:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13s7;

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v2, LX/13s7;

    invoke-direct {v2}, LX/13s7;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic init$default(Lcom/bytedance/lynx/hybrid/settings/HybridSettings;Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;LX/13s3;LX/13sH;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->init(Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;LX/13s3;LX/13sH;)V

    return-void
.end method

.method public static synthetic registerSettings$default(Lcom/bytedance/lynx/hybrid/settings/HybridSettings;Ljava/lang/String;LX/13sI;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->registerSettings(Ljava/lang/String;LX/13sI;)V

    return-void
.end method


# virtual methods
.method public final extractConfig(Lorg/json/JSONObject;Ljava/lang/String;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    invoke-static {p2, p1}, LX/0zvK;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, ""

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    :goto_0
    new-instance v1, Lkotlin/Pair;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final fetchOnce()V
    .locals 3

    sget-object v2, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->hybridSettings:LX/13s7;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/13s7;->LIZIZ(LX/13s7;ZI)V

    return-void
.end method

.method public final get(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->getConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/0RU4; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConfig(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    sget-object v0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->settingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13sG;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    sget-object v1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/13sG;->LIZIZ:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->hybridSettings:LX/13s7;

    invoke-virtual {v0}, LX/13s7;->LIZJ()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0zvK;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    :cond_0
    :goto_0
    iput-object v2, v3, LX/13sG;->LIZIZ:Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    move-object v2, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    sget-object v0, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->hybridSettings:LX/13s7;

    invoke-virtual {v0}, LX/13s7;->LIZJ()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, LX/0zvK;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public final init(Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;LX/13s3;LX/13sH;)V
    .locals 6

    sget-object v5, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->hybridSettings:LX/13s7;

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy5;->LIZJ()Landroid/app/Application;

    move-result-object v4

    iget-boolean v0, v5, LX/13s7;->LJIIIZ:Z

    if-nez v0, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/13s7;->LJIIIZ:Z

    if-nez p1, :cond_0

    iget-object p1, v5, LX/13s7;->LIZLLL:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;

    :cond_0
    iput-object p1, v5, LX/13s7;->LIZLLL:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;

    if-nez p2, :cond_1

    iget-object v2, v5, LX/13s7;->LIZ:Ljava/lang/String;

    sget-object v1, LX/13s3;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/13s3;

    if-eqz p2, :cond_4

    :cond_1
    :goto_0
    iput-object p2, v5, LX/13s7;->LIZIZ:LX/13s3;

    iget-object v0, v5, LX/13s7;->LJIIL:LX/13s5;

    iput-object v0, p2, LX/13s3;->LIZIZ:LX/13s2;

    invoke-virtual {p2}, LX/13s3;->LIZJ()V

    if-nez p3, :cond_2

    sget-object p3, LX/0WSa;->LIZ:LX/0WSa;

    :cond_2
    iput-object p3, v5, LX/13s7;->LIZJ:LX/13sH;

    invoke-interface {p3, v4}, LX/13sH;->init(Landroid/content/Context;)V

    iput-boolean v3, v5, LX/13s7;->LJIIJ:Z

    :cond_3
    const-string v1, "templateResData_denyList"

    new-instance v0, LX/104A;

    invoke-direct {v0}, LX/104A;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->registerSettings(Ljava/lang/String;LX/13sI;)V

    return-void

    :cond_4
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/13s3;

    if-eqz p2, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :cond_5
    :try_start_1
    new-instance p2, LX/13ry;

    invoke-direct {p2, v2}, LX/13ry;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final registerSettings(Ljava/lang/String;LX/13sI;)V
    .locals 2

    sget-object v1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->settingsMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/13sG;

    invoke-direct {v0, p2}, LX/13sG;-><init>(LX/13sI;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final startFetch()V
    .locals 3

    sget-object v2, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->hybridSettings:LX/13s7;

    iget-boolean v0, v2, LX/13s7;->LJII:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/13s7;->LJII:Z

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/13s7;->LIZ(J)V

    :cond_0
    return-void
.end method
