.class public final Lcom/bytedance/ies/xbridge/autoservice/XBridgeDowngraderService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/services/IXBridgeDowngraderService;
.implements Lcom/bytedance/sdk/xbridge/services/IXBridgeDowngraderServiceProvider;


# instance fields
.field public final nameToXBridgeMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0WlQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/xbridge/autoservice/XBridgeDowngraderService;->nameToXBridgeMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private final changeParamsToJSONObject(LX/0WpN;)Lorg/json/JSONObject;
    .locals 2

    iget-object v1, p1, LX/0WpN;->LJIIIIZZ:Ljava/lang/Object;

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast v1, Lorg/json/JSONObject;

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, v1, Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/lynx/react/bridge/ReadableMap;

    invoke-direct {p0, v1}, Lcom/bytedance/ies/xbridge/autoservice/XBridgeDowngraderService;->unWrapperParams(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/0TaF;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_3
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0Wno;->LIZIZ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    return-object v1

    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    return-object v1
.end method

.method private final createXBridgeCallback(LX/0WpI;LX/0WpN;LX/0WnW;)LX/0Wle;
    .locals 1

    new-instance v0, LX/0WpX;

    invoke-direct {v0, p0, p1, p3}, LX/0WpX;-><init>(Lcom/bytedance/ies/xbridge/autoservice/XBridgeDowngraderService;LX/0WpI;LX/0WnW;)V

    return-object v0
.end method

.method private final createXBridgeParams(LX/0WpI;LX/0WpN;)LX/0w9t;
    .locals 2

    invoke-direct {p0, p2}, Lcom/bytedance/ies/xbridge/autoservice/XBridgeDowngraderService;->changeParamsToJSONObject(LX/0WpN;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/0wA2;

    invoke-direct {v0, v1}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private final getPlatformByBridgeContext(LX/0WpI;)LX/0W9f;
    .locals 2

    iget-object v1, p1, LX/0WpI;->LJIILJJIL:LX/0WFr;

    sget-object v0, LX/0WFr;->LYNX:LX/0WFr;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0W9f;->LYNX:LX/0W9f;

    return-object v0

    :cond_0
    sget-object v0, LX/0WFr;->WEB:LX/0WFr;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0W9f;->WEB:LX/0W9f;

    return-object v0

    :cond_1
    sget-object v0, LX/0W9f;->ALL:LX/0W9f;

    return-object v0
.end method

.method private final unWrapperParams(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "data"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final changeDataToEnginePlatform(LX/0WpI;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WpI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v1, p1, LX/0WpI;->LJIILJJIL:LX/0WFr;

    sget-object v0, LX/0WFr;->WEB:LX/0WFr;

    if-ne v1, v0, :cond_1

    invoke-static {p2}, LX/0Wno;->LIZIZ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    :cond_0
    return-object p2

    :cond_1
    sget-object v0, LX/0WFr;->LYNX:LX/0WFr;

    if-ne v1, v0, :cond_0

    const-class v0, Lcom/bytedance/sdk/xbridge/services/IUtilsService;

    invoke-static {v0}, LX/0D8Z;->LIZ(Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/autoservice/IHybridInnerAutoService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/services/IUtilsService;

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/xbridge/services/IUtilsService;->convertMapToReadableMap(Ljava/util/Map;)Lcom/lynx/react/bridge/WritableMap;

    move-result-object p2

    return-object p2
.end method

.method public final getNameToXBridgeMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0WlQ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/autoservice/XBridgeDowngraderService;->nameToXBridgeMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final printException(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const-string v1, "\n"

    const/4 v2, 0x0

    const/16 v5, 0x3e

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public provideIXBridgeDowngraderService()Lcom/bytedance/sdk/xbridge/services/IXBridgeDowngraderService;
    .locals 1

    new-instance v0, Lcom/bytedance/ies/xbridge/autoservice/XBridgeDowngraderService;

    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/autoservice/XBridgeDowngraderService;-><init>()V

    return-object v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/xbridge/autoservice/XBridgeDowngraderService;->nameToXBridgeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WlQ;

    invoke-interface {v0}, LX/0WlQ;->release()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/autoservice/XBridgeDowngraderService;->nameToXBridgeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public startXBridgeDownGrade(LX/0WpI;LX/0WpN;LX/0WnW;)Z
    .locals 5

    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/autoservice/XBridgeDowngraderService;->getPlatformByBridgeContext(LX/0WpI;)LX/0W9f;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/ies/xbridge/autoservice/XBridgeDowngraderService;->nameToXBridgeMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p2, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/xbridge/autoservice/XBridgeDowngraderService;->nameToXBridgeMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p2, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WlQ;

    :goto_0
    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/bytedance/ies/xbridge/autoservice/XBridgeDowngraderService;->nameToXBridgeMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p2, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v3, 0x0

    if-nez v4, :cond_2

    return v3

    :cond_0
    iget-object v1, p2, LX/0WpN;->LJFF:Ljava/lang/String;

    const-string v0, "DEFAULT"

    invoke-static {v2, v1, v0}, LX/0Wj2;->LIZ(LX/0W9f;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WlQ;

    goto :goto_0

    :cond_1
    move-object v4, v3

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/0WpI;->LIZ:LX/0WpK;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0WpK;->LJ:LX/0Wpz;

    if-eqz v1, :cond_3

    const-class v0, LX/0WCV;

    invoke-virtual {v1, v0}, LX/0Wpz;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WCV;

    if-eqz v0, :cond_3

    invoke-interface {v4, v0}, LX/0WlQ;->LIZIZ(LX/0WCV;)V

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xbridge/autoservice/XBridgeDowngraderService;->createXBridgeParams(LX/0WpI;LX/0WpN;)LX/0w9t;

    move-result-object v1

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/autoservice/XBridgeDowngraderService;->createXBridgeCallback(LX/0WpI;LX/0WpN;LX/0WnW;)LX/0Wle;

    move-result-object v0

    invoke-interface {v4, v1, v0, v2}, LX/0WlQ;->LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v2, p2, LX/0WpN;->LJJIFFI:LX/0Wod;

    const-string v1, "XBridgeDowngrade_error"

    const-string v0, "XContextProviderFactory is null"

    invoke-virtual {v2, v0, v1}, LX/0Wod;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return v3
.end method
