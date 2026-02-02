.class public final LX/102v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/109D;
.implements LX/10CH;


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxView;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/String;

.field public volatile LIZLLL:Lcom/lynx/tasm/TemplateBundle;

.field public final LJ:Lcom/lynx/tasm/TemplateData;

.field public final LJFF:LX/0a9K;

.field public final LJI:LX/104I;

.field public final LJII:Ljava/util/HashMap;

.field public final LJIIIIZZ:LX/0KTO;

.field public final LJIIIZ:Z

.field public final LJIIJ:Z

.field public final LJIIJJI:Z

.field public final LJIIL:Z

.field public final LJIILIIL:Ljava/lang/Float;

.field public final LJIILJJIL:I

.field public final LJIILL:I

.field public final LJIILLIIL:Z

.field public final LJIIZILJ:Z

.field public final LJIJ:Z

.field public final LJIJI:Z

.field public final LJIJJ:Z

.field public final LJIJJLI:Z

.field public final LJIL:Z

.field public final LJJ:Z

.field public final LJJI:I

.field public final LJJIFFI:I

.field public final LJJII:F

.field public final LJJIII:Z

.field public final LJJIIJ:LX/1035;

.field public final LJJIIJZLJL:I

.field public final LJJIIZ:Z

.field public final LJJIIZI:LX/1034;

.field public final LJJIJ:Ljava/lang/String;

.field public final LJJIJIIJI:Ljava/util/concurrent/CountDownLatch;

.field public final LJJIJIIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/102T<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile LJJIJIL:LX/102f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/102f<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIJL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/102z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;LX/0a9K;LX/104I;LX/0KTO;ZZZLjava/lang/Float;IIZZZZZZIIFZLX/1035;IZZLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/102v;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/102v;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/0KTO;->ALL_ON_UI:LX/0KTO;

    iput-object v0, p0, LX/102v;->LJIIIIZZ:LX/0KTO;

    iput v2, p0, LX/102v;->LJJIIJZLJL:I

    const-string v0, "50px"

    iput-object v0, p0, LX/102v;->LJJIJ:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/102v;->LJJIJIIJI:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/102v;->LJJIJIIJIL:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, LX/102v;->LJJIJIL:LX/102f;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/102v;->LJJIJL:Ljava/util/Map;

    iput-object p1, p0, LX/102v;->LIZJ:Ljava/lang/String;

    iput-object p2, p0, LX/102v;->LIZLLL:Lcom/lynx/tasm/TemplateBundle;

    iput-object v1, p0, LX/102v;->LJ:Lcom/lynx/tasm/TemplateData;

    iput-object p3, p0, LX/102v;->LJFF:LX/0a9K;

    iput-object p4, p0, LX/102v;->LJI:LX/104I;

    iput-object v1, p0, LX/102v;->LJII:Ljava/util/HashMap;

    iput-object p5, p0, LX/102v;->LJIIIIZZ:LX/0KTO;

    iput-boolean p6, p0, LX/102v;->LJIIIZ:Z

    iput-boolean p7, p0, LX/102v;->LJIIJ:Z

    iput-boolean p8, p0, LX/102v;->LJIIJJI:Z

    iput-boolean v2, p0, LX/102v;->LJIIL:Z

    iput-object p9, p0, LX/102v;->LJIILIIL:Ljava/lang/Float;

    iput p10, p0, LX/102v;->LJIILJJIL:I

    iput p11, p0, LX/102v;->LJIILL:I

    iput-boolean p12, p0, LX/102v;->LJIILLIIL:Z

    move/from16 v0, p13

    iput-boolean v0, p0, LX/102v;->LJIIZILJ:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/102v;->LJIJI:Z

    iput-boolean v2, p0, LX/102v;->LJIJJ:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/102v;->LJIJ:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/102v;->LJIJJLI:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/102v;->LJIL:Z

    iput-boolean v2, p0, LX/102v;->LJJ:Z

    move/from16 v0, p18

    iput v0, p0, LX/102v;->LJJI:I

    move/from16 v0, p19

    iput v0, p0, LX/102v;->LJJIFFI:I

    move/from16 v0, p20

    iput v0, p0, LX/102v;->LJJII:F

    move/from16 v0, p21

    iput-boolean v0, p0, LX/102v;->LJJIII:Z

    move-object/from16 v0, p22

    iput-object v0, p0, LX/102v;->LJJIIJ:LX/1035;

    move/from16 v0, p23

    iput v0, p0, LX/102v;->LJJIIJZLJL:I

    iput-object v1, p0, LX/102v;->LJJIIZI:LX/1034;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/102v;->LJJIIZ:Z

    move-object/from16 v0, p26

    iput-object v0, p0, LX/102v;->LJJIJ:Ljava/lang/String;

    if-eqz p4, :cond_0

    iput-object v1, p4, LX/104I;->LJI:Lcom/lynx/tasm/TemplateData;

    :cond_0
    iget-object v0, p0, LX/102v;->LIZLLL:Lcom/lynx/tasm/TemplateBundle;

    if-nez v0, :cond_1

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    if-eqz p4, :cond_1

    invoke-static {}, LX/109T;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    const-class v1, Lcom/lynx/jsbridge/LynxEmbeddedModule;

    const-string v0, "LynxEmbeddedModule"

    invoke-virtual {p4, v0, v1, p0}, LX/104I;->LIZJ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/lynx/tasm/LynxView;I)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/102v;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZIZ(IILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setBitmapSizeCache: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    :goto_0
    if-nez p3, :cond_2

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/102v;->LJJIJL:Ljava/util/Map;

    new-instance v0, LX/102z;

    invoke-direct {v0, p3, p1, p2}, LX/102z;-><init>(Ljava/lang/String;II)V

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final LIZJ(I)V
    .locals 2

    iget-object v1, p0, LX/102v;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/102v;->LIZLLL:Lcom/lynx/tasm/TemplateBundle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()Lcom/lynx/tasm/TemplateBundle;
    .locals 1

    iget-object v0, p0, LX/102v;->LIZLLL:Lcom/lynx/tasm/TemplateBundle;

    return-object v0
.end method

.method public final LJFF()Lcom/lynx/tasm/TemplateBundle;
    .locals 4

    iget-object v0, p0, LX/102v;->LIZLLL:Lcom/lynx/tasm/TemplateBundle;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v3, p0, LX/102v;->LJJIJIIJI:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/102v;->LIZLLL:Lcom/lynx/tasm/TemplateBundle;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "LynxViewGroup"

    const-string v0, "getTemplateBundle failed."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/102v;->LIZLLL:Lcom/lynx/tasm/TemplateBundle;

    return-object v0
.end method

.method public final LJI()I
    .locals 1

    iget-object v0, p0, LX/102v;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final LJII(LX/104O;)V
    .locals 2

    iget-object v0, p0, LX/102v;->LJJIJIL:LX/102f;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/102v;->LJJIJIL:LX/102f;

    invoke-virtual {p1, v0}, LX/104O;->LIZ(LX/102f;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/102v;->LJJIJIIJIL:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/102v;->LJJIJIL:LX/102f;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/102v;->LJJIJIL:LX/102f;

    invoke-virtual {p1, v0}, LX/104O;->LIZ(LX/102f;)V

    monitor-exit v1

    return-void

    :cond_1
    iget-object v0, p0, LX/102v;->LJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIIIZZ(I)Lcom/lynx/tasm/LynxView;
    .locals 2

    iget-object v1, p0, LX/102v;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/String;)LX/102z;
    .locals 3

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getBitmapSizeCache: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/102v;->LJJIJL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/102z;

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIIJ(LX/102f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/102f<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/102v;->LJJIJIIJIL:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/102v;->LJJIJIL:LX/102f;

    if-eqz v0, :cond_0

    const-string v1, "LynxViewGroup"

    const-string v0, "internal error: fetch result should be set once"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_0
    iput-object p1, p0, LX/102v;->LJJIJIL:LX/102f;

    iget-object v1, p1, LX/102f;->LIZ:LX/102s;

    sget-object v0, LX/102s;->SUCCESS:LX/102s;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/102f;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/TemplateBundle;

    iput-object v0, p0, LX/102v;->LIZLLL:Lcom/lynx/tasm/TemplateBundle;

    :cond_1
    iget-object v0, p0, LX/102v;->LJJIJIIJI:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    iget-object v0, p0, LX/102v;->LJJIJIIJI:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    iget-object v0, p0, LX/102v;->LJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/102T;

    invoke-interface {v0, p1}, LX/102T;->LIZ(LX/102f;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/102v;->LJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/102v;->LJJIIZI:LX/1034;

    instance-of v0, v1, LX/1098;

    if-eqz v0, :cond_4

    check-cast v1, LX/1098;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/1098;->LIZJ:Ljava/lang/ref/WeakReference;

    :cond_4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIJJ()F
    .locals 1

    iget v0, p0, LX/102v;->LJJII:F

    return v0
.end method

.method public final LJIJJLI()I
    .locals 1

    iget v0, p0, LX/102v;->LJJI:I

    return v0
.end method

.method public final LJIL()LX/104G;
    .locals 1

    iget-object v0, p0, LX/102v;->LJI:LX/104I;

    iget-object v0, v0, LX/104I;->LIZJ:LX/104G;

    return-object v0
.end method

.method public final LJJ()LX/102R;
    .locals 1

    iget-object v0, p0, LX/102v;->LJI:LX/104I;

    iget-object v0, v0, LX/104I;->LJII:LX/102R;

    return-object v0
.end method

.method public final LJJI()I
    .locals 1

    iget v0, p0, LX/102v;->LJJIFFI:I

    return v0
.end method

.method public final LJJIFFI()LX/0a9K;
    .locals 1

    iget-object v0, p0, LX/102v;->LJFF:LX/0a9K;

    return-object v0
.end method

.method public final LJJII()Z
    .locals 1

    iget-boolean v0, p0, LX/102v;->LJIIJJI:Z

    return v0
.end method

.method public final LJJIII()Z
    .locals 1

    iget-boolean v0, p0, LX/102v;->LJIJJ:Z

    return v0
.end method

.method public final LJJIIJ()Z
    .locals 1

    iget-boolean v0, p0, LX/102v;->LJIIJ:Z

    return v0
.end method

.method public final LJJIIJZLJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/102v;->LJJIJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIIZ()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, LX/102v;->LJII:Ljava/util/HashMap;

    return-object v0
.end method

.method public final LJJIIZI()Z
    .locals 1

    iget-boolean v0, p0, LX/102v;->LJIIL:Z

    return v0
.end method

.method public final LJJIJ()Z
    .locals 1

    iget-boolean v0, p0, LX/102v;->LJIIZILJ:Z

    return v0
.end method

.method public final LJJIJIIJI()Z
    .locals 1

    iget-boolean v0, p0, LX/102v;->LJIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/102v;->LJIJJLI:Z

    return v0
.end method

.method public final LJJIJIIJIL()Z
    .locals 1

    iget-boolean v0, p0, LX/102v;->LJIJ:Z

    return v0
.end method

.method public final LJJIJIL()Z
    .locals 1

    iget-boolean v0, p0, LX/102v;->LJIL:Z

    return v0
.end method

.method public final LJJIJL()I
    .locals 1

    iget v0, p0, LX/102v;->LJJIIJZLJL:I

    return v0
.end method

.method public final LJJIJLIJ()LX/1035;
    .locals 1

    iget-object v0, p0, LX/102v;->LJJIIJ:LX/1035;

    return-object v0
.end method

.method public final LJJIL()LX/1034;
    .locals 1

    iget-object v0, p0, LX/102v;->LJJIIZI:LX/1034;

    return-object v0
.end method

.method public final LJJIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/102v;->LJIJI:Z

    return v0
.end method

.method public final LJJJ()LX/104I;
    .locals 1

    iget-object v0, p0, LX/102v;->LJI:LX/104I;

    return-object v0
.end method

.method public final LJJJI()Z
    .locals 1

    iget-boolean v0, p0, LX/102v;->LJJIIZ:Z

    return v0
.end method

.method public final LJJJIL()LX/102S;
    .locals 1

    iget-object v0, p0, LX/102v;->LJI:LX/104I;

    iget-object v0, v0, LX/104I;->LJIIIZ:LX/102S;

    return-object v0
.end method

.method public final LJJJJ()Z
    .locals 1

    iget-boolean v0, p0, LX/102v;->LJIILLIIL:Z

    return v0
.end method

.method public final LJJJJI()LX/0KTO;
    .locals 1

    iget-object v0, p0, LX/102v;->LJIIIIZZ:LX/0KTO;

    return-object v0
.end method

.method public final LJJJJIZL()LX/1049;
    .locals 1

    iget-object v0, p0, LX/102v;->LJI:LX/104I;

    iget-object v0, v0, LX/104I;->LJIIJ:LX/1049;

    return-object v0
.end method

.method public final LJJJJJ()Z
    .locals 1

    iget-boolean v0, p0, LX/102v;->LJIIIZ:Z

    return v0
.end method

.method public final LJJJJJL()LX/10Dp;
    .locals 1

    iget-object v0, p0, LX/102v;->LJI:LX/104I;

    iget-object v0, v0, LX/104I;->LJIIIIZZ:LX/10Dp;

    return-object v0
.end method

.method public final LJJJJL()Z
    .locals 1

    iget-boolean v0, p0, LX/102v;->LJJIII:Z

    return v0
.end method

.method public final getDensity()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/102v;->LJIILIIL:Ljava/lang/Float;

    return-object v0
.end method

.method public final getGlobalProps()Lcom/lynx/tasm/TemplateData;
    .locals 1

    iget-object v0, p0, LX/102v;->LJ:Lcom/lynx/tasm/TemplateData;

    return-object v0
.end method

.method public final getScreenHeight()I
    .locals 1

    iget v0, p0, LX/102v;->LJIILL:I

    return v0
.end method

.method public final getScreenWidth()I
    .locals 1

    iget v0, p0, LX/102v;->LJIILJJIL:I

    return v0
.end method

.method public final isDebuggable()Z
    .locals 1

    iget-boolean v0, p0, LX/102v;->LJJ:Z

    return v0
.end method
