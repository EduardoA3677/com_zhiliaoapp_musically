.class public Lcom/lynx/tasm/LynxBackgroundRuntime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/102p;


# instance fields
.field public final LIZ:LX/104I;

.field public final LIZIZ:Lcom/lynx/jsbridge/LynxModuleFactory;

.field public final LIZJ:Lcom/lynx/tasm/core/JSProxy;

.field public final LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/102E;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Lcom/lynx/devtoolwrapper/LynxDevtool;

.field public final LJFF:J

.field public LJI:J

.field public volatile LJII:Ljava/lang/String;

.field public LJIIIIZZ:I

.field public final LJIIIZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;LX/104I;Z)V
    .locals 27

    move-object/from16 v12, p0

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const-string v4, ""

    iput-object v4, v12, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJII:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJIIIZ:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v12, Lcom/lynx/tasm/LynxBackgroundRuntime;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "LynxBackgroundRuntime"

    const-string v0, "LynxBackgroundRuntime constructor called before LynxEnv init"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    iput v0, v12, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJIIIIZZ:I

    return-void

    :cond_0
    const/4 v3, 0x0

    iput v3, v12, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJIIIIZZ:I

    move-object/from16 v6, p2

    iput-object v6, v12, Lcom/lynx/tasm/LynxBackgroundRuntime;->LIZ:LX/104I;

    new-instance v14, Lcom/lynx/jsbridge/LynxModuleFactory;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Lcom/lynx/jsbridge/LynxModuleFactory;-><init>(Landroid/content/Context;)V

    iput-object v14, v12, Lcom/lynx/tasm/LynxBackgroundRuntime;->LIZIZ:Lcom/lynx/jsbridge/LynxModuleFactory;

    new-instance v2, LX/108z;

    invoke-direct {v2}, LX/108z;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/108z;->LIZIZ:Ljava/lang/ref/WeakReference;

    const-string v1, "LynxFetchModule"

    const-class v0, Lcom/lynx/jsbridge/LynxFetchModule;

    invoke-virtual {v14, v1, v0, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZLLL(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, v6, LX/104I;->LIZLLL:Ljava/util/List;

    invoke-virtual {v14, v0}, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZ(Ljava/util/List;)V

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v0

    const/4 v2, 0x1

    const-string v5, "-1"

    move/from16 v7, p3

    if-eqz v0, :cond_1

    new-instance v8, Lcom/lynx/devtoolwrapper/LynxDevtool;

    invoke-direct {v8, v7}, Lcom/lynx/devtoolwrapper/LynxDevtool;-><init>(Z)V

    iput-object v8, v12, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJ:Lcom/lynx/devtoolwrapper/LynxDevtool;

    iget-object v0, v6, LX/104I;->LIZJ:LX/104G;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/104G;->LIZJ:Ljava/lang/String;

    iget-boolean v0, v0, LX/104G;->LJ:Z

    if-eqz v0, :cond_a

    :goto_0
    iget-object v0, v8, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;->onBackgroundRuntimeCreated(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    iput-wide v0, v12, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJI:J

    :cond_1
    iget-object v9, v6, LX/104I;->LIZJ:LX/104G;

    if-eqz v9, :cond_8

    iget-object v5, v9, LX/104G;->LIZJ:Ljava/lang/String;

    iget-object v8, v9, LX/104G;->LIZLLL:[Ljava/lang/String;

    :goto_2
    if-eqz v9, :cond_7

    iget-boolean v0, v9, LX/104G;->LJ:Z

    if-eqz v0, :cond_7

    const/4 v10, 0x1

    move-object v4, v5

    :goto_3
    new-instance v13, Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    const/16 v17, 0x0

    iget-object v1, v6, LX/104I;->LJIIIZ:LX/102S;

    iget-object v0, v6, LX/104I;->LJII:LX/102R;

    move-object v15, v13

    move-object/from16 v16, v6

    move-object/from16 v18, v12

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v20}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;-><init>(LX/104I;LX/0zzZ;LX/102p;LX/102S;LX/102R;)V

    if-nez v9, :cond_5

    const-wide/16 v0, 0x0

    :goto_4
    iget-object v9, v6, LX/104I;->LIZJ:LX/104G;

    if-eqz v9, :cond_2

    iget-boolean v9, v9, LX/104G;->LIZ:Z

    if-eqz v9, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget-boolean v11, v6, LX/104I;->LIZ:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v9, v6, LX/104I;->LJIIJJI:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v2, v3, v11, v10, v9}, LX/104I;->LIZ(ZZZLjava/lang/Boolean;Ljava/lang/Boolean;)I

    move-result v23

    iget-object v2, v6, LX/104I;->LJI:Lcom/lynx/tasm/TemplateData;

    if-eqz v2, :cond_4

    iget-wide v2, v2, Lcom/lynx/tasm/TemplateData;->LIZ:J

    :goto_5
    iget-wide v15, v12, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJI:J

    iget-object v9, v6, LX/104I;->LIZIZ:Ljava/lang/String;

    move-wide/from16 v24, v2

    move/from16 v26, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v19, v5

    move-wide/from16 v17, v0

    invoke-direct/range {v12 .. v26}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeCreateBackgroundRuntimeWrapper(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Lcom/lynx/jsbridge/LynxModuleFactory;JJLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IJZ)J

    move-result-wide v13

    iput-wide v13, v12, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJFF:J

    const-wide/16 v0, 0x0

    iput-wide v0, v12, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJI:J

    iget-object v0, v6, LX/104I;->LJFF:Lcom/lynx/tasm/TemplateData;

    if-eqz v0, :cond_3

    iget-boolean v15, v0, Lcom/lynx/tasm/TemplateData;->LJ:Z

    iget-wide v0, v0, Lcom/lynx/tasm/TemplateData;->LIZ:J

    move-wide/from16 v16, v0

    invoke-direct/range {v12 .. v17}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeSetPresetData(JZJ)V

    :cond_3
    new-instance v2, Lcom/lynx/tasm/core/JSProxy;

    invoke-direct {v2, v12, v4}, Lcom/lynx/tasm/core/JSProxy;-><init>(Lcom/lynx/tasm/LynxBackgroundRuntime;Ljava/lang/String;)V

    iput-object v2, v12, Lcom/lynx/tasm/LynxBackgroundRuntime;->LIZJ:Lcom/lynx/tasm/core/JSProxy;

    new-instance v1, LX/13pB;

    new-instance v0, LX/108y;

    invoke-direct {v0, v13, v14, v2}, LX/108y;-><init>(JLcom/lynx/tasm/core/JSProxy;)V

    invoke-direct {v1, v12, v0}, LX/13pB;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v0, v9, LX/104G;->LJFF:Lcom/lynx/tasm/LynxWhiteBoard;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/lynx/tasm/LynxWhiteBoard;->LIZ:J

    goto :goto_4

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_9
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_a
    move-object v1, v4

    goto/16 :goto_0
.end method

.method private native nativeCreateBackgroundRuntimeWrapper(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Lcom/lynx/jsbridge/LynxModuleFactory;JJLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IJZ)J
.end method

.method private native nativeDestroyRuntime(J)V
.end method

.method public static native nativeDestroyWrapper(J)V
.end method

.method private native nativeEvaluateScript(JLjava/lang/String;[B)V
.end method

.method private native nativeEvaluateTemplateBundle(JLjava/lang/String;JLjava/lang/String;)V
.end method

.method private native nativeGetRuntimeId(J)I
.end method

.method private native nativeGetSessionStorageItem(JLjava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)V
.end method

.method private native nativeSetPresetData(JZJ)V
.end method

.method private native nativeSetSessionStorageItem(JLjava/lang/String;JZ)V
.end method

.method private native nativeSubscribeSessionStorage(JLjava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)D
.end method

.method private native nativeTransitionToFullRuntime(J)V
.end method

.method private native nativeUnsubscribeSessionStorage(JLjava/lang/String;D)V
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJIIIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJIIIIZZ:I

    if-eqz v0, :cond_0

    const-string v2, "LynxBackgroundRuntime"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call destroy on invalid state, will be ignored, state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJ:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;->destroy()V

    iput-object v2, v1, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    const-string v1, "LynxDevtool"

    const-string v0, "mOwner = null"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v2, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJ:Lcom/lynx/devtoolwrapper/LynxDevtool;

    :cond_2
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJFF:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeDestroyRuntime(J)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJIIIIZZ:I

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJIIIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJIIIIZZ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJ:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJ:Lcom/lynx/devtoolwrapper/LynxDevtool;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0, v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->LJ(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v3, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJFF:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJII:Ljava/lang/String;

    iget-wide v1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJFF:J

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeEvaluateScript(JLjava/lang/String;[B)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LIZJ(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;)V
    .locals 12

    const-string v11, "/app-service.js"

    move-object v5, p0

    iget-object v2, v5, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJIIIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, v5, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJIIIIZZ:I

    move-object v8, p1

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJ:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZ(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJ:Lcom/lynx/devtoolwrapper/LynxDevtool;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0, v0, v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->LJ(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v1, v5, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJFF:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateBundle;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v8, v5, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJII:Ljava/lang/String;

    iget-wide v6, v5, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJFF:J

    iget-wide v9, p2, Lcom/lynx/tasm/TemplateBundle;->LIZIZ:J

    invoke-direct/range {v5 .. v11}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeEvaluateTemplateBundle(JLjava/lang/String;JLjava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LIZLLL()I
    .locals 5

    iget-wide v3, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJFF:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeGetRuntimeId(J)I

    move-result v0

    return v0
.end method

.method public final LJ(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LynxContext sendGlobalEvent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with this: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxBackgroundRuntime"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->LIZJ:Lcom/lynx/tasm/core/JSProxy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    invoke-virtual {v2, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    const-string v1, "emit"

    const-string v0, "GlobalEventEmitter"

    invoke-virtual {v3, v0, v1, v2}, Lcom/lynx/tasm/core/JSProxy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 13

    move-object v6, p0

    iget-wide v1, v6, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJFF:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    move-object v9, p1

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSessionStorageItem with key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LynxBackgroundRuntime"

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->LJFF()V

    iget-wide v1, p2, Lcom/lynx/tasm/TemplateData;->LIZ:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSessionStorageItem with zero data! key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v7, v6, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJFF:J

    iget-wide v10, p2, Lcom/lynx/tasm/TemplateData;->LIZ:J

    iget-boolean v12, p2, Lcom/lynx/tasm/TemplateData;->LJ:Z

    invoke-direct/range {v6 .. v12}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeSetSessionStorageItem(JLjava/lang/String;JZ)V

    :cond_1
    return-void
.end method

.method public onErrorOccurred(Lcom/lynx/tasm/LynxError;)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/102E;

    invoke-virtual {v0, p1}, LX/102E;->LJ(Lcom/lynx/tasm/LynxError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEvaluateJavaScriptEnd(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/102E;

    invoke-virtual {v0, p1}, LX/102E;->LIZJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/102E;

    invoke-virtual {v0, p1, p2, p3}, LX/102E;->LIZLLL(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
