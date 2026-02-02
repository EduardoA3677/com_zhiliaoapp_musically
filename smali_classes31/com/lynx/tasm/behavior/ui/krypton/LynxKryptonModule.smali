.class public Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;
.super Lcom/lynx/jsbridge/e;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/10Ck;

.field public LIZLLL:J


# direct methods
.method public constructor <init>(LX/109i;LX/104G;LX/0a9K;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/e;-><init>(LX/109i;LX/104G;)V

    new-instance v0, LX/10Ck;

    invoke-direct {v0, p3}, LX/10Ck;-><init>(LX/0a9K;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->LIZJ:LX/10Ck;

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->LIZLLL:J

    const-string v1, "LynxKryptonModule"

    const-string v0, "LynxKryptonModule create"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private native nativeCreate()J
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeGetExtensionDelegatePtr(JJ)J
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->LIZJ:LX/10Ck;

    iget-object v0, v0, LX/10Ck;->LIZ:Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LIZIZ:Lkp6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkp6/a;->deInit()V

    :cond_0
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->LIZLLL:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->nativeDestroy(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->LIZLLL:J

    return-void
.end method

.method public final LIZIZ()J
    .locals 10

    iget-wide v1, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->LIZLLL:J

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    const-string v6, "LynxKryptonModule"

    if-nez v0, :cond_0

    const-string v0, "native ptr is 0"

    invoke-static {v6, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v8

    :cond_0
    new-instance v4, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

    iget-object v0, p0, Lcom/lynx/jsbridge/e;->LIZ:LX/109i;

    invoke-direct {v4, v0}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;-><init>(LX/109i;)V

    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->LIZJ:LX/10Ck;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Krypton] Register new CanvasRuntimeMediator."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxKryptonHelper"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v7, LX/10Ck;->LIZ:Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

    iget-object v0, v7, LX/10Ck;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v3, v7, LX/10Ck;->LIZ:Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LIZIZ:Lkp6/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, Lkp6/a;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LIZ()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-nez v0, :cond_3

    const-string v0, "mediator ptr is 0"

    invoke-static {v6, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v8

    :cond_3
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->LIZLLL:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->nativeGetExtensionDelegatePtr(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v2, v3}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LIZJ(J)V

    return-wide v0
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LynxKryptonModule onTemplateLoad "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " this: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxKryptonModule"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->LIZJ:LX/10Ck;

    iget-object v0, v0, LX/10Ck;->LIZ:Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LIZIZ:Lkp6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkp6/a;->onTemplateLoad(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v0, p0, Lcom/lynx/jsbridge/e;->LIZIZ:LX/104G;

    const-string v2, "LynxKryptonModule"

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/104G;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LynxKryptonModule setup failed because LynxGroup id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/jsbridge/e;->LIZIZ:LX/104G;

    iget-object v0, v0, LX/104G;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not enable canvas, current url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/jsbridge/e;->LIZ:LX/109i;

    iget-object v0, v0, LX/109i;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LynxKryptonModule setup success with LynxGroup id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/jsbridge/e;->LIZIZ:LX/104G;

    iget-object v0, v0, LX/104G;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " current url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/jsbridge/e;->LIZ:LX/109i;

    iget-object v0, v0, LX/109i;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonModule;->LIZJ:LX/10Ck;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LynxKryptonHelper"

    const-string v0, "[Krypton] Setup canvas environment when specify enable_canvas in schema."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/10Ck;->LIZ:Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

    if-eqz v2, :cond_1

    const-string v1, "KryptonCanvasRuntimeMediator"

    const-string v0, "[Krypton] setupCanvasFromUI"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LIZLLL()V

    iget-object v0, v3, LX/10Ck;->LIZ:Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

    iget-object v1, v3, LX/10Ck;->LIZJ:LX/0a9K;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LIZIZ:Lkp6/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkp6/a;->registerCanvasBehavior(LX/0a9K;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LynxKryptonModule setup failed because LynxGroup is null, current url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/jsbridge/e;->LIZ:LX/109i;

    iget-object v0, v0, LX/109i;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
