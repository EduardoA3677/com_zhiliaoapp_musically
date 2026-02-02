.class public Lcom/lynx/tasm/NativeFacade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Bb;


# instance fields
.field public LIZ:LX/109Q;

.field public LIZIZ:LX/102D;

.field public LIZJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/core/LynxEngineProxy;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/109i;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Z

.field public LJFF:Lcom/lynx/jsbridge/LynxModuleFactory;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/NativeFacade;->LJ:Z

    iput-boolean p1, p0, Lcom/lynx/tasm/NativeFacade;->LJ:Z

    return-void
.end method

.method private InvokeUIMethod(Lcom/lynx/tasm/LynxGetUIResult;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;I)V
    .locals 4

    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/109i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/109i;->LJIIL()LX/10D9;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, LX/109S;

    invoke-direct {v3, p0, p4}, LX/109S;-><init>(Lcom/lynx/tasm/NativeFacade;I)V

    invoke-virtual {v1}, LX/109i;->LJIIL()LX/10D9;

    move-result-object v2

    iget-object v0, p1, Lcom/lynx/tasm/LynxGetUIResult;->LIZ:Lcom/lynx/react/bridge/JavaOnlyArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/10D9;->LJIILLIIL(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UIOwner.invokeUIMethodForSelectorQuery."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, p2, p3, v3}, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor;->LIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "node does not have a LynxUI"

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/109S;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method private dispatchOnLoaded()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->LIZ:LX/109Q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/109Q;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method private flushJSBTiming(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 3

    sget-object v0, LX/0zWE;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/NativeFacade;->LIZ:LX/109Q;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    const-string v1, "info"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    invoke-interface {v2, v0}, LX/109Q;->LJIILL(Lcom/lynx/react/bridge/JavaOnlyMap;)V

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v2

    const-string v1, "jsb_status_code"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/NativeFacade;->LIZ:LX/109Q;

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v0}, LX/109Q;->LJIIIZ(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method private onConfigUpdatedByJS(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    instance-of v0, p2, Ljava/util/HashMap;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/util/HashMap;

    const-string v0, "theme"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/109U;

    invoke-direct {v4}, LX/109U;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "__"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    iget-object v0, v4, LX/109U;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/109U;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->LIZ:LX/109Q;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/109Q;->LJFF(LX/109U;)V

    :cond_3
    return-void
.end method

.method private onDataUpdated()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->LIZ:LX/109Q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/109Q;->LJIJ()V

    :cond_0
    return-void
.end method

.method private onDynamicComponentPerfReady(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/NativeFacade;->LIZ:LX/109Q;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v0}, LX/109Q;->LIZLLL(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method private onModuleFunctionInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->LIZ:LX/109Q;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2, p3}, LX/109Q;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Lcom/lynx/tasm/LynxError;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Callback \'onModuleFunctionInvoked\' called after method \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in module \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' threw an exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x1863c

    invoke-direct {v2, v0, v1}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringWithLineTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/LynxError;->LJII(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/lynx/tasm/NativeFacade;->reportError(Lcom/lynx/tasm/LynxError;)V

    :cond_0
    return-void
.end method

.method private onPageChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->LIZ:LX/109Q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/109Q;->LJIIJ(Z)V

    :cond_0
    return-void
.end method

.method private onReceiveMessageEvent(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->LIZ:LX/109Q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/109Q;->onReceiveMessageEvent(Lcom/lynx/react/bridge/ReadableMap;)V

    :cond_0
    return-void
.end method

.method private onRuntimeReady()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->LIZ:LX/109Q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/109Q;->LJIIZILJ()V

    :cond_0
    return-void
.end method

.method private onSSRHydrateFinished()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->LIZ:LX/109Q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/109Q;->LJ()V

    :cond_0
    return-void
.end method

.method private onTASMFinishedByNative()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->LIZ:LX/109Q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/109Q;->LJIJJ()V

    :cond_0
    return-void
.end method

.method private onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->LIZ:LX/109Q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/109Q;->LIZJ(Lcom/lynx/tasm/TemplateBundle;)V

    :cond_0
    return-void
.end method

.method private onTimingSetup(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/NativeFacade;->LIZIZ:LX/102D;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    return-void
.end method

.method private onTimingUpdate(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->LIZIZ:LX/102D;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/HashMap;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast v1, Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/NativeFacade;->LIZIZ:LX/102D;

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, p3, v0, v4}, Lcom/lynx/tasm/LynxViewClient;->LJJIIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private onUpdateDataWithoutChange()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->LIZ:LX/109Q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/109Q;->LJII()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tHM;)Z
    .locals 14

    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->LIZIZ:LX/102D;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->LIZLLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/109i;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LX/109i;->LJIIL()LX/10D9;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/0tHM;->LIZJ:LX/0tCl;

    sget-object v5, LX/0tCl;->kTouch:LX/0tCl;

    const/4 v13, 0x1

    if-ne v0, v5, :cond_6

    instance-of v0, p1, LX/109W;

    if-eqz v0, :cond_6

    move-object v6, p1

    check-cast v6, LX/109W;

    iget-boolean v0, v6, LX/109W;->LJIIIZ:Z

    if-eqz v0, :cond_6

    iget-object v5, v6, LX/109W;->LJIIJJI:Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v1, v6, LX/109W;->LJIIL:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/10C5;

    if-eqz v7, :cond_1

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    new-instance v2, LX/109X;

    const/4 v0, 0x5

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v2, v1, v0}, LX/109X;-><init>(FF)V

    invoke-virtual {v8, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v2, LX/109W;

    invoke-interface {v7}, LX/10C5;->getSign()I

    move-result v1

    iget-object v0, p1, LX/0tHM;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v8}, LX/109W;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0viP;

    invoke-virtual {v4}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-direct {v1, v2, v7, v0}, LX/0viP;-><init>(LX/0tHM;LX/10C5;Lcom/lynx/tasm/LynxView;)V

    iget-object v0, v6, LX/109W;->LJIILIIL:Landroid/view/MotionEvent;

    iput-object v0, v1, LX/0viP;->LIZLLL:Landroid/view/MotionEvent;

    invoke-interface {v7, v1}, LX/10C5;->dispatchEvent(LX/0viP;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->LIZIZ:LX/102D;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewClient;->LJIILJJIL(LX/0viP;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->size()I

    move-result v0

    if-nez v0, :cond_5

    return v13

    :cond_5
    return v3

    :cond_6
    iget-object v2, p1, LX/0tHM;->LIZLLL:LX/10C5;

    if-nez v2, :cond_7

    return v3

    :cond_7
    new-instance v1, LX/0viP;

    invoke-virtual {v4}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, LX/0viP;-><init>(LX/0tHM;LX/10C5;Lcom/lynx/tasm/LynxView;)V

    iget-object v0, p1, LX/0tHM;->LIZJ:LX/0tCl;

    if-ne v0, v5, :cond_8

    instance-of v0, p1, LX/109W;

    if-eqz v0, :cond_8

    check-cast p1, LX/109W;

    iget-object v0, p1, LX/109W;->LJIILIIL:Landroid/view/MotionEvent;

    iput-object v0, v1, LX/0viP;->LIZLLL:Landroid/view/MotionEvent;

    :cond_8
    invoke-interface {v2, v1}, LX/10C5;->dispatchEvent(LX/0viP;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v13

    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->LIZIZ:LX/102D;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewClient;->LJIILJJIL(LX/0viP;)V

    :cond_a
    return v3
.end method

.method public getI18nResourceByNative(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->LIZLLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/109i;

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/109i;->LLJJIJIIJIL:LX/1054;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "I18N_TEXT"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/1054;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zzS;

    if-eqz v3, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fallbackUrl"

    invoke-static {v0, p2, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, LX/0zzM;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0zzM;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LX/109R;

    invoke-direct {v0, p0, p1}, LX/109R;-><init>(Lcom/lynx/tasm/NativeFacade;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, LX/0zzS;->LIZ(LX/0zzM;LX/0zzX;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Lcom/lynx/tasm/LynxError;

    const/16 v1, 0x76c0

    const-string v0, "no i18n provider found"

    invoke-direct {v2, v1, v0}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    const-string v0, "I18nResource"

    invoke-virtual {v4, p1, v0, v2}, LX/109i;->LJJ(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    return-void
.end method

.method public onEventBubble(JZJ)V
    .locals 6

    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->LIZ:LX/109Q;

    if-eqz v0, :cond_0

    move-wide v4, p4

    move v3, p3

    move-wide v1, p1

    invoke-interface/range {v0 .. v5}, LX/109Q;->LJIILIIL(JZJ)V

    :cond_0
    return-void
.end method

.method public onEventCapture(JZJ)V
    .locals 6

    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->LIZ:LX/109Q;

    if-eqz v0, :cond_0

    move-wide v4, p4

    move v3, p3

    move-wide v1, p1

    invoke-interface/range {v0 .. v5}, LX/109Q;->LJIIL(JZJ)V

    :cond_0
    return-void
.end method

.method public onEventFire(JZJ)V
    .locals 6

    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->LIZ:LX/109Q;

    if-eqz v0, :cond_0

    move-wide v4, p4

    move v3, p3

    move-wide v1, p1

    invoke-interface/range {v0 .. v5}, LX/109Q;->LJIJJLI(JZJ)V

    :cond_0
    return-void
.end method

.method public onLynxEvent(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->LIZ:LX/109Q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/109Q;->LJIILJJIL(Lcom/lynx/react/bridge/ReadableMap;)V

    :cond_0
    return-void
.end method

.method public onPageConfigDecoded(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/NativeFacade;->LIZ:LX/109Q;

    if-eqz v1, :cond_0

    new-instance v0, LX/10Ar;

    invoke-direct {v0, p1}, LX/10Ar;-><init>(Lcom/lynx/react/bridge/ReadableMap;)V

    invoke-interface {v1, v0}, LX/109Q;->LJIL(LX/10Ar;)V

    :cond_0
    return-void
.end method

.method public onRunPipelineFinished()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->LIZ:LX/109Q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/109Q;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public reportError(Lcom/lynx/tasm/LynxError;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->LIZ:LX/109Q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/109Q;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    :cond_0
    return-void
.end method

.method public translateResourceForTheme(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->LIZ:LX/109Q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/109Q;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public triggerLepusBridge(Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 16

    move-object/from16 v3, p2

    sget-object v15, LX/0zWt;->LIZ:LX/0zWt;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lynx/tasm/NativeFacade;->LJFF:Lcom/lynx/jsbridge/LynxModuleFactory;

    instance-of v0, v3, Lcom/lynx/react/bridge/ReadableMap;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const-string v5, "LynxLepusModule"

    if-nez v2, :cond_1

    const-string v0, "mModuleFactory does not exist!"

    invoke-static {v5, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0zWt;->LIZIZ(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v3, Lcom/lynx/react/bridge/ReadableMap;

    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v0, "methodDetail"

    invoke-interface {v3, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v4

    const-string v0, "module"

    invoke-interface {v4, v0, v6}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "method"

    invoke-interface {v4, v0, v6}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZIZ(Ljava/lang/String;)Lcom/lynx/jsbridge/LynxModuleWrapper;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getModuleFactory()Lcom/lynx/jsbridge/LynxModuleFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZIZ(Ljava/lang/String;)Lcom/lynx/jsbridge/LynxModuleWrapper;

    move-result-object v13

    :cond_2
    if-eqz v13, :cond_0

    const-string v0, "call"

    move-object/from16 v7, p1

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v12, 0x0

    if-nez v0, :cond_3

    const-string v0, "callSync"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const/4 v11, 0x1

    :goto_1
    invoke-virtual {v13}, Lcom/lynx/jsbridge/LynxModuleWrapper;->getMethodDescriptors()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/jsbridge/MethodDescriptor;

    invoke-virtual {v2}, Lcom/lynx/jsbridge/MethodDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v8, "dzBzEg4jUdKSWVIxUAHKSuowiIK8DPt4mJDHQ7lw"

    if-eqz v11, :cond_4

    :try_start_0
    invoke-virtual {v2}, Lcom/lynx/jsbridge/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v13}, Lcom/lynx/jsbridge/LynxModuleWrapper;->getModule()Lcom/lynx/jsbridge/LynxModule;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v14, v1, v12

    aput-object v4, v1, v9

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/lynx/jsbridge/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v13}, Lcom/lynx/jsbridge/LynxModuleWrapper;->getModule()Lcom/lynx/jsbridge/LynxModule;

    move-result-object v2

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    aput-object v4, v1, v0

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Lepus Module invokeSync: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v12, 0x0

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    goto :goto_1
.end method

.method public triggerLepusBridgeAsync(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 11

    move-object v6, p2

    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade;->LIZJ:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/core/LynxEngineProxy;

    :goto_0
    iget-object v3, p0, Lcom/lynx/tasm/NativeFacade;->LJFF:Lcom/lynx/jsbridge/LynxModuleFactory;

    instance-of v0, v6, Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    const-string v1, "LynxLepusModule"

    const-string v0, "mModuleFactory does not exist!"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    check-cast v6, Lcom/lynx/react/bridge/ReadableMap;

    const-string v1, "methodDetail"

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    invoke-interface {v6, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v2

    const-string v0, "module"

    invoke-interface {v2, v0, v5}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "method"

    invoke-interface {v2, v0, v5}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZIZ(Ljava/lang/String;)Lcom/lynx/jsbridge/LynxModuleWrapper;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getModuleFactory()Lcom/lynx/jsbridge/LynxModuleFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZIZ(Ljava/lang/String;)Lcom/lynx/jsbridge/LynxModuleWrapper;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    :cond_2
    move-object v4, v5

    goto :goto_0

    :cond_3
    const-string v0, "lepusUseUIThread"

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    move-object v9, p1

    if-nez v0, :cond_6

    const-string v0, "useAirThread"

    invoke-interface {v6, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/109T;->LJ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_5

    const-class v2, LX/109T;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/109T;->LJ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_4

    const-string v1, "lepus-bridge-async-thread"

    const/4 v0, 0x3

    invoke-static {v0, v3, v1}, LX/109T;->LIZJ(IILjava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, LX/109T;->LJ:Ljava/util/concurrent/Executor;

    :cond_4
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_1
    sget-object v0, LX/109T;->LJ:Ljava/util/concurrent/Executor;

    new-instance v5, LY/ARunnableS14S1300000_30;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, LY/ARunnableS14S1300000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-static {v2, v4, v6, v9}, LX/108d;->LIZ(Lcom/lynx/jsbridge/LynxModuleWrapper;Lcom/lynx/tasm/core/LynxEngineProxy;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V

    return-void
.end method
