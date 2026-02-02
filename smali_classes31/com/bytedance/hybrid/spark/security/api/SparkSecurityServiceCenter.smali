.class public final Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

.field public static final dynamicApiNameMapper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static dynamicHandler:Lcom/bytedance/hybrid/spark/security/api/protocols/DynamicRuleHandler;

.field public static volatile enable:Z

.field public static final handler:Ljava/lang/reflect/InvocationHandler;

.field public static final innerProtocol:Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;

.field public static final interceptableServiceMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;",
            ">;",
            "Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;",
            ">;"
        }
    .end annotation
.end field

.field public static reportHelper:LX/0zCO;

.field public static final serviceMapList:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    invoke-direct {v0}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;-><init>()V

    sput-object v0, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "handleWillModifyNetworkResponseWithEvent"

    const-string v0, "handleWillReturnNetworkResponse"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->dynamicApiNameMapper:Ljava/util/Map;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->enable:Z

    sget-object v4, LX/0zCL;->LL:LX/0zCL;

    sput-object v4, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->handler:Ljava/lang/reflect/InvocationHandler;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->serviceMapList:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->interceptableServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityServiceProtocol;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityServiceProtocol;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;

    sput-object v0, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->innerProtocol:Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkServiceClazz(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityServiceProtocol;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not required service instance"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not assignable from SparkSecurityService"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final checkServiceMatch(Ljava/lang/Class;Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;",
            ">;",
            "Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->checkServiceClazz(Ljava/lang/Class;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unmatched clazz and instance"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final getDynamicHandler()Lcom/bytedance/hybrid/spark/security/api/protocols/DynamicRuleHandler;
    .locals 1

    sget-object v0, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->dynamicHandler:Lcom/bytedance/hybrid/spark/security/api/protocols/DynamicRuleHandler;

    return-object v0
.end method

.method public final getEnable()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->enable:Z

    return v0
.end method

.method public final getReportHelper()LX/0zCO;
    .locals 1

    sget-object v0, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->reportHelper:LX/0zCO;

    return-object v0
.end method

.method public final handleSparkSecurityAsyncResult(LX/0zB9;)V
    .locals 1

    sget-object v0, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->reportHelper:LX/0zCO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zCO;->LIZLLL(LX/0zB9;)V

    :cond_0
    return-void
.end method

.method public final protocol()Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;",
            ">()TE;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->innerProtocol:Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;

    return-object v0
.end method

.method public final registerService(Ljava/lang/Class;Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;",
            ">;",
            "Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->checkServiceMatch(Ljava/lang/Class;Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;)V

    invoke-interface {p2}, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;->interceptable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->interceptableServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/util/AndroidRuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The corresponding key is already registered, the value is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v2, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->serviceMapList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setDynamicHandler(Lcom/bytedance/hybrid/spark/security/api/protocols/DynamicRuleHandler;)V
    .locals 0

    sput-object p1, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->dynamicHandler:Lcom/bytedance/hybrid/spark/security/api/protocols/DynamicRuleHandler;

    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->enable:Z

    return-void
.end method

.method public final setReportHelper(LX/0zCO;)V
    .locals 0

    sput-object p1, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->reportHelper:LX/0zCO;

    return-void
.end method

.method public final unregisterService(Ljava/lang/Class;Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;",
            ">;",
            "Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->checkServiceMatch(Ljava/lang/Class;Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;)V

    invoke-interface {p2}, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;->interceptable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->interceptableServiceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->serviceMapList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
