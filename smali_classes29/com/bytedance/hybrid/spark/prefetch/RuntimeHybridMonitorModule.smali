.class public final Lcom/bytedance/hybrid/spark/prefetch/RuntimeHybridMonitorModule;
.super Lcom/lynx/jsbridge/LynxModule;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0vnK;


# instance fields
.field public final mPendingEvents:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public mViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vnK;

    invoke-direct {v0}, LX/0vnK;-><init>()V

    sput-object v0, Lcom/bytedance/hybrid/spark/prefetch/RuntimeHybridMonitorModule;->Companion:LX/0vnK;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/prefetch/RuntimeHybridMonitorModule;->mPendingEvents:Ljava/util/Queue;

    return-void
.end method

.method private final callbackResponse(ILjava/lang/String;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 2

    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v0, "errorCode"

    invoke-virtual {v1, v0, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "errorMessage"

    invoke-virtual {v1, v0, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final reportInternally(Lorg/json/JSONObject;)V
    .locals 9

    if-eqz p1, :cond_4

    const-string v0, "eventName"

    const-string v8, ""

    invoke-virtual {p1, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "metrics"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "category"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "level"

    const/4 v4, -0x1

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "bid"

    invoke-virtual {p1, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, LX/105W;

    invoke-direct {v3, v7}, LX/105W;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_0

    iput-object v6, v3, LX/105W;->LJ:Lorg/json/JSONObject;

    :cond_0
    if-eqz v5, :cond_1

    iput-object v5, v3, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    :cond_1
    if-eq v2, v4, :cond_2

    invoke-virtual {v3, v2}, LX/105W;->LIZIZ(I)V

    :cond_2
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, v3, LX/105W;->LIZIZ:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/prefetch/RuntimeHybridMonitorModule;->mViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :goto_0
    instance-of v0, v2, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:LX/1082;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    check-cast v2, Lcom/lynx/tasm/LynxView;

    invoke-virtual {v3}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportCustom(Lcom/lynx/tasm/LynxView;LX/105X;)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    sget-object v1, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v3}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/105Z;->LIZIZ(LX/105X;)V

    return-void
.end method


# virtual methods
.method public final customReport(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 13
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v10, v3

    const/4 v2, 0x1

    aput-object p2, v10, v2

    new-instance v12, LX/0a1V;

    new-instance v4, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyMf71DPq0mQCv9PFyHNlamH1fuXPFA54SKhmX6ALS59snkESNMJaFVen4MNfGJuGI="

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V"

    invoke-direct {v12, v3, v0, v4}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v6, 0x493e2

    const-string v7, "com/bytedance/hybrid/spark/prefetch/RuntimeHybridMonitorModule"

    const-string v8, "customReport"

    const-string v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v9, v0}, Lcom/bytedance/hybrid/spark/prefetch/RuntimeHybridMonitorModule;->reportInternally(Lorg/json/JSONObject;)V

    if-eqz p2, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "success"

    invoke-direct {v9, v3, v0}, Lcom/bytedance/hybrid/spark/prefetch/RuntimeHybridMonitorModule;->callbackResponse(ILjava/lang/String;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, -0x1

    const-string v0, "bad parameters"

    invoke-direct {v9, v1, v0}, Lcom/bytedance/hybrid/spark/prefetch/RuntimeHybridMonitorModule;->callbackResponse(ILjava/lang/String;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized fireAllEvents()V
    .locals 1

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/prefetch/RuntimeHybridMonitorModule;->mPendingEvents:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/prefetch/RuntimeHybridMonitorModule;->mPendingEvents:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/bytedance/hybrid/spark/prefetch/RuntimeHybridMonitorModule;->reportInternally(Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onAttachedToView(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/prefetch/RuntimeHybridMonitorModule;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/prefetch/RuntimeHybridMonitorModule;->fireAllEvents()V

    return-void
.end method
