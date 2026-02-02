.class public final LX/1098;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1034;


# instance fields
.field public final LIZ:Ljava/lang/Object;

.field public volatile LIZIZ:Lcom/lynx/tasm/LynxBackgroundRuntime;

.field public LIZJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/109D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1098;->LIZ:Ljava/lang/Object;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/1098;->LIZJ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/lynx/tasm/LynxView;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 7

    const-string v0, "method"

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->getLynxContext()LX/109i;

    move-result-object v6

    iget-object v0, p0, LX/1098;->LIZIZ:Lcom/lynx/tasm/LynxBackgroundRuntime;

    if-nez v0, :cond_6

    iget-object v3, p0, LX/1098;->LIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/1098;->LIZIZ:Lcom/lynx/tasm/LynxBackgroundRuntime;

    if-nez v0, :cond_5

    const-string v0, "LogicExecutor.Init"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/1098;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/109D;

    if-nez v5, :cond_1

    const-string v1, "DefaultLogicExecutor"

    const-string v0, "LynxViewGroup not found"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    goto :goto_1

    :cond_1
    invoke-interface {v5}, LX/109A;->LJJJ()LX/104I;

    move-result-object v2

    invoke-interface {v5}, LX/109D;->LJ()Lcom/lynx/tasm/TemplateBundle;

    move-result-object v4

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "DefaultLogicExecutor"

    const-string v0, "init LynxBackgroundRuntime failed."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    goto :goto_1

    :goto_0
    const-string v1, "LynxEmbeddedModule"

    const-class v0, Lcom/lynx/jsbridge/LynxEmbeddedModule;

    invoke-virtual {v2, v1, v0, v5}, LX/104I;->LIZJ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v1, Lcom/lynx/tasm/LynxBackgroundRuntime;

    invoke-interface {v5}, LX/109A;->isDebuggable()Z

    move-result v0

    invoke-direct {v1, v6, v2, v0}, Lcom/lynx/tasm/LynxBackgroundRuntime;-><init>(Landroid/content/Context;LX/104I;Z)V

    iput-object v1, p0, LX/1098;->LIZIZ:Lcom/lynx/tasm/LynxBackgroundRuntime;

    const-string v2, "/logic.js"

    iget-object v1, v4, Lcom/lynx/tasm/TemplateBundle;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v0, p0, LX/1098;->LIZIZ:Lcom/lynx/tasm/LynxBackgroundRuntime;

    invoke-virtual {v0, v2, v4}, Lcom/lynx/tasm/LynxBackgroundRuntime;->LIZJ(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;)V

    const-string v0, "LogicExecutor.Init"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :cond_5
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_1
    iget-object v0, p0, LX/1098;->LIZIZ:Lcom/lynx/tasm/LynxBackgroundRuntime;

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v0, "method"

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    const-string v5, "LogicExecutor.OnLynxEvent"

    const-string v1, "name"

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v0}, Lcom/lynx/tasm/base/TraceEvent;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    const-string v0, "sendGlobalEvent"

    if-ne v6, v0, :cond_a

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "params"

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v1

    check-cast v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->getLynxViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    iget-object v0, p0, LX/1098;->LIZIZ:Lcom/lynx/tasm/LynxBackgroundRuntime;

    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJ(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    :goto_2
    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    new-instance v4, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v4}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    const-string v2, "args"

    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->TemplateData:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_c

    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/ReadableMap;->getTemplateData(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushTemplateData(Lcom/lynx/tasm/TemplateData;)V

    :cond_b
    :goto_3
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->getLynxViewId()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    iget-object v3, p0, LX/1098;->LIZIZ:Lcom/lynx/tasm/LynxBackgroundRuntime;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LynxContext callFunction, module: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "embeddedModule"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", method: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxBackgroundRuntime"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/lynx/tasm/LynxBackgroundRuntime;->LIZJ:Lcom/lynx/tasm/core/JSProxy;

    invoke-virtual {v0, v2, v6, v4}, Lcom/lynx/tasm/core/JSProxy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    goto :goto_2

    :cond_c
    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_b

    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v4, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    goto :goto_3
.end method
