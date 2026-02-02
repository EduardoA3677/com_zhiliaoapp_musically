.class public final LX/109h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/109Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxTemplateRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/lynx/tasm/LynxTemplateRender;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;)V
    .locals 0

    iput-object p1, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 7

    iget-object v1, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    iget-boolean v0, v1, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJZ:Z

    move v2, p1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/lynx/tasm/LynxTemplateRender;->LJJJLL:Lcom/lynx/tasm/core/LynxEngineProxy;

    if-eqz v0, :cond_0

    sget-object v0, LX/0zWt;->LIZ:LX/0zWt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0zWt;->LIZIZ(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v0, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v5, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJLL:Lcom/lynx/tasm/core/LynxEngineProxy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS6S1201000_30;

    const-string v3, "__Card__"

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, LY/ARunnableS6S1201000_30;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJZI:Lcom/lynx/tasm/core/JSProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, p2}, Lcom/lynx/tasm/core/JSProxy;->LIZLLL(ILcom/lynx/react/bridge/JavaOnlyMap;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getThemeResourceProviderProvider()LX/10Aa;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    :cond_0
    iget-object v0, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJLI()Lcom/lynx/tasm/LynxView;

    invoke-interface {v1}, LX/10Aa;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "translateResourceForTheme exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Lcom/lynx/tasm/TemplateBundle;)V
    .locals 3

    iget-object v2, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v0, v2, Lcom/lynx/tasm/LynxTemplateRender;->LJIIL:LX/102D;

    if-eqz v0, :cond_0

    const-string v1, "Client.onTemplateBundleReady"

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIL:LX/102D;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->LJJIIJZLJL(Lcom/lynx/tasm/TemplateBundle;)V

    iget-object v0, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v0, v2, Lcom/lynx/tasm/LynxTemplateRender;->LJIIL:LX/102D;

    if-eqz v0, :cond_0

    const-string v1, "Client.onDynamicComponentPerf"

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIL:LX/102D;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->LJIIIIZZ(Ljava/util/HashMap;)V

    iget-object v0, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIIIZZ:LX/10AI;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/109t;->LLILLL:LX/109t;

    iput-object v0, v1, LX/10AI;->LIZ:LX/109t;

    :cond_0
    return-void
.end method

.method public final LJFF(LX/109U;)V
    .locals 2

    iget-object v0, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIII:LX/109U;

    if-nez v1, :cond_0

    iput-object p1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIII:LX/109U;

    return-void

    :cond_0
    iget-object v0, p1, LX/109U;->LIZ:Ljava/util/HashMap;

    iput-object v0, v1, LX/109U;->LIZ:Ljava/util/HashMap;

    return-void
.end method

.method public final LJI(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    iget-wide v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    move-object v6, p3

    move-object v5, p2

    move v7, p1

    invoke-static/range {v1 .. v7}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUpdateI18nResource(JJLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final LJII()V
    .locals 3

    iget-object v2, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v0, v2, Lcom/lynx/tasm/LynxTemplateRender;->LJIIL:LX/102D;

    if-eqz v0, :cond_0

    const-string v1, "Client.onUpdateDataWithoutChange"

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIL:LX/102D;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->LJJIIZI()V

    iget-object v0, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 8

    sget-object v1, LX/108v;->LIZ:LX/109n;

    iget-object v0, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIFFI:LX/10CK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v0, v1, LX/109n;->LIZJ:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/UIBody;->LL:LX/10CK;

    if-ne v0, v4, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v0, LX/10AK;

    invoke-direct {v0, v3}, LX/10AK;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->execEnterAnim(LX/10AV;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v2, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v0, v2, Lcom/lynx/tasm/LynxTemplateRender;->LJIIL:LX/102D;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dispatchLoadSuccess templateSize in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/lynx/tasm/LynxTemplateRender;->LJIIL:LX/102D;

    if-eqz v0, :cond_2

    const-string v1, "Client.onLoadSuccess"

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJIL(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/lynx/tasm/LynxTemplateRender;->LJIIL:LX/102D;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->LJIILIIL()V

    invoke-static {v1}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v0, v1, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ:LX/10Ab;

    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    iget-object v2, v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    if-eqz v2, :cond_5

    iget-object v0, v1, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJIZL:Lcom/lynx/tasm/performance/PerformanceController;

    if-eqz v0, :cond_5

    iget-object v1, v1, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJIZL:Lcom/lynx/tasm/performance/PerformanceController;

    new-instance v7, LX/10AC;

    invoke-direct {v7, p0, v2}, LX/10AC;-><init>(LX/109h;LX/10D9;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableFSP()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/lynx/tasm/performance/PerformanceController;->LJIIIIZZ:LX/109m;

    if-nez v0, :cond_3

    new-instance v0, LX/109m;

    invoke-direct {v0, v1}, LX/109m;-><init>(Lcom/lynx/tasm/performance/PerformanceController;)V

    iput-object v0, v1, Lcom/lynx/tasm/performance/PerformanceController;->LJIIIIZZ:LX/109m;

    :cond_3
    iget-object v5, v1, Lcom/lynx/tasm/performance/PerformanceController;->LJIIIIZZ:LX/109m;

    iget-object v0, v5, LX/109m;->LIZ:LX/109q;

    iget-boolean v0, v0, LX/109q;->LIZ:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/109m;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v6, v5, LX/109m;->LIZ:LX/109q;

    iget-boolean v0, v6, LX/109q;->LJIIJ:Z

    const/4 v4, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, v6, LX/109q;->LIZ:Z

    if-eqz v0, :cond_4

    const-string v3, "FSPConfig.parse"

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getFSPConfig()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "min_content_fill_percentage_x"

    const/16 v1, 0x1e

    invoke-static {v1, v0, v2}, LX/109q;->LIZ(ILjava/lang/String;Ljava/util/HashMap;)I

    move-result v0

    iput v0, v6, LX/109q;->LIZIZ:I

    const-string v0, "min_content_fill_percentage_y"

    invoke-static {v1, v0, v2}, LX/109q;->LIZ(ILjava/lang/String;Ljava/util/HashMap;)I

    move-result v0

    iput v0, v6, LX/109q;->LIZJ:I

    const-string v0, "min_content_fill_percentage_total_area"

    invoke-static {v1, v0, v2}, LX/109q;->LIZ(ILjava/lang/String;Ljava/util/HashMap;)I

    move-result v0

    iput v0, v6, LX/109q;->LIZLLL:I

    const-string v0, "min_container_fill_percentage_container_area"

    invoke-static {v4, v0, v2}, LX/109q;->LIZ(ILjava/lang/String;Ljava/util/HashMap;)I

    move-result v0

    iput v0, v6, LX/109q;->LJ:I

    const-string v1, "acceptable_pixel_diff_per_sec"

    const/16 v0, 0xa

    invoke-static {v0, v1, v2}, LX/109q;->LIZ(ILjava/lang/String;Ljava/util/HashMap;)I

    move-result v0

    iput v0, v6, LX/109q;->LJFF:I

    const-string v1, "acceptable_area_diff_per_sec"

    const/16 v0, 0x64

    invoke-static {v0, v1, v2}, LX/109q;->LIZ(ILjava/lang/String;Ljava/util/HashMap;)I

    move-result v0

    iput v0, v6, LX/109q;->LJI:I

    const-string v1, "min_diff_interval_ms"

    const/16 v0, 0x12c

    invoke-static {v0, v1, v2}, LX/109q;->LIZ(ILjava/lang/String;Ljava/util/HashMap;)I

    move-result v0

    iput v0, v6, LX/109q;->LJII:I

    const-string v1, "hard_timeout_ms"

    const/16 v0, 0x2710

    invoke-static {v0, v1, v2}, LX/109q;->LIZ(ILjava/lang/String;Ljava/util/HashMap;)I

    move-result v0

    iput v0, v6, LX/109q;->LJIIIIZZ:I

    const-string v1, "snapshotIntervalMs"

    const/16 v0, 0x11

    invoke-static {v0, v1, v2}, LX/109q;->LIZ(ILjava/lang/String;Ljava/util/HashMap;)I

    move-result v0

    iput v0, v6, LX/109q;->LJIIIZ:I

    iput-boolean v4, v6, LX/109q;->LJIIJ:Z

    invoke-static {v3, v2}, Lcom/lynx/tasm/base/TraceEvent;->LJIIIIZZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-object v0, v5, LX/109m;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v5, v7}, LX/109m;->LIZIZ(LX/10Ai;)V

    iget-object v0, v5, LX/109m;->LIZ:LX/109q;

    iget v1, v0, LX/109q;->LJIIIIZZ:I

    if-lez v1, :cond_5

    new-instance v2, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x58

    invoke-direct {v2, v5, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    int-to-long v0, v1

    invoke-static {v2, v0, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->delayRunOnReportThread(Ljava/lang/Runnable;J)V

    :cond_5
    iget-object v1, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    const-string v0, "update"

    iput-object v0, v1, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJJ:Ljava/lang/String;

    return-void
.end method

.method public final LJIIIZ(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIL:LX/102D;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->LJFF(Ljava/util/Map;)V

    :cond_0
    invoke-static {}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->getInstance()Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->isRemoteDebugAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-eqz v0, :cond_2

    iget v3, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    :goto_0
    invoke-static {}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->getInstance()Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "lynxsdk_jsb_timing"

    invoke-virtual {v2, v0, v1, v3}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->onPerfMetricsEvent(Ljava/lang/String;Lorg/json/JSONObject;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public final LJIIJ(Z)V
    .locals 3

    const-string v1, "LynxTemplateRender"

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->LIZ:LX/10AM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onFirstScreen"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/10AM;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ:LX/10Ab;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/10D9;->LJIIJ:Z

    :cond_0
    :try_start_0
    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x2d

    invoke-direct {v1, v2, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->LIZ:LX/10AM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    const-string v0, "onPageUpdate"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x2e

    invoke-direct {v1, v2, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/10AM;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;->onPageUpdate()V

    :cond_2
    iget-object v0, v2, LX/10AM;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJLLLLLL()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIIL(JZJ)V
    .locals 2

    iget-object v0, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/109i;->LJIIL()LX/10D9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIL()LX/10D9;

    move-result-object v1

    long-to-int v0, p1

    invoke-virtual {v1, v0}, LX/10D9;->LJIILL(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p4, p5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onEventCapture(ZJ)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(JZJ)V
    .locals 2

    iget-object v0, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/109i;->LJIIL()LX/10D9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIL()LX/10D9;

    move-result-object v1

    long-to-int v0, p1

    invoke-virtual {v1, v0}, LX/10D9;->LJIILL(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p4, p5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onEventBubble(ZJ)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2

    iget-object v0, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIJI:LX/1034;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJLI()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    check-cast v1, LX/1098;

    invoke-virtual {v1, v0, p1}, LX/1098;->LIZ(Lcom/lynx/tasm/LynxView;Lcom/lynx/react/bridge/ReadableMap;)V

    :cond_0
    return-void
.end method

.method public final LJIILL(Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 1

    iget-object v0, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIL:LX/102D;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->LJIIJJI(Lcom/lynx/react/bridge/JavaOnlyMap;)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    iget-object v2, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v0, v2, Lcom/lynx/tasm/LynxTemplateRender;->LJIIL:LX/102D;

    if-eqz v0, :cond_0

    const-string v1, "Client.onModuleMethodInvoked"

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIL:LX/102D;

    invoke-virtual {v0, p1, p2, p3}, LX/102E;->LIZLLL(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ()V
    .locals 3

    iget-object v2, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v0, v2, Lcom/lynx/tasm/LynxTemplateRender;->LJIIL:LX/102D;

    if-eqz v0, :cond_0

    const-string v1, "Client.onRuntimeReady"

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIL:LX/102D;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->LJJI()V

    iget-object v0, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIJ()V
    .locals 3

    iget-object v2, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v0, v2, Lcom/lynx/tasm/LynxTemplateRender;->LJIIL:LX/102D;

    if-eqz v0, :cond_0

    const-string v1, "Client.onDataUpdated"

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIL:LX/102D;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->LJI()V

    iget-object v0, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIJI()V
    .locals 5

    iget-object v4, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    iget-wide v2, v4, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v0, v4, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeClearPipelineTimingInfo(JJ)V

    return-void
.end method

.method public final LJIJJ()V
    .locals 6

    iget-object v1, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v0, v1, Lcom/lynx/tasm/LynxTemplateRender;->LJIIL:LX/102D;

    if-eqz v0, :cond_7

    const-string v0, "Client.onTASMFinishedByNative"

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIL:LX/102D;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->LJJIIJ()V

    iget-object v3, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    iget-boolean v0, v3, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJL:Z

    if-eqz v0, :cond_6

    iget-object v4, v3, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-eqz v4, :cond_1

    iget-object v1, v3, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ:LX/10Ab;

    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    iget-object v0, v1, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    :goto_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget-object v0, v3, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ:LX/10Ab;

    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    :cond_0
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object v0, v3, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJLI:Lcom/lynx/tasm/LynxEngine;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v3, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJLI:Lcom/lynx/tasm/LynxEngine;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/109x;->LLILIL:LX/109x;

    invoke-virtual {v3, v0}, Lcom/lynx/tasm/LynxEngine;->LJ(LX/109x;)V

    sget-object v5, LX/0zrV;->LIZ:LX/0zrU;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcom/lynx/tasm/LynxEngine;->LIZJ:Lcom/lynx/tasm/TemplateBundle;

    invoke-virtual {v5, v0}, LX/0zrU;->LIZ(Lcom/lynx/tasm/TemplateBundle;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "engineQueue"

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "registerEngine"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "templateBundle"

    iget-object v0, v3, Lcom/lynx/tasm/LynxEngine;->LIZJ:Lcom/lynx/tasm/TemplateBundle;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LynxEnginePool.registerReuseEngineWrapper"

    invoke-static {v0, v2}, Lcom/lynx/tasm/base/TraceEvent;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    monitor-enter v5

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :cond_4
    monitor-exit v5

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    const-string v2, "LynxTemplateRender"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can not call registerLynxEngineReused, because next pipeline is running. mEmbeddedPipelineCounter:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v2, "LynxEnginePool"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerReuseEngineWrapper EngineQueue Cache: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bundle:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/lynx/tasm/LynxEngine;->LIZJ:Lcom/lynx/tasm/TemplateBundle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LynxEnginePool.registerReuseEngineWrapper"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object v1, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    const-string v0, "Client.onTASMFinishedByNative"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final LJIJJLI(JZJ)V
    .locals 2

    iget-object v0, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/109i;->LJIIL()LX/10D9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIL()LX/10D9;

    move-result-object v1

    long-to-int v0, p1

    invoke-virtual {v1, v0}, LX/10D9;->LJIILL(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p4, p5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onEventFire(ZJ)V

    :cond_0
    return-void
.end method

.method public final LJIL(LX/10Ar;)V
    .locals 3

    iget-object v2, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    iget-boolean v0, v2, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJL:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJLI:Lcom/lynx/tasm/LynxEngine;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/lynx/tasm/LynxEngine;->LJII:LX/10Ar;

    :cond_0
    iget-object v1, v2, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget-object v0, v2, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ:LX/10Ab;

    invoke-static {p1, v1, v0}, LX/10Ar;->LIZ(LX/10Ar;LX/109i;LX/10Ab;)V

    return-void
.end method

.method public final onErrorOccurred(Lcom/lynx/tasm/LynxError;)V
    .locals 1

    iget-object v0, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    return-void
.end method

.method public final onReceiveMessageEvent(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1

    iget-object v0, p0, LX/109h;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;->onReceiveMessageEvent(Lcom/lynx/react/bridge/ReadableMap;)V

    :cond_0
    return-void
.end method
