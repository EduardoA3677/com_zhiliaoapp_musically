.class public final LX/0zuW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zE7;


# static fields
.field public static final synthetic LJI:I


# instance fields
.field public final LIZ:LX/109I;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0wi1;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZJ:Lcom/bytedance/vmsdk/worker/JsWorker;

.field public volatile LIZLLL:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

.field public final LJ:Ljava/lang/Object;

.field public final LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/109I;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zuW;->LIZ:LX/109I;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0zuW;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0zuW;->LJ:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0zuW;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LJJJJJ(Ljava/lang/Number;LX/0zEz;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, LX/0zEz;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0zuW;->LJJJJJL(Ljava/lang/Number;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJJJJJL(Ljava/lang/Number;Lorg/json/JSONObject;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0zuW;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_1

    :try_start_1
    const-string p2, ""

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0zuW;->LIZ:LX/109I;

    invoke-virtual {v0}, LX/109I;->LIZIZ()Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;->isRemoteDebugMode()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0zuW;->LIZ:LX/109I;

    invoke-virtual {v0}, LX/109I;->LIZIZ()Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, v3}, Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;->emitRemoteJSCallBack(Ljava/lang/Number;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/0zuW;->LIZJ:Lcom/bytedance/vmsdk/worker/JsWorker;

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS26S1200000_30;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v3, v2, v0}, LY/ARunnableS26S1200000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->postOnJSRunner(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJJJJL(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0zuW;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, LX/0zuW;->LIZJ:Lcom/bytedance/vmsdk/worker/JsWorker;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x37

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->postOnJSRunner(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJJJJLI(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0zuW;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    :try_start_1
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    :try_start_3
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_4
    const-string v0, "getProperty"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v1}, LX/0zuW;->LJJJJLL(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_5
    iget-object v0, p0, LX/0zuW;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wi1;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, v1}, LX/0wi1;->LIZ(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_6
    sget-object v0, LX/0zEz;->LIZJ:LX/0zEz;

    sget-object v0, LX/0zEz;->LIZJ:LX/0zEz;

    invoke-virtual {v0}, LX/0zEz;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJJJJLL(ILorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0zEz;->LIZJ:LX/0zEz;

    invoke-virtual {v0}, LX/0zEz;->LIZ()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0zuW;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wi1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0wi1;->LIZ(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    sget-object v0, LX/0zEz;->LIZJ:LX/0zEz;

    invoke-virtual {v0}, LX/0zEz;->LIZ()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJJJJZ(LX/0zEE;)V
    .locals 2

    iget-object v1, p0, LX/0zuW;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/0wi1;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized emitJSAPIEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0zuW;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_1

    :try_start_1
    const-string p2, ""

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0zuW;->LIZ:LX/109I;

    invoke-virtual {v0}, LX/109I;->LIZIZ()Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;->isRemoteDebugMode()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0zuW;->LIZ:LX/109I;

    invoke-virtual {v0}, LX/109I;->LIZIZ()Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, v3}, Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;->emitRemoteJSEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/0zuW;->LIZJ:Lcom/bytedance/vmsdk/worker/JsWorker;

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS9S2100000_30;

    const/4 v0, 0x7

    invoke-direct {v1, v2, p1, v3, v0}, LY/ARunnableS9S2100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->postOnJSRunner(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onExit()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0zuW;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/0zuW;->LIZJ:Lcom/bytedance/vmsdk/worker/JsWorker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->terminate()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0zuW;->LIZJ:Lcom/bytedance/vmsdk/worker/JsWorker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 5

    new-instance v1, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    iget-object v0, p0, LX/0zuW;->LIZ:LX/109I;

    invoke-virtual {v0}, LX/109I;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0zuW;->LIZLLL:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    iget-object v3, p0, LX/0zuW;->LIZLLL:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/amg/minigameruntime/common/platform_misc/JSBridgeCenterWrap;

    new-instance v1, LX/0zuX;

    invoke-direct {v1, p0}, LX/0zuX;-><init>(LX/0zuW;)V

    const-string v0, "ttJSCore"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/vmsdk/worker/JsWorker;->isIsInitialised()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/vmsdk/worker/JsWorker;->initialize()Z

    :cond_1
    sget-object v4, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->V8:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    iget-object v0, p0, LX/0zuW;->LIZ:LX/109I;

    iget-object v1, v0, LX/109I;->LJII:Lcom/bytedance/amg/minigameruntime/api/JsEngineType;

    sget-object v0, Lcom/bytedance/amg/minigameruntime/api/JsEngineType;->QUICKJS:Lcom/bytedance/amg/minigameruntime/api/JsEngineType;

    if-ne v1, v0, :cond_2

    sget-object v4, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    :cond_2
    new-instance v3, Lcom/bytedance/vmsdk/worker/JsWorker;

    new-instance v2, LX/0zuR;

    invoke-direct {v2}, LX/0zuR;-><init>()V

    iget-object v0, p0, LX/0zuW;->LIZLLL:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    iput-object v0, v2, LX/0zuR;->LJFF:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    const-string v0, "biz_minis"

    iput-object v0, v2, LX/0zuR;->LIZIZ:Ljava/lang/String;

    iput-object v4, v2, LX/0zuR;->LIZ:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0zuR;->LJ:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/0zuR;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0zuW;->LIZ:LX/109I;

    iget-boolean v0, v0, LX/109I;->LJI:Z

    iput-boolean v0, v2, LX/0zuR;->LIZLLL:Z

    iput-boolean v1, v2, LX/0zuR;->LJI:Z

    new-instance v0, LX/0zuQ;

    invoke-direct {v0, v2}, LX/0zuQ;-><init>(LX/0zuR;)V

    invoke-direct {v3, v0}, Lcom/bytedance/vmsdk/worker/JsWorker;-><init>(LX/0zuQ;)V

    iput-object v3, p0, LX/0zuW;->LIZJ:Lcom/bytedance/vmsdk/worker/JsWorker;

    iget-object v1, p0, LX/0zuW;->LIZJ:Lcom/bytedance/vmsdk/worker/JsWorker;

    if-eqz v1, :cond_3

    const-string v0, "napi"

    invoke-virtual {v1, v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->setupLoader(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/0zuW;->LIZJ:Lcom/bytedance/vmsdk/worker/JsWorker;

    if-eqz v1, :cond_4

    new-instance v0, LX/0zuw;

    invoke-direct {v0}, LX/0zuw;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->setOnErrorCallback(LX/0zv0;)V

    :cond_4
    iget-object v2, p0, LX/0zuW;->LIZJ:Lcom/bytedance/vmsdk/worker/JsWorker;

    if-eqz v2, :cond_5

    const-string v1, "AmgMiniGameCommon.js"

    const-string v0, "globalThis.ttJSCore = NativeModules.get(\"ttJSCore\");"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->evaluateJavaScript(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/0zuW;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
