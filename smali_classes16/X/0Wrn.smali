.class public abstract LX/0Wrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WoV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INPUT::",
        "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;",
        "OUTPUT::",
        "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;",
        ">",
        "Ljava/lang/Object;",
        "LX/0WoV;"
    }
.end annotation


# instance fields
.field public IBridgeSdkContext:LX/0K1s;

.field public contextProviderFactory:LX/0Wrp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createParamModelProxy(Ljava/util/Map;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)TINPUT;"
        }
    .end annotation

    invoke-direct {p0}, LX/0Wrn;->getParamsClazz()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    new-instance v0, LX/0TeQ;

    invoke-direct {v0, p1, p0}, LX/0TeQ;-><init>(Ljava/util/Map;LX/0Wrn;)V

    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "params class is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic getIBridgeSdkContext$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method private final getParamsClazz()Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Wqa;->LIZ(Ljava/lang/String;)LX/0WsB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0WsB;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wrq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Wrq;->LIZ:Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "idl Map->Model. no cache"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    const-class v0, LX/03l0;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    const-class v0, LX/03l0;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Illegal class format, no param model is defined in class"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public static synthetic onFailure$default(LX/0Wrn;LX/052R;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const-string p3, ""

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0Wrn;->onFailure(LX/052R;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: onFailure"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final createCompletionBlockProxy(Ljava/lang/ClassLoader;LX/052R;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OUTPUT::",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "LX/052R;",
            ")",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "TOUTPUT;>;"
        }
    .end annotation

    new-instance v0, LX/0Wro;

    invoke-direct {v0, p0, p2}, LX/0Wro;-><init>(LX/0Wrn;LX/052R;)V

    return-object v0
.end method

.method public getAccess()LX/0Wks;
    .locals 1

    sget-object v0, LX/0Wks;->PRIVATE:LX/0Wks;

    return-object v0
.end method

.method public getCompatibility()LX/0Wo2;
    .locals 1

    sget-object v0, LX/0Wo2;->InCompatible:LX/0Wo2;

    return-object v0
.end method

.method public final getContextProviderFactory()LX/0Wrp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHybridUrl(LX/0WFr;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0WFr;->LYNX:LX/0WFr;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/LynxView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method public final getPropertyName(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Wqa;->LIZ(Ljava/lang/String;)LX/0WsB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0WsB;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wrq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Wrq;->LIZJ:LX/0WsF;

    iget-object v0, v0, LX/0WsF;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WsA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0WsA;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, LX/0WsC;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LX/0WsC;

    invoke-interface {v0}, LX/0WsC;->keyPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSDKContext()LX/0K1s;
    .locals 1

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    return-object v0
.end method

.method public getUseOriginalResult()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getXValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/IDLXDynamic;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/IDLXDynamic;

    invoke-static {p1}, LX/0TeR;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/IDLXDynamic;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final getXValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/IDLXDynamic;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/IDLXDynamic;

    invoke-static {v1}, LX/0TeR;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/IDLXDynamic;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public abstract handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINPUT;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "TOUTPUT;>;",
            "LX/0WFr;",
            ")V"
        }
    .end annotation
.end method

.method public final onFailure(LX/052R;ILjava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/052R;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Wrn;->getUseOriginalResult()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "originalResult"

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {p1, v0}, LX/052R;->LIZ(Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-interface {p1, p4}, LX/052R;->LIZ(Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    invoke-virtual {p0, v0}, LX/0Wrn;->shouldUseOriginalData(LX/0K1s;)Z

    move-result v0

    const-string v3, "msg"

    const-string v2, "code"

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-interface {p1, v1}, LX/052R;->LIZ(Ljava/util/Map;)V

    return-void

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data"

    invoke-virtual {v1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, LX/052R;->LIZ(Ljava/util/Map;)V

    return-void
.end method

.method public final onSuccess(LX/052R;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/052R;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Wrn;->getUseOriginalResult()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "originalResult"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {p1, v0}, LX/052R;->LIZ(Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-interface {p1, p2}, LX/052R;->LIZ(Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    invoke-virtual {p0, v0}, LX/0Wrn;->shouldUseOriginalData(LX/0K1s;)Z

    move-result v1

    const-string v3, "msg"

    const/4 v0, 0x1

    const-string v2, "code"

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-interface {p1, v1}, LX/052R;->LIZ(Ljava/util/Map;)V

    return-void

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, LX/052R;->LIZ(Ljava/util/Map;)V

    return-void
.end method

.method public provideContext(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public provideParamModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public provideResultModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public realHandle(Ljava/util/Map;LX/052R;LX/0WFr;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/052R;",
            "LX/0WFr;",
            ")V"
        }
    .end annotation

    move-object v5, p0

    invoke-direct {v5, p1}, LX/0Wrn;->createParamModelProxy(Ljava/util/Map;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;

    move-result-object v4

    move-object v6, p2

    if-nez v4, :cond_0

    const/4 v7, -0x3

    const-string v8, ""

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v11, v9

    invoke-static/range {v5 .. v11}, LX/0Wrn;->onFailure$default(LX/0Wrn;LX/052R;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/0Wrn;->createCompletionBlockProxy(Ljava/lang/ClassLoader;LX/052R;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    move-result-object v3

    iget-object v1, v5, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-class v0, LX/0WpI;

    invoke-interface {v1, v0}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WpI;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0WpI;->LIZLLL:LX/0WpP;

    invoke-virtual {v0, v1, v2}, LX/0Wpk;->LJIIIIZZ(LX/0WpI;LX/0WpN;)V

    :cond_1
    invoke-virtual {v5, v4, v3, p3}, LX/0Wrn;->handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V

    iget-object v1, v5, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v1, :cond_2

    const-class v0, LX/0WpI;

    invoke-interface {v1, v0}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WpI;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0WpI;->LIZLLL:LX/0WpP;

    invoke-virtual {v0, v1, v2}, LX/0Wpk;->LJII(LX/0WpI;LX/0WpN;)V

    :cond_2
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setBridgeContext(LX/0K1s;)V
    .locals 0

    iput-object p1, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    return-void
.end method

.method public final setContextProviderFactory(LX/0Wrp;)V
    .locals 0

    return-void
.end method

.method public setProviderFactory(LX/0Wrp;)V
    .locals 0

    return-void
.end method

.method public shouldUseOriginalData(LX/0K1s;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toJSON(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    invoke-static {p1}, LX/0TaH;->LIZJ(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public final toJSON(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;)Lorg/json/JSONObject;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final toJSON(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    invoke-static {p1}, LX/0TaH;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
