.class public Lcom/lynx/tasm/eventreport/LynxEventReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAllExtraParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public mAllGenericInfos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public mEventReporterService:LX/02Hl;

.field public volatile mIsNativeLibraryLoaded:Z

.field public final mObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/02Hl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mIsNativeLibraryLoaded:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllGenericInfos:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllExtraParams:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(LX/10AY;)V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;-><init>()V

    return-void
.end method

.method public static synthetic LIZ(ILjava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->lambda$updateGenericInfo$3(ILjava/util/Map;)V

    return-void
.end method

.method public static synthetic LIZIZ(I)V
    .locals 0

    invoke-static {p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->lambda$removeGenericInfo$4(I)V

    return-void
.end method

.method public static synthetic LIZJ(LX/0a9G;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->lambda$onEvent$1(LX/0a9G;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic LIZLLL(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->lambda$updateGenericInfo$2(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic LJ(I)V
    .locals 0

    invoke-static {p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->lambda$clearCache$7(I)V

    return-void
.end method

.method public static synthetic LJFF(II)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->lambda$moveExtraParams$6(II)V

    return-void
.end method

.method public static synthetic LJI(ILjava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->lambda$putExtraParams$5(ILjava/util/Map;)V

    return-void
.end method

.method public static synthetic LJII(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->lambda$onEvent$0(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static addObserver(LX/02Hl;)V
    .locals 1

    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->addObserverInternal(LX/02Hl;)V

    return-void
.end method

.method private addObserverInternal(LX/02Hl;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static callRunnable(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "runnable["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] must be an instance of Runnable."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxEventReporter"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public static clearCache(I)V
    .locals 3

    if-gez p0, :cond_0

    return-void

    :cond_0
    new-instance v2, LY/ARunnableS8S0001000_30;

    const/4 v0, 0x4

    invoke-direct {v2, p0, v0}, LY/ARunnableS8S0001000_30;-><init>(II)V

    const-wide/16 v0, 0x1388

    invoke-static {v2, v0, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->delayRunOnReportThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static delayRunOnReportThread(Ljava/lang/Runnable;J)V
    .locals 2

    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mIsNativeLibraryLoaded:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    move-result-object v1

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    iput-boolean v0, v1, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mIsNativeLibraryLoaded:Z

    :cond_0
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mIsNativeLibraryLoaded:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->nativeRunOnReportThread(Ljava/lang/Object;J)V

    :cond_1
    return-void
.end method

.method public static getGenericInfoInternal(Ljava/lang/Integer;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    move-result-object v0

    iget-object v0, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllGenericInfos:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx_sdk_version"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    move-result-object v0

    iget-object v0, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllGenericInfos:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public static getGenericInfoWithExtraParams(Ljava/lang/Integer;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    move-result-object v0

    iget-object v0, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllExtraParams:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-static {p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getGenericInfoInternal(Ljava/lang/Integer;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object v1
.end method

.method public static getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;
    .locals 1

    sget-object v0, LX/10AH;->LIZ:Lcom/lynx/tasm/eventreport/LynxEventReporter;

    return-object v0
.end method

.method private handleEvent(ILjava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    const-string v4, "LynxEventReporter::handleEvent"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "instance_id"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "event_name"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v2}, Lcom/lynx/tasm/base/TraceEvent;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    if-nez p2, :cond_1

    const-string v1, "LynxEventReporter"

    const-string v0, "event name is null."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllGenericInfos:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v1, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllExtraParams:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    invoke-direct {p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->setupEventReporterServiceIfNeeded()V

    iget-object v0, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Hl;

    invoke-interface {v0, p2, p1, v3, v2}, LX/02Hl;->onReportEvent(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$clearCache$7(I)V
    .locals 4

    const-string v3, "LynxEventReporter@23cd.clearCache$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    move-result-object v2

    iget-object v1, v2, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllGenericInfos:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllExtraParams:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$moveExtraParams$6(II)V
    .locals 5

    const-string v4, "LynxEventReporter@23cd.moveExtraParams$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    move-result-object v3

    iget-object v1, v3, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllExtraParams:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllExtraParams:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :goto_0
    iget-object v1, v3, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllExtraParams:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v3, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllExtraParams:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static synthetic lambda$onEvent$0(ILjava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v1, "LynxEventReporter@23cd.onEvent$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->handleEvent(ILjava/lang/String;Ljava/util/Map;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$onEvent$1(LX/0a9G;ILjava/lang/String;)V
    .locals 3

    const-string v2, "LynxEventReporter@23cd.onEvent$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0a9G;->build()Ljava/util/Map;

    move-result-object v1

    :goto_0
    if-gez p1, :cond_1

    if-nez v1, :cond_1

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    move-result-object v0

    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->handleEvent(ILjava/lang/String;Ljava/util/Map;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$putExtraParams$5(ILjava/util/Map;)V
    .locals 4

    const-string v3, "LynxEventReporter@23cd.putExtraParams$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    move-result-object v2

    iget-object v1, v2, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllExtraParams:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    iget-object v2, v2, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllExtraParams:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static synthetic lambda$removeGenericInfo$4(I)V
    .locals 4

    const-string v3, "LynxEventReporter@23cd.removeGenericInfo$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v2, "LynxEventReporter::removeGenericInfo"

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    move-result-object v0

    iget-object v1, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllGenericInfos:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$updateGenericInfo$2(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LynxEventReporter@23cd.updateGenericInfo$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "LynxEventReporter::updateGenericInfo"

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getGenericInfoInternal(Ljava/lang/Integer;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$updateGenericInfo$3(ILjava/util/Map;)V
    .locals 3

    const-string v2, "LynxEventReporter@23cd.updateGenericInfo$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "LynxEventReporter::updateGenericInfo"

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getGenericInfoInternal(Ljava/lang/Integer;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static moveExtraParams(II)V
    .locals 1

    if-ltz p0, :cond_0

    if-ltz p1, :cond_0

    new-instance v0, LX/10AJ;

    invoke-direct {v0, p0, p1}, LX/10AJ;-><init>(II)V

    invoke-static {v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private native nativeRunOnReportThread(Ljava/lang/Object;J)V
.end method

.method public static onEvent(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 4

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    const-string v3, "LynxEventReporter::OnEvent"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "instance_id"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "event_name"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/lynx/tasm/base/TraceEvent;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    move-result-object v1

    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->handleEvent(ILjava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public static onEvent(Ljava/lang/String;ILX/0a9G;)V
    .locals 4

    if-eqz p0, :cond_0

    if-gez p1, :cond_1

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    const-string v3, "LynxEventReporter::OnEvent"

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "event_name"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "instance_id"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/lynx/tasm/base/TraceEvent;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    new-instance v1, LY/ARunnableS6S1101000_30;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p2, p0, v0}, LY/ARunnableS6S1101000_30;-><init>(ILjava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public static onEvent(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    const-string v3, "LynxEventReporter::OnEvent"

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "event_name"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "instance_id"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/lynx/tasm/base/TraceEvent;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    new-instance v1, LY/ARunnableS6S1101000_30;

    const/4 v0, 0x5

    invoke-direct {v1, p2, p1, p0, v0}, LY/ARunnableS6S1101000_30;-><init>(ILjava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public static putExtraParams(Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    new-instance v1, LY/ARunnableS36S0101000_30;

    const/16 v0, 0xc

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS36S0101000_30;-><init>(ILjava/lang/Object;I)V

    invoke-static {v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static removeGenericInfo(I)V
    .locals 4

    if-gez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    const-string v3, "LynxEventReporter::removeGenericInfo"

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "instance_id"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/lynx/tasm/base/TraceEvent;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    new-instance v1, LY/ARunnableS8S0001000_30;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ARunnableS8S0001000_30;-><init>(II)V

    invoke-static {v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public static removeObserver(LX/02Hl;)V
    .locals 1

    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->removeObserverInternal(LX/02Hl;)V

    return-void
.end method

.method private removeObserverInternal(LX/02Hl;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static runOnReportThread(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mIsNativeLibraryLoaded:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    move-result-object v1

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    iput-boolean v0, v1, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mIsNativeLibraryLoaded:Z

    :cond_0
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mIsNativeLibraryLoaded:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-direct {v2, p0, v0, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->nativeRunOnReportThread(Ljava/lang/Object;J)V

    :cond_1
    return-void
.end method

.method private setupEventReporterServiceIfNeeded()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mEventReporterService:LX/02Hl;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, LX/0a96;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, LX/02Hl;

    iput-object v0, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mEventReporterService:LX/02Hl;

    if-nez v0, :cond_1

    const-string v1, "LynxEventReporter"

    const-string v0, "eventReporter service not found or event name is null."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->addObserverInternal(LX/02Hl;)V

    return-void
.end method

.method public static updateGenericInfo(ILcom/lynx/react/bridge/ReadableMap;)V
    .locals 4

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    const-string v3, "LynxEventReporter::updateGenericInfo"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "instance_id"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/lynx/tasm/base/TraceEvent;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getGenericInfoInternal(Ljava/lang/Integer;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public static updateGenericInfo(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    const-string v3, "LynxEventReporter::updateGenericInfo"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "key"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "instance_id"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "value"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/lynx/tasm/base/TraceEvent;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    new-instance v1, LY/ARunnableS6S1101000_30;

    const/4 v0, 0x3

    invoke-direct {v1, p2, p1, p0, v0}, LY/ARunnableS6S1101000_30;-><init>(ILjava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static updateGenericInfo(Ljava/util/Map;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-ltz p1, :cond_2

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    const-string v4, "LynxEventReporter::updateGenericInfo"

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "instance_id"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v4, v3}, Lcom/lynx/tasm/base/TraceEvent;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    new-instance v1, LY/ARunnableS36S0101000_30;

    const/16 v0, 0xb

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS36S0101000_30;-><init>(ILjava/lang/Object;I)V

    invoke-static {v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
