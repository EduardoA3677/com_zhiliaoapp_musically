.class public final LX/0WwC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0WwC;

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZJ:LX/0WvT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0WwC;

    invoke-direct {v0}, LX/0WwC;-><init>()V

    sput-object v0, LX/0WwC;->LIZ:LX/0WwC;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0WwC;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0WvT;

    invoke-direct {v0}, LX/0WvT;-><init>()V

    sput-object v0, LX/0WwC;->LIZJ:LX/0WvT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0Wy4;)V
    .locals 10

    sget-object v6, LX/0WwC;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v5, LX/0Wxc;->LIZ:LX/0Wxc;

    invoke-virtual {v5, p0}, LX/0Wxc;->LIZLLL(LX/0Wy4;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    sget-object v1, LX/0WwE;->LIZ:LX/0WwE;

    sget-object v0, LX/0Wwe;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/0Wxc;->LIZ()V

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v0

    invoke-interface {v0}, LX/0Vdr;->buildConfig()LX/0WF5;

    move-result-object v2

    sput-object v2, LX/0WvV;->LIZ:LX/0WF5;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    new-instance v0, LX/0WKq;

    invoke-direct {v0}, LX/0WKq;-><init>()V

    iput-object v0, v2, LX/0WF5;->LIZJ:LX/0WFG;

    iput-boolean v4, v2, LX/0WF5;->LJ:Z

    new-array v1, v4, [Ljava/lang/String;

    const-class v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    iput-object v1, v2, LX/0WF5;->LIZ:[Ljava/lang/String;

    :cond_2
    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy5;->LIZJ()Landroid/app/Application;

    move-result-object v1

    sget-object v0, LX/0zkz;->LJI:Landroid/content/Context;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/0zkz;->LJI:Landroid/content/Context;

    new-instance v0, LX/0WwG;

    invoke-direct {v0}, LX/0WwG;-><init>()V

    sput-object v0, LX/0zkz;->LJII:LX/0WwG;

    :cond_3
    const-string p0, "hybrid_web_extension_webkit"

    const-class v9, LX/0zlb;

    new-instance v8, LX/0zl2;

    invoke-direct {v8}, LX/0zl2;-><init>()V

    sget-object v3, LX/0zkz;->LJIIIIZZ:Ljava/util/Map;

    move-object v0, v3

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_5

    const-class v1, LX/0zkz;

    monitor-enter v1

    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/0zkz;

    monitor-enter v1

    :try_start_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v1, LX/0Vs1;

    invoke-direct {v1}, LX/0Vs1;-><init>()V

    sget-object v0, LX/0NjD;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0WwF;

    invoke-direct {v0}, LX/0WwF;-><init>()V

    sput-object v0, LX/0WvV;->LJ:LX/0Wvo;

    invoke-virtual {v6, v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-virtual {v5}, LX/0Wxc;->LIZJ()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static LIZIZ()V
    .locals 2

    sget-object v1, LX/0Wy5;->LJIIJJI:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, LX/0WwC;->LIZ(LX/0Wy4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
