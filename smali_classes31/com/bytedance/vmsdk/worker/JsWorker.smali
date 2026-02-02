.class public Lcom/bytedance/vmsdk/worker/JsWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static isInitialised:Z


# instance fields
.field public isIcuInitialised:Z

.field public mDevTool:LX/0zuY;

.field public mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

.field public mExceptionDelegate:Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate;

.field public mInspectorClientNew:LX/0zuN;

.field public mJavaScriptModuleRegistry:Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;

.field public mModuleManager:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

.field public mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

.field public mOnErrorCallback:LX/0zv0;

.field public mOnMessageCallback:LX/0zv0;

.field public mSrcID:I

.field public mWorkerDelegate:LX/0zCq;


# direct methods
.method public constructor <init>()V
    .locals 13

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->mDevTool:LX/0zuY;

    iput-object v0, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:LX/0zuN;

    sget-object v5, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    iput-object v5, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    const/4 v0, -0x1

    iput v0, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->mSrcID:I

    const/4 v7, 0x0

    iput-boolean v7, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->isIcuInitialised:Z

    const/4 v4, 0x0

    const-string v8, "unknown_android"

    move-object v6, v4

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/vmsdk/worker/JsWorker;->init(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;ZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/0zuQ;)V
    .locals 13

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->mDevTool:LX/0zuY;

    iput-object v0, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:LX/0zuN;

    sget-object v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    iput-object v0, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    const/4 v0, -0x1

    iput v0, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->mSrcID:I

    const/4 v10, 0x0

    iput-boolean v10, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->isIcuInitialised:Z

    iget-object v4, p1, LX/0zuQ;->LJFF:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    iget-object v5, p1, LX/0zuQ;->LIZ:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    iget-object v6, p1, LX/0zuQ;->LIZJ:Ljava/lang/String;

    iget-boolean v7, p1, LX/0zuQ;->LIZLLL:Z

    iget-object v8, p1, LX/0zuQ;->LIZIZ:Ljava/lang/String;

    iget-boolean v9, p1, LX/0zuQ;->LJ:Z

    iget-boolean v12, p1, LX/0zuQ;->LJI:Z

    move v11, v10

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/vmsdk/worker/JsWorker;->init(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;)V
    .locals 13

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->mDevTool:LX/0zuY;

    iput-object v0, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:LX/0zuN;

    sget-object v5, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    iput-object v5, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    const/4 v0, -0x1

    iput v0, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->mSrcID:I

    const/4 v7, 0x0

    iput-boolean v7, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->isIcuInitialised:Z

    const/4 v6, 0x0

    const-string v8, "unknown_android"

    move-object v4, p1

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/vmsdk/worker/JsWorker;->init(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;)V
    .locals 13

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->mDevTool:LX/0zuY;

    iput-object v0, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:LX/0zuN;

    sget-object v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    iput-object v0, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    const/4 v0, -0x1

    iput v0, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->mSrcID:I

    const/4 v7, 0x0

    iput-boolean v7, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->isIcuInitialised:Z

    const/4 v6, 0x0

    const-string v8, "unknown_android"

    move-object v5, p2

    move-object v4, p1

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/vmsdk/worker/JsWorker;->init(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;)V
    .locals 13

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->mDevTool:LX/0zuY;

    iput-object v0, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:LX/0zuN;

    sget-object v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    iput-object v0, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    const/4 v0, -0x1

    iput v0, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->mSrcID:I

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->isIcuInitialised:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/woker_code_cache.bin"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "unknown_android"

    move-object v5, p2

    move-object v4, p1

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/vmsdk/worker/JsWorker;->init(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;Z)V
    .locals 13

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->mDevTool:LX/0zuY;

    iput-object v0, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:LX/0zuN;

    sget-object v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    iput-object v0, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    const/4 v0, -0x1

    iput v0, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->mSrcID:I

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->isIcuInitialised:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/woker_code_cache.bin"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "unknown_android"

    const/4 v9, 0x0

    move/from16 v7, p4

    move-object v5, p2

    move-object v4, p1

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/vmsdk/worker/JsWorker;->init(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 13

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->mDevTool:LX/0zuY;

    iput-object v0, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:LX/0zuN;

    sget-object v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    iput-object v0, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    const/4 v0, -0x1

    iput v0, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->mSrcID:I

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->isIcuInitialised:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/woker_code_cache.bin"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    move/from16 v7, p4

    move-object v5, p2

    move-object v4, p1

    move-object/from16 v8, p5

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/vmsdk/worker/JsWorker;->init(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Z)V
    .locals 13

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->mDevTool:LX/0zuY;

    iput-object v0, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:LX/0zuN;

    sget-object v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    iput-object v0, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    const/4 v0, -0x1

    iput v0, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->mSrcID:I

    const/4 v9, 0x0

    iput-boolean v9, v3, Lcom/bytedance/vmsdk/worker/JsWorker;->isIcuInitialised:Z

    const/4 v6, 0x0

    const-string v8, "unknown_android"

    move/from16 v7, p3

    move-object v5, p2

    move-object v4, p1

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/vmsdk/worker/JsWorker;->init(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;ZZZZ)V

    return-void
.end method

.method private Fetch(Ljava/lang/String;Ljava/lang/String;[BJ)V
    .locals 5

    const v0, 0x21a36

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mWorkerDelegate:LX/0zCq;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    new-instance v3, Lcom/bytedance/vmsdk/net/Request;

    invoke-direct {v3, p1, v0, p3}, Lcom/bytedance/vmsdk/net/Request;-><init>(Ljava/lang/String;Lorg/json/JSONObject;[B)V

    new-instance v2, LX/0znK;

    invoke-direct {v2, p0, p4, p5}, LX/0znK;-><init>(Lcom/bytedance/vmsdk/worker/JsWorker;J)V

    new-instance v1, LX/0znL;

    invoke-direct {v1, p0, p4, p5}, LX/0znL;-><init>(Lcom/bytedance/vmsdk/worker/JsWorker;J)V

    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mWorkerDelegate:LX/0zCq;

    check-cast v0, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;

    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->LIZIZ(Lcom/bytedance/vmsdk/net/Request;LX/0znK;LX/0znL;)LX/0zCm;

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method

.method private FetchJsWithUrlSync(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v1, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mWorkerDelegate:LX/0zCq;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, v1, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->LIZLLL:LX/0zQD;

    sget-object v1, LX/0zQJ;->Auto:LX/0zQJ;

    new-instance v0, LX/0zQG;

    invoke-direct {v0, v3}, LX/0zQG;-><init>(LX/00zH;)V

    invoke-interface {v2, v1, v0}, LX/0zQD;->LIZ(LX/0zQJ;LX/0zQG;)LX/0zks;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v4, v1

    :cond_0
    check-cast v4, LX/0zks;

    invoke-static {v4}, LX/0zmL;->LIZ(LX/0zks;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static INVOKESTATIC_com_bytedance_vmsdk_worker_JsWorker_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LIZ(Lcom/bytedance/vmsdk/worker/JsWorker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->lambda$registerICU$0()V

    return-void
.end method

.method private SendInspectorResponse(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:LX/0zuN;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0zuN;->LIZ:LX/0zv4;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/0zuN;->LIZ:LX/0zv4;

    check-cast v3, LX/0zug;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v1, v2

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0zul;->LIZ([BIB)LX/0zuh;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0zug;->LIZ(LX/0zuh;)V

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static genCodeCache(Ljava/lang/String;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;)[B
    .locals 2

    sget-object v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeGenCodeCache(Ljava/lang/String;J)[B

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_0
.end method

.method public static getCacheFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/woker_code_cache.bin"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getWasmRegisterFunctionPtr()J
    .locals 4

    :try_start_0
    const-string v0, "com.bytedance.vmsdk.wasm.RegisterWebAssembly"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v2, "registerWebAssembly"

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private init(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;ZZZZ)V
    .locals 13

    move-object/from16 v9, p3

    sget-boolean v0, Lcom/bytedance/vmsdk/worker/JsWorker;->isInitialised:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/vmsdk/worker/JsWorker;->initialize()Z

    :cond_0
    sget-object v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    const-wide/16 v3, 0x0

    if-ne p2, v0, :cond_4

    const-wide/16 v6, 0x0

    :goto_0
    move-object v5, p0

    iput-object p2, v5, Lcom/bytedance/vmsdk/worker/JsWorker;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    invoke-static {}, LX/0zWF;->LIZIZ()LX/0zWF;

    move-result-object v1

    const-string v0, "vmsdk_enable_codecache"

    invoke-virtual {v1, v0}, LX/0zWF;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v9, 0x0

    :cond_1
    iget-object v2, v5, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    move/from16 v12, p9

    move-object v8, p1

    move-object/from16 v11, p5

    move/from16 v10, p4

    invoke-static/range {v5 .. v12}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeCreateWorker(Lcom/bytedance/vmsdk/worker/JsWorker;JLcom/bytedance/vmsdk/jsbridge/JSModuleManager;Ljava/lang/String;ZLjava/lang/String;Z)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz p7, :cond_2

    invoke-direct {v5}, Lcom/bytedance/vmsdk/worker/JsWorker;->registerICU()V

    :cond_2
    new-instance v0, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;

    invoke-direct {v0}, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;-><init>()V

    iput-object v0, v5, Lcom/bytedance/vmsdk/worker/JsWorker;->mJavaScriptModuleRegistry:Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;

    iput-object v8, v5, Lcom/bytedance/vmsdk/worker/JsWorker;->mModuleManager:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    if-eqz p6, :cond_3

    new-instance v0, LX/0zuY;

    invoke-direct {v0, v5}, LX/0zuY;-><init>(Lcom/bytedance/vmsdk/worker/JsWorker;)V

    iput-object v0, v5, Lcom/bytedance/vmsdk/worker/JsWorker;->mDevTool:LX/0zuY;

    new-instance v0, LX/0zuN;

    invoke-direct {v0, v5}, LX/0zuN;-><init>(Lcom/bytedance/vmsdk/worker/JsWorker;)V

    iput-object v0, v5, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:LX/0zuN;

    :cond_3
    if-eqz p8, :cond_5

    invoke-static {}, Lcom/bytedance/vmsdk/worker/JsWorker;->getWasmRegisterFunctionPtr()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/bytedance/vmsdk/worker/JsWorker;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    invoke-virtual {v5, v1, v2, v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->initWebAssembly(JLcom/bytedance/vmsdk/worker/JsWorker$EngineType;)V

    goto :goto_1

    :cond_4
    const-wide/16 v6, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "biz_name"

    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "init_worker"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "vmsdk_android_version"

    const-string v0, "3.6.3-tt"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "JsWorker"

    invoke-static {v0, v2}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static initDevtool()Z
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    const-string v0, "com.bytedance.vmsdk.devtool.DevtoolManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "initialize"

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeInitInspectorFactory(J)V

    const/4 v6, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v6
.end method

.method public static initialize()Z
    .locals 4

    const-string v2, "napi"

    const-string v1, "worker"

    const-string v0, "quick"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v2

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->INVOKESTATIC_com_bytedance_vmsdk_worker_JsWorker_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-lt v2, v0, :cond_0

    invoke-static {}, Lcom/bytedance/vmsdk/worker/JsWorker;->initDevtool()Z

    xor-int/lit8 v0, v1, 0x1

    sput-boolean v0, Lcom/bytedance/vmsdk/worker/JsWorker;->isInitialised:Z

    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public static initializeWithPlugin(Ljava/lang/String;)Z
    .locals 3

    const/4 p0, 0x1

    :try_start_0
    const-string v2, "quick"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    sget-boolean v0, Lcom/bytedance/vmsdk/worker/JsWorker;->isInitialised:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    sput-boolean v0, Lcom/bytedance/vmsdk/worker/JsWorker;->isInitialised:Z

    :cond_0
    if-nez v1, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static initializeWithPlugin2(Ljava/lang/String;)Z
    .locals 1

    sget-boolean p0, Lcom/bytedance/vmsdk/worker/JsWorker;->isInitialised:Z

    const/4 v0, 0x1

    if-nez p0, :cond_0

    sput-boolean v0, Lcom/bytedance/vmsdk/worker/JsWorker;->isInitialised:Z

    :cond_0
    return v0
.end method

.method public static initializeWithoutThrow()Z
    .locals 3

    const-string v2, "napi"

    const-string v1, "worker"

    const-string v0, "quick"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v2, v1

    invoke-static {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->INVOKESTATIC_com_bytedance_vmsdk_worker_JsWorker_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/vmsdk/worker/JsWorker;->isInitialised:Z

    return v0
.end method

.method public static isIsInitialised()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/vmsdk/worker/JsWorker;->isInitialised:Z

    return v0
.end method

.method private synthetic lambda$registerICU$0()V
    .locals 9

    const-string v8, "JsWorker@ae4e.registerICU$1L"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeGetNapiEnv(J)J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :try_start_0
    const-string v0, "com.bytedance.vmsdk.icu.RegisterICU"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v2, "nativeRegisterICUInNapiEnv"

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v5, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->isIcuInitialised:Z

    :catch_0
    :cond_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private native nativeBind(JII)V
.end method

.method public static native nativeCreateWorker(Lcom/bytedance/vmsdk/worker/JsWorker;JLcom/bytedance/vmsdk/jsbridge/JSModuleManager;Ljava/lang/String;ZLjava/lang/String;Z)J
.end method

.method private native nativeEvaluateCodeCache(J[B)V
.end method

.method public static native nativeEvaluateJavaScript(JLjava/lang/String;Ljava/lang/String;Z)V
.end method

.method public static native nativeGenCodeCache(Ljava/lang/String;J)[B
.end method

.method private native nativeGetNapiEnv(J)J
.end method

.method public static native nativeInitInspector(JJ)V
.end method

.method public static native nativeInitInspectorFactory(J)V
.end method

.method public static native nativeInitQJSWebAssembly(JJ)V
.end method

.method private native nativeInvokeJavaScriptFunction(JLjava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;C)Ljava/lang/Object;
.end method

.method private native nativeInvokeJavaScriptModule(JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;C)Ljava/lang/Object;
.end method

.method private native nativeOnCloseInspectorSession(J)V
.end method

.method private native nativeOnInspectorMessage(JLjava/lang/String;)V
.end method

.method private native nativeOnJSRunner(JLjava/lang/Runnable;)V
.end method

.method private native nativeOnJSRunnerAtFront(JLjava/lang/Runnable;)V
.end method

.method private native nativeOnJSRunnerDelay(JLjava/lang/Runnable;J)V
.end method

.method private native nativeOnOpenInspectorSession(J)V
.end method

.method private native nativeOnPlatformRunner(JLjava/lang/Runnable;)V
.end method

.method private native nativeOnWorkerRunner(JLjava/lang/Runnable;)V
.end method

.method public static native nativePostMessage(JLjava/lang/String;)V
.end method

.method public static native nativeRegisterDelegateFunction(J)V
.end method

.method public static native nativeReject(JLjava/lang/String;J)V
.end method

.method public static native nativeResolve(JLcom/bytedance/vmsdk/net/Response;J)V
.end method

.method private native nativeSetExceptionDelegate(JLcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate;)V
.end method

.method private native nativeSetProperties(JLcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V
.end method

.method private native nativeSetupLoader(JLjava/lang/String;)V
.end method

.method public static native nativeTerminate(J)V
.end method

.method public static native nativeV8PipeInit(J[J)V
.end method

.method private onError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mOnErrorCallback:LX/0zv0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zv0;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onMessage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mOnMessageCallback:LX/0zv0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zv0;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static preLoadPlugin(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private registerICU()V
    .locals 2

    :try_start_0
    const-string v0, "icu"

    invoke-static {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->INVOKESTATIC_com_bytedance_vmsdk_worker_JsWorker_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x69

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->postOnJSRunner(Ljava/lang/Runnable;)V

    :catch_0
    return-void
.end method

.method public static v8pipeInit([J)V
    .locals 0

    return-void
.end method

.method private workDelegateExists()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mWorkerDelegate:LX/0zCq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public EngineType()Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mEngineType:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    return-object v0
.end method

.method public bind(II)V
    .locals 2

    iput p1, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mSrcID:I

    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeBind(JII)V

    return-void
.end method

.method public evaluateCodeCache([B)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeEvaluateCodeCache(J[B)V

    :cond_0
    return-void
.end method

.method public evaluateJavaScript(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v3, p1, v1, v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeEvaluateJavaScript(JLjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public evaluateJavaScript(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mDevTool:LX/0zuY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zuY;->LIZ:LX/0zux;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zux;->LIZ()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, p2, v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeEvaluateJavaScript(JLjava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public evaluateJavaScriptWithException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mDevTool:LX/0zuY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zuY;->LIZ:LX/0zux;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zux;->LIZ()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-static {v1, v2, p1, p2, v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeEvaluateJavaScript(JLjava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public getDelegate()Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mExceptionDelegate:Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate;

    return-object v0
.end method

.method public getInspectorClient()LX/0zuN;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:LX/0zuN;

    return-object v0
.end method

.method public getJavaScriptFunction(Ljava/lang/Class;)LX/0zv1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0zv1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mJavaScriptModuleRegistry:Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;->getJavaScriptFunction(Lcom/bytedance/vmsdk/worker/JsWorker;Ljava/lang/Class;)LX/0zv1;

    move-result-object v0

    return-object v0
.end method

.method public getJavaScriptModule(Ljava/lang/Class;)LX/0zv2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0zv2;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mJavaScriptModuleRegistry:Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/vmsdk/registry/JavaScriptRegistry;->getJavaScriptModule(Lcom/bytedance/vmsdk/worker/JsWorker;Ljava/lang/Class;)LX/0zv2;

    move-result-object v0

    return-object v0
.end method

.method public getModuleManager()Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mModuleManager:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    return-object v0
.end method

.method public getNapiEnv()J
    .locals 5

    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeGetNapiEnv(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getNativePtr()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public id()I
    .locals 1

    iget v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mSrcID:I

    return v0
.end method

.method public initInspector(J)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeInitInspector(JJ)V

    return-void
.end method

.method public initV8Pipe([J)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v0, 0x3

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeV8PipeInit(J[J)V

    :cond_0
    return-void
.end method

.method public initWebAssembly(JLcom/bytedance/vmsdk/worker/JsWorker$EngineType;)V
    .locals 2

    sget-object v0, LX/0zuv;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    if-ne p3, v0, :cond_1

    new-instance v1, LY/ARunnableS35S0100100_30;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, p0, v0}, LY/ARunnableS35S0100100_30;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->postOnJSRunner(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public invokeJavaScriptFunction(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;CZ)Ljava/lang/Object;
    .locals 7

    move-object v1, p0

    invoke-virtual {v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    move v6, p3

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeInvokeJavaScriptFunction(JLjava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;C)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public invokeJavaScriptModule(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;C)Ljava/lang/Object;
    .locals 8

    move-object v1, p0

    invoke-virtual {v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    move v7, p4

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeInvokeJavaScriptModule(JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;C)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isIsIcuInitialised()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->isIcuInitialised:Z

    return v0
.end method

.method public isRunning()Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCloseInspectorSession()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeOnCloseInspectorSession(J)V

    :cond_0
    return-void
.end method

.method public onInspectorMessage(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeOnInspectorMessage(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onOpenInspectorSession()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeOnOpenInspectorSession(J)V

    :cond_0
    return-void
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativePostMessage(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public postOnJSRunner(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeOnJSRunner(JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public postOnJSRunnerAtFront(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeOnJSRunnerAtFront(JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public postOnJSRunnerDelay(Ljava/lang/Runnable;J)V
    .locals 11

    move-object v5, p0

    iget-object v0, v5, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    move-wide v9, p2

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeOnJSRunnerDelay(JLjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public postOnPlatformRunner(Ljava/lang/Runnable;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeOnPlatformRunner(JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public postOnWorkerRunner(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeOnWorkerRunner(JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/vmsdk/jsbridge/JSModule;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mModuleManager:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mModuleManager:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setDelegate(Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mExceptionDelegate:Lcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate;

    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeSetExceptionDelegate(JLcom/bytedance/vmsdk/worker/IWorkerExceptionDelegate;)V

    :cond_0
    return-void
.end method

.method public setGlobalProperties(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeSetProperties(JLcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V

    :cond_0
    return-void
.end method

.method public setInspectorClient(LX/0zuN;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:LX/0zuN;

    return-void
.end method

.method public setOnErrorCallback(LX/0zv0;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mOnErrorCallback:LX/0zv0;

    return-void
.end method

.method public setOnMessageCallback(LX/0zv0;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mOnMessageCallback:LX/0zv0;

    return-void
.end method

.method public setWorkerDelegate(LX/0zCq;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mWorkerDelegate:LX/0zCq;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeRegisterDelegateFunction(J)V

    :cond_0
    return-void
.end method

.method public setupLoader(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeSetupLoader(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public terminate()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mOnMessageCallback:LX/0zv0;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iput-object v4, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mOnMessageCallback:LX/0zv0;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mOnErrorCallback:LX/0zv0;

    if-eqz v0, :cond_1

    iput-object v4, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mOnErrorCallback:LX/0zv0;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mDevTool:LX/0zuY;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0zuY;->LIZ:LX/0zux;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0zux;->destroy()V

    iput-object v4, v1, LX/0zuY;->LIZ:LX/0zux;

    :cond_2
    iput-object v4, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mDevTool:LX/0zuY;

    :cond_3
    iget-object v3, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:LX/0zuN;

    if-eqz v3, :cond_4

    sget-object v2, LX/0zuN;->LJII:LX/0zuT;

    iget-object v0, v2, LX/0zuT;->LIZLLL:LX/0zuU;

    iget-object v1, v0, LX/0zuU;->LIZIZ:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/0zuU;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    iget-object v2, v2, LX/0zuT;->LJ:LX/0zuS;

    iget-object v1, v3, LX/0zuN;->LJ:LX/0zus;

    iget-object v0, v3, LX/0zuN;->LJFF:LX/0zue;

    invoke-virtual {v2, v1, v0}, LX/0zuS;->LIZIZ(LX/0zus;LX/0zue;)V

    iput-object v4, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mInspectorClientNew:LX/0zuN;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mModuleManager:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->destroy()V

    iput-object v4, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mModuleManager:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/vmsdk/worker/JsWorker;->isInitialised:Z

    iget-object v0, p0, Lcom/bytedance/vmsdk/worker/JsWorker;->mNativeWorkerPtr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_6

    invoke-static {v1, v2}, Lcom/bytedance/vmsdk/worker/JsWorker;->nativeTerminate(J)V

    :cond_6
    return-void
.end method
