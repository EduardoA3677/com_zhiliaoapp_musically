.class public final Lcom/bytedance/lynx/hybrid/prefetch/bridge/WorkerBridgeModule;
.super Lcom/bytedance/vmsdk/jsbridge/JSModule;
.source "SourceFile"


# static fields
.field public static final Companion:LX/104P;


# instance fields
.field public final ctx:LX/0X2c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/104P;

    invoke-direct {v0}, LX/104P;-><init>()V

    sput-object v0, Lcom/bytedance/lynx/hybrid/prefetch/bridge/WorkerBridgeModule;->Companion:LX/104P;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/vmsdk/jsbridge/JSModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    instance-of v0, p2, LX/0X2c;

    if-eqz v0, :cond_0

    check-cast p2, LX/0X2c;

    :goto_0
    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/prefetch/bridge/WorkerBridgeModule;->ctx:LX/0X2c;

    return-void

    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public static synthetic call$default(Lcom/bytedance/lynx/hybrid/prefetch/bridge/WorkerBridgeModule;Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/lynx/hybrid/prefetch/bridge/WorkerBridgeModule;->call(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V

    return-void
.end method

.method public static final convertJSONArray2JavaOnlyArray(Lorg/json/JSONArray;)Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;
    .locals 1

    sget-object v0, Lcom/bytedance/lynx/hybrid/prefetch/bridge/WorkerBridgeModule;->Companion:LX/104P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/104P;->LIZ(Lorg/json/JSONArray;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    move-result-object v0

    return-object v0
.end method

.method public static final convertJSONObject2JavaOnlyMap(Lorg/json/JSONObject;)Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;
    .locals 1

    sget-object v0, Lcom/bytedance/lynx/hybrid/prefetch/bridge/WorkerBridgeModule;->Companion:LX/104P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/104P;->LIZIZ(Lorg/json/JSONObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
    .locals 9
    .annotation runtime LX/0X2b;
    .end annotation

    const-string v6, "msg"

    const-string v7, "code"

    const/4 v8, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/prefetch/bridge/WorkerBridgeModule;->ctx:LX/0X2c;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    new-array v2, v8, [Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "init worker bridge error"

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-interface {p3, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/bytedance/lynx/hybrid/prefetch/bridge/WorkerBridgeModule;->Companion:LX/104P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/104P;->LIZLLL(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/prefetch/bridge/WorkerBridgeModule;->ctx:LX/0X2c;

    iget-object v2, v0, LX/0X2c;->LIZJ:LX/0Wqf;

    iget-object v1, v0, LX/0X2c;->LIZ:Ljava/lang/String;

    new-instance v0, LX/104U;

    invoke-direct {v0, p3}, LX/104U;-><init>(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V

    invoke-virtual {v2, v1, p1, v3, v0}, LX/0Wqf;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;LX/104U;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz p3, :cond_2

    new-array v3, v8, [Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fail to invoke "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-interface {p3, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
