.class public Lcom/lynx/tasm/LynxEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxTemplateRender;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:J

.field public final LIZJ:Lcom/lynx/tasm/TemplateBundle;

.field public LIZLLL:LX/109x;

.field public LJ:LX/0KTO;

.field public LJFF:LX/10Ab;

.field public LJI:Lcom/lynx/tasm/TasmPlatformInvoker;

.field public LJII:LX/10Ar;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/LynxTemplateRender;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/109x;->LL:LX/109x;

    iput-object v0, p0, Lcom/lynx/tasm/LynxEngine;->LIZLLL:LX/109x;

    invoke-direct {p0}, Lcom/lynx/tasm/LynxEngine;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/LynxEngine;->LIZIZ:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/LynxEngine;->LIZ:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/lynx/tasm/LynxEngine;->LIZJ:Lcom/lynx/tasm/TemplateBundle;

    iget-object v0, p2, Lcom/lynx/tasm/LynxTemplateRender;->LJIIJJI:LX/0KTO;

    iput-object v0, p0, Lcom/lynx/tasm/LynxEngine;->LJ:LX/0KTO;

    return-void
.end method

.method private native nativeCreate()J
.end method

.method private native nativeDestroyEngine(J)V
.end method

.method private native nativeDetachEngine(J)J
.end method


# virtual methods
.method public final declared-synchronized LIZ()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/LynxEngine;->LIZLLL:LX/109x;

    sget-object v0, LX/109x;->LLILIL:LX/109x;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ()V
    .locals 6

    sget-object v0, LX/109x;->LLILLIZIL:LX/109x;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxEngine;->LJ(LX/109x;)V

    sget-object v5, LX/0zrV;->LIZ:LX/0zrU;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/lynx/tasm/LynxEngine;->LIZJ:Lcom/lynx/tasm/TemplateBundle;

    if-eqz v4, :cond_0

    invoke-virtual {v5, v4}, LX/0zrU;->LIZ(Lcom/lynx/tasm/TemplateBundle;)Ljava/util/LinkedList;

    move-result-object v3

    const-string v2, "LynxEnginePool"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteEngine EngineQueue Cache: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bundle:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v5

    :try_start_0
    invoke-virtual {v3, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-wide v3, p0, Lcom/lynx/tasm/LynxEngine;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iput-wide v1, p0, Lcom/lynx/tasm/LynxEngine;->LIZIZ:J

    invoke-direct {p0, v3, v4}, Lcom/lynx/tasm/LynxEngine;->nativeDestroyEngine(J)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized LIZJ()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/LynxEngine;->LIZLLL:LX/109x;

    sget-object v0, LX/109x;->LL:LX/109x;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZLLL()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/LynxEngine;->LIZLLL:LX/109x;

    sget-object v0, LX/109x;->LLILIL:LX/109x;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/109x;->LLILL:LX/109x;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxEngine;->LJ(LX/109x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJ(LX/109x;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v2, "LynxEngineWrapper"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "updateLynxEngineState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxEngine;->LIZLLL:LX/109x;

    sget-object v0, LX/109x;->LLILLIZIL:LX/109x;

    if-ne v1, v0, :cond_1

    if-eq p1, v0, :cond_0

    const-string v2, "LynxEngineWrapper"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lynxEngineState has been destroyed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/lynx/tasm/LynxEngine;->LIZLLL:LX/109x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LynxEngineWrapper{mNativePtr="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lynx/tasm/LynxEngine;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mLynxEngineState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/tasm/LynxEngine;->LIZLLL:LX/109x;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
