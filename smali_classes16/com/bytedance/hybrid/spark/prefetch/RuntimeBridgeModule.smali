.class public final Lcom/bytedance/hybrid/spark/prefetch/RuntimeBridgeModule;
.super Lcom/lynx/jsbridge/LynxModule;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0Wr5;


# instance fields
.field public bridgeParam:LX/0Wr6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Wr5;

    invoke-direct {v0}, LX/0Wr5;-><init>()V

    sput-object v0, Lcom/bytedance/hybrid/spark/prefetch/RuntimeBridgeModule;->Companion:LX/0Wr5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    instance-of v0, p2, LX/0Wr6;

    if-eqz v0, :cond_0

    check-cast p2, LX/0Wr6;

    :goto_0
    iput-object p2, p0, Lcom/bytedance/hybrid/spark/prefetch/RuntimeBridgeModule;->bridgeParam:LX/0Wr6;

    return-void

    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public static final convertJSONArray2JavaOnlyArray(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;
    .locals 1

    sget-object v0, Lcom/bytedance/hybrid/spark/prefetch/RuntimeBridgeModule;->Companion:LX/0Wr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0Wr5;->LIZ(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 20
    .annotation runtime LX/0WlO;
    .end annotation

    move-object/from16 v7, p2

    const-string v6, "msg"

    const-string v2, "code"

    new-instance v12, LX/0a3W;

    invoke-direct {v12}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v8, p1

    aput-object v8, v10, v4

    const/4 v3, 0x1

    aput-object v7, v10, v3

    const/4 v0, 0x2

    move-object/from16 v5, p3

    aput-object v5, v10, v0

    new-instance v9, LX/0a1V;

    new-instance v11, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyMf71DPq0mQCv9PFyHNlamH1fuXPFA54SKhmX6AL6y/d/qFd/gNHoKyw=="

    const/4 v0, 0x0

    invoke-direct {v11, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V"

    invoke-direct {v9, v4, v0, v11}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v13, 0x493e2

    const-string v14, "com/bytedance/hybrid/spark/prefetch/RuntimeBridgeModule"

    const-string v15, "call"

    const-string v18, "void"

    move-object/from16 v1, p0

    move-object/from16 v19, v9

    move-object/from16 v17, v10

    move-object/from16 v16, v1

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/bytedance/hybrid/spark/prefetch/RuntimeBridgeModule;->bridgeParam:LX/0Wr6;

    if-nez v0, :cond_1

    if-eqz v5, :cond_1

    new-array v10, v3, [Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v0, "init worker bridge error"

    invoke-virtual {v9, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-interface {v5, v10}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    instance-of v0, v7, Lcom/lynx/react/bridge/JavaOnlyMap;

    if-eqz v0, :cond_2

    check-cast v7, Lcom/lynx/react/bridge/JavaOnlyMap;

    if-eqz v7, :cond_2

    sget-object v0, Lcom/bytedance/hybrid/spark/prefetch/RuntimeBridgeModule;->Companion:LX/0Wr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0Wr5;->LIZLLL(Lcom/lynx/react/bridge/JavaOnlyMap;)Lorg/json/JSONObject;

    move-result-object v10

    iget-object v0, v1, Lcom/bytedance/hybrid/spark/prefetch/RuntimeBridgeModule;->bridgeParam:LX/0Wr6;

    iget-object v9, v0, LX/0Wr6;->LIZIZ:LX/0Wqe;

    iget-object v7, v0, LX/0Wr6;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x21

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lcom/lynx/react/bridge/Callback;I)V

    invoke-virtual {v9, v7, v8, v10, v1}, LX/0Wqe;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/internal/AwS525S0100000_15;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
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

    move-result-object v7

    if-eqz v7, :cond_3

    if-eqz v5, :cond_3

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "fail to invoke "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v5, v3}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
