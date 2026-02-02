.class public final Lcom/bytedance/pumbaa/hybrid/impl/HybridHookServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pumbaa/hybrid/api/IHybridHookService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJFF()Lcom/bytedance/pumbaa/hybrid/api/IHybridHookService;
    .locals 2

    const-class v1, Lcom/bytedance/pumbaa/hybrid/api/IHybridHookService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/pumbaa/hybrid/api/IHybridHookService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJJJJJL:Lcom/bytedance/pumbaa/hybrid/impl/HybridHookServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/pumbaa/hybrid/api/IHybridHookService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJJJJJL:Lcom/bytedance/pumbaa/hybrid/impl/HybridHookServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/pumbaa/hybrid/impl/HybridHookServiceImpl;

    invoke-direct {v0}, Lcom/bytedance/pumbaa/hybrid/impl/HybridHookServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LJJJJJL:Lcom/bytedance/pumbaa/hybrid/impl/HybridHookServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LJJJJJL:Lcom/bytedance/pumbaa/hybrid/impl/HybridHookServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0zLE;)V
    .locals 1

    sget-object v0, LX/0zLF;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(LX/0jog;)V
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0zMG;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sput-object p1, LX/0zMG;->LIZ:LX/0jog;

    new-instance v0, Lcom/bytedance/pumbaa/hybrid/impl/navigation/NavigationHookDispatcher$init$1;

    invoke-direct {v0}, Lcom/bytedance/pumbaa/hybrid/impl/navigation/NavigationHookDispatcher$init$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LIZLLL(LX/0zPz;)V

    sget-object v0, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->INSTANCE:Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->init(Ljava/util/List;LX/0jog;)V

    return-void
.end method

.method public final LIZJ(LX/0zMI;)V
    .locals 1

    sget-object v0, LX/0zMG;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZLLL(LX/0zML;)V
    .locals 1

    sget-object v0, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->INSTANCE:Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;

    invoke-virtual {v0, p1}, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->registerBridgeInterceptor(LX/0zML;)V

    return-void
.end method

.method public final LJ(LX/0jog;)V
    .locals 1

    sput-object p1, LX/0zMG;->LIZ:LX/0jog;

    sget-object v0, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->INSTANCE:Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;

    invoke-virtual {v0, p1}, Lcom/bytedance/pumbaa/hybrid/impl/jsb/BridgeHookDispatcher;->updateSettings(LX/0jog;)V

    return-void
.end method
