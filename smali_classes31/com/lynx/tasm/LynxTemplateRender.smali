.class public Lcom/lynx/tasm/LynxTemplateRender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Ag;
.implements LX/102p;
.implements LX/10Bj;


# static fields
.field public static final LJJZ:Z


# instance fields
.field public LIZ:LX/10AM;

.field public LIZIZ:LX/10A4;

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:Lcom/lynx/tasm/LynxBackgroundRuntime;

.field public LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Ljava/lang/String;

.field public volatile LJII:Z

.field public LJIIIIZZ:LX/10AI;

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:LX/0KTO;

.field public final LJIIL:LX/102D;

.field public final LJIILIIL:LX/109y;

.field public LJIILJJIL:LX/1099;

.field public LJIILL:Lcom/lynx/tasm/TemplateBundle;

.field public LJIILLIIL:LX/1099;

.field public LJIIZILJ:LX/109D;

.field public LJIJ:LX/10CH;

.field public LJIJI:LX/1034;

.field public LJIJJ:LX/104I;

.field public LJIJJLI:Lcom/lynx/jsbridge/LynxModuleFactory;

.field public LJIL:LX/10Bc;

.field public LJJ:Z

.field public LJJI:Z

.field public LJJIFFI:LX/10CK;

.field public LJJII:Z

.field public LJJIII:LX/109U;

.field public LJJIIJ:Lcom/lynx/tasm/TemplateData;

.field public LJJIIJZLJL:J

.field public final LJJIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/TemplateData;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIIZI:J

.field public LJJIJ:J

.field public volatile LJJIJIIJI:Z

.field public LJJIJIIJIL:Z

.field public LJJIJIL:Ljava/lang/String;

.field public LJJIJL:Z

.field public LJJIJLIJ:Z

.field public LJJIL:Z

.field public LJJIZ:F

.field public LJJJ:LX/1049;

.field public LJJJI:Z

.field public LJJJIL:Z

.field public LJJJJ:LX/10Ab;

.field public final LJJJJI:LX/100H;

.field public final LJJJJIZL:Lcom/lynx/tasm/performance/PerformanceController;

.field public volatile LJJJJJ:Ljava/lang/String;

.field public LJJJJJL:LX/1025;

.field public LJJJJL:Z

.field public final LJJJJLI:Z

.field public LJJJJLL:Z

.field public LJJJJZ:Z

.field public LJJJJZI:Lcom/lynx/tasm/core/JSProxy;

.field public LJJJLIIL:LX/104G;

.field public LJJJLL:Lcom/lynx/tasm/core/LynxEngineProxy;

.field public LJJJLZIJ:Lcom/lynx/tasm/core/LynxLayoutProxy;

.field public final LJJJZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Lcom/lynx/tasm/PlatformCallBack;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJJLI:J

.field public LJJLIIIIJ:Lcom/lynx/tasm/NativeFacade;

.field public LJJLIIIJ:J

.field public final LJJLIIIJILLIZJL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LJJLIIIJJI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/10AP;",
            ">;"
        }
    .end annotation
.end field

.field public LJJLIIIJJIZ:I

.field public LJJLIIIJL:Z

.field public LJJLIIIJLJLI:Z

.field public LJJLIIIJLLLLLLLZ:Z

.field public LJJLIIJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/TasmPlatformInvoker;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJLIL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LJJLJ:Lcom/lynx/tasm/TemplateData;

.field public LJJLJLI:Lcom/lynx/tasm/LynxEngine;

.field public LJJLL:Lcom/lynx/jsbridge/LynxModuleFactory;

.field public mContext:Landroid/content/Context;

.field public mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

.field public mLoader:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

.field public mLynxContext:LX/109i;

.field public mResourceLoader:Lcom/lynx/tasm/core/resource/LynxResourceLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/108j;->VSYNC_ALIGNED_FLUSH_EXP_KEY:LX/108j;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(LX/108j;Z)Z

    move-result v0

    sput-boolean v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJZ:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/10CK;LX/1099;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJII:Z

    iput-boolean v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIIZ:Z

    new-instance v0, LX/102D;

    invoke-direct {v0}, LX/102D;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIL:LX/102D;

    new-instance v0, LX/109y;

    invoke-direct {v0}, LX/109y;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILIIL:LX/109y;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIIJZLJL:J

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIIZ:Ljava/util/List;

    iput-boolean v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIJIIJI:Z

    iput-boolean v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIJIIJIL:Z

    iput-boolean v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIJL:Z

    iput-boolean v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIJLIJ:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIL:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIZ:F

    sget-object v5, LX/1049;->UNSET:LX/1049;

    iput-object v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJ:LX/1049;

    iput-boolean v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJI:Z

    iput-boolean v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJIL:Z

    new-instance v0, LX/100H;

    invoke-direct {v0}, LX/100H;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJI:LX/100H;

    new-instance v7, Lcom/lynx/tasm/performance/PerformanceController;

    invoke-direct {v7}, Lcom/lynx/tasm/performance/PerformanceController;-><init>()V

    iput-object v7, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJIZL:Lcom/lynx/tasm/performance/PerformanceController;

    const-string v0, "setup"

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJJ:Ljava/lang/String;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->shouldForceLayoutOnBackgroundThread()Z

    move-result v2

    iput-boolean v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJLI:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJZ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJILLIZJL:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJJI:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIL:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v6

    iput-object v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJ:Lcom/lynx/tasm/TemplateData;

    const-string v10, "TemplateRender.init"

    invoke-static {v10}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, Lcom/lynx/tasm/service/ILynxTrailService;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/service/ILynxTrailService;

    instance-of v0, v1, Lcom/lynx/tasm/service/ILynxTrailServiceExtension;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/service/ILynxTrailServiceExtension;

    invoke-interface {v1, p3}, Lcom/lynx/tasm/service/ILynxTrailServiceExtension;->parseLynxViewBuilder(LX/1099;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIIZI:J

    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIFFI:LX/10CK;

    iput-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILLIIL:LX/1099;

    invoke-virtual {p3}, LX/1099;->LJJIL()LX/1034;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIJI:LX/1034;

    iget-object v1, p3, LX/1099;->LJJIJIIJIL:LX/109D;

    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIZILJ:LX/109D;

    instance-of v0, v1, LX/10CH;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/10CH;

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIJ:LX/10CH;

    :cond_1
    iput-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILJJIL:LX/1099;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/109D;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIZILJ:LX/109D;

    invoke-interface {v0}, LX/109D;->LJFF()Lcom/lynx/tasm/TemplateBundle;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILL:Lcom/lynx/tasm/TemplateBundle;

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILLIIL:LX/1099;

    invoke-virtual {v0}, LX/1099;->LJJIJL()I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJJIZ:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_12

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v7, Lcom/lynx/tasm/performance/PerformanceController;->LJ:Z

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILIIL:LX/109y;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v7, Lcom/lynx/tasm/performance/PerformanceController;->LIZJ:Ljava/lang/ref/WeakReference;

    iget-object v0, v7, Lcom/lynx/tasm/performance/PerformanceController;->LIZ:LX/0a94;

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/0a94;->LJ:Ljava/lang/ref/WeakReference;

    :cond_3
    iget v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJJIZ:I

    and-int/lit8 v0, v1, 0x2

    if-lez v0, :cond_11

    and-int/lit8 v0, v1, 0x1

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILL:Lcom/lynx/tasm/TemplateBundle;

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJL:Z

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILLIIL:LX/1099;

    invoke-virtual {v0}, LX/1099;->LJJJJI()LX/0KTO;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIJJI:LX/0KTO;

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJL:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->LJLJLJ()V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJLI:Lcom/lynx/tasm/LynxEngine;

    if-nez v0, :cond_4

    new-instance v1, Lcom/lynx/tasm/LynxEngine;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILL:Lcom/lynx/tasm/TemplateBundle;

    invoke-direct {v1, v0, p0}, Lcom/lynx/tasm/LynxEngine;-><init>(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/LynxTemplateRender;)V

    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJLI:Lcom/lynx/tasm/LynxEngine;

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJIJ()LX/10Ab;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ:LX/10Ab;

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJLI:Lcom/lynx/tasm/LynxEngine;

    iput-object v0, v1, Lcom/lynx/tasm/LynxEngine;->LJFF:LX/10Ab;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/lynx/tasm/LynxEngine;->LIZ:Ljava/lang/ref/WeakReference;

    iput-boolean v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJLJLI:Z

    :cond_4
    iput-boolean v4, v6, Lcom/lynx/tasm/TemplateData;->LJI:Z

    :goto_2
    iget-object v0, p3, LX/1099;->LJJIJIIJI:Lcom/lynx/tasm/LynxBackgroundRuntime;

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJ:Lcom/lynx/tasm/LynxBackgroundRuntime;

    iget-object v0, p3, LX/1099;->LJJII:LX/1025;

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJJL:LX/1025;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILLIIL:LX/1099;

    invoke-virtual {v0}, LX/1099;->LJJIJ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJL:Z

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILLIIL:LX/1099;

    invoke-virtual {v0}, LX/1099;->LJJIJIIJI()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJLL:Z

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILLIIL:LX/1099;

    invoke-virtual {v0}, LX/1099;->LJJJJIZL()LX/1049;

    move-result-object v1

    if-ne v1, v5, :cond_e

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableGenericResourceFetcher()Z

    move-result v0

    :goto_3
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIJLIJ:Z

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILLIIL:LX/1099;

    invoke-virtual {v0}, LX/1099;->LJJIJIL()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJZ:Z

    const/4 v0, 0x0

    iput-object v0, p3, LX/1099;->LJJIJIIJI:Lcom/lynx/tasm/LynxBackgroundRuntime;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIFFI:LX/10CK;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIFFI:LX/10CK;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJIZL:Lcom/lynx/tasm/performance/PerformanceController;

    invoke-virtual {v1, v0}, LX/10CK;->setTimingCollector(LX/10CM;)V

    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILLIIL:LX/1099;

    invoke-virtual {v0}, LX/1099;->LJJJ()LX/104I;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJ:LX/104I;

    iget-object v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIJJI:LX/0KTO;

    sget-object v1, LX/0KTO;->MULTI_THREADS:LX/0KTO;

    if-eq v5, v1, :cond_d

    sget-object v0, LX/0KTO;->MOST_ON_TASM:LX/0KTO;

    if-eq v5, v0, :cond_d

    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJII:Z

    if-eqz v2, :cond_7

    if-nez v0, :cond_6

    sget-object v1, LX/0KTO;->PART_ON_LAYOUT:LX/0KTO;

    :cond_6
    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIJJI:LX/0KTO;

    :cond_7
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJ:Z

    sget-boolean v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJZ:Z

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getVsyncAlignedFlushGlobalSwitch()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIJJI:LX/0KTO;

    sget-object v0, LX/0KTO;->ALL_ON_UI:LX/0KTO;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/0KTO;->PART_ON_LAYOUT:LX/0KTO;

    if-ne v1, v0, :cond_c

    :cond_8
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJIL:Z

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILLIIL:LX/1099;

    invoke-virtual {v0}, LX/1099;->LJIJJ()F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIZ:F

    iget-object v0, p3, LX/1099;->LJJIJ:Ljava/util/Map;

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJFF:Ljava/util/Map;

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJ:LX/104I;

    iget-boolean v0, v1, LX/104I;->LIZ:Z

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIJIIJIL:Z

    iget-object v0, v1, LX/104I;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIJIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILLIIL:LX/1099;

    invoke-virtual {v0}, LX/1099;->LJJIZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIJL:Z

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILLIIL:LX/1099;

    invoke-virtual {v0}, LX/1099;->getDensity()Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->LIZLLL(Landroid/content/Context;Ljava/lang/Float;)Z

    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->LIZIZ()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILLIIL:LX/1099;

    invoke-virtual {v0}, LX/1099;->getScreenWidth()I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_9

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILLIIL:LX/1099;

    invoke-virtual {v0}, LX/1099;->getScreenHeight()I

    move-result v0

    if-eq v0, v6, :cond_9

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILLIIL:LX/1099;

    invoke-virtual {v0}, LX/1099;->getScreenWidth()I

    move-result v0

    iput v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILLIIL:LX/1099;

    invoke-virtual {v0}, LX/1099;->getScreenHeight()I

    move-result v0

    iput v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_9
    new-instance v1, LX/109g;

    if-eqz p1, :cond_b

    move-object v0, p1

    :goto_6
    invoke-direct {v1, p0, v0, v2}, LX/109g;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIJ:LX/10CH;

    iput-object v0, v1, LX/109i;->LLJJJJ:LX/10CH;

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJJIZ:I

    iput v0, v2, LX/109i;->LLLII:I

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJIZL:Lcom/lynx/tasm/performance/PerformanceController;

    if-eqz v1, :cond_a

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/109i;->LLIZLLLIL:Ljava/lang/ref/WeakReference;

    :cond_a
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIFFI:LX/10CK;

    invoke-virtual {v1, v0}, LX/109i;->LJJII(LX/10CK;)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILLIIL:LX/1099;

    invoke-virtual {v0}, LX/1099;->LJJIIZI()Z

    move-result v0

    iput-boolean v0, v1, LX/109i;->LLJLIL:Z

    if-eqz v0, :cond_13

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_13

    sget-boolean v0, LX/109i;->LLLIIIL:Z

    if-eqz v0, :cond_13

    sget-object v0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->sSetUsageHint:Ljava/lang/reflect/Method;

    if-nez v0, :cond_13

    goto :goto_7

    :cond_b
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_e
    sget-object v0, LX/1049;->TRUE:LX/1049;

    if-ne v1, v0, :cond_f

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_10
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJIJ()LX/10Ab;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ:LX/10Ab;

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_7
    :try_start_0
    const-class v5, Landroid/graphics/RenderNode;

    const-string v2, "setUsageHint"

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->sSetUsageHint:Ljava/lang/reflect/Method;

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v4, LX/109i;->LLLIIIL:Z

    const-string v1, "LynxContext"

    const-string v0, "NoSuchMethodException: setUsageHint"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_8
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILLIIL:LX/1099;

    invoke-virtual {v0}, LX/1099;->LJJIIZ()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/109i;->LLJJJJLIIL:Ljava/util/Map;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILJJIL:LX/1099;

    iget-object v1, v0, LX/1099;->LJJIIZI:Ljava/util/Map;

    if-eqz v1, :cond_14

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iput-object v1, v0, LX/109i;->LLJLILLLLZIIL:Ljava/util/Map;

    :cond_14
    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, LX/0a9L;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v5

    check-cast v5, LX/0a9L;

    if-eqz v5, :cond_15

    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJ:LX/104I;

    iget-object v1, v0, LX/104I;->LIZJ:LX/104G;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILLIIL:LX/1099;

    invoke-virtual {v0}, LX/1099;->LJJIFFI()LX/0a9K;

    move-result-object v0

    invoke-interface {v5, v2, v1, v0}, LX/0a9L;->onLynxViewSetup(LX/109i;LX/104G;LX/0a9K;)V

    :cond_15
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->initNativeUIThread()V

    const-string v9, "TemplateRender.initWithContext"

    invoke-static {v9}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJII:Z

    iput-boolean v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIJ:Z

    iput-boolean v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIIZ:Z

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIL:LX/102D;

    iput-object v0, v1, LX/109i;->LLILL:LX/10Cd;

    iput-object v0, v1, LX/109i;->LLJJ:LX/102D;

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJIJ()LX/10Ab;

    move-result-object v5

    iget-object v7, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILLIIL:LX/1099;

    invoke-virtual {v0}, LX/1099;->LJJIFFI()LX/0a9K;

    move-result-object v2

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIFFI:LX/10CK;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJ:LX/1049;

    check-cast v5, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    invoke-virtual {v5, v7, v2, v1, v0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LJFF(LX/109i;LX/0a9K;LX/10CK;LX/1049;)V

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJ:Lcom/lynx/tasm/LynxBackgroundRuntime;

    if-eqz v0, :cond_22

    iget-object v8, v0, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJ:Lcom/lynx/devtoolwrapper/LynxDevtool;

    iput-object v8, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJLI()Lcom/lynx/tasm/LynxView;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v0, :cond_16

    invoke-interface {v0, v1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;->attach(Lcom/lynx/tasm/LynxView;)V

    :cond_16
    iget-object v0, v8, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZIZ:LX/109p;

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_17
    iget-object v1, v8, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v1, :cond_18

    new-instance v0, LX/10AF;

    invoke-direct {v0, p0}, LX/10AF;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    invoke-interface {v1, v0}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;->setDevToolDelegate(LX/10Ae;)V

    :cond_18
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, v8, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v0, :cond_19

    invoke-interface {v0, v7, v2, v1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;->updateScreenMetrics(IIF)V

    :cond_19
    :goto_9
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    iget-object v1, v5, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    iget-object v0, v2, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;->attachLynxUIOwnerToAgent(LX/10D9;)V

    iget-object v1, v2, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    iget-object v0, v2, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZIZ:LX/109p;

    invoke-interface {v1, v0}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;->setReloadHelper(LX/109p;)V

    :cond_1a
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {p0, v6}, Lcom/lynx/tasm/LynxTemplateRender;->LJI(I)V

    if-nez p1, :cond_1d

    iget-object v0, v5, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    if-eqz v0, :cond_1c

    iput-boolean v3, v0, LX/10D9;->LJIIL:Z

    :cond_1c
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/LynxTemplateRender;->LJJZ(Z)V

    :cond_1d
    invoke-static {v9}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILLIIL:LX/1099;

    invoke-virtual {v0}, LX/1099;->LJIJJLI()I

    move-result v1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILLIIL:LX/1099;

    invoke-virtual {v0}, LX/1099;->LJJI()I

    move-result v2

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJLI:Z

    if-eqz v0, :cond_1e

    if-nez v1, :cond_1e

    if-nez v2, :cond_1e

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :cond_1e
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJL:Z

    if-eqz v0, :cond_20

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJLJLI:Z

    if-eqz v0, :cond_20

    :cond_1f
    :goto_a
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIL:LX/102D;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getLynxViewClient()LX/102D;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/102D;->LJJIJ(Lcom/lynx/tasm/LynxViewClient;)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIL:LX/102D;

    new-instance v0, LX/109v;

    invoke-direct {v0}, LX/109v;-><init>()V

    invoke-virtual {v1, v0}, LX/102D;->LJJIJ(Lcom/lynx/tasm/LynxViewClient;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->LJLILLLLZI()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIJ:J

    const-string v2, "createLynxStart"

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIIZI:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/lynx/tasm/LynxTemplateRender;->LJL(JLjava/lang/String;)V

    const-string v2, "createLynxEnd"

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIJ:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/lynx/tasm/LynxTemplateRender;->LJL(JLjava/lang/String;)V

    const-string v0, "create"

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :cond_20
    iget v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJJIZ:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_21

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILLIIL:LX/1099;

    iget-boolean v0, v0, LX/102w;->LJIIJJI:Z

    if-eqz v0, :cond_1f

    :cond_21
    invoke-virtual {p0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRender;->LJZI(IIZ)V

    goto :goto_a

    :cond_22
    new-instance v2, Lcom/lynx/devtoolwrapper/LynxDevtool;

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJLI()Lcom/lynx/tasm/LynxView;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILLIIL:LX/1099;

    invoke-virtual {v0}, LX/1099;->isDebuggable()Z

    move-result v0

    invoke-direct {v2, v1, p0, v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;-><init>(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxTemplateRender;Z)V

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    goto/16 :goto_9
.end method

.method public static LJJJJ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    invoke-static {v0, v1, p0}, Lcom/lynx/tasm/base/TraceEvent;->LJI(JLjava/lang/String;)V

    return-void
.end method

.method public static LJJJJLI(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "=|&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v2, v6, 0x1

    array-length v0, v5

    if-ge v2, v0, :cond_3

    aget-object v1, v5, v6

    const-string v0, "compile_path"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    aget-object v1, v5, v6

    const-string v0, "compilePath"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    aget-object v1, v5, v6

    const-string v0, "post_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v1, v5, v6

    const-string v0, "postUrl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    aget-object v4, v5, v2

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_2
    aget-object p0, v5, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static LJJZZIII(Lcom/lynx/jsbridge/LynxModuleFactory;)V
    .locals 3

    const-class v1, Lcom/lynx/jsbridge/LynxIntersectionObserverModule;

    const-string v0, "IntersectionObserverModule"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZLLL(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v1, "LynxUIMethodModule"

    const-class v0, Lcom/lynx/jsbridge/LynxUIMethodModule;

    invoke-virtual {p0, v1, v0, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZLLL(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v1, "LynxTextInfoModule"

    const-class v0, Lcom/lynx/jsbridge/LynxTextInfoModule;

    invoke-virtual {p0, v1, v0, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZLLL(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v1, "LynxAccessibilityModule"

    const-class v0, Lcom/lynx/jsbridge/LynxAccessibilityModule;

    invoke-virtual {p0, v1, v0, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZLLL(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v1, "LynxSetModule"

    const-class v0, Lcom/lynx/jsbridge/LynxSetModule;

    invoke-virtual {p0, v1, v0, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZLLL(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v1, "LynxResourceModule"

    const-class v0, Lcom/lynx/jsbridge/LynxResourceModule;

    invoke-virtual {p0, v1, v0, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZLLL(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v1, "LynxExposureModule"

    const-class v0, Lcom/lynx/jsbridge/LynxExposureModule;

    invoke-virtual {p0, v1, v0, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZLLL(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static decodeByteBuffer(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/0zWt;->LIZ:LX/0zWt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0zWt;->LIZ(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getDataBack(Ljava/nio/ByteBuffer;I)V
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJJI:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10AP;

    sget-object v0, LX/0zWt;->LIZ:LX/0zWt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0zWt;->LIZ(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    invoke-interface {v2, v0}, LX/10AP;->LIZ(Lcom/lynx/react/bridge/JavaOnlyMap;)V

    return-void

    :cond_0
    invoke-interface {v2}, LX/10AP;->onFail()V

    return-void
.end method

.method private native nativeAttachEngineToUIThread(JJ)V
.end method

.method public static native nativeAttachRuntime(JJJ)V
.end method

.method public static native nativeCreate(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZIIFLjava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/Object;JJZZZZIZZJLjava/lang/Object;)J
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native nativeDetachEngineFromUIThread(JJ)V
.end method

.method public static native nativeDispatchMessageEvent(JJLcom/lynx/react/bridge/ReadableMap;)V
.end method

.method public static native nativeEnforceRelayoutOnCurrentThreadWithUpdatedViewport(JJIIII)V
.end method

.method public static native nativeFlush(JJ)V
.end method

.method public static native nativeGetAllJsSource(JJ)Lcom/lynx/react/bridge/JavaOnlyMap;
.end method

.method private native nativeGetAllTimingInfo(JJ)Lcom/lynx/react/bridge/JavaOnlyMap;
.end method

.method private native nativeGetDataAsync(JJI)V
.end method

.method public static native nativeGetInstanceId(JJ)I
.end method

.method public static native nativeGetListEngineProxy(JJ)J
.end method

.method public static native nativeGetListPlatformInfo(JJI)Lcom/lynx/react/bridge/JavaOnlyMap;
.end method

.method public static native nativeGetPageDataByKey(JJ[Ljava/lang/String;)Ljava/lang/Object;
.end method

.method private native nativeGetSessionStorageItem(JJLjava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)V
.end method

.method public static native nativeInitRuntime(JLcom/lynx/tasm/core/resource/LynxResourceLoader;Lcom/lynx/jsbridge/LynxModuleFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IJ)V
.end method

.method public static native nativeLifecycleCreate()J
.end method

.method public static native nativeLifecycleDestroy(J)V
.end method

.method public static native nativeLifecycleTryTerminate(J)Z
.end method

.method public static native nativeLoadSSRDataByPreParsedData(JJ[BJZLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V
.end method

.method public static native nativeLoadTemplateBufferByPreParsedData(JJLjava/lang/String;Ljava/nio/ByteBuffer;IZJZLjava/lang/String;Lcom/lynx/tasm/TemplateData;ILcom/lynx/react/bridge/ReadableMap;)V
.end method

.method public static native nativeLoadTemplateBundleByPreParsedData(JJLjava/lang/String;JIJZLjava/lang/String;Lcom/lynx/tasm/TemplateData;ILcom/lynx/react/bridge/ReadableMap;)V
.end method

.method public static native nativeLoadTemplateByPreParsedData(JJLjava/lang/String;[BIZJZLjava/lang/String;Lcom/lynx/tasm/TemplateData;ILcom/lynx/react/bridge/ReadableMap;)V
.end method

.method public static native nativeMarkDirty(JJ)V
.end method

.method public static native nativeObtainChild(JJIIJZ)I
.end method

.method public static native nativeObtainChildAsync(JJIIJ)V
.end method

.method public static native nativeOnEnterBackground(JJ)V
.end method

.method public static native nativeOnEnterForeground(JJ)V
.end method

.method public static native nativeOnLynxEngineCreated(JJ)V
.end method

.method public static native nativePreloadLazyBundles(JJ[Ljava/lang/String;)V
.end method

.method public static native nativeProcessRender(JJ)V
.end method

.method public static native nativeRecycleChild(JJII)V
.end method

.method public static native nativeRecycleChildAsync(JJII)V
.end method

.method public static native nativeRegisterLazyBundle(JJLjava/lang/String;J)Z
.end method

.method public static native nativeReloadTemplate(JJJJLjava/lang/String;ZLjava/lang/Object;Lcom/lynx/tasm/TemplateData;Lcom/lynx/react/bridge/ReadableMap;)V
.end method

.method public static native nativeRemoveChild(JJII)V
.end method

.method public static native nativeRenderChild(JJIIJ)V
.end method

.method public static native nativeResetDataByPreParsedData(JJJLjava/lang/String;ZLcom/lynx/tasm/TemplateData;)V
.end method

.method private native nativeScrollByListContainer(JJIFFFF)V
.end method

.method private native nativeScrollStopped(JJI)V
.end method

.method private native nativeScrollToPosition(JJIIFIZ)V
.end method

.method public static native nativeSendGlobalEventToLepus(JJLjava/lang/String;Ljava/nio/ByteBuffer;I)V
.end method

.method public static native nativeSendSsrGlobalEvent(JJLjava/lang/String;Ljava/nio/ByteBuffer;I)V
.end method

.method private native nativeSetContextHasAttached(JJ)V
.end method

.method public static native nativeSetEnableBytecode(JJZLjava/lang/String;)V
.end method

.method public static native nativeSetEnableUIFlush(JJZ)V
.end method

.method private native nativeSetExtensionDelegate(JJJ)V
.end method

.method public static native nativeSetFontScale(JJF)V
.end method

.method private native nativeSetLongTaskMonitorDisabled(JJZ)V
.end method

.method public static native nativeSetPlatformConfig(JJLjava/lang/String;)V
.end method

.method private native nativeSetSSRTimingData(JJLjava/lang/String;J)V
.end method

.method private native nativeSetSessionStorageItem(JJLjava/lang/String;JZ)V
.end method

.method public static native nativeStartRuntime(JJ)V
.end method

.method private native nativeSubscribeSessionStorage(JJLjava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)D
.end method

.method public static native nativeSyncFetchLayoutResult(JJ)V
.end method

.method public static native nativeSyncPackageExternalPath(JLjava/lang/String;)V
.end method

.method public static native nativeTriggerEventBus(JJLjava/lang/String;Ljava/nio/ByteBuffer;I)V
.end method

.method private native nativeUnsubscribeSessionStorage(JJLjava/lang/String;D)V
.end method

.method public static native nativeUpdateChild(JJIIIJ)V
.end method

.method public static native nativeUpdateConfig(JJLjava/nio/ByteBuffer;I)V
.end method

.method public static native nativeUpdateDataByPreParsedData(JJJLjava/lang/String;ZLcom/lynx/tasm/TemplateData;Z)V
.end method

.method public static native nativeUpdateFontScale(JJF)V
.end method

.method public static native nativeUpdateGlobalProps(JJJ)V
.end method

.method public static native nativeUpdateI18nResource(JJLjava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native nativeUpdateMetaData(JJJLjava/lang/String;ZLcom/lynx/tasm/TemplateData;J)V
.end method

.method public static native nativeUpdateScreenMetrics(JJIIFJ)V
.end method

.method public static native nativeUpdateViewport(JJIIIIFJZ)V
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJ(Z)Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    invoke-static {}, LX/0neR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attachEngineToUIThread should be called on ui thread, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/lynx/tasm/LynxTemplateRender;->LJ(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJI()V

    return-void

    :cond_1
    sget-object v1, LX/102x;->LIZIZ:[I

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIJJI:LX/0KTO;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/0KTO;->PART_ON_LAYOUT:LX/0KTO;

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIJJI:LX/0KTO;

    goto :goto_0

    :cond_3
    sget-object v1, LX/0KTO;->ALL_ON_UI:LX/0KTO;

    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIJJI:LX/0KTO;

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJLI:Lcom/lynx/tasm/LynxEngine;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEngine;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJLLLLLLLZ:Z

    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJLI:Lcom/lynx/tasm/LynxEngine;

    iput-object v1, v0, Lcom/lynx/tasm/LynxEngine;->LJ:LX/0KTO;

    :cond_5
    :goto_0
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeAttachEngineToUIThread(JJ)V

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJI()V

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJL:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJLI:Lcom/lynx/tasm/LynxEngine;

    if-eqz v1, :cond_6

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_6

    iput-boolean v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJLLLLLLLZ:Z

    sget-object v0, LX/109x;->LLILIL:LX/109x;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxEngine;->LJ(LX/109x;)V

    :cond_6
    return-void
.end method

.method public final LIZJ(Lcom/lynx/tasm/LynxView;)V
    .locals 6

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIFFI:LX/10CK;

    const-string v5, "LynxTemplateRender"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "already attached "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mContext:Landroid/content/Context;

    invoke-static {v0}, LX/0vnV;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    const-string v4, "TemplateRender.attachLynxView"

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "curActivity"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v2}, Lcom/lynx/tasm/base/TraceEvent;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LynxTemplateRender("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") is attached on lynxView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJIJ()LX/10Ab;

    move-result-object v2

    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIFFI:LX/10CK;

    invoke-virtual {p1, v2}, LX/10CK;->setLynxUIRendererInternal(LX/10Ab;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZ:LX/10AN;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/10AN;->LIZ()V

    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LIZIZ:LX/10A4;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIFFI:LX/10CK;

    iput-object v0, v1, LX/10A4;->LIZ:Landroid/view/View;

    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIFFI:LX/10CK;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJIZL:Lcom/lynx/tasm/performance/PerformanceController;

    invoke-virtual {v1, v0}, LX/10CK;->setTimingCollector(LX/10CM;)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    invoke-virtual {v2, p1, v1, v0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ(LX/10CK;LX/109i;Landroid/content/Context;)V

    if-eqz v3, :cond_5

    iget-object v1, v2, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/10D9;->LJIIL:Z

    :cond_4
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSetContextHasAttached(JJ)V

    :cond_5
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v1, :cond_6

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;->attach(Lcom/lynx/tasm/LynxView;)V

    :cond_6
    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    const-string v1, ""

    goto :goto_0
.end method

.method public final LIZLLL(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ:LX/10Ab;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZJ:LX/10Bu;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/10Bu;->LIZJ:LX/10C5;

    if-nez v1, :cond_1

    :cond_0
    return v2

    :goto_0
    if-eqz v1, :cond_0

    :cond_1
    invoke-interface {v1}, LX/10C5;->parent()LX/10C5;

    move-result-object v0

    if-eq v0, v1, :cond_0

    invoke-interface {v1, p1}, LX/10C5;->blockNativeEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2

    :cond_2
    invoke-interface {v1}, LX/10C5;->parent()LX/10C5;

    move-result-object v1

    goto :goto_0
.end method

.method public final LJ(Z)Z
    .locals 3

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJLI:Lcom/lynx/tasm/LynxEngine;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->LJIILIIL(Z)V

    new-instance v2, LX/103V;

    invoke-direct {v2}, LX/103V;-><init>()V

    sget-object v0, LX/109z;->RENDER_FOR_RECREATE_ENGINE:LX/109z;

    iget v1, v2, LX/103V;->LJ:I

    invoke-virtual {v0}, LX/109z;->id()I

    move-result v0

    or-int/2addr v0, v1

    iput v0, v2, LX/103V;->LJ:I

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJ:Lcom/lynx/tasm/TemplateData;

    iput-object v0, v2, LX/103V;->LIZLLL:Lcom/lynx/tasm/TemplateData;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJI:Ljava/lang/String;

    iput-object v0, v2, LX/103V;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILL:Lcom/lynx/tasm/TemplateBundle;

    iput-object v0, v2, LX/103V;->LIZJ:Lcom/lynx/tasm/TemplateBundle;

    invoke-virtual {v2}, LX/103V;->LIZ()LX/109u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJIIJZLJL(LX/109u;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ:LX/10Ab;

    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    iget-object v0, v0, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measureChildren()V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ:LX/10Ab;

    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    invoke-virtual {v0}, LX/10D9;->LJJI()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ:LX/10Ab;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    iget-object v4, v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZJ:LX/10Bu;

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-boolean v0, v4, LX/10Bu;->LJIIJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget-object v0, v4, LX/10Bu;->LJIIJJI:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget-object v0, v4, LX/10Bu;->LJIIJJI:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/10F1;->LIZIZ(FF)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v3, v2}, LX/10F1;->LIZIZ(FF)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    invoke-virtual {v4, v7}, LX/10Bu;->LJIJJ(Z)Z

    :cond_0
    return v5

    :cond_1
    iget-object v1, v4, LX/10Bu;->LJIIIZ:LX/10Ax;

    sget-object v0, LX/10Ax;->Undefined:LX/10Ax;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/10Ax;->Disable:LX/10Ax;

    iput-object v0, v4, LX/10Bu;->LJIIIZ:LX/10Ax;

    float-to-double v2, v8

    float-to-double v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const/high16 v0, 0x43340000    # 180.0f

    float-to-double v0, v0

    mul-double/2addr v2, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v0

    iget-object v1, v4, LX/10Bu;->LIZJ:LX/10C5;

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/10C5;->parent()LX/10C5;

    move-result-object v0

    if-eq v0, v1, :cond_2

    double-to-float v0, v2

    invoke-interface {v1, v0}, LX/10C5;->consumeSlideEvent(F)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/10Ax;->Enable:LX/10Ax;

    iput-object v0, v4, LX/10Bu;->LJIIIZ:LX/10Ax;

    :cond_2
    iget-object v1, v4, LX/10Bu;->LJIIIZ:LX/10Ax;

    sget-object v0, LX/10Ax;->Enable:LX/10Ax;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, LX/10Bu;->LJIJJ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    return v5

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v1}, LX/10C5;->parent()LX/10C5;

    move-result-object v1

    goto :goto_0

    :cond_5
    sget-object v0, LX/10Ax;->Undefined:LX/10Ax;

    iput-object v0, v4, LX/10Bu;->LJIIIZ:LX/10Ax;

    iput-boolean v5, v4, LX/10Bu;->LJIIJ:Z

    iget-object v1, v4, LX/10Bu;->LIZJ:LX/10C5;

    if-eqz v1, :cond_7

    :goto_2
    invoke-interface {v1}, LX/10C5;->parent()LX/10C5;

    move-result-object v0

    if-eq v0, v1, :cond_7

    invoke-interface {v1}, LX/10C5;->hasConsumeSlideEventAngles()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v7, v4, LX/10Bu;->LJIIJ:Z

    :cond_6
    invoke-interface {v1}, LX/10C5;->parent()LX/10C5;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    iget-boolean v0, v4, LX/10Bu;->LJIIJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/10Bu;->LJIJJ(Z)Z

    return v5
.end method

.method public final LJI(I)V
    .locals 53

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJ:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v16, "TemplateRender.createLynxEngine"

    invoke-static/range {v16 .. v16}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIJJI:LX/0KTO;

    sget-object v1, LX/0KTO;->ALL_ON_UI:LX/0KTO;

    if-ne v2, v1, :cond_17

    new-instance v8, LX/10A4;

    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIFFI:LX/10CK;

    invoke-direct {v8, v1}, LX/10A4;-><init>(LX/10CK;)V

    iput-object v8, v0, Lcom/lynx/tasm/LynxTemplateRender;->LIZIZ:LX/10A4;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "mEnableGenericResourceFetcher: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIJLIJ:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " render: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "LynxTemplateRender"

    invoke-static {v3, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIJLIJ:Z

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILLIIL:LX/1099;

    invoke-virtual {v1}, LX/1099;->LJJ()LX/102R;

    move-result-object v1

    iput-object v1, v2, LX/109i;->LLJZ:LX/102R;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILLIIL:LX/1099;

    invoke-virtual {v1}, LX/1099;->LJJJJJL()LX/10Dp;

    move-result-object v1

    iput-object v1, v2, LX/109i;->LLJZIJLIL:LX/10Dp;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILLIIL:LX/1099;

    invoke-virtual {v1}, LX/1099;->LJJJIL()LX/102S;

    move-result-object v1

    iput-object v1, v2, LX/109i;->LLL:LX/102S;

    :cond_2
    new-instance v1, LX/10AM;

    invoke-direct {v1, v0}, LX/10AM;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    iput-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LIZ:LX/10AM;

    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILJJIL:LX/1099;

    invoke-virtual {v1}, LX/1099;->LJIL()LX/104G;

    move-result-object v1

    iput-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJLIIL:LX/104G;

    new-instance v5, Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    const/4 v10, 0x0

    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILJJIL:LX/1099;

    iget-object v4, v1, LX/1099;->LJJIIJ:LX/0zzZ;

    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget-object v2, v1, LX/109i;->LLL:LX/102S;

    iget-object v1, v1, LX/109i;->LLJZ:LX/102R;

    move-object v9, v5

    move-object v11, v4

    move-object v12, v0

    move-object v13, v2

    move-object v14, v1

    invoke-direct/range {v9 .. v14}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;-><init>(LX/104I;LX/0zzZ;LX/102p;LX/102S;LX/102R;)V

    iput-object v5, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLoader:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILLIIL:LX/1099;

    invoke-virtual {v1}, LX/1099;->LJJJJJ()Z

    move-result v1

    iput-boolean v1, v2, LX/109i;->LLLFZ:Z

    new-instance v2, Lcom/lynx/tasm/NativeFacade;

    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILJJIL:LX/1099;

    invoke-virtual {v1}, LX/1099;->LJJIJIIJI()Z

    move-result v1

    invoke-direct {v2, v1}, Lcom/lynx/tasm/NativeFacade;-><init>(Z)V

    iput-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIIJ:Lcom/lynx/tasm/NativeFacade;

    new-instance v1, LX/109h;

    invoke-direct {v1, v0}, LX/109h;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    iput-object v1, v2, Lcom/lynx/tasm/NativeFacade;->LIZ:LX/109Q;

    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget-object v7, v1, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJ:Lcom/lynx/tasm/LynxBackgroundRuntime;

    if-nez v1, :cond_16

    const-wide/16 v13, 0x0

    :goto_1
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJLIIL:LX/104G;

    if-nez v1, :cond_14

    const-wide/16 v4, 0x0

    :goto_2
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJIJ()LX/10Ab;

    move-result-object v1

    iget-object v9, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget-object v12, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIJJI:LX/0KTO;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILLIIL:LX/1099;

    invoke-virtual {v2}, LX/1099;->LJJIFFI()LX/0a9K;

    move-result-object v10

    check-cast v1, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    iget-object v11, v1, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    if-eqz v11, :cond_5

    iget-object v2, v1, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LJ:LX/10AX;

    if-nez v2, :cond_3

    iget v2, v9, LX/109i;->LLLII:I

    and-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_13

    new-instance v6, Lcom/lynx/tasm/behavior/render/NativePaintingContext;

    iget-object v2, v11, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v2, v2, Lcom/lynx/tasm/behavior/ui/UIBody;->LL:LX/10CK;

    invoke-direct {v6, v9, v2}, Lcom/lynx/tasm/behavior/render/NativePaintingContext;-><init>(LX/109i;LX/10CK;)V

    :goto_3
    iput-object v6, v1, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LJ:LX/10AX;

    :cond_3
    iget-object v2, v1, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZLLL:LX/10D6;

    if-nez v2, :cond_4

    new-instance v2, LX/10D6;

    invoke-direct {v2, v9, v10, v8}, LX/10D6;-><init>(LX/109i;LX/0a9K;LX/10AZ;)V

    iput-object v2, v1, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZLLL:LX/10D6;

    :cond_4
    iget-object v6, v1, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZLLL:LX/10D6;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v9, LX/109i;->LLJJIII:Ljava/lang/ref/WeakReference;

    :cond_5
    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIJ:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/TasmPlatformInvoker;

    iget-object v8, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIIJ:Lcom/lynx/tasm/NativeFacade;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, Lcom/lynx/tasm/TasmPlatformInvoker;->LIZ:Ljava/lang/ref/WeakReference;

    :goto_4
    iget-object v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILLIIL:LX/1099;

    invoke-virtual {v6}, LX/1099;->LJJIJIIJIL()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lynx/tasm/LynxEnv;->enableVSyncAlignedMessageLoopGlobal()Z

    move-result v6

    if-nez v6, :cond_11

    const/4 v12, 0x0

    :goto_5
    iget-object v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILJJIL:LX/1099;

    invoke-virtual {v6}, LX/1099;->LJJJI()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v8, Lcom/lynx/jsbridge/LynxModuleFactory;

    iget-object v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    invoke-direct {v8, v6}, Lcom/lynx/jsbridge/LynxModuleFactory;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLL:Lcom/lynx/jsbridge/LynxModuleFactory;

    invoke-static {v8}, Lcom/lynx/tasm/LynxTemplateRender;->LJJZZIII(Lcom/lynx/jsbridge/LynxModuleFactory;)V

    iget-object v8, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLL:Lcom/lynx/jsbridge/LynxModuleFactory;

    iget-object v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILJJIL:LX/1099;

    iget-object v6, v6, LX/1099;->LJJIII:Ljava/lang/Object;

    iput-object v6, v8, Lcom/lynx/jsbridge/LynxModuleFactory;->LJII:Ljava/lang/Object;

    iget-object v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJ:LX/104I;

    iget-object v6, v6, LX/104I;->LIZLLL:Ljava/util/List;

    invoke-virtual {v8, v6}, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZ(Ljava/util/List;)V

    :cond_6
    iget-object v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIIJ:Lcom/lynx/tasm/NativeFacade;

    move-object/from16 v52, v6

    iget-object v9, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJIZL:Lcom/lynx/tasm/performance/PerformanceController;

    iget-boolean v6, v9, Lcom/lynx/tasm/performance/PerformanceController;->LJ:Z

    if-eqz v6, :cond_7

    const/4 v9, 0x0

    :cond_7
    iget-object v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLoader:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    move-object/from16 v51, v6

    iget-object v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIJJI:LX/0KTO;

    invoke-virtual {v6}, LX/0KTO;->id()I

    move-result v22

    iget-object v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILLIIL:LX/1099;

    invoke-virtual {v6}, LX/1099;->LJJIIJ()Z

    move-result v23

    iget-object v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILJJIL:LX/1099;

    iget-boolean v6, v6, LX/1099;->LJJIIZ:Z

    move/from16 v21, v6

    iget v6, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v20, v6

    iget v6, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v19, v6

    iget v6, v7, Landroid/util/DisplayMetrics;->density:F

    move/from16 v18, v6

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lynx/tasm/LynxEnv;->getLocale()Ljava/lang/String;

    move-result-object v28

    iget-object v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILJJIL:LX/1099;

    invoke-virtual {v6}, LX/1099;->LJJIJIIJI()Z

    move-result v29

    iget-object v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILLIIL:LX/1099;

    invoke-virtual {v6}, LX/1099;->LJJJJ()Z

    move-result v30

    iget-object v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILLIIL:LX/1099;

    invoke-virtual {v6}, LX/1099;->LJJJJL()Z

    move-result v31

    iget-object v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILLIIL:LX/1099;

    invoke-virtual {v6}, LX/1099;->LJJIII()Z

    move-result v33

    iget-object v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJLIIL:LX/104G;

    if-eqz v6, :cond_10

    iget-boolean v7, v6, LX/104G;->LJ:Z

    if-eqz v7, :cond_10

    const/16 v34, 0x1

    :goto_6
    const-string v8, ""

    if-eqz v6, :cond_f

    iget-boolean v7, v6, LX/104G;->LJ:Z

    if-eqz v7, :cond_f

    iget-object v6, v6, LX/104G;->LIZJ:Ljava/lang/String;

    move-object/from16 v17, v6

    :goto_7
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZLLL()J

    move-result-wide v39

    const/16 v41, 0x0

    iget-object v7, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJ:LX/1049;

    sget-object v6, LX/1049;->FALSE:LX/1049;

    if-ne v7, v6, :cond_e

    const/16 v42, 0x1

    :goto_8
    iget-boolean v15, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJLI:Z

    iget-object v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILLIIL:LX/1099;

    invoke-virtual {v6}, LX/1099;->LJJII()Z

    move-result v44

    iget v7, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJJIZ:I

    iget-object v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIJI:LX/1034;

    if-eqz v6, :cond_d

    const/16 v46, 0x1

    :goto_9
    iget-object v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILJJIL:LX/1099;

    invoke-virtual {v6}, LX/1099;->isDebuggable()Z

    move-result v47

    iget-object v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJLI:Lcom/lynx/tasm/LynxEngine;

    if-nez v6, :cond_c

    const-wide/16 v10, 0x0

    :goto_a
    iget-object v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLL:Lcom/lynx/jsbridge/LynxModuleFactory;

    if-nez v6, :cond_8

    const/4 v6, 0x0

    :cond_8
    move/from16 v24, v21

    move/from16 v25, v20

    move/from16 v26, v19

    move/from16 v27, v18

    move/from16 v32, v12

    move-object/from16 v35, v17

    move-object/from16 v36, v2

    move-wide/from16 v37, v4

    move/from16 v43, v15

    move/from16 v45, v7

    move-wide/from16 v48, v10

    move-object/from16 v50, v6

    move-wide/from16 v17, v13

    move-object/from16 v19, v52

    move-object/from16 v20, v9

    move-object/from16 v21, v51

    invoke-static/range {v17 .. v50}, Lcom/lynx/tasm/LynxTemplateRender;->nativeCreate(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZIIFLjava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/Object;JJZZZZIZZJLjava/lang/Object;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-object v5, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIIJ:Lcom/lynx/tasm/NativeFacade;

    iget-object v4, v1, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    if-eqz v4, :cond_9

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v4, LX/10D9;->LJIILIIL:Ljava/lang/ref/WeakReference;

    :cond_9
    invoke-static {}, Lcom/lynx/tasm/LynxTemplateRender;->nativeLifecycleCreate()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    new-instance v6, LX/13pB;

    new-instance v2, LX/0sTs;

    iget-wide v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    invoke-direct {v2, v4, v5}, LX/0sTs;-><init>(J)V

    invoke-direct {v6, v0, v2}, LX/13pB;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    iget-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    new-instance v2, LX/10DJ;

    invoke-direct {v2, v0}, LX/10DJ;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    iput-object v2, v4, LX/109i;->LLILZLL:LX/10DJ;

    iput-boolean v12, v4, LX/109i;->LLLFFI:Z

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v2, :cond_a

    iget-wide v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-object v2, v2, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v2, :cond_a

    invoke-interface {v2, v4, v5}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;->onTemplateAssemblerCreated(J)V

    :cond_a
    new-instance v7, LX/1054;

    invoke-direct {v7}, LX/1054;-><init>()V

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->getResourceProvider()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v7, LX/1054;->LIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_c
    iget-wide v10, v6, Lcom/lynx/tasm/LynxEngine;->LIZIZ:J

    goto/16 :goto_a

    :cond_d
    const/16 v46, 0x0

    goto/16 :goto_9

    :cond_e
    const/16 v42, 0x0

    goto/16 :goto_8

    :cond_f
    move-object/from16 v17, v8

    goto/16 :goto_7

    :cond_10
    const/16 v34, 0x0

    goto/16 :goto_6

    :cond_11
    const/4 v12, 0x1

    goto/16 :goto_5

    :cond_12
    new-instance v2, Lcom/lynx/tasm/TasmPlatformInvoker;

    iget-object v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIIJ:Lcom/lynx/tasm/NativeFacade;

    invoke-direct {v2, v6}, Lcom/lynx/tasm/TasmPlatformInvoker;-><init>(Lcom/lynx/tasm/NativeFacade;)V

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIJ:Ljava/lang/ref/WeakReference;

    goto/16 :goto_4

    :cond_13
    new-instance v6, Lcom/lynx/tasm/behavior/PaintingContext;

    invoke-virtual {v12}, LX/0KTO;->id()I

    move-result v2

    invoke-direct {v6, v11, v2}, Lcom/lynx/tasm/behavior/PaintingContext;-><init>(LX/10D9;I)V

    goto/16 :goto_3

    :cond_14
    iget-object v1, v1, LX/104G;->LJFF:Lcom/lynx/tasm/LynxWhiteBoard;

    if-eqz v1, :cond_15

    iget-wide v4, v1, Lcom/lynx/tasm/LynxWhiteBoard;->LIZ:J

    goto/16 :goto_2

    :cond_15
    const-wide/16 v4, 0x0

    goto/16 :goto_2

    :cond_16
    iget-wide v13, v1, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJFF:J

    goto/16 :goto_1

    :cond_17
    new-instance v8, LX/10A6;

    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    invoke-direct {v8, v1}, LX/10A6;-><init>(LX/109i;)V

    goto/16 :goto_0

    :cond_18
    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJ:LX/104I;

    iget-object v2, v2, LX/104I;->LJ:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v7, LX/1054;->LIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1a
    iget-object v5, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iput-object v7, v5, LX/109i;->LLJJIJIIJIL:LX/1054;

    iget-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILJJIL:LX/1099;

    iget-object v2, v4, LX/1099;->LJJIIJZLJL:LX/0zrP;

    iput-object v2, v5, LX/109i;->LLJJIJIL:LX/0zrP;

    iget-object v2, v4, LX/1099;->LJJIII:Ljava/lang/Object;

    iput-object v2, v5, LX/109i;->LLJLL:Ljava/lang/Object;

    iget-object v5, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIIJ:Lcom/lynx/tasm/NativeFacade;

    iget-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v5, Lcom/lynx/tasm/NativeFacade;->LIZLLL:Ljava/lang/ref/WeakReference;

    iget-wide v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    invoke-static {v6, v7, v4, v5}, Lcom/lynx/tasm/LynxTemplateRender;->nativeGetInstanceId(JJ)I

    move-result v4

    if-ltz v4, :cond_1b

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iput v4, v2, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJIZL:Lcom/lynx/tasm/performance/PerformanceController;

    iput v4, v2, Lcom/lynx/tasm/performance/PerformanceController;->LJII:I

    :cond_1b
    iget-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIFFI:LX/10CK;

    if-eqz v4, :cond_1c

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget v2, v2, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {v4, v2}, LX/10CK;->setInstanceId(I)V

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIL:LX/102D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILIIL:LX/109y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1c
    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, LX/109i;->LIZLLL()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIJJI:LX/0KTO;

    invoke-virtual {v2}, LX/0KTO;->id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget v4, v2, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    const-string v2, "thread_mode"

    invoke-static {v2, v5, v4}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->updateGenericInfo(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget v2, v2, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    move/from16 v4, p1

    invoke-static {v4, v2}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->moveExtraParams(II)V

    :cond_1d
    iget-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    const-string v6, "mLynxContext is null, can not set LayoutProxy"

    if-eqz v4, :cond_34

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIJI:LX/1034;

    if-nez v2, :cond_34

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJ:Lcom/lynx/tasm/LynxBackgroundRuntime;

    if-eqz v2, :cond_33

    iget-object v2, v2, Lcom/lynx/tasm/LynxBackgroundRuntime;->LIZIZ:Lcom/lynx/jsbridge/LynxModuleFactory;

    iput-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJLI:Lcom/lynx/jsbridge/LynxModuleFactory;

    invoke-virtual {v2, v4}, Lcom/lynx/jsbridge/LynxModuleFactory;->LJFF(Landroid/content/Context;)V

    :goto_d
    iget-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJLI:Lcom/lynx/jsbridge/LynxModuleFactory;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILJJIL:LX/1099;

    iget-object v2, v2, LX/1099;->LJJIII:Ljava/lang/Object;

    iput-object v2, v4, Lcom/lynx/jsbridge/LynxModuleFactory;->LJII:Ljava/lang/Object;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJ:LX/104I;

    iget-object v2, v2, LX/104I;->LIZLLL:Ljava/util/List;

    invoke-virtual {v4, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZ(Ljava/util/List;)V

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJLI:Lcom/lynx/jsbridge/LynxModuleFactory;

    invoke-static {v2}, Lcom/lynx/tasm/LynxTemplateRender;->LJJZZIII(Lcom/lynx/jsbridge/LynxModuleFactory;)V

    new-instance v7, LX/108z;

    invoke-direct {v7}, LX/108z;-><init>()V

    iget-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v7, LX/108z;->LIZ:Ljava/lang/ref/WeakReference;

    iget-object v5, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJLI:Lcom/lynx/jsbridge/LynxModuleFactory;

    const-string v4, "LynxFetchModule"

    const-class v2, Lcom/lynx/jsbridge/LynxFetchModule;

    invoke-virtual {v5, v4, v2, v7}, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZLLL(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v10, Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    iget-object v7, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJ:LX/104I;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILJJIL:LX/1099;

    iget-object v5, v2, LX/1099;->LJJIIJ:LX/0zzZ;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget-object v4, v2, LX/109i;->LLL:LX/102S;

    iget-object v2, v2, LX/109i;->LLJZ:LX/102R;

    move-object v10, v10

    move-object v11, v7

    move-object v12, v5

    move-object v13, v0

    move-object v14, v4

    move-object v15, v2

    invoke-direct/range {v10 .. v15}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;-><init>(LX/104I;LX/0zzZ;LX/102p;LX/102S;LX/102R;)V

    iput-object v10, v0, Lcom/lynx/tasm/LynxTemplateRender;->mResourceLoader:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    iget-object v5, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJ:Lcom/lynx/tasm/LynxBackgroundRuntime;

    const-string v2, "set JSGroupThreadName to lynx context: "

    if-eqz v5, :cond_2b

    iget-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJLI:Lcom/lynx/jsbridge/LynxModuleFactory;

    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIIJ:Lcom/lynx/tasm/NativeFacade;

    iput-object v4, v1, Lcom/lynx/tasm/NativeFacade;->LJFF:Lcom/lynx/jsbridge/LynxModuleFactory;

    iget-wide v9, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v11, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    iget-wide v13, v5, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJFF:J

    invoke-static/range {v9 .. v14}, Lcom/lynx/tasm/LynxTemplateRender;->nativeAttachRuntime(JJJ)V

    iget-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJLIIL:LX/104G;

    if-eqz v4, :cond_1e

    iget-boolean v1, v4, LX/104G;->LJ:Z

    if-eqz v1, :cond_1e

    iget-object v8, v4, LX/104G;->LIZJ:Ljava/lang/String;

    :cond_1e
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIIJ:Lcom/lynx/tasm/NativeFacade;

    iget-object v7, v1, Lcom/lynx/tasm/NativeFacade;->LIZLLL:Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/lynx/tasm/core/JSProxy;

    iget-wide v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    invoke-direct {v1, v4, v5, v7, v8}, Lcom/lynx/tasm/core/JSProxy;-><init>(JLjava/lang/ref/WeakReference;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJZI:Lcom/lynx/tasm/core/JSProxy;

    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIIJ:Lcom/lynx/tasm/NativeFacade;

    iget-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJZI:Lcom/lynx/tasm/core/JSProxy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    new-instance v4, Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-wide v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    invoke-direct {v4, v1, v2}, Lcom/lynx/tasm/core/LynxEngineProxy;-><init>(J)V

    iput-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJLL:Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIIJ:Lcom/lynx/tasm/NativeFacade;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJLL:Lcom/lynx/tasm/core/LynxEngineProxy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, Lcom/lynx/tasm/NativeFacade;->LIZJ:Ljava/lang/ref/WeakReference;

    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-nez v1, :cond_2a

    invoke-static {v3, v6}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJ:Lcom/lynx/tasm/LynxBackgroundRuntime;

    :goto_f
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILJJIL:LX/1099;

    invoke-virtual {v1}, LX/1099;->LJJIJIIJI()Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "setUpExtensionModules failed, isEnableJSRuntime is false"

    invoke-static {v3, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v6, :cond_21

    iget-object v5, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJLI:Lcom/lynx/jsbridge/LynxModuleFactory;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v1, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZJ:Lcom/lynx/tasm/service/ILynxDevToolService;

    const-string v4, "LynxDevtool"

    if-nez v1, :cond_24

    const-string v1, "sDevToolService is null"

    invoke-static {v4, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_10
    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJZI:Lcom/lynx/tasm/core/JSProxy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, LX/109i;->LLIZ:Ljava/lang/ref/WeakReference;

    :goto_11
    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    new-instance v2, LX/10Bg;

    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJLL:Lcom/lynx/tasm/core/LynxEngineProxy;

    invoke-direct {v2, v1}, LX/10Bg;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;)V

    iput-object v2, v3, LX/109i;->LLILZ:LX/10Bg;

    new-instance v3, LX/10Bc;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJZI:Lcom/lynx/tasm/core/JSProxy;

    invoke-direct {v3, v2, v1}, LX/10Bc;-><init>(LX/109i;Lcom/lynx/tasm/core/JSProxy;)V

    iput-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIL:LX/10Bc;

    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIL:LX/10Bc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, LX/109i;->LLJILJILJ:Ljava/lang/ref/WeakReference;

    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget-object v2, v1, LX/109i;->LLILZ:LX/10Bg;

    if-eqz v2, :cond_22

    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIL:LX/10Bc;

    invoke-virtual {v2, v1}, LX/10Bg;->LIZIZ(LX/10Bc;)V

    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIIJ:Lcom/lynx/tasm/NativeFacade;

    invoke-virtual {v2, v1}, LX/10Bg;->LJFF(Lcom/lynx/tasm/NativeFacade;)V

    invoke-virtual {v2, v0}, LX/10Bg;->LJ(LX/10Bj;)V

    :cond_22
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIII:LX/109U;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->LJLIIL(LX/109U;)V

    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIIJ:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->LJLLLL(Lcom/lynx/tasm/TemplateData;)V

    iget v5, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIZ:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v5, v1

    if-eqz v1, :cond_23

    iget-wide v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    invoke-static {v3, v4, v1, v2, v5}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSetFontScale(JJF)V

    :cond_23
    iget-wide v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJIJ()LX/10Ab;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZLLL()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeOnLynxEngineCreated(JJ)V

    invoke-static/range {v16 .. v16}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :cond_24
    invoke-interface {v1}, Lcom/lynx/tasm/service/ILynxDevToolService;->getDevToolSetModuleClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v5, v1, v2, v3}, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZLLL(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v1, "register LynxDevToolSetModule!"

    invoke-static {v4, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    sget-object v1, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZJ:Lcom/lynx/tasm/service/ILynxDevToolService;

    invoke-interface {v1}, Lcom/lynx/tasm/service/ILynxDevToolService;->getDevToolWebSocketModuleClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2, v3}, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZLLL(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v1, "register LynxWebSocketModule!"

    invoke-static {v4, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    sget-object v1, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZJ:Lcom/lynx/tasm/service/ILynxDevToolService;

    invoke-interface {v1}, Lcom/lynx/tasm/service/ILynxDevToolService;->getLynxTrailModule()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2, v3}, Lcom/lynx/jsbridge/LynxModuleFactory;->LIZLLL(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v1, "register LynxTrailModule!"

    invoke-static {v4, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v1, v6, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v1, :cond_21

    const-string v1, "owner onRegisterModule"

    invoke-static {v4, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    invoke-interface {v1, v5}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;->onRegisterModule(Lcom/lynx/jsbridge/LynxModuleFactory;)V

    goto/16 :goto_10

    :cond_27
    const/4 v3, 0x0

    goto :goto_12

    :cond_28
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget-object v7, v1, LX/109i;->LLLF:Ljava/util/Map;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lynx/jsbridge/e;

    invoke-virtual {v6}, Lcom/lynx/jsbridge/e;->LIZIZ()J

    move-result-wide v14

    const-wide/16 v4, 0x0

    cmp-long v1, v14, v4

    if-nez v1, :cond_29

    const-string v1, "Fail to get extension delegate"

    invoke-static {v3, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_29
    iget-wide v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    move-object v9, v0

    move-wide v10, v4

    move-wide v12, v1

    invoke-direct/range {v9 .. v15}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSetExtensionDelegate(JJJ)V

    invoke-virtual {v6}, Lcom/lynx/jsbridge/e;->LIZLLL()V

    goto :goto_13

    :cond_2a
    new-instance v4, Lcom/lynx/tasm/core/LynxLayoutProxy;

    iget-wide v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    invoke-direct {v4, v1, v2}, Lcom/lynx/tasm/core/LynxLayoutProxy;-><init>(J)V

    iput-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJLZIJ:Lcom/lynx/tasm/core/LynxLayoutProxy;

    iget-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJLZIJ:Lcom/lynx/tasm/core/LynxLayoutProxy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/109i;->LLJ:Ljava/lang/ref/WeakReference;

    goto/16 :goto_e

    :cond_2b
    iget-object v11, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJLI:Lcom/lynx/jsbridge/LynxModuleFactory;

    iget-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJ:LX/104I;

    iget-object v4, v4, LX/104I;->LIZJ:LX/104G;

    if-eqz v4, :cond_32

    iget-boolean v4, v4, LX/104G;->LIZ:Z

    if-eqz v4, :cond_32

    const/4 v7, 0x0

    :goto_14
    iget-boolean v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIJIIJIL:Z

    iget-object v9, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIJIL:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIJL:Z

    const-string v12, "TemplateRender.initPiper"

    invoke-static {v12}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIIJ:Lcom/lynx/tasm/NativeFacade;

    iput-object v11, v4, Lcom/lynx/tasm/NativeFacade;->LJFF:Lcom/lynx/jsbridge/LynxModuleFactory;

    if-eqz v7, :cond_31

    const-string v4, "force use quick js engine"

    invoke-static {v3, v4}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    const/4 v4, 0x0

    invoke-static {v7, v5, v6, v4, v4}, LX/104I;->LIZ(ZZZLjava/lang/Boolean;Ljava/lang/Boolean;)I

    move-result v24

    iget-wide v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-object v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJLIIL:LX/104G;

    if-eqz v6, :cond_30

    iget-object v7, v6, LX/104G;->LIZJ:Ljava/lang/String;

    :goto_16
    if-eqz v6, :cond_2f

    iget-object v6, v6, LX/104G;->LIZLLL:[Ljava/lang/String;

    :goto_17
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZLLL()J

    move-result-wide v25

    move-object/from16 v23, v9

    move-wide/from16 v17, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    invoke-static/range {v17 .. v26}, Lcom/lynx/tasm/LynxTemplateRender;->nativeInitRuntime(JLcom/lynx/tasm/core/resource/LynxResourceLoader;Lcom/lynx/jsbridge/LynxModuleFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJLIIL:LX/104G;

    if-eqz v4, :cond_2c

    iget-boolean v1, v4, LX/104G;->LJ:Z

    if-eqz v1, :cond_2c

    iget-object v8, v4, LX/104G;->LIZJ:Ljava/lang/String;

    :cond_2c
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIIJ:Lcom/lynx/tasm/NativeFacade;

    iget-object v6, v1, Lcom/lynx/tasm/NativeFacade;->LIZLLL:Ljava/lang/ref/WeakReference;

    iget-boolean v1, v1, Lcom/lynx/tasm/NativeFacade;->LJ:Z

    if-eqz v1, :cond_2d

    new-instance v1, Lcom/lynx/tasm/core/JSProxy;

    iget-wide v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    invoke-direct {v1, v4, v5, v6, v8}, Lcom/lynx/tasm/core/JSProxy;-><init>(JLjava/lang/ref/WeakReference;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJZI:Lcom/lynx/tasm/core/JSProxy;

    :cond_2d
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIIJ:Lcom/lynx/tasm/NativeFacade;

    iget-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJZI:Lcom/lynx/tasm/core/JSProxy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2e
    new-instance v4, Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-wide v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    invoke-direct {v4, v1, v2}, Lcom/lynx/tasm/core/LynxEngineProxy;-><init>(J)V

    iput-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJLL:Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIIJ:Lcom/lynx/tasm/NativeFacade;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJLL:Lcom/lynx/tasm/core/LynxEngineProxy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, Lcom/lynx/tasm/NativeFacade;->LIZJ:Ljava/lang/ref/WeakReference;

    new-instance v4, Lcom/lynx/tasm/core/LynxLayoutProxy;

    iget-wide v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    invoke-direct {v4, v1, v2}, Lcom/lynx/tasm/core/LynxLayoutProxy;-><init>(J)V

    iput-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJLZIJ:Lcom/lynx/tasm/core/LynxLayoutProxy;

    iget-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJLZIJ:Lcom/lynx/tasm/core/LynxLayoutProxy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/109i;->LLJ:Ljava/lang/ref/WeakReference;

    invoke-static {v12}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_2f
    const/4 v6, 0x0

    goto/16 :goto_17

    :cond_30
    const-string v7, "-1"

    goto/16 :goto_16

    :cond_31
    const-string v4, "useQuickJSEngine is false"

    invoke-static {v3, v4}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_32
    const/4 v7, 0x1

    goto/16 :goto_14

    :cond_33
    new-instance v2, Lcom/lynx/jsbridge/LynxModuleFactory;

    invoke-direct {v2, v4}, Lcom/lynx/jsbridge/LynxModuleFactory;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJLI:Lcom/lynx/jsbridge/LynxModuleFactory;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJ:LX/104I;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_d

    :cond_34
    new-instance v4, Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-wide v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    invoke-direct {v4, v1, v2}, Lcom/lynx/tasm/core/LynxEngineProxy;-><init>(J)V

    iput-object v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJLL:Lcom/lynx/tasm/core/LynxEngineProxy;

    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-nez v1, :cond_35

    invoke-static {v3, v6}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_35
    new-instance v3, Lcom/lynx/tasm/core/LynxLayoutProxy;

    iget-wide v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    invoke-direct {v3, v1, v2}, Lcom/lynx/tasm/core/LynxLayoutProxy;-><init>(J)V

    iput-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJLZIJ:Lcom/lynx/tasm/core/LynxLayoutProxy;

    iget-object v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJLZIJ:Lcom/lynx/tasm/core/LynxLayoutProxy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, LX/109i;->LLJ:Ljava/lang/ref/WeakReference;

    goto/16 :goto_11
.end method

.method public final LJII()V
    .locals 8

    const-string v3, "LynxTemplateRender.destroy"

    invoke-virtual {p0, v3}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJIL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/109i;->LLJJJIL:LX/10BU;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x2a

    invoke-direct {v1, v2, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->LJIILL()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->LJIIIZ()V

    const-string v0, "Client.onReportComponentInfo"

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJIL(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIL:LX/102D;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxViewClient;->LJJ(Ljava/util/Set;)V

    const-string v0, "Client.onReportComponentInfo"

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIIJ:Lcom/lynx/tasm/TemplateData;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->LJIILL()V

    iput-object v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIIJ:Lcom/lynx/tasm/TemplateData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, LX/0a9L;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v1

    check-cast v1, LX/0a9L;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    invoke-interface {v1, v0}, LX/0a9L;->onLynxViewDestroy(LX/109i;)V

    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/109i;->LLJJIJIIJIL:LX/1054;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1054;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_4
    iput-object v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ:LX/10Ab;

    if-eqz v0, :cond_f

    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    iget-object v4, v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    if-eqz v4, :cond_f

    const-string v7, "UIOwner.destroy"

    invoke-static {v7}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, v4, LX/10D9;->LJI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->destroy()V

    goto :goto_1

    :cond_6
    iget-object v6, v4, LX/10D9;->LIZJ:LX/109i;

    if-eqz v6, :cond_8

    iget-object v2, v6, LX/109i;->LLJJJIL:LX/10BU;

    if-eqz v2, :cond_7

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x2a

    invoke-direct {v1, v2, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v0, v6, LX/109i;->LLLI:LX/10Ar;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/10Ar;->LJJIJ:Z

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/109i;->LLJILJILJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10Bc;

    if-eqz v2, :cond_8

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_8
    iget-object v1, v4, LX/10D9;->LJIILJJIL:LX/10Bw;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/10Bw;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_9
    iget-object v0, v1, LX/10Bw;->LIZIZ:Ljava/util/LinkedList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_a
    iget-object v0, v1, LX/10Bw;->LIZJ:Ljava/util/LinkedList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_b
    iget-object v0, v1, LX/10Bw;->LJ:LX/10Av;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/10Av;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_c
    iget-object v2, v1, LX/10Bw;->LJII:LX/10Bv;

    if-eqz v2, :cond_e

    iget-object v0, v2, LX/10Bv;->LJFF:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_d

    :try_start_1
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GestureHandlerTrigger"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-object v5, v2, LX/10Bv;->LJFF:Landroid/view/VelocityTracker;

    :cond_d
    iput-object v5, v2, LX/10Bv;->LIZIZ:LX/109i;

    iget-object v0, v2, LX/10Bv;->LJI:Ljava/util/HashSet;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_e
    iget-object v0, v4, LX/10D9;->LJIILLIIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    invoke-static {v7}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :cond_f
    const-string v1, "LynxTemplateRender"

    const-string v0, "destroy"

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIIIZZ()V
    .locals 11

    move-object v9, p0

    iget-object v2, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJL:Z

    if-eqz v0, :cond_9

    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJLI:Lcom/lynx/tasm/LynxEngine;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEngine;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJLI:Lcom/lynx/tasm/LynxEngine;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEngine;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_1
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJLI:Lcom/lynx/tasm/LynxEngine;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEngine;->LIZIZ()V

    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ:LX/10Ab;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LJ()V

    :cond_2
    :goto_0
    iget-object v2, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIIJ:Lcom/lynx/tasm/NativeFacade;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/lynx/tasm/NativeFacade;->LJFF:Lcom/lynx/jsbridge/LynxModuleFactory;

    if-eqz v1, :cond_3

    iget-boolean v0, v2, Lcom/lynx/tasm/NativeFacade;->LJ:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/lynx/jsbridge/LynxModuleFactory;->LJ()V

    :goto_1
    iput-object v3, v2, Lcom/lynx/tasm/NativeFacade;->LJFF:Lcom/lynx/jsbridge/LynxModuleFactory;

    :cond_3
    new-instance v4, LX/109a;

    iget-wide v5, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v7, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    iget-object v10, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIIJ:Lcom/lynx/tasm/NativeFacade;

    invoke-direct/range {v4 .. v10}, LX/109a;-><init>(JJLcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/NativeFacade;)V

    invoke-static {v4}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJJZ:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_4
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJZI:Lcom/lynx/tasm/core/JSProxy;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/lynx/tasm/core/JSProxy;->LJFF()V

    iput-object v3, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJZI:Lcom/lynx/tasm/core/JSProxy;

    :cond_5
    iget-object v2, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJJLL:Lcom/lynx/tasm/core/LynxEngineProxy;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x6d

    invoke-direct {v1, v2, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJJLZIJ:Lcom/lynx/tasm/core/LynxLayoutProxy;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/lynx/tasm/core/LynxLayoutProxy;->LIZ()V

    :cond_7
    iput-object v3, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIJ:Ljava/lang/ref/WeakReference;

    iput-object v3, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIIJ:Lcom/lynx/tasm/NativeFacade;

    const-wide/16 v0, 0x0

    iput-wide v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    iput-wide v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    return-void

    :cond_8
    invoke-virtual {v1}, Lcom/lynx/jsbridge/LynxModuleFactory;->destroy()V

    goto :goto_1

    :cond_9
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ:LX/10Ab;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LJ()V

    goto :goto_0
.end method

.method public final LJIIIZ()V
    .locals 6

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJLI:Lcom/lynx/jsbridge/LynxModuleFactory;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iput-boolean v5, v0, Lcom/lynx/jsbridge/LynxModuleFactory;->LJFF:Z

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destroyNative url "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJIFFI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

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
    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    :cond_2
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/109i;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget v0, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->clearCache(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->LJIIIIZZ()V

    :cond_4
    iput-boolean v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIIZ:Z

    return-void
.end method

.method public final LJIIJ()V
    .locals 5

    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    invoke-static {}, LX/0neR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "detachEngineFromUIThread should be called on ui thread, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJ(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJI()V

    return-void

    :cond_1
    sget-object v1, LX/102x;->LIZIZ:[I

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIJJI:LX/0KTO;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/0KTO;->MULTI_THREADS:LX/0KTO;

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIJJI:LX/0KTO;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0KTO;->MOST_ON_TASM:LX/0KTO;

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIJJI:LX/0KTO;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJL:Z

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJLI:Lcom/lynx/tasm/LynxEngine;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEngine;->LIZIZ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJLI:Lcom/lynx/tasm/LynxEngine;

    :cond_4
    :goto_0
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeDetachEngineFromUIThread(JJ)V

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJI()V

    :cond_5
    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 22

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    aput-object v4, v10, v2

    new-instance v12, LX/0a1V;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEg4jUdKSQVYySFyof7dLwL+S+dDH4fIojCZt8lk="

    const/4 v9, 0x0

    invoke-direct {v1, v0, v9}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;)V"

    invoke-direct {v12, v2, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v6, 0x493e4

    const-string v16, "com/lynx/tasm/LynxTemplateRender"

    const-string v17, "dispatchOnPageStart"

    const-string v20, "void"

    move-object/from16 v11, p0

    move-object v14, v5

    move v15, v6

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v21, v12

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v7, "com/lynx/tasm/LynxTemplateRender"

    const-string v8, "dispatchOnPageStart"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "dispatchOnPageStart url "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v11, Lcom/lynx/tasm/LynxTemplateRender;->LJIIJ:Z

    if-nez v0, :cond_2

    iget-object v0, v11, Lcom/lynx/tasm/LynxTemplateRender;->LJIIL:LX/102D;

    if-eqz v0, :cond_2

    iput-boolean v13, v11, Lcom/lynx/tasm/LynxTemplateRender;->LJIIJ:Z

    iget-object v0, v11, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/109i;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget v1, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    const-string v0, "lynxsdk_open_page"

    invoke-static {v0, v9, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    const-wide/16 v0, 0x1

    const-string v2, "StartLoad"

    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/base/TraceEvent;->LJIIJ(JLjava/lang/String;)V

    const-string v3, "Client.onPageStart"

    invoke-virtual {v11, v3}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJIL(Ljava/lang/String;)V

    iget-object v0, v11, Lcom/lynx/tasm/LynxTemplateRender;->LJIIL:LX/102D;

    invoke-virtual {v0, v4}, Lcom/lynx/tasm/LynxViewClient;->LJIILLIIL(Ljava/lang/String;)V

    new-instance v2, LX/026s;

    invoke-direct {v2}, LX/026s;-><init>()V

    iget-object v1, v11, Lcom/lynx/tasm/LynxTemplateRender;->LJIILIIL:LX/109y;

    invoke-virtual {v11}, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJLI()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/10A3;->LIZ(Lcom/lynx/tasm/LynxView;LX/026s;)V

    invoke-static {v3}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ(Ljava/lang/String;)V

    const v6, 0x493e4

    const-string v7, "com/lynx/tasm/LynxTemplateRender"

    const-string v8, "dispatchOnPageStart"

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_2
    const v6, 0x493e4

    const-string v7, "com/lynx/tasm/LynxTemplateRender"

    const-string v8, "dispatchOnPageStart"

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public final LJIIL(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lcom/lynx/tasm/LynxTemplateRender;->LJ(Z)Z

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJIZL:Lcom/lynx/tasm/performance/PerformanceController;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableFSP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v1, Lcom/lynx/tasm/performance/PerformanceController;->LJIIIIZZ:LX/109m;

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/109m;->LIZ:LX/109q;

    iget-boolean v0, v0, LX/109q;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/109m;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/109r;->CANCEL_BY_USER_INTERACTION:LX/109r;

    iget-object v0, v7, LX/109m;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/lynx/tasm/performance/PerformanceController;->LJIIIZ()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-object v0, v7, LX/109m;->LIZJ:LX/109w;

    invoke-virtual {v7, v5, v0, v1, v2}, LX/109m;->LIZ(LX/109r;LX/109w;J)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ:LX/10Ab;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZ()V

    iget-object v1, v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZJ:LX/10Bu;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/10Bu;->LJIJ(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6
.end method

.method public final declared-synchronized LJIILIIL(Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0neR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "LynxTemplateRender"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fallbackNewEngine should be called on ui thread, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIIZ:Z

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v0, "TemplateRender.fallbackNewEngine"

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJIL(Ljava/lang/String;)V

    const-string v2, "LynxTemplateRender"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call fallbackNewEngine enable_async:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJL:Z

    iput-boolean v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJII:Z

    iput-boolean v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIJ:Z

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIIIZZ:LX/10AI;

    const-string v0, "setup"

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/109i;->LLJJJIL:LX/10BU;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x2a

    invoke-direct {v1, v2, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIIJ:Lcom/lynx/tasm/TemplateData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->LIZLLL()Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIIJ:Lcom/lynx/tasm/TemplateData;

    :cond_3
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->LJIIIIZZ()V

    :cond_4
    iget v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->LIZJ:I

    iget v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->LIZLLL:I

    iput v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->LIZJ:I

    iput v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->LIZLLL:I

    iput-object v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJLI:Lcom/lynx/tasm/LynxEngine;

    iput-boolean v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJLJLI:Z

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILLIIL:LX/1099;

    invoke-virtual {v0}, LX/1099;->LJJIJLIJ()LX/1035;

    move-result-object v0

    check-cast v0, LX/1033;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    invoke-direct {v1}, Lcom/lynx/tasm/behavior/LynxUIRenderer;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ:LX/10Ab;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIFFI:LX/10CK;

    invoke-virtual {v0, v1}, LX/10CK;->setLynxUIRendererInternal(LX/10Ab;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/109i;->LJJI()V

    :cond_5
    iget-object v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ:LX/10Ab;

    if-eqz v6, :cond_6

    iget-object v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILLIIL:LX/1099;

    invoke-virtual {v0}, LX/1099;->LJJIFFI()LX/0a9K;

    move-result-object v2

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIFFI:LX/10CK;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJ:LX/1049;

    check-cast v6, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    invoke-virtual {v6, v5, v2, v1, v0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LJFF(LX/109i;LX/0a9K;LX/10CK;LX/1049;)V

    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ:LX/10Ab;

    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    iget-object v0, v2, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;->attachLynxUIOwnerToAgent(LX/10D9;)V

    iget-object v1, v2, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    iget-object v0, v2, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZIZ:LX/109p;

    invoke-interface {v1, v0}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;->setReloadHelper(LX/109p;)V

    :cond_6
    if-eqz p1, :cond_7

    sget-object v0, LX/0KTO;->MOST_ON_TASM:LX/0KTO;

    goto :goto_0

    :cond_7
    sget-object v0, LX/0KTO;->ALL_ON_UI:LX/0KTO;

    :goto_0
    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIJJI:LX/0KTO;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJI(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v4, v3, v1}, Lcom/lynx/tasm/LynxTemplateRender;->LJZI(IIZ)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    invoke-virtual {v0, v1}, LX/109i;->LJIJJLI(Z)V

    const-string v0, "TemplateRender.fallbackNewEngine"

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIILJJIL(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 4

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ:LX/10Ab;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/10D9;->LJI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    return-object v3
.end method

.method public final LJIILL(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LynxView "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/109i;->LLJL:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJL:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL()Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 5

    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    invoke-direct {p0, v3, v4, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeGetAllTimingInfo(JJ)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIZILJ()Z
    .locals 3

    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/109i;->LLLFZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/109i;->LLLI:LX/10Ar;

    if-nez v0, :cond_1

    const-string v1, "LynxContext"

    const-string v0, "PageConfig is null.GetAutoExpose get default true!"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, v0, LX/10Ar;->LIZ:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final LJIJ(LX/10AP;)V
    .locals 11

    move-object v5, p0

    iget-boolean v0, v5, Lcom/lynx/tasm/LynxTemplateRender;->LJJ:Z

    if-eqz v0, :cond_0

    iget-wide v3, v5, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJILLIZJL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v10

    iget-object v0, v5, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJJI:Landroid/util/SparseArray;

    invoke-virtual {v0, v10, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v6, v5, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v8, v5, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    invoke-direct/range {v5 .. v10}, Lcom/lynx/tasm/LynxTemplateRender;->nativeGetDataAsync(JJI)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/10AP;->onFail()V

    return-void
.end method

.method public final LJIJI()J
    .locals 4

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    invoke-static {v2, v3, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeGetListEngineProxy(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIJJ(I)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 4

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    invoke-static {v2, v3, v0, v1, p1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeGetListPlatformInfo(JJI)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI()Lcom/lynx/tasm/LynxView;
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIFFI:LX/10CK;

    instance-of v0, v1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/LynxView;

    return-object v1

    :cond_0
    instance-of v0, v1, LX/109l;

    if-eqz v0, :cond_1

    check-cast v1, LX/109l;

    invoke-virtual {v1}, LX/109l;->getRootView()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIL()LX/1099;
    .locals 3

    new-instance v2, LX/1099;

    invoke-direct {v2}, LX/1099;-><init>()V

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILJJIL:LX/1099;

    iget-object v0, v1, LX/1099;->LJJIJIIJIL:LX/109D;

    iput-object v0, v2, LX/1099;->LJJIJIIJIL:LX/109D;

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, LX/1099;->LJJIJLIJ()LX/1035;

    move-result-object v0

    iput-object v0, v2, LX/102w;->LJIJJLI:LX/1035;

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILJJIL:LX/1099;

    iget-object v0, v1, LX/1099;->LJJIIJZLJL:LX/0zrP;

    iput-object v0, v2, LX/1099;->LJJIIJZLJL:LX/0zrP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILJJIL:LX/1099;

    invoke-virtual {v0}, LX/1099;->LJIJJ()F

    move-result v0

    iput v0, v2, LX/102w;->LJIILLIIL:F

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/102w;->LJIIZILJ:Z

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILJJIL:LX/1099;

    iget-object v0, v1, LX/1099;->LJJIIJ:LX/0zzZ;

    iput-object v0, v2, LX/1099;->LJJIIJ:LX/0zzZ;

    invoke-virtual {v1}, LX/1099;->LJJII()Z

    move-result v0

    iput-boolean v0, v2, LX/102w;->LJI:Z

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILJJIL:LX/1099;

    invoke-virtual {v0}, LX/1099;->LJJJ()LX/104I;

    move-result-object v0

    iget-object v1, v0, LX/104I;->LJIIJ:LX/1049;

    iget-object v0, v2, LX/102w;->LIZLLL:LX/104I;

    iput-object v1, v0, LX/104I;->LJIIJ:LX/1049;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILJJIL:LX/1099;

    invoke-virtual {v0}, LX/1099;->LJJJ()LX/104I;

    move-result-object v1

    invoke-virtual {v2}, LX/1099;->LJJJ()LX/104I;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/104I;->LIZIZ(LX/104I;)V

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILJJIL:LX/1099;

    invoke-virtual {v0}, LX/1099;->getScreenWidth()I

    move-result v1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILJJIL:LX/1099;

    invoke-virtual {v0}, LX/1099;->getScreenHeight()I

    move-result v0

    iput v1, v2, LX/102w;->LJIJI:I

    iput v0, v2, LX/102w;->LJIJJ:I

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILJJIL:LX/1099;

    invoke-virtual {v0}, LX/1099;->LJJJJI()LX/0KTO;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/102w;->LJIJ:LX/0KTO;

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILJJIL:LX/1099;

    invoke-virtual {v0}, LX/1099;->LJJIFFI()LX/0a9K;

    move-result-object v0

    iput-object v0, v2, LX/102w;->LIZJ:LX/0a9K;

    return-object v2
.end method

.method public final LJJ([Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJ:Z

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    invoke-static {v2, v3, v0, v1, p1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeGetPageDataByKey(JJ[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJI(Ljava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSessionStorageItem with key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, p1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, p0

    iget-wide v4, v3, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    iget-wide v6, v3, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/lynx/tasm/LynxTemplateRender;->nativeGetSessionStorageItem(JJLjava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)V

    :cond_0
    return-void
.end method

.method public final LJJIFFI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJI:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LJJII(LX/109u;)V
    .locals 5

    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    iget v1, p1, LX/109u;->LJFF:I

    sget-object v0, LX/109z;->PROCESS_LAYOUT_WITHOUT_UI_FLUSH:LX/109z;

    invoke-virtual {v0}, LX/109z;->id()I

    move-result v0

    and-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJZ(Z)V

    :cond_0
    iget-object v1, p1, LX/109u;->LJI:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJFF:Ljava/util/Map;

    if-eqz v1, :cond_3

    :cond_2
    sget-object v0, LX/0WUa;->PLATFORM_CONFIG:LX/0WUa;

    invoke-virtual {v0}, LX/0WUa;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    invoke-static {v2, v3, v0, v1, v4}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSetPlatformConfig(JJLjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIZILJ:LX/109D;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/109D;->getGlobalProps()Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJLLL(Lcom/lynx/tasm/TemplateData;)V

    :cond_4
    return-void
.end method

.method public final declared-synchronized LJJIII(Lcom/lynx/tasm/TemplateData;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIIJ:Lcom/lynx/tasm/TemplateData;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIIJ:Lcom/lynx/tasm/TemplateData;

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIIJ:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/TemplateData;->LJIJJLI(Lcom/lynx/tasm/TemplateData;)V

    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIIJ:Lcom/lynx/tasm/TemplateData;

    iget-object v0, v2, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;->onGlobalPropsUpdated(Lcom/lynx/tasm/TemplateData;)V

    :cond_1
    iget-object v0, v2, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZIZ:LX/109p;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/109p;->LJ:Lcom/lynx/tasm/TemplateData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJJIIJ(LX/1024;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJI:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJIIJJI(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJIZL:Lcom/lynx/tasm/performance/PerformanceController;

    const-string v1, "prepareTemplateStart"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/performance/PerformanceController;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJJL:LX/1025;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJI:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/1025;->LIZ(LX/1024;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LynxTemplateRender template url is null or TemplateProvider is not init"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIIJZLJL(LX/109u;)V
    .locals 6

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v4, "LynxTemplateRender.loadTemplateWithMeta"

    invoke-virtual {p0, v4}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJIL(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJII:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJII:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, LX/0neR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x14

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    invoke-static {v4}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/10A0;->PRE_PAINTING:LX/10A0;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIFFI:LX/10CK;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/10CK;->setShouldInterceptRequestLayout(Z)V

    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iput-boolean v1, v0, LX/109i;->LLJJL:Z

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    if-eqz v0, :cond_4

    iput-boolean v1, v0, LX/10Bg;->LIZIZ:Z

    :cond_4
    sget-object v0, LX/10A0;->RENDER_SSR:LX/10A0;

    const-string v5, "LynxTemplateRender"

    if-nez v0, :cond_7

    iget-object v0, p1, LX/109u;->LIZIZ:[B

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    iget-object v2, p1, LX/109u;->LIZIZ:[B

    iget-object v1, p1, LX/109u;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/109u;->LJ:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {p0, v2, v1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJL([BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    :goto_0
    invoke-static {v4}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p1, LX/109u;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p1, LX/109u;->LIZ:Ljava/lang/String;

    new-instance v1, LX/109o;

    iget-object v0, p1, LX/109u;->LJ:Lcom/lynx/tasm/TemplateData;

    invoke-direct {v1, p0, v2, v0}, LX/109o;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    invoke-virtual {p0, v2, v1}, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI(Ljava/lang/String;LX/109o;)V

    goto :goto_0

    :cond_6
    const-string v0, "SSR rendering failed: Binary data is invalid or URL is empty."

    invoke-static {v5, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIIIZZ:LX/10AI;

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/10AI;->LIZ:LX/109t;

    sget-object v0, LX/109t;->LLILIL:LX/109t;

    if-ne v1, v0, :cond_8

    sget-object v0, LX/10A0;->HYDRATE_SSR:LX/10A0;

    if-nez v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/109t;->LLILL:LX/109t;

    iput-object v0, v2, LX/10AI;->LIZ:LX/109t;

    :cond_8
    const-string v0, "loadBundle"

    const-string v3, "loadBundleStart"

    invoke-static {v0, v3}, LX/109s;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/109s;

    move-result-object v2

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJIZL:Lcom/lynx/tasm/performance/PerformanceController;

    iget-boolean v0, v1, Lcom/lynx/tasm/performance/PerformanceController;->LJ:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/lynx/tasm/performance/PerformanceController;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p1, LX/109u;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJLIL(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJL(LX/109u;LX/109s;)V

    const-string v0, "renderTemplate"

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/109u;->LJ:Lcom/lynx/tasm/TemplateData;

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/109u;->LJ:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJI(Lcom/lynx/tasm/TemplateData;)V

    :cond_a
    invoke-static {v4}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIIZ([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;ZZLX/109h;LX/109s;)V
    .locals 18

    const-string v6, "LynxTemplateRender"

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    const-string v0, "Load Template with null template"

    invoke-static {v6, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIIJ:Lcom/lynx/tasm/NativeFacade;

    if-eqz v0, :cond_4

    iget-wide v1, v7, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_4

    move-object/from16 v15, p2

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Lcom/lynx/tasm/TemplateData;->LJFF()V

    iget-wide v0, v15, Lcom/lynx/tasm/TemplateData;->LIZ:J

    iget-object v14, v15, Lcom/lynx/tasm/TemplateData;->LIZJ:Ljava/lang/String;

    iget-boolean v13, v15, Lcom/lynx/tasm/TemplateData;->LJ:Z

    iget-object v3, v15, Lcom/lynx/tasm/TemplateData;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    :goto_0
    const-string v0, "Load Template with zero template data"

    invoke-static {v6, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v7, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIIJ:Lcom/lynx/tasm/NativeFacade;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIIJ:Lcom/lynx/tasm/NativeFacade;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/lynx/tasm/NativeFacade;->LIZ:LX/109Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    move-object/from16 v8, p3

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZ(Ljava/lang/String;)V

    :cond_2
    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, p7

    move/from16 v12, p5

    move/from16 v11, p4

    invoke-virtual/range {v7 .. v17}, Lcom/lynx/tasm/LynxTemplateRender;->LJJIJIIJI(Ljava/lang/String;[BLjava/nio/ByteBuffer;IZZLjava/lang/String;Lcom/lynx/tasm/TemplateData;ILX/109s;)V

    return-void

    :cond_3
    const/4 v14, 0x0

    const/4 v13, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "Load Template before inited"

    invoke-static {v6, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIIZI(Lcom/lynx/tasm/TemplateBundle;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;ZILX/109h;LX/109s;)V
    .locals 25

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIIJ:Lcom/lynx/tasm/NativeFacade;

    const-string v7, "LynxTemplateRender"

    if-eqz v0, :cond_5

    iget-wide v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    const-wide/16 v10, 0x0

    cmp-long v0, v1, v10

    if-eqz v0, :cond_5

    move-object/from16 v8, p1

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/lynx/tasm/TemplateBundle;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v6, p3

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/lynx/tasm/TemplateData;->LJFF()V

    iget-wide v0, v6, Lcom/lynx/tasm/TemplateData;->LIZ:J

    iget-object v5, v6, Lcom/lynx/tasm/TemplateData;->LIZJ:Ljava/lang/String;

    iget-boolean v4, v6, Lcom/lynx/tasm/TemplateData;->LJ:Z

    iget-object v3, v6, Lcom/lynx/tasm/TemplateData;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    cmp-long v2, v0, v10

    if-nez v2, :cond_0

    :goto_0
    const-string v2, "LoadTemplateBundle with zero templateData"

    invoke-static {v7, v2}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIIJ:Lcom/lynx/tasm/NativeFacade;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIIJ:Lcom/lynx/tasm/NativeFacade;

    move-object/from16 v3, p6

    iput-object v3, v2, Lcom/lynx/tasm/NativeFacade;->LIZ:LX/109Q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    move-object/from16 v14, p2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v14}, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v7, v8, Lcom/lynx/tasm/TemplateBundle;->LJFF:LX/10Ar;

    iget-object v3, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget-object v2, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ:LX/10Ab;

    invoke-static {v7, v3, v2}, LX/10Ar;->LIZ(LX/10Ar;LX/109i;LX/10Ab;)V

    const-string v2, "ffiStart"

    move-object/from16 v3, p7

    invoke-virtual {v3, v2}, LX/109s;->LIZIZ(Ljava/lang/String;)V

    iget-wide v10, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v12, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    iget-wide v15, v8, Lcom/lynx/tasm/TemplateBundle;->LIZIZ:J

    invoke-virtual {v3}, LX/109s;->LIZJ()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v24

    move/from16 v23, p5

    move/from16 v17, p4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v20, v4

    move-wide/from16 v18, v0

    invoke-static/range {v10 .. v24}, Lcom/lynx/tasm/LynxTemplateRender;->nativeLoadTemplateBundleByPreParsedData(JJLjava/lang/String;JIJZLjava/lang/String;Lcom/lynx/tasm/TemplateData;ILcom/lynx/react/bridge/ReadableMap;)V

    return-void

    :cond_2
    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v2, "LoadTemplateBundle with null bundle or invalid bundle"

    invoke-static {v7, v2}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/lynx/tasm/LynxError;

    const/16 v0, 0x27dd

    invoke-direct {v1, v0, v2}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    if-nez v8, :cond_4

    const-string v0, "bundle is null"

    :goto_1
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxError;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIIJ:Lcom/lynx/tasm/NativeFacade;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/NativeFacade;->reportError(Lcom/lynx/tasm/LynxError;)V

    return-void

    :cond_4
    iget-object v0, v8, Lcom/lynx/tasm/TemplateBundle;->LIZLLL:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "LoadTemplateBundle before inited"

    invoke-static {v7, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJ()LX/10Ab;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ:LX/10Ab;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIFFI:LX/10CK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/10CK;->getLynxUIRendererInternal()LX/10Ab;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ:LX/10Ab;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ:LX/10Ab;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILLIIL:LX/1099;

    invoke-virtual {v0}, LX/1099;->LJJIJLIJ()LX/1035;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ:LX/10Ab;

    goto :goto_0
.end method

.method public final LJJIJIIJI(Ljava/lang/String;[BLjava/nio/ByteBuffer;IZZLjava/lang/String;Lcom/lynx/tasm/TemplateData;ILX/109s;)V
    .locals 21

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, Lcom/lynx/tasm/service/security/ILynxSecurityService;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/service/security/ILynxSecurityService;

    move-object/from16 v4, p10

    move-object/from16 v11, p3

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    move-object/from16 v1, p0

    if-eqz v2, :cond_0

    const-string v0, "verifyTasmStart"

    invoke-virtual {v4, v0}, LX/109s;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJLI()Lcom/lynx/tasm/LynxView;

    move-result-object v13

    sget-object v17, LX/0zPd;->TYPE_TEMPLATE:LX/0zPd;

    move-object v12, v2

    move-object v15, v11

    move-object/from16 v16, v10

    move-object v14, v9

    invoke-interface/range {v12 .. v17}, Lcom/lynx/tasm/service/security/ILynxSecurityService;->verifyTASM(Lcom/lynx/tasm/LynxView;[BLjava/nio/ByteBuffer;Ljava/lang/String;LX/0zPd;)LX/0zPb;

    move-result-object v5

    const-string v0, "verifyTasmEnd"

    invoke-virtual {v4, v0}, LX/109s;->LIZIZ(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/0zPb;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v3, v1, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIIJ:Lcom/lynx/tasm/NativeFacade;

    new-instance v2, Lcom/lynx/tasm/LynxError;

    const/16 v1, 0x29cd

    iget-object v0, v5, LX/0zPb;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/NativeFacade;->reportError(Lcom/lynx/tasm/LynxError;)V

    return-void

    :cond_0
    const-string v0, "ffiStart"

    invoke-virtual {v4, v0}, LX/109s;->LIZIZ(Ljava/lang/String;)V

    move-object/from16 v5, p8

    if-nez v5, :cond_1

    const-wide/16 v14, 0x0

    :goto_0
    move/from16 v19, p9

    move-object/from16 v17, p7

    move/from16 v16, p6

    move/from16 v13, p5

    move/from16 v12, p4

    if-eqz v11, :cond_2

    iget-wide v6, v1, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v8, v1, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    invoke-virtual {v4}, LX/109s;->LIZJ()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v20

    move-object/from16 v18, v5

    invoke-static/range {v6 .. v20}, Lcom/lynx/tasm/LynxTemplateRender;->nativeLoadTemplateBufferByPreParsedData(JJLjava/lang/String;Ljava/nio/ByteBuffer;IZJZLjava/lang/String;Lcom/lynx/tasm/TemplateData;ILcom/lynx/react/bridge/ReadableMap;)V

    return-void

    :cond_1
    iget-wide v14, v5, Lcom/lynx/tasm/TemplateData;->LIZ:J

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_3

    iget-wide v2, v1, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v0, v1, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    invoke-virtual {v4}, LX/109s;->LIZJ()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v18

    move-wide v6, v0

    move-object v8, v10

    move v10, v12

    move v11, v13

    move-wide v12, v14

    move/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v5

    move/from16 v17, v19

    move-wide v4, v2

    invoke-static/range {v4 .. v18}, Lcom/lynx/tasm/LynxTemplateRender;->nativeLoadTemplateByPreParsedData(JJLjava/lang/String;[BIZJZLjava/lang/String;Lcom/lynx/tasm/TemplateData;ILcom/lynx/react/bridge/ReadableMap;)V

    return-void

    :cond_3
    const-string v1, "LynxTemplateRender"

    const-string v0, "loadTemplate with empty template or buffer."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJIIJIL(IIJZ)I
    .locals 9

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    move v8, p5

    move-wide v6, p3

    move v5, p2

    move v4, p1

    invoke-static/range {v0 .. v8}, Lcom/lynx/tasm/LynxTemplateRender;->nativeObtainChild(JJIIJZ)I

    move-result v0

    return v0
.end method

.method public final LJJIJIL(IIJ)V
    .locals 8

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    move-wide v6, p3

    move v5, p2

    move v4, p1

    invoke-static/range {v0 .. v7}, Lcom/lynx/tasm/LynxTemplateRender;->nativeObtainChildAsync(JJIIJ)V

    return-void
.end method

.method public final LJJIJL()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lynxview onDetachedFromWindow "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v3}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJIL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ:LX/10Ab;

    if-eqz v0, :cond_0

    const-string v2, "Client.onReportComponentInfo"

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIL:LX/102D;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxViewClient;->LJJ(Ljava/util/Set;)V

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ:LX/10Ab;

    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onDetach()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJIJLIJ(Z)V

    invoke-static {v3}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJLIJ(Z)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onEnterBackground. force: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;->pauseCasting()V

    :cond_0
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    invoke-static {v2, v3, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeOnEnterBackground(JJ)V

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ:LX/10Ab;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/10D9;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10AT;

    invoke-interface {v0}, LX/10AT;->LJIJJLI()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJJIL(Z)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onEnterForeground. force: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;->continueCasting()V

    :cond_0
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    invoke-static {v2, v3, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeOnEnterForeground(JJ)V

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ:LX/10Ab;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/10D9;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10AT;

    invoke-interface {v0}, LX/10AT;->LJIILJJIL()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJJIZ()V
    .locals 4

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJLI:Lcom/lynx/tasm/LynxEngine;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ:LX/10Ab;

    if-eqz v3, :cond_1

    check-cast v3, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    iget-object v0, v3, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    if-nez v0, :cond_2

    const-string v1, "LynxUIRenderer"

    const-string v0, "onLayout failed, mLynxUIOwner is null"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/109i;

    if-eqz v0, :cond_3

    iget v2, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    iget-object v1, v3, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LJI:LX/1049;

    const-string v0, "LynxTemplateRender.Layout"

    invoke-static {v0, v2, v1}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->LIZIZ(Ljava/lang/String;ILX/1049;)Z

    move-result v1

    iget-object v0, v3, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    invoke-virtual {v0}, LX/10D9;->LJJI()V

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->LIZ()V

    return-void

    :cond_3
    iget-object v0, v3, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    invoke-virtual {v0}, LX/10D9;->LJJI()V

    return-void
.end method

.method public final LJJJ(II)V
    .locals 24

    move-object/from16 v6, p0

    iget-boolean v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJLI:Lcom/lynx/tasm/LynxEngine;

    if-nez v0, :cond_13

    :cond_0
    :goto_0
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    iget v3, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    iget-object v2, v6, Lcom/lynx/tasm/LynxTemplateRender;->LJJJ:LX/1049;

    const-string v0, "LynxTemplateRender.Measure"

    invoke-static {v0, v3, v2}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->LIZIZ(Ljava/lang/String;ILX/1049;)Z

    move-result v15

    :goto_1
    iget-wide v2, v6, Lcom/lynx/tasm/LynxTemplateRender;->LJJIIJZLJL:J

    const-wide/16 v13, -0x1

    cmp-long v0, v2, v13

    const-wide/16 v11, 0x0

    if-nez v0, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :goto_2
    iget-boolean v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJLI:Z

    const/4 v4, 0x0

    move/from16 v7, p2

    move/from16 v8, p1

    if-eqz v0, :cond_c

    iget-boolean v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->LJJII:Z

    if-nez v0, :cond_c

    iget-boolean v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->LJJI:Z

    if-nez v0, :cond_a

    invoke-virtual {v6, v8, v7, v1}, Lcom/lynx/tasm/LynxTemplateRender;->LJZI(IIZ)V

    iget-boolean v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->LJJJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/109i;->LLLI:LX/10Ar;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/10Ar;->LJIIL:Z

    if-eqz v0, :cond_1

    iget-wide v2, v6, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    invoke-static {v2, v3, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeFlush(JJ)V

    :cond_1
    :goto_3
    iget-wide v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->LJJIIJZLJL:J

    cmp-long v2, v0, v13

    if-nez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    iput-wide v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->LJJIIJZLJL:J

    :cond_2
    if-eqz v15, :cond_3

    invoke-static {}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->LIZ()V

    :cond_3
    iget-object v3, v6, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ:LX/10Ab;

    if-eqz v3, :cond_5

    check-cast v3, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    iget-object v0, v3, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/109i;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/109i;->LJIILJJIL()LX/10CK;

    move-result-object v4

    :cond_4
    iget-object v0, v3, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    iget-object v0, v0, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measureChildren()V

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_8

    if-eqz v0, :cond_8

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :goto_4
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-eqz v0, :cond_7

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :goto_5
    invoke-virtual {v4, v1, v0}, LX/10CK;->innerSetMeasuredDimension(II)V

    :cond_5
    :goto_6
    iget-boolean v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJL:Z

    if-eqz v0, :cond_6

    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJLI:Lcom/lynx/tasm/LynxEngine;

    if-eqz v1, :cond_6

    iget-boolean v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_6

    iput-boolean v5, v6, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJLLLLLLLZ:Z

    sget-object v0, LX/109x;->LLILIL:LX/109x;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxEngine;->LJ(LX/109x;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v3, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    iget-object v0, v0, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    goto :goto_5

    :cond_8
    iget-object v0, v3, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    iget-object v0, v0, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v1

    goto :goto_4

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performInnerMeasure failed, mLynxUIOwner:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ:LX/10D9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bodyView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxUIRenderer"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    iget v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->LIZJ:I

    if-ne v0, v8, :cond_b

    iget v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->LIZLLL:I

    if-ne v0, v7, :cond_b

    iget-boolean v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->LJJIL:Z

    if-nez v0, :cond_b

    iget-wide v2, v6, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    invoke-static {v2, v3, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSyncFetchLayoutResult(JJ)V

    iput-boolean v5, v6, Lcom/lynx/tasm/LynxTemplateRender;->LJJI:Z

    goto/16 :goto_3

    :cond_b
    iput-boolean v5, v6, Lcom/lynx/tasm/LynxTemplateRender;->LJJIL:Z

    invoke-static {v8}, LX/10EA;->fromMeasureSpec(I)I

    move-result v21

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v20

    invoke-static {v7}, LX/10EA;->fromMeasureSpec(I)I

    move-result v23

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v22

    iget-wide v2, v6, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    move-wide/from16 v16, v2

    move-wide/from16 v18, v0

    invoke-static/range {v16 .. v23}, Lcom/lynx/tasm/LynxTemplateRender;->nativeEnforceRelayoutOnCurrentThreadWithUpdatedViewport(JJIIII)V

    iput v8, v6, Lcom/lynx/tasm/LynxTemplateRender;->LIZJ:I

    iput v7, v6, Lcom/lynx/tasm/LynxTemplateRender;->LIZLLL:I

    iput-boolean v5, v6, Lcom/lynx/tasm/LynxTemplateRender;->LJJI:Z

    goto/16 :goto_3

    :cond_c
    iget-boolean v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJL:Z

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Lcom/lynx/tasm/LynxTemplateRender;->LJLJJL()V

    :cond_d
    invoke-virtual {v6, v8, v7, v1}, Lcom/lynx/tasm/LynxTemplateRender;->LJZI(IIZ)V

    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->LJIIJJI:LX/0KTO;

    sget-object v0, LX/0KTO;->PART_ON_LAYOUT:LX/0KTO;

    if-ne v1, v0, :cond_e

    iget-wide v2, v6, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    cmp-long v0, v2, v11

    if-eqz v0, :cond_e

    iget-boolean v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->LJJI:Z

    if-eqz v0, :cond_e

    iget-wide v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    invoke-static {v2, v3, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSyncFetchLayoutResult(JJ)V

    iput-boolean v5, v6, Lcom/lynx/tasm/LynxTemplateRender;->LJJI:Z

    :cond_e
    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->LIZIZ:LX/10A4;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/10A4;->LIZIZ:Ljava/lang/Runnable;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_f
    iput-object v4, v1, LX/10A4;->LIZIZ:Ljava/lang/Runnable;

    :cond_10
    iget-boolean v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->LJJJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/109i;->LLLI:LX/10Ar;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/10Ar;->LJIIL:Z

    if-eqz v0, :cond_1

    iget-wide v2, v6, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    invoke-static {v2, v3, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeFlush(JJ)V

    iput-boolean v5, v6, Lcom/lynx/tasm/LynxTemplateRender;->LJJI:Z

    goto/16 :goto_3

    :cond_11
    const-wide/16 v9, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_13
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJLI:Lcom/lynx/tasm/LynxEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEngine;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJLLLLLLLZ:Z

    goto/16 :goto_0
.end method

.method public final LJJJI()V
    .locals 4

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIJJI:LX/0KTO;

    sget-object v0, LX/0KTO;->MULTI_THREADS:LX/0KTO;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0KTO;->MOST_ON_TASM:LX/0KTO;

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJII:Z

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/109i;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIJJI:LX/0KTO;

    invoke-virtual {v0}, LX/0KTO;->id()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget v1, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    const-string v0, "thread_mode"

    invoke-static {v0, v2, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->updateGenericInfo(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIJJI:LX/0KTO;

    sget-object v0, LX/0KTO;->MOST_ON_TASM:LX/0KTO;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0KTO;->ALL_ON_UI:LX/0KTO;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iput-boolean v3, v0, LX/109i;->LLLIIIIL:Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LJJJIL(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-eqz v0, :cond_1

    iget v0, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "instance_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "lynx_view"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-wide/16 v0, 0x1

    invoke-static {v0, v1, p1, v2}, Lcom/lynx/tasm/base/TraceEvent;->LIZ(JLjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v1, "null"

    goto :goto_0
.end method

.method public final LJJJJI(Lcom/lynx/tasm/TemplateData;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableDataListFix()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/lynx/tasm/TemplateData;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIIZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJJJIZL([Ljava/lang/String;)V
    .locals 4

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    invoke-static {v2, v3, v0, v1, p1}, Lcom/lynx/tasm/LynxTemplateRender;->nativePreloadLazyBundles(JJ[Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJJ()V
    .locals 5

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJ:Z

    if-nez v0, :cond_0

    new-instance v4, Lcom/lynx/tasm/LynxError;

    const-string v3, "error"

    const-string v2, "LynxEnv has not been prepared successfully!"

    const/16 v1, 0x27da

    const/4 v0, 0x0

    invoke-direct {v4, v1, v2, v0, v3}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIIIZZ:LX/10AI;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/10AI;->LIZ:LX/109t;

    sget-object v1, LX/109t;->LLILL:LX/109t;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJII:Z

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIIIZZ:LX/10AI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/109t;->LLILLIZIL:LX/109t;

    iput-object v0, v1, LX/10AI;->LIZ:LX/109t;

    :cond_1
    iput-boolean v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJI:Z

    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    invoke-static {v3, v4, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeMarkDirty(JJ)V

    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJLIIL()V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJI:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJLLJ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIIJ:Lcom/lynx/tasm/NativeFacade;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIL:LX/102D;

    iput-object v0, v1, Lcom/lynx/tasm/NativeFacade;->LIZIZ:LX/102D;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJI:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJIIJJI(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZ(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final LJJJJJL(Lcom/lynx/tasm/TemplateData;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    const-string v3, "LynxTemplateRender"

    if-nez p1, :cond_0

    const-string v0, "updateData with null TemplateData"

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->LJFF()V

    iget-wide v1, p1, Lcom/lynx/tasm/TemplateData;->LIZ:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    const-string v0, "updateData with TemplateData after flush is nullptr"

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJI:Z

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    cmp-long v0, v2, v5

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    invoke-static {v2, v3, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeMarkDirty(JJ)V

    :cond_2
    return v4

    :cond_3
    return v4
.end method

.method public final LJJJJL()V
    .locals 6

    const-string v5, "TemplateRender.processRender"

    invoke-virtual {p0, v5}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJIL(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJZ(Z)V

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    invoke-static {v2, v3, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeProcessRender(JJ)V

    :cond_0
    invoke-static {v5}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJLL(II)V
    .locals 6

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    move v5, p2

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/LynxTemplateRender;->nativeRecycleChild(JJII)V

    return-void
.end method

.method public final LJJJJZ(II)V
    .locals 6

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    move v5, p2

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/LynxTemplateRender;->nativeRecycleChildAsync(JJII)V

    return-void
.end method

.method public final LJJJJZI(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;)Z
    .locals 11

    move-object v8, p1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v2, "url is empty"

    :goto_0
    new-instance v1, Lcom/lynx/tasm/LynxError;

    const v0, 0x27168

    invoke-direct {v1, v0, v2}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/lynx/tasm/LynxError;->LJIIIIZZ(Ljava/lang/String;)V

    const-string v0, "component_url"

    invoke-virtual {v1, v0, v8}, Lcom/lynx/tasm/LynxError;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIIJ:Lcom/lynx/tasm/NativeFacade;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/NativeFacade;->reportError(Lcom/lynx/tasm/LynxError;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-nez p2, :cond_2

    const-string v2, "bundle is null"

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateBundle;->LJ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p2, Lcom/lynx/tasm/TemplateBundle;->LIZLLL:Ljava/lang/String;

    const-string v2, "bundle is invalid"

    goto :goto_0

    :cond_3
    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    iget-wide v9, p2, Lcom/lynx/tasm/TemplateBundle;->LIZIZ:J

    invoke-static/range {v4 .. v10}, Lcom/lynx/tasm/LynxTemplateRender;->nativeRegisterLazyBundle(JJLjava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v2, "input bundle is not from a dynamic component template"

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized LJJJLIIL()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIIZ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJII:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    const-string v0, "TemplateRender.reloadAndInit"

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJIL(Ljava/lang/String;)V

    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIJ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIIIZZ:LX/10AI;

    const-string v0, "setup"

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/109i;->LLJJJIL:LX/10BU;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x2a

    invoke-direct {v1, v2, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIIJ:Lcom/lynx/tasm/TemplateData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->LIZLLL()Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIIJ:Lcom/lynx/tasm/TemplateData;

    :cond_2
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/109i;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget v3, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v3}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->removeGenericInfo(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->LJIIIIZZ()V

    :cond_4
    iget v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->LIZJ:I

    iget v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LIZLLL:I

    iput v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->LIZJ:I

    iput v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->LIZLLL:I

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJIJ()LX/10Ab;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LJI()V

    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/109i;->LJJI()V

    :cond_6
    invoke-virtual {p0, v3}, Lcom/lynx/tasm/LynxTemplateRender;->LJI(I)V

    invoke-virtual {p0, v2, v1, v5}, Lcom/lynx/tasm/LynxTemplateRender;->LJZI(IIZ)V

    const-string v2, "createLynxStart"

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIIZI:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/lynx/tasm/LynxTemplateRender;->LJL(JLjava/lang/String;)V

    const-string v2, "createLynxEnd"

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIJ:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/lynx/tasm/LynxTemplateRender;->LJL(JLjava/lang/String;)V

    const-string v0, "TemplateRender.reloadAndInit"

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iput-boolean v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJII:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJJJLL(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V
    .locals 17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "reloadTemplate with url: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJIFFI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LynxTemplateRender"

    invoke-static {v2, v1}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LynxTemplateRender.reloadTemplate"

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJIL(Ljava/lang/String;)V

    const-string v4, "reloadBundleFromNative"

    const-string v3, "reloadBundleStart"

    invoke-static {v4, v3}, LX/109s;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/109s;

    move-result-object v3

    move-object/from16 v15, p1

    invoke-virtual {v0, v15}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJJL(Lcom/lynx/tasm/TemplateData;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v14, p2

    if-eqz v14, :cond_0

    iput-object v14, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIIJ:Lcom/lynx/tasm/TemplateData;

    :cond_0
    new-instance v6, LX/026s;

    invoke-direct {v6}, LX/026s;-><init>()V

    iget-object v5, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILIIL:LX/109y;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJLI()Lcom/lynx/tasm/LynxView;

    move-result-object v4

    invoke-virtual {v5, v4, v6}, LX/10A3;->LIZ(Lcom/lynx/tasm/LynxView;LX/026s;)V

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lcom/lynx/tasm/TemplateData;->LJFF()V

    iget-wide v10, v14, Lcom/lynx/tasm/TemplateData;->LIZ:J

    :goto_0
    iget-object v7, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-eqz v7, :cond_2

    iget-object v4, v7, LX/109i;->LLLI:LX/10Ar;

    if-eqz v4, :cond_2

    iget-boolean v4, v4, LX/10Ar;->LJJIIJ:Z

    if-eqz v4, :cond_2

    iget-object v4, v7, LX/109i;->LLJJJIL:LX/10BU;

    if-eqz v4, :cond_1

    new-instance v6, LY/ARunnableS73S0200000_30;

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-direct {v6, v7, v5, v4}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget-object v4, v6, LX/109i;->LLJJJIL:LX/10BU;

    if-eqz v4, :cond_2

    new-instance v5, LY/ARunnableS86S0100000_30;

    const/16 v4, 0x9

    invoke-direct {v5, v6, v4}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_2
    const-string v4, "ffiStart"

    invoke-virtual {v3, v4}, LX/109s;->LIZIZ(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v6, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    iget-wide v8, v15, Lcom/lynx/tasm/TemplateData;->LIZ:J

    iget-object v12, v15, Lcom/lynx/tasm/TemplateData;->LIZJ:Ljava/lang/String;

    iget-boolean v13, v15, Lcom/lynx/tasm/TemplateData;->LJ:Z

    invoke-virtual {v3}, LX/109s;->LIZJ()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v16

    invoke-static/range {v4 .. v16}, Lcom/lynx/tasm/LynxTemplateRender;->nativeReloadTemplate(JJJJLjava/lang/String;ZLjava/lang/Object;Lcom/lynx/tasm/TemplateData;Lcom/lynx/react/bridge/ReadableMap;)V

    :cond_3
    invoke-virtual {v0, v15}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJI(Lcom/lynx/tasm/TemplateData;)V

    const-string v3, "reload"

    invoke-virtual {v0, v3}, Lcom/lynx/tasm/LynxTemplateRender;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ(Ljava/lang/String;)V

    return-void

    :cond_4
    const-wide/16 v10, 0x0

    goto :goto_0
.end method

.method public final LJJJLZIJ(II)V
    .locals 6

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    move v5, p2

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/LynxTemplateRender;->nativeRemoveChild(JJII)V

    return-void
.end method

.method public final LJJJZ(IIJ)V
    .locals 8

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    move-wide v6, p3

    move v5, p2

    move v4, p1

    invoke-static/range {v0 .. v7}, Lcom/lynx/tasm/LynxTemplateRender;->nativeRenderChild(JJIIJ)V

    return-void
.end method

.method public final LJJL([BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 22

    move-object/from16 v3, p0

    iget-boolean v0, v3, Lcom/lynx/tasm/LynxTemplateRender;->LJIIIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    move-object/from16 v2, p3

    move-object/from16 v7, p2

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v7}, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZLLL(Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v3, Lcom/lynx/tasm/LynxTemplateRender;->LJJII:Z

    move-object/from16 v13, p1

    if-eqz v0, :cond_2

    iget-boolean v0, v3, Lcom/lynx/tasm/LynxTemplateRender;->LJII:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, LX/0neR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v6, LY/ARunnableS14S1300000_30;

    const/4 v11, 0x1

    move-object v8, v13

    move-object v9, v2

    move-object v10, v7

    move-object v7, v3

    invoke-direct/range {v6 .. v11}, LY/ARunnableS14S1300000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {v3, v7}, Lcom/lynx/tasm/LynxTemplateRender;->LJLIL(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/lynx/tasm/LynxTemplateRender;->LJLLJ(Ljava/lang/String;)V

    const-string v0, "renderTemplate"

    invoke-virtual {v3, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "LynxTemplateRender"

    invoke-static {v10, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/lynx/tasm/LynxTemplateRender;->LJJ:Z

    const/4 v6, 0x0

    const-wide/16 v11, 0x0

    if-nez v0, :cond_9

    new-instance v5, Lcom/lynx/tasm/LynxError;

    const-string v4, "error"

    const-string v1, "LynxEnv has not been prepared successfully!"

    const v0, 0x223a9

    invoke-direct {v5, v0, v1, v6, v4}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    :cond_4
    :goto_0
    iget-wide v0, v3, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    cmp-long v4, v0, v11

    if-eqz v4, :cond_5

    new-instance v4, LX/109h;

    invoke-direct {v4, v3}, LX/109h;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    iget-object v0, v3, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIIJ:Lcom/lynx/tasm/NativeFacade;

    if-eqz v0, :cond_8

    if-nez v13, :cond_6

    const-string v0, "Load ssr data  with null template"

    invoke-static {v10, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-virtual {v3, v2}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJI(Lcom/lynx/tasm/TemplateData;)V

    return-void

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/lynx/tasm/TemplateData;->LJFF()V

    iget-wide v14, v2, Lcom/lynx/tasm/TemplateData;->LIZ:J

    iget-object v6, v2, Lcom/lynx/tasm/TemplateData;->LIZJ:Ljava/lang/String;

    iget-boolean v1, v2, Lcom/lynx/tasm/TemplateData;->LJ:Z

    :goto_2
    iget-object v0, v3, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIIJ:Lcom/lynx/tasm/NativeFacade;

    iput-object v4, v0, Lcom/lynx/tasm/NativeFacade;->LIZ:LX/109Q;

    iget-wide v9, v3, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v11, v3, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    move-object/from16 v18, v2

    move-object/from16 v17, v6

    move/from16 v16, v1

    invoke-static/range {v9 .. v18}, Lcom/lynx/tasm/LynxTemplateRender;->nativeLoadSSRDataByPreParsedData(JJ[BJZLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    const-wide/16 v14, 0x0

    goto :goto_2

    :cond_8
    const-string v0, "Load ssr data before inited"

    invoke-static {v10, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/lynx/tasm/LynxTemplateRender;->LJJI:Z

    iget-wide v4, v3, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    cmp-long v0, v4, v11

    if-eqz v0, :cond_a

    iget-wide v0, v3, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    invoke-static {v4, v5, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeMarkDirty(JJ)V

    :cond_a
    invoke-virtual {v3}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJLIIL()V

    new-instance v1, LX/10AI;

    invoke-direct {v1}, LX/10AI;-><init>()V

    iput-object v1, v3, Lcom/lynx/tasm/LynxTemplateRender;->LJIIIIZZ:LX/10AI;

    sget-object v0, LX/109t;->LLILIL:LX/109t;

    iput-object v0, v1, LX/10AI;->LIZ:LX/109t;

    iget-object v0, v3, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/109i;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v3, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget v1, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    const-string v0, "enable_ssr"

    invoke-static {v0, v4, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->updateGenericInfo(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_b
    iget-wide v4, v3, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    cmp-long v0, v4, v11

    if-eqz v0, :cond_4

    iget-wide v8, v3, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    array-length v0, v13

    int-to-long v0, v0

    move-wide/from16 v17, v8

    move-object/from16 v19, v7

    move-wide/from16 v20, v0

    move-wide v15, v4

    move-object v14, v3

    invoke-direct/range {v14 .. v21}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSetSSRTimingData(JJLjava/lang/String;J)V

    goto/16 :goto_0
.end method

.method public final LJJLI(Ljava/lang/String;LX/109o;)V
    .locals 5

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJ:Z

    if-nez v0, :cond_0

    new-instance v4, Lcom/lynx/tasm/LynxError;

    const-string v3, "error"

    const-string v2, "LynxEnv has not been prepared successfully!"

    const/16 v1, 0x27da

    const/4 v0, 0x0

    invoke-direct {v4, v1, v2, v0, v3}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    return-void

    :cond_0
    const-string v3, "LynxTemplateRender.renderSSRUrlInternal"

    invoke-virtual {p0, v3}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJIL(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJLI(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    aget-object v0, v2, v1

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJLIL(Ljava/lang/String;)V

    aget-object v0, v2, v1

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJLLJ(Ljava/lang/String;)V

    const-string v0, "renderTemplate"

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget-object v2, v0, LX/109i;->LLL:LX/102S;

    if-eqz v2, :cond_1

    new-instance v1, LX/102K;

    sget-object v0, LX/1037;->LynxResourceTypeTemplate:LX/1037;

    invoke-direct {v1, p1, v0}, LX/102K;-><init>(Ljava/lang/String;LX/1037;)V

    new-instance v0, LX/104B;

    invoke-direct {v0, p0, p2}, LX/104B;-><init>(Lcom/lynx/tasm/LynxTemplateRender;LX/109o;)V

    invoke-virtual {v2, v1, v0}, LX/102S;->LIZ(LX/102K;LX/104B;)V

    :goto_0
    invoke-static {v3}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/lynx/tasm/LynxTemplateRender;->LJJIIJ(LX/1024;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJJLIIIIJ([BLcom/lynx/tasm/TemplateData;)V
    .locals 13

    move-object v5, p0

    iget-boolean v0, v5, Lcom/lynx/tasm/LynxTemplateRender;->LJIIIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v5, Lcom/lynx/tasm/LynxTemplateRender;->LJJII:Z

    move-object v7, p2

    move-object v6, p1

    if-eqz v0, :cond_1

    iget-boolean v0, v5, Lcom/lynx/tasm/LynxTemplateRender;->LJII:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, LX/0neR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LY/ARunnableS55S0300000_30;

    const/4 v0, 0x7

    invoke-direct {v1, v6, v7, v5, v0}, LY/ARunnableS55S0300000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string v0, "loadBundle"

    const-string v2, "loadBundleStart"

    invoke-static {v0, v2}, LX/109s;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/109s;

    move-result-object v12

    iget-object v1, v5, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJIZL:Lcom/lynx/tasm/performance/PerformanceController;

    iget-boolean v0, v1, Lcom/lynx/tasm/performance/PerformanceController;->LJ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/lynx/tasm/performance/PerformanceController;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJJ()V

    iget-wide v1, v5, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/lynx/tasm/LynxTemplateRender;->LJJIFFI()Ljava/lang/String;

    move-result-object v8

    new-instance v11, LX/109h;

    invoke-direct {v11, v5}, LX/109h;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    const/4 v9, 0x0

    move v10, v9

    invoke-virtual/range {v5 .. v12}, Lcom/lynx/tasm/LynxTemplateRender;->LJJIIZ([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;ZZLX/109h;LX/109s;)V

    :cond_4
    invoke-virtual {v5, v7}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJI(Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public final LJJLIIIJ([BLjava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    iget-boolean v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJIIIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJII:Z

    move-object/from16 v8, p2

    move-object/from16 v11, p1

    if-eqz v0, :cond_1

    iget-boolean v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJII:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, LX/0neR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LY/ARunnableS52S0300000_27;

    const/16 v0, 0x9

    invoke-direct {v1, v11, v8, v9, v0}, LY/ARunnableS52S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string v0, "loadBundle"

    const-string v2, "loadBundleStart"

    invoke-static {v0, v2}, LX/109s;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/109s;

    move-result-object v19

    iget-object v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJIZL:Lcom/lynx/tasm/performance/PerformanceController;

    iget-boolean v0, v1, Lcom/lynx/tasm/performance/PerformanceController;->LJ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/lynx/tasm/performance/PerformanceController;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v9}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJJ()V

    iget-wide v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lcom/lynx/tasm/LynxTemplateRender;->LJJIFFI()Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/109h;

    invoke-direct {v5, v9}, LX/109h;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    iget-object v4, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIIJ:Lcom/lynx/tasm/NativeFacade;

    const-string v3, "LynxTemplateRender"

    if-eqz v4, :cond_6

    iget-wide v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_6

    if-nez v11, :cond_5

    const-string v0, "Load Template with null template"

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iput-object v5, v4, Lcom/lynx/tasm/NativeFacade;->LIZ:LX/109Q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/TemplateData;->LJFF()V

    iget-object v0, v1, Lcom/lynx/tasm/TemplateData;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v16, ""

    move v14, v13

    move-object/from16 v17, v1

    move/from16 v18, v13

    invoke-virtual/range {v9 .. v19}, Lcom/lynx/tasm/LynxTemplateRender;->LJJIJIIJI(Ljava/lang/String;[BLjava/nio/ByteBuffer;IZZLjava/lang/String;Lcom/lynx/tasm/TemplateData;ILX/109s;)V

    return-void

    :cond_6
    const-string v0, "Load Template before inited"

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLIIIJILLIZJL(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .locals 14

    move-object v6, p0

    iget-boolean v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->LJIIIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    move-object/from16 v8, p3

    move-object/from16 v9, p2

    move-object v7, p1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7, v9, v8}, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZJ(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->LJJII:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->LJII:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, LX/0neR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LY/ARunnableS14S1300000_30;

    const/4 v5, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v9

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, LY/ARunnableS14S1300000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-boolean v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJL:Z

    if-eqz v0, :cond_5

    invoke-virtual {v6, v9}, Lcom/lynx/tasm/LynxTemplateRender;->LJLJL(Lcom/lynx/tasm/TemplateData;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    const-string v5, "TemplateRender.renderTemplateBundle"

    invoke-virtual {v6, v5}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJIL(Ljava/lang/String;)V

    const-string v0, "loadBundle"

    const-string v2, "loadBundleStart"

    invoke-static {v0, v2}, LX/109s;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/109s;

    move-result-object v13

    iget-object v1, v6, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJIZL:Lcom/lynx/tasm/performance/PerformanceController;

    iget-boolean v0, v1, Lcom/lynx/tasm/performance/PerformanceController;->LJ:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/lynx/tasm/performance/PerformanceController;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v6, v8}, Lcom/lynx/tasm/LynxTemplateRender;->LJLIL(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJJ()V

    const-string v0, "renderTemplate"

    invoke-virtual {v6, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v6, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_7

    const/4 v10, 0x0

    new-instance v12, LX/109h;

    invoke-direct {v12, v6}, LX/109h;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    move v11, v10

    invoke-virtual/range {v6 .. v13}, Lcom/lynx/tasm/LynxTemplateRender;->LJJIIZI(Lcom/lynx/tasm/TemplateBundle;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;ZILX/109h;LX/109s;)V

    :cond_7
    invoke-virtual {v6, v9}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJI(Lcom/lynx/tasm/TemplateData;)V

    invoke-static {v5}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLIIIJJI(Ljava/lang/String;LX/109k;)V
    .locals 6

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJ:Z

    if-nez v0, :cond_0

    new-instance v4, Lcom/lynx/tasm/LynxError;

    const-string v3, "error"

    const-string v2, "LynxEnv has not been prepared successfully!"

    const/16 v1, 0x27da

    const/4 v0, 0x0

    invoke-direct {v4, v1, v2, v0, v3}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    return-void

    :cond_0
    const-string v4, "LynxTemplateRender.renderTemplate"

    invoke-virtual {p0, v4}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJIL(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJLI(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    aget-object v0, v2, v1

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJLIL(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v5, :cond_1

    iget-object v0, p2, LX/109k;->LJ:LX/109u;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/109u;->LJ:Lcom/lynx/tasm/TemplateData;

    :goto_0
    aget-object v2, v2, v1

    iget-object v1, p2, LX/109k;->LIZLLL:Ljava/util/Map;

    iget-object v0, p2, LX/109k;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->LJ(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    const-string v3, "LynxTemplateRender"

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "renderTemplate error, can\'t get LynxContext in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p2, LX/109k;->LIZ:Lcom/lynx/tasm/TemplateData;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIZILJ:LX/109D;

    if-eqz v1, :cond_4

    new-instance v0, LX/104O;

    invoke-direct {v0, p2}, LX/104O;-><init>(LX/109k;)V

    invoke-interface {v1, v0}, LX/109D;->LJII(LX/104O;)V

    :goto_1
    const-string v0, "renderTemplate"

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, v0, LX/109i;->LLL:LX/102S;

    if-eqz v2, :cond_5

    new-instance v1, LX/102K;

    sget-object v0, LX/1037;->LynxResourceTypeTemplate:LX/1037;

    invoke-direct {v1, p1, v0}, LX/102K;-><init>(Ljava/lang/String;LX/1037;)V

    new-instance v0, LX/109j;

    invoke-direct {v0, p2}, LX/109j;-><init>(LX/109k;)V

    invoke-virtual {v2, v1, v0}, LX/102S;->LIZIZ(LX/102K;LX/102T;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2, p1}, Lcom/lynx/tasm/LynxTemplateRender;->LJJIIJ(LX/1024;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final LJJLIIIJJIZ([BLjava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/lynx/tasm/TemplateData;->LJ:Z

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p3}, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZLLL(Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/LynxTemplateRender;->LJLIL(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIIJ([BLcom/lynx/tasm/TemplateData;)V

    const-string v0, "renderTemplate"

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLIIIJL(LX/109u;LX/109s;)V
    .locals 25

    move-object/from16 v4, p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/10A0;->PRE_PAINTING:LX/10A0;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/10A0;->PRE_PAINTING_DRAW:LX/10A0;

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :goto_0
    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    const-string v2, "LynxTemplateRender"

    if-nez v0, :cond_1

    const-string v0, "renderWithLoadMeta with null LynxContext"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v14, Lcom/lynx/tasm/LynxTemplateRender;->LJIJI:LX/1034;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/109u;->LJ:Lcom/lynx/tasm/TemplateData;

    if-eqz v0, :cond_2

    iput-boolean v5, v0, Lcom/lynx/tasm/TemplateData;->LJI:Z

    iget-object v1, v14, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJ:Lcom/lynx/tasm/TemplateData;

    iget-object v0, v4, LX/109u;->LJ:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/TemplateData;->LJIJJLI(Lcom/lynx/tasm/TemplateData;)V

    :cond_2
    iget-boolean v0, v14, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJL:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/109u;->LJ:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v14, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJLJL(Lcom/lynx/tasm/TemplateData;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v14, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v14}, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJLI()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v14}, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJLI()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getCurrentWidthMeasureSpec()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {v14}, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJLI()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getCurrentHeightMeasureSpec()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {v14}, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJLI()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getCurrentWidthMeasureSpec()I

    move-result v1

    invoke-virtual {v14}, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJLI()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getCurrentHeightMeasureSpec()I

    move-result v0

    invoke-virtual {v14, v1, v0, v5}, Lcom/lynx/tasm/LynxTemplateRender;->LJZI(IIZ)V

    :cond_4
    iget-object v0, v4, LX/109u;->LIZLLL:Lcom/lynx/tasm/TemplateBundle;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateBundle;->LJ()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_1
    const-string v7, " ,pre-painting with draw:"

    move-object/from16 v24, p2

    if-nez v0, :cond_5

    iget-object v0, v14, Lcom/lynx/tasm/LynxTemplateRender;->LJIILL:Lcom/lynx/tasm/TemplateBundle;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateBundle;->LJ()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_5
    iget-boolean v0, v14, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJL:Z

    if-eqz v0, :cond_6

    iget-object v0, v14, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_6
    iget-object v0, v4, LX/109u;->LIZLLL:Lcom/lynx/tasm/TemplateBundle;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateBundle;->LJ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v5, v4, LX/109u;->LIZLLL:Lcom/lynx/tasm/TemplateBundle;

    :goto_2
    iget-object v8, v14, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v8, :cond_7

    iget-object v1, v4, LX/109u;->LJ:Lcom/lynx/tasm/TemplateData;

    iget-object v0, v4, LX/109u;->LIZ:Ljava/lang/String;

    invoke-virtual {v8, v5, v1, v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZJ(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v14}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJJ()V

    invoke-virtual {v14, v4}, Lcom/lynx/tasm/LynxTemplateRender;->LJJII(LX/109u;)V

    iget v1, v4, LX/109u;->LJFF:I

    sget-object v0, LX/109z;->DUMP_ELEMENT:LX/109z;

    invoke-virtual {v0}, LX/109z;->id()I

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    const/4 v8, 0x1

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LoadMeta with bundle, pre-painting: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/10A0;->PRE_PAINTING_DRAW:LX/10A0;

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " enableDumpElementTree: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/109u;->LIZ:Ljava/lang/String;

    iget-object v2, v4, LX/109u;->LJ:Lcom/lynx/tasm/TemplateData;

    iget v1, v4, LX/109u;->LJFF:I

    new-instance v0, LX/109h;

    invoke-direct {v0, v14}, LX/109h;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    move-object v7, v14

    move-object v8, v5

    move-object v9, v3

    move-object v10, v2

    move v11, v6

    move v12, v1

    move-object v13, v0

    move-object/from16 v14, v24

    invoke-virtual/range {v7 .. v14}, Lcom/lynx/tasm/LynxTemplateRender;->LJJIIZI(Lcom/lynx/tasm/TemplateBundle;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;ZILX/109h;LX/109s;)V

    return-void

    :cond_9
    const/4 v8, 0x0

    goto :goto_3

    :cond_a
    iget-object v5, v14, Lcom/lynx/tasm/LynxTemplateRender;->LJIILL:Lcom/lynx/tasm/TemplateBundle;

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    iget-object v0, v4, LX/109u;->LIZJ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_4
    const-string v8, " enableRecycleTemplateBundle: "

    if-eqz v0, :cond_16

    iget-boolean v0, v14, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJL:Z

    if-eqz v0, :cond_d

    iget-object v0, v14, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_d
    invoke-virtual {v14}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJJ()V

    invoke-virtual {v14, v4}, Lcom/lynx/tasm/LynxTemplateRender;->LJJII(LX/109u;)V

    iget v1, v4, LX/109u;->LJFF:I

    sget-object v0, LX/109z;->RECYCLE_TEMPLATE_BUNDLE:LX/109z;

    invoke-virtual {v0}, LX/109z;->id()I

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/4 v5, 0x1

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LoadMeta with ByteBuffer, pre-painting: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/10A0;->PRE_PAINTING_DRAW:LX/10A0;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v4, LX/109u;->LIZJ:Ljava/nio/ByteBuffer;

    iget-object v7, v4, LX/109u;->LJ:Lcom/lynx/tasm/TemplateData;

    iget-object v15, v4, LX/109u;->LIZ:Ljava/lang/String;

    iget v9, v4, LX/109u;->LJFF:I

    new-instance v11, LX/109h;

    invoke-direct {v11, v14}, LX/109h;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    if-nez v8, :cond_11

    const-string v0, "Load Template with null template"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    const/4 v5, 0x0

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    goto :goto_4

    :cond_11
    iget-object v0, v14, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIIJ:Lcom/lynx/tasm/NativeFacade;

    if-eqz v0, :cond_15

    iget-wide v0, v14, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    const-wide/16 v12, 0x0

    cmp-long v4, v0, v12

    if-eqz v4, :cond_15

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/lynx/tasm/TemplateData;->LJFF()V

    iget-wide v0, v7, Lcom/lynx/tasm/TemplateData;->LIZ:J

    iget-object v10, v7, Lcom/lynx/tasm/TemplateData;->LIZJ:Ljava/lang/String;

    iget-boolean v4, v7, Lcom/lynx/tasm/TemplateData;->LJ:Z

    iget-object v12, v7, Lcom/lynx/tasm/TemplateData;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v12, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v12, 0x0

    cmp-long v3, v0, v12

    if-nez v3, :cond_12

    :goto_7
    const-string v0, "Load Template with zero template data"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v14, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIIJ:Lcom/lynx/tasm/NativeFacade;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v14, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIIJ:Lcom/lynx/tasm/NativeFacade;

    iput-object v11, v0, Lcom/lynx/tasm/NativeFacade;->LIZ:LX/109Q;

    iget-object v0, v14, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v15}, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZ(Ljava/lang/String;)V

    :cond_13
    const/16 v16, 0x0

    move-object/from16 v22, v7

    move/from16 v23, v9

    move/from16 v20, v4

    move-object/from16 v21, v10

    move/from16 v19, v5

    move/from16 v18, v6

    move-object/from16 v17, v8

    invoke-virtual/range {v14 .. v24}, Lcom/lynx/tasm/LynxTemplateRender;->LJJIJIIJI(Ljava/lang/String;[BLjava/nio/ByteBuffer;IZZLjava/lang/String;Lcom/lynx/tasm/TemplateData;ILX/109s;)V

    return-void

    :cond_14
    const/4 v10, 0x0

    const/4 v4, 0x0

    goto :goto_7

    :cond_15
    const-string v0, "Load Template before inited"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    iget-object v0, v4, LX/109u;->LIZIZ:[B

    if-eqz v0, :cond_1b

    array-length v0, v0

    if-lez v0, :cond_1b

    iget-boolean v0, v14, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJL:Z

    if-eqz v0, :cond_17

    iget-object v0, v14, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_17
    iget-object v5, v14, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v5, :cond_18

    iget-object v1, v4, LX/109u;->LJ:Lcom/lynx/tasm/TemplateData;

    iget-object v0, v4, LX/109u;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZLLL(Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v14}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJJ()V

    invoke-virtual {v14, v4}, Lcom/lynx/tasm/LynxTemplateRender;->LJJII(LX/109u;)V

    iget v1, v4, LX/109u;->LJFF:I

    sget-object v0, LX/109z;->RECYCLE_TEMPLATE_BUNDLE:LX/109z;

    invoke-virtual {v0}, LX/109z;->id()I

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    const/4 v5, 0x1

    :goto_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LoadMeta with binary, pre-painting: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/10A0;->PRE_PAINTING_DRAW:LX/10A0;

    if-eqz v0, :cond_19

    const/4 v3, 0x0

    :cond_19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/109u;->LIZIZ:[B

    iget-object v2, v4, LX/109u;->LJ:Lcom/lynx/tasm/TemplateData;

    iget-object v1, v4, LX/109u;->LIZ:Ljava/lang/String;

    new-instance v0, LX/109h;

    invoke-direct {v0, v14}, LX/109h;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    move-object v7, v14

    move-object v8, v3

    move-object v9, v2

    move-object v10, v1

    move v11, v6

    move v12, v5

    move-object v13, v0

    move-object/from16 v14, v24

    invoke-virtual/range {v7 .. v14}, Lcom/lynx/tasm/LynxTemplateRender;->LJJIIZ([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;ZZLX/109h;LX/109s;)V

    return-void

    :cond_1a
    const/4 v5, 0x0

    goto :goto_8

    :cond_1b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LoadMeta with url, pre-painting: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/10A0;->PRE_PAINTING_DRAW:LX/10A0;

    if-eqz v0, :cond_1c

    const/4 v3, 0x0

    :cond_1c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/109u;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/109u;->LIZ:Ljava/lang/String;

    new-instance v0, LX/109k;

    invoke-direct {v0, v14, v1, v4}, LX/109k;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;LX/109u;)V

    invoke-virtual {v14, v1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJJI(Ljava/lang/String;LX/109k;)V

    return-void
.end method

.method public final LJJLIIIJLJLI(Lcom/lynx/tasm/TemplateData;)V
    .locals 12

    const-string v2, "LynxTemplateRender.resetData"

    invoke-virtual {p0, v2}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJIL(Ljava/lang/String;)V

    move-object v11, p1

    invoke-virtual {p0, v11}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJJL(Lcom/lynx/tasm/TemplateData;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v11, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v0, :cond_0

    invoke-interface {v0, v11}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;->onTemplateDataReset(Lcom/lynx/tasm/TemplateData;)V

    :cond_0
    iget-object v0, v1, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZIZ:LX/109p;

    if-eqz v0, :cond_1

    iput-object v11, v0, LX/109p;->LIZLLL:Lcom/lynx/tasm/TemplateData;

    :cond_1
    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    iget-wide v7, v11, Lcom/lynx/tasm/TemplateData;->LIZ:J

    iget-object v9, v11, Lcom/lynx/tasm/TemplateData;->LIZJ:Ljava/lang/String;

    iget-boolean v10, v11, Lcom/lynx/tasm/TemplateData;->LJ:Z

    invoke-static/range {v3 .. v11}, Lcom/lynx/tasm/LynxTemplateRender;->nativeResetDataByPreParsedData(JJJLjava/lang/String;ZLcom/lynx/tasm/TemplateData;)V

    :cond_2
    invoke-virtual {p0, v11}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJI(Lcom/lynx/tasm/TemplateData;)V

    const-string v0, "reset"

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(FFFFI)V
    .locals 10

    move-object v0, p0

    iget-wide v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    move v5, p5

    move v9, p4

    move v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/lynx/tasm/LynxTemplateRender;->nativeScrollByListContainer(JJIFFFF)V

    return-void
.end method

.method public final LJJLIIJ(I)V
    .locals 6

    move-object v0, p0

    iget-wide v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/LynxTemplateRender;->nativeScrollStopped(JJI)V

    return-void
.end method

.method public final LJJLIL(ZFIII)V
    .locals 10

    move-object v0, p0

    iget-wide v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v3, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    move v8, p5

    move v6, p4

    move v5, p3

    move v7, p2

    move v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/lynx/tasm/LynxTemplateRender;->nativeScrollToPosition(JJIIFIZ)V

    return-void
.end method

.method public final LJJLJ(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 8

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIIIZZ:LX/10AI;

    move-object v5, p1

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/10AI;->LIZ:LX/109t;

    sget-object v0, LX/109t;->LLILIL:LX/109t;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/109t;->LLILL:LX/109t;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/109t;->LLILLIZIL:LX/109t;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/109t;->LLILLJJLI:LX/109t;

    if-ne v1, v0, :cond_4

    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJ:Z

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    sget-object v0, LX/0zWt;->LIZ:LX/0zWt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0zWt;->LIZIZ(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v7

    :cond_1
    invoke-static/range {v1 .. v7}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSendSsrGlobalEvent(JJLjava/lang/String;Ljava/nio/ByteBuffer;I)V

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIIIZZ:LX/10AI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_3

    new-instance p2, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {p2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    :cond_3
    const-string v0, "from_ssr_cache"

    invoke-virtual {p2, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5, p2}, LX/109i;->LJJIFFI(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/109i;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v1, "method"

    const-string v0, "sendGlobalEvent"

    invoke-virtual {v2, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {v2, v0, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-virtual {v2, v0, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIJI:LX/1034;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJLI()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    check-cast v1, LX/1098;

    invoke-virtual {v1, v0, v2}, LX/1098;->LIZ(Lcom/lynx/tasm/LynxView;Lcom/lynx/react/bridge/ReadableMap;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendGlobalEvent error, can\'t get GlobalEventEmitter in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJJLJLI(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJ:Z

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    sget-object v0, LX/0zWt;->LIZ:LX/0zWt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0zWt;->LIZIZ(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    if-nez v5, :cond_0

    const/4 v6, 0x0

    :goto_0
    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSendGlobalEventToLepus(JJLjava/lang/String;Ljava/nio/ByteBuffer;I)V

    return-void

    :cond_0
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v6

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendGlobalEventToLepus error, Env not prepared in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLL(Ljava/lang/String;Z)V
    .locals 9

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIJIIJIL:Z

    move v7, p2

    move-object v8, p1

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIJIL:Ljava/lang/String;

    invoke-static {v0, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean v7, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIJIIJIL:Z

    iput-object v8, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIJIL:Ljava/lang/String;

    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    invoke-static/range {v3 .. v8}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSetEnableBytecode(JJZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJJZ(Z)V
    .locals 6

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJI:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJI:Z

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    invoke-static {v2, v3, v0, v1, p1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSetEnableUIFlush(JJZ)V

    :cond_0
    return-void
.end method

.method public final LJJZZI(LX/1049;)V
    .locals 9

    invoke-static {}, LX/0neR;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, p0

    iput-object p1, v3, Lcom/lynx/tasm/LynxTemplateRender;->LJJJ:LX/1049;

    iget-wide v4, v3, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    iget-wide v6, v3, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    sget-object v0, LX/1049;->FALSE:LX/1049;

    if-ne p1, v0, :cond_1

    const/4 v8, 0x1

    :goto_0
    invoke-direct/range {v3 .. v8}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSetLongTaskMonitorDisabled(JJZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Expected to run on UI thread!"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final LJL(JLjava/lang/String;)V
    .locals 6

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJIZL:Lcom/lynx/tasm/performance/PerformanceController;

    iget-boolean v0, v1, Lcom/lynx/tasm/performance/PerformanceController;->LJ:Z

    if-nez v0, :cond_0

    new-instance v0, LY/ARunnableS1S2100100_30;

    const/4 v5, 0x1

    move-object v2, p3

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, LY/ARunnableS1S2100100_30;-><init>(Lcom/lynx/tasm/performance/PerformanceController;Ljava/lang/String;JI)V

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/performance/PerformanceController;->LJIILJJIL(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LJLI(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSessionStorageItem with key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "LynxTemplateRender"

    invoke-static {v5, v0}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-wide v1, v7, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    move-object/from16 v6, p2

    if-eqz v6, :cond_1

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lcom/lynx/tasm/TemplateData;->LJFF()V

    iget-wide v1, v6, Lcom/lynx/tasm/TemplateData;->LIZ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSessionStorageItem with zero data! key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v8, v7, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v10, v7, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    iget-wide v13, v6, Lcom/lynx/tasm/TemplateData;->LIZ:J

    iget-boolean v15, v6, Lcom/lynx/tasm/TemplateData;->LJ:Z

    invoke-direct/range {v7 .. v15}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSetSessionStorageItem(JJLjava/lang/String;JZ)V

    :cond_1
    return-void
.end method

.method public final LJLIIIL(Ljava/nio/ByteBuffer;)V
    .locals 9

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJ:Z

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    move-object v7, p1

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-static/range {v3 .. v8}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUpdateConfig(JJLjava/nio/ByteBuffer;I)V

    :cond_0
    return-void
.end method

.method public final LJLIIL(LX/109U;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, LX/109U;->LIZ:Ljava/util/HashMap;

    const-string v0, "theme"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0zWt;->LIZ:LX/0zWt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0zWt;->LIZIZ(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUpdateConfig(JJLjava/nio/ByteBuffer;I)V

    :cond_1
    return-void
.end method

.method public final LJLIL(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJI:Ljava/lang/String;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxEnv;->setLastUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJI:Ljava/lang/String;

    iput-object v0, v1, LX/109i;->LLJILLL:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILJJIL:LX/1099;

    invoke-virtual {v0}, LX/1099;->LJJIJIIJI()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "LynxTemplateRender"

    const-string v0, "notifyExtensionModulesTemplateLoad failed, isEnableJSRuntime is false"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget-object v2, v0, LX/109i;->LLLF:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/jsbridge/e;

    invoke-virtual {v0, p1}, Lcom/lynx/jsbridge/e;->LIZJ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJLILLLLZI()V
    .locals 3

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJLI:Lcom/lynx/tasm/LynxEngine;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEngine;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILL:Lcom/lynx/tasm/TemplateBundle;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/lynx/tasm/TemplateBundle;->LJFF:LX/10Ar;

    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ:LX/10Ab;

    invoke-static {v2, v1, v0}, LX/10Ar;->LIZ(LX/10Ar;LX/109i;LX/10Ab;)V

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJLI:Lcom/lynx/tasm/LynxEngine;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEngine;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJLI:Lcom/lynx/tasm/LynxEngine;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/TasmPlatformInvoker;

    iput-object v0, v1, Lcom/lynx/tasm/LynxEngine;->LJI:Lcom/lynx/tasm/TasmPlatformInvoker;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJLI:Lcom/lynx/tasm/LynxEngine;

    iget-object v2, v0, Lcom/lynx/tasm/LynxEngine;->LJII:LX/10Ar;

    goto :goto_0
.end method

.method public final LJLJI()V
    .locals 6

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIJL:Z

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    invoke-static {v2, v3, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeStartRuntime(JJ)V

    :cond_0
    return-void
.end method

.method public final LJLJJI(Ljava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)D
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "subscribeSessionStorage with key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, p1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v4, p0

    iget-wide v5, v4, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    iget-wide v7, v4, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Lcom/lynx/tasm/LynxTemplateRender;->nativeSubscribeSessionStorage(JJLjava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)D

    move-result-wide v2

    iget-object v1, v4, Lcom/lynx/tasm/LynxTemplateRender;->LJJJZ:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v2

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final LJLJJL()V
    .locals 6

    const-string v5, "LynxTemplateRender.syncFlush"

    invoke-virtual {p0, v5}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJIL(Ljava/lang/String;)V

    invoke-static {}, LX/0neR;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJII:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "LynxTemplateRender"

    const-string v0, "syncFlush wait layout finish"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    invoke-static {v3, v4, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeFlush(JJ)V

    :cond_0
    invoke-static {v5}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Expected to run on UI thread!"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final LJLJJLL(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJ:Z

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    sget-object v0, LX/0zWt;->LIZ:LX/0zWt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0zWt;->LIZIZ(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    if-nez v5, :cond_0

    const/4 v6, 0x0

    :goto_0
    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/lynx/tasm/LynxTemplateRender;->nativeTriggerEventBus(JJLjava/lang/String;Ljava/nio/ByteBuffer;I)V

    return-void

    :cond_0
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v6

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "triggerEventBus error, Env not prepared in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLJL(Lcom/lynx/tasm/TemplateData;)Z
    .locals 14

    const-string v3, "LynxTemplateRender.tryRenderByReuseLynxRender"

    move-object v5, p0

    invoke-virtual {v5, v3}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJIL(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJLI:Lcom/lynx/tasm/LynxEngine;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Lcom/lynx/tasm/LynxTemplateRender;->LJLJLJ()V

    iget-object v0, v5, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJLI:Lcom/lynx/tasm/LynxEngine;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call nativeReattachLynxEngineWrapper."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v5, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v8, v5, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    iget-object v0, v5, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJLI:Lcom/lynx/tasm/LynxEngine;

    iget-wide v10, v0, Lcom/lynx/tasm/LynxEngine;->LIZIZ:J

    iget-object v0, v5, Lcom/lynx/tasm/LynxTemplateRender;->LJJJLL:Lcom/lynx/tasm/core/LynxEngineProxy;

    if-eqz v0, :cond_2

    iget-wide v12, v0, Lcom/lynx/tasm/core/LynxEngineProxy;->LIZ:J

    :goto_0
    invoke-virtual/range {v5 .. v13}, Lcom/lynx/tasm/LynxTemplateRender;->nativeReattachLynxEngineWrapper(JJJJ)V

    iget-object v1, v5, Lcom/lynx/tasm/LynxTemplateRender;->LJIIJJI:LX/0KTO;

    sget-object v0, LX/0KTO;->ALL_ON_UI:LX/0KTO;

    if-ne v1, v0, :cond_0

    iget-object v0, v5, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJLI:Lcom/lynx/tasm/LynxEngine;

    iget-object v0, v0, Lcom/lynx/tasm/LynxEngine;->LJ:LX/0KTO;

    if-eq v1, v0, :cond_0

    invoke-virtual {v5}, Lcom/lynx/tasm/LynxTemplateRender;->LIZIZ()V

    :cond_0
    invoke-virtual {v5}, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJLI()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJLI()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getCurrentWidthMeasureSpec()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v5}, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJLI()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getCurrentHeightMeasureSpec()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v5}, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJLI()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getCurrentWidthMeasureSpec()I

    move-result v1

    invoke-virtual {v5}, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJLI()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getCurrentHeightMeasureSpec()I

    move-result v0

    invoke-virtual {v5, v1, v0, v4}, Lcom/lynx/tasm/LynxTemplateRender;->LJZI(IIZ)V

    :cond_1
    iget-object v0, v5, Lcom/lynx/tasm/LynxTemplateRender;->LJI:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJIIJJI(Ljava/lang/String;)V

    invoke-virtual {v5, p1, v2}, Lcom/lynx/tasm/LynxTemplateRender;->LJLLI(Lcom/lynx/tasm/TemplateData;Z)V

    invoke-static {v3}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ(Ljava/lang/String;)V

    return v2

    :cond_2
    const-wide/16 v12, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEngine;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJLI()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJLI()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getCurrentWidthMeasureSpec()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {v5}, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJLI()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getCurrentHeightMeasureSpec()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {v5}, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJLI()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getCurrentWidthMeasureSpec()I

    move-result v1

    invoke-virtual {v5}, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJLI()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getCurrentHeightMeasureSpec()I

    move-result v0

    invoke-virtual {v5, v1, v0, v4}, Lcom/lynx/tasm/LynxTemplateRender;->LJZI(IIZ)V

    :cond_4
    iget-object v0, v5, Lcom/lynx/tasm/LynxTemplateRender;->LJI:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJIIJJI(Ljava/lang/String;)V

    invoke-virtual {v5, p1, v2}, Lcom/lynx/tasm/LynxTemplateRender;->LJLLI(Lcom/lynx/tasm/TemplateData;Z)V

    invoke-static {v3}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ(Ljava/lang/String;)V

    return v2

    :cond_5
    invoke-virtual {v5, v4}, Lcom/lynx/tasm/LynxTemplateRender;->LJIILIIL(Z)V

    :cond_6
    invoke-static {v3}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ(Ljava/lang/String;)V

    return v4
.end method

.method public final LJLJLJ()V
    .locals 9

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIJJI:LX/0KTO;

    sget-object v0, LX/0KTO;->MOST_ON_TASM:LX/0KTO;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TemplateRender.tryReuseLynxEngineFromPool"

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJIL(Ljava/lang/String;)V

    sget-object v5, LX/0zrV;->LIZ:LX/0zrU;

    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIILL:Lcom/lynx/tasm/TemplateBundle;

    iget-object v7, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIJJI:LX/0KTO;

    invoke-virtual {v5, v3}, LX/0zrU;->LIZ(Lcom/lynx/tasm/TemplateBundle;)Ljava/util/LinkedList;

    move-result-object v6

    const-string v2, "LynxEnginePool"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pollEngine EngineQueue Cache: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bundle:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "engineQueue"

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "templateBundle"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LynxEnginePool.pollEngineFromPool"

    invoke-static {v0, v2}, Lcom/lynx/tasm/base/TraceEvent;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    monitor-enter v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v3

    :goto_0
    :try_start_0
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/LynxEngine;

    iget-object v0, v1, Lcom/lynx/tasm/LynxEngine;->LJ:LX/0KTO;

    if-ne v7, v0, :cond_2

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEngine;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    const-string v0, "pollEngineFromPool"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEngine;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move-object v1, v3

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v2, v1

    goto :goto_3

    :goto_2
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEngine;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "LynxEnginePool.pollEngineFromPool"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJLI:Lcom/lynx/tasm/LynxEngine;

    if-eqz v2, :cond_c

    sget-object v0, LX/109x;->LLILL:LX/109x;

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/LynxEngine;->LJ(LX/109x;)V

    iget-object v6, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJLI:Lcom/lynx/tasm/LynxEngine;

    iget-object v0, v6, Lcom/lynx/tasm/LynxEngine;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lynx/tasm/LynxTemplateRender;

    iget-wide v1, v6, Lcom/lynx/tasm/LynxEngine;->LIZIZ:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-eqz v0, :cond_a

    if-eqz v5, :cond_a

    iget-boolean v0, v5, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJL:Z

    if-eqz v0, :cond_9

    const-string v4, "TemplateRender.detachLynxEngineWrapper"

    invoke-virtual {v5, v4}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJIL(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->LJJIJLIJ()V

    :cond_6
    iget-object v0, v5, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJLI:Lcom/lynx/tasm/LynxEngine;

    if-eqz v0, :cond_8

    iput-object v3, v5, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ:LX/10Ab;

    iget-object v0, v5, Lcom/lynx/tasm/LynxTemplateRender;->LJJIFFI:LX/10CK;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, LX/10CK;->setLynxUIRendererInternal(LX/10Ab;)V

    :cond_7
    iput-object v3, v5, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJLI:Lcom/lynx/tasm/LynxEngine;

    iput-object v3, v5, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIJ:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", call detachLynxEngineWrapper"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v5, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_8

    iget-wide v0, v5, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeDetachLynxEngineWrapper(JJ)V

    :cond_8
    invoke-static {v4}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v6, Lcom/lynx/tasm/LynxEngine;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJLI:Lcom/lynx/tasm/LynxEngine;

    iget-object v3, v0, Lcom/lynx/tasm/LynxEngine;->LJFF:LX/10Ab;

    iput-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ:LX/10Ab;

    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIFFI:LX/10CK;

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mContext:Landroid/content/Context;

    check-cast v3, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    invoke-virtual {v3, v2, v1, v0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZIZ(LX/10CK;LX/109i;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJLI:Lcom/lynx/tasm/LynxEngine;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/lynx/tasm/LynxEngine;->LIZ:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJLI:Lcom/lynx/tasm/LynxEngine;

    iget-object v0, v0, Lcom/lynx/tasm/LynxEngine;->LJI:Lcom/lynx/tasm/TasmPlatformInvoker;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/TasmPlatformInvoker;

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIIJ:Lcom/lynx/tasm/NativeFacade;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/lynx/tasm/TasmPlatformInvoker;->LIZ:Ljava/lang/ref/WeakReference;

    :cond_b
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->LJLILLLLZI()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJLJLI:Z

    :cond_c
    const-string v0, "TemplateRender.tryReuseLynxEngineFromPool"

    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJLJLLL(Ljava/lang/String;D)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsubscribeSessionStorage with key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, p1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, p0

    iget-wide v4, v3, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    move-wide v9, p2

    cmpl-double v0, v1, v9

    if-eqz v0, :cond_0

    iget-wide v6, v3, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    invoke-direct/range {v3 .. v10}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUnsubscribeSessionStorage(JJLjava/lang/String;D)V

    iget-object v1, v3, Lcom/lynx/tasm/LynxTemplateRender;->LJJJZ:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJLL(IIIJ)V
    .locals 9

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    move-wide v7, p4

    move v6, p3

    move v5, p2

    move v4, p1

    invoke-static/range {v0 .. v8}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUpdateChild(JJIIIJ)V

    return-void
.end method

.method public final LJLLI(Lcom/lynx/tasm/TemplateData;Z)V
    .locals 13

    const-string v2, "LynxTemplateRender.updateData"

    invoke-virtual {p0, v2}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJIL(Ljava/lang/String;)V

    move-object v11, p1

    if-eqz v11, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v0, :cond_0

    invoke-interface {v0, v11}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;->onTemplateDataUpdated(Lcom/lynx/tasm/TemplateData;)V

    :cond_0
    iget-object v0, v1, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZIZ:LX/109p;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v11}, LX/109p;->LIZIZ(Lcom/lynx/tasm/TemplateData;)V

    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    iget-object v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-nez v3, :cond_3

    return-void

    :cond_3
    iget-boolean v0, v3, LX/109i;->LLJJL:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateData after pre load, url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIFFI:LX/10CK;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/10CK;->setShouldInterceptRequestLayout(Z)V

    :cond_4
    iput-boolean v1, v3, LX/109i;->LLJJL:Z

    iget-object v0, v3, LX/109i;->LLILZ:LX/10Bg;

    if-eqz v0, :cond_5

    iput-boolean v1, v0, LX/10Bg;->LIZIZ:Z

    :cond_5
    invoke-virtual {p0, v11}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJJL(Lcom/lynx/tasm/TemplateData;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v11, Lcom/lynx/tasm/TemplateData;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v5, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    iget-wide v7, v11, Lcom/lynx/tasm/TemplateData;->LIZ:J

    iget-object v9, v11, Lcom/lynx/tasm/TemplateData;->LIZJ:Ljava/lang/String;

    iget-boolean v10, v11, Lcom/lynx/tasm/TemplateData;->LJ:Z

    move v12, p2

    invoke-static/range {v3 .. v12}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUpdateDataByPreParsedData(JJJLjava/lang/String;ZLcom/lynx/tasm/TemplateData;Z)V

    :cond_6
    invoke-virtual {p0, v11}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJI(Lcom/lynx/tasm/TemplateData;)V

    invoke-static {v2}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJLLILLLL(F)V
    .locals 6

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJ:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    invoke-static {v2, v3, v0, v1, p1}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUpdateFontScale(JJF)V

    :cond_0
    return-void
.end method

.method public final LJLLJ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/109i;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget v2, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "url"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "relative_path"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->updateGenericInfo(Ljava/util/Map;I)V

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJI:LX/100H;

    if-eqz v1, :cond_0

    const-string v0, "last_lynx_url"

    invoke-virtual {v1, v0, p1}, LX/100H;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJLLL(Lcom/lynx/tasm/TemplateData;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateGlobalProps with url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJIFFI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "TemplateRender.setGlobalProps"

    invoke-virtual {p0, v5}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJIL(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJ:Z

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->LJJIII(Lcom/lynx/tasm/TemplateData;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIIJ:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJLLLL(Lcom/lynx/tasm/TemplateData;)V

    :cond_0
    invoke-static {v5}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized LJLLLL(Lcom/lynx/tasm/TemplateData;)V
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->LJFF()V

    iget-wide v4, p1, Lcom/lynx/tasm/TemplateData;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    const-string v1, "LynxTemplateRender"

    const-string v0, "updateGlobalProps with zero templateData"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUpdateGlobalProps(JJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJLLLLLL()V
    .locals 6

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIJIIJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lynx/tasm/performance/PerformanceController;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIJIIJI:Z

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-wide v3, Lcom/lynx/tasm/performance/PerformanceController;->LJIIJJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    sget-wide v2, Lcom/lynx/tasm/performance/PerformanceController;->LJIIJJI:J

    :catch_0
    :goto_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v5, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/0neR;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getMemoryAcquisitionDelaySec()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput-wide v2, Lcom/lynx/tasm/performance/PerformanceController;->LJIIJJI:J

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_1
    :cond_3
    const-wide/16 v2, 0x2

    goto :goto_0
.end method

.method public final LJLZ(LX/0vMl;)V
    .locals 26

    move-object/from16 v9, p0

    iget-object v14, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-nez v14, :cond_0

    return-void

    :cond_0
    const-string v10, "LynxTemplateRender.updateMetaData"

    invoke-virtual {v9, v10}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJIL(Ljava/lang/String;)V

    invoke-virtual {v14}, LX/109i;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJIZL:Lcom/lynx/tasm/performance/PerformanceController;

    const-string v1, "updateDataStart"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/performance/PerformanceController;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v13, p1

    iget-object v6, v13, LX/0vMl;->LIZ:Lcom/lynx/tasm/TemplateData;

    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJIJI:LX/1034;

    if-eqz v0, :cond_4

    if-eqz v6, :cond_3

    iput-boolean v12, v6, Lcom/lynx/tasm/TemplateData;->LJI:Z

    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJ:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v0, v6}, Lcom/lynx/tasm/TemplateData;->LJIJJLI(Lcom/lynx/tasm/TemplateData;)V

    :goto_0
    iget-object v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;->onTemplateDataUpdated(Lcom/lynx/tasm/TemplateData;)V

    :cond_2
    iget-object v0, v1, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZIZ:LX/109p;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LX/109p;->LIZIZ(Lcom/lynx/tasm/TemplateData;)V

    :cond_3
    iget-boolean v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJL:Z

    const-wide/16 v15, 0x0

    const-string v11, "LynxTemplateRender"

    if-eqz v0, :cond_7

    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJLI:Lcom/lynx/tasm/LynxEngine;

    if-nez v0, :cond_6

    invoke-virtual {v9}, Lcom/lynx/tasm/LynxTemplateRender;->LJLJLJ()V

    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJLI:Lcom/lynx/tasm/LynxEngine;

    if-nez v0, :cond_5

    invoke-virtual {v9, v12}, Lcom/lynx/tasm/LynxTemplateRender;->LJIILIIL(Z)V

    iget-object v2, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJIILL:Lcom/lynx/tasm/TemplateBundle;

    iget-object v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJ:Lcom/lynx/tasm/TemplateData;

    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJI:Ljava/lang/String;

    invoke-virtual {v9, v2, v1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJILLIZJL(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ(Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz v6, :cond_3

    goto :goto_0

    :cond_5
    const-string v0, "call nativeReattachLynxEngineWrapper"

    invoke-static {v11, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v4, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJLI:Lcom/lynx/tasm/LynxEngine;

    iget-wide v2, v0, Lcom/lynx/tasm/LynxEngine;->LIZIZ:J

    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJJLL:Lcom/lynx/tasm/core/LynxEngineProxy;

    if-eqz v0, :cond_f

    iget-wide v0, v0, Lcom/lynx/tasm/core/LynxEngineProxy;->LIZ:J

    :goto_1
    move-wide/from16 v20, v4

    move-wide/from16 v22, v2

    move-wide/from16 v24, v0

    move-object/from16 v17, v9

    move-wide/from16 v18, v7

    invoke-virtual/range {v17 .. v25}, Lcom/lynx/tasm/LynxTemplateRender;->nativeReattachLynxEngineWrapper(JJJJ)V

    iget-object v1, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJIIJJI:LX/0KTO;

    sget-object v0, LX/0KTO;->ALL_ON_UI:LX/0KTO;

    if-ne v1, v0, :cond_6

    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJLJLI:Lcom/lynx/tasm/LynxEngine;

    iget-object v0, v0, Lcom/lynx/tasm/LynxEngine;->LJ:LX/0KTO;

    if-eq v1, v0, :cond_6

    invoke-virtual {v9}, Lcom/lynx/tasm/LynxTemplateRender;->LIZIZ()V

    :cond_6
    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_7
    iget-boolean v0, v14, LX/109i;->LLJJL:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateData after pre load, url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJIFFI:LX/10CK;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v12}, LX/10CK;->setShouldInterceptRequestLayout(Z)V

    :cond_8
    iput-boolean v12, v14, LX/109i;->LLJJL:Z

    iget-object v0, v14, LX/109i;->LLILZ:LX/10Bg;

    if-eqz v0, :cond_9

    iput-boolean v12, v0, LX/10Bg;->LIZIZ:Z

    :cond_9
    iget-object v0, v13, LX/0vMl;->LIZIZ:Lcom/lynx/tasm/TemplateData;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v9, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJIII(Lcom/lynx/tasm/TemplateData;)V

    iget-object v4, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJIIJ:Lcom/lynx/tasm/TemplateData;

    :goto_2
    iget-wide v0, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    cmp-long v2, v0, v15

    if-eqz v2, :cond_a

    if-nez v6, :cond_b

    if-nez v4, :cond_c

    const-string v0, "updateMetaData with null data and null globalProps."

    invoke-static {v11, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    invoke-static {v10}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v6}, Lcom/lynx/tasm/TemplateData;->LJFF()V

    iget-wide v15, v6, Lcom/lynx/tasm/TemplateData;->LIZ:J

    iget-object v3, v6, Lcom/lynx/tasm/TemplateData;->LIZJ:Ljava/lang/String;

    iget-boolean v2, v6, Lcom/lynx/tasm/TemplateData;->LJ:Z

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    const-wide/16 v15, 0x0

    :goto_4
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/lynx/tasm/TemplateData;->LJFF()V

    iget-wide v0, v4, Lcom/lynx/tasm/TemplateData;->LIZ:J

    :goto_5
    iget-wide v11, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v13, v9, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    move-wide/from16 v20, v0

    move-object/from16 v17, v3

    move/from16 v18, v2

    move-object/from16 v19, v6

    invoke-static/range {v11 .. v21}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUpdateMetaData(JJJLjava/lang/String;ZLcom/lynx/tasm/TemplateData;J)V

    goto :goto_3

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_e
    move-object v4, v3

    goto :goto_2

    :cond_f
    const-wide/16 v0, 0x0

    goto/16 :goto_1
.end method

.method public final LJZ(II)V
    .locals 11

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    move v7, p2

    move v6, p1

    if-ne v6, v0, :cond_0

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-eq v7, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIL:Z

    iput v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v7, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v0, v1, LX/109i;->LLJJJIL:LX/10BU;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/10BY;->LJIIJJI(LX/109i;)V

    :cond_1
    iget-wide v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v4, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    iget-object v0, v1, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ:LX/10Ab;

    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZLLL()J

    move-result-wide v9

    invoke-static/range {v2 .. v10}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUpdateScreenMetrics(JJIIFJ)V

    iget-object v2, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, v2, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v0, :cond_2

    invoke-interface {v0, v6, v7, v1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;->updateScreenMetrics(IIF)V

    :cond_2
    return-void
.end method

.method public final LJZI(IIZ)V
    .locals 13

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJ:Z

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LIZJ:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LIZLLL:I

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIL:Z

    if-nez v0, :cond_0

    const-string v1, "LynxTemplateRender"

    const-string v0, "updateViewport is unnecessary, because the size of the cache are the same as the size to be set."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJIL:Z

    :cond_1
    invoke-static {p1}, LX/10EA;->fromMeasureSpec(I)I

    move-result v6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {p2}, LX/10EA;->fromMeasureSpec(I)I

    move-result v8

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    iget-wide v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJ:J

    iget-wide v3, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJLI:J

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    iget v9, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ:LX/10Ab;

    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZLLL()J

    move-result-wide v10

    move/from16 v12, p3

    invoke-static/range {v1 .. v12}, Lcom/lynx/tasm/LynxTemplateRender;->nativeUpdateViewport(JJIIIIFJZ)V

    iput p1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LIZJ:I

    iput p2, p0, Lcom/lynx/tasm/LynxTemplateRender;->LIZLLL:I

    :cond_2
    return-void
.end method

.method public final finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxTemplateRender;->LJIIIZ()V

    return-void
.end method

.method public native nativeClearPipelineTimingInfo(JJ)V
.end method

.method public native nativeDetachLynxEngineWrapper(JJ)V
.end method

.method public native nativeReattachLynxEngineWrapper(JJJJ)V
.end method

.method public final onErrorOccurred(Lcom/lynx/tasm/LynxError;)V
    .locals 8

    const-string v2, "LynxTemplateRender"

    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/lynx/tasm/LynxError;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/lynx/tasm/LynxError;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJI:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p1, Lcom/lynx/tasm/LynxError;->LJI:Ljava/lang/String;

    iput-object v0, p1, Lcom/lynx/tasm/LynxError;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/109i;->LLLI:LX/10Ar;

    if-nez v0, :cond_b

    const-string v1, "LynxContext"

    const-string v0, "PageConfig is null.GetPageVersion get default error;"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    :goto_0
    iput-object v3, p1, Lcom/lynx/tasm/LynxError;->LJI:Ljava/lang/String;

    iput-object v0, p1, Lcom/lynx/tasm/LynxError;->LJIIJ:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZ:LX/10AN;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/10AN;->LIZIZ()V

    :cond_2
    iget-object v0, v1, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;->showErrorMessageOnConsole(Lcom/lynx/tasm/LynxError;)V

    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIIIZZ:LX/10AI;

    const/16 v7, 0x66

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LIZIZ()I

    move-result v0

    if-ne v0, v7, :cond_4

    sget-object v0, LX/109t;->LLILLJJLI:LX/109t;

    iput-object v0, v1, LX/10AI;->LIZ:LX/109t;

    :cond_4
    iget-boolean v0, p1, Lcom/lynx/tasm/LynxError;->LIZ:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    const/4 v6, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/109i;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    if-nez v0, :cond_a

    const/4 v3, -0x1

    :goto_1
    new-instance v1, LX/109f;

    invoke-direct {v1, p0, p1}, LX/109f;-><init>(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxError;)V

    const-string v0, "lynxsdk_error_event"

    invoke-static {v0, v3, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;ILX/0a9G;)V

    :cond_5
    iget v5, p1, Lcom/lynx/tasm/LynxError;->LJFF:I

    const-string v4, "TemplateRender.dispatchError"

    invoke-virtual {p0, v4}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJIL(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LIZIZ()I

    move-result v3

    if-ne v3, v7, :cond_9

    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIL:LX/102D;

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxViewClient;->LJIIL(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIL:LX/102D;

    invoke-virtual {v0, p1}, LX/102E;->LJ(Lcom/lynx/tasm/LynxError;)V

    const/16 v0, 0xc9

    if-ne v3, v0, :cond_7

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIL:LX/102D;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->LJIJJ(Lcom/lynx/tasm/LynxError;)V

    :goto_3
    invoke-static {v4}, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJ(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LynxTemplateRender "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onErrorOccurred type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/lynx/tasm/LynxError;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",errCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LIZIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",detail:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    if-ne v5, v6, :cond_8

    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIL:LX/102D;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->LJIL(Lcom/lynx/tasm/LynxError;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIL:LX/102D;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->LJIJJLI(Lcom/lynx/tasm/LynxError;)V

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender;->LJIIL:LX/102D;

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxViewClient;->LJIJI(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget v3, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    goto/16 :goto_1

    :cond_b
    iget-object v0, v0, LX/10Ar;->LIZLLL:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    const-string v0, "receive invalid error"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateData(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v1

    iput-object p2, v1, Lcom/lynx/tasm/TemplateData;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/lynx/tasm/TemplateData;->LJ:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJLLI(Lcom/lynx/tasm/TemplateData;Z)V

    const-string v0, "update"

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxTemplateRender"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
