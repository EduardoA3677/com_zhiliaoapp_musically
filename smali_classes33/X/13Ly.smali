.class public final LX/13Ly;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/13M0;

.field public final LIZIZ:Ljava/security/SecureRandom;

.field public LIZJ:D

.field public LIZLLL:LX/10Tx;

.field public LJ:Z

.field public LJFF:LX/1049;


# direct methods
.method public constructor <init>(LX/109i;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, LX/13Ly;->LIZIZ:Ljava/security/SecureRandom;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, p0, LX/13Ly;->LIZJ:D

    sget-object v0, LX/10Tx;->NON_FORCED:LX/10Tx;

    iput-object v0, p0, LX/13Ly;->LIZLLL:LX/10Tx;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/13Ly;->LJ:Z

    sget-object v0, LX/1049;->UNSET:LX/1049;

    iput-object v0, p0, LX/13Ly;->LJFF:LX/1049;

    iget-object v0, p1, LX/109i;->LLLI:LX/10Ar;

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/10Ar;->LJJIL:D

    :cond_0
    iput-wide v2, p0, LX/13Ly;->LIZJ:D

    iput-boolean v1, p0, LX/13Ly;->LJ:Z

    invoke-virtual {p0}, LX/13Ly;->LIZLLL()V

    new-instance v0, LX/13M0;

    invoke-direct {v0, p1}, LX/13M0;-><init>(LX/109i;)V

    iput-object v0, p0, LX/13Ly;->LIZ:LX/13M0;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    iget-object v3, p0, LX/13Ly;->LIZLLL:LX/10Tx;

    sget-object v0, LX/10Tx;->NON_FORCED:LX/10Tx;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v3, v0, :cond_1

    sget-object v0, Lcom/lynx/tasm/fluency/FluencySample;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/108j;->ENABLE_FLUENCY_TRACE:LX/108j;

    invoke-static {v0, v2}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(LX/108j;Z)Z

    move-result v0

    sput-boolean v0, Lcom/lynx/tasm/fluency/FluencySample;->LIZIZ:Z

    :cond_0
    sget-boolean v0, Lcom/lynx/tasm/fluency/FluencySample;->LIZIZ:Z

    return v0

    :cond_1
    sget-object v0, LX/10Tx;->FORCED_ON:LX/10Tx;

    if-ne v3, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/13Ly;->LIZ:LX/13M0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/13Ly;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, LX/13M2;

    invoke-direct {v5}, LX/13M2;-><init>()V

    const-string v0, "scroll"

    iput-object v0, v5, LX/13M2;->LIZ:Ljava/lang/String;

    iput-object p2, v5, LX/13M2;->LIZIZ:Ljava/lang/String;

    iget-wide v0, p0, LX/13Ly;->LIZJ:D

    iput-wide v0, v5, LX/13M2;->LIZJ:D

    iget-object v0, p0, LX/13Ly;->LJFF:LX/1049;

    iput-object v0, v5, LX/13M2;->LIZLLL:LX/1049;

    iget-object v2, p0, LX/13Ly;->LIZ:LX/13M0;

    iget-object v1, v2, LX/13M0;->LIZIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/13Lx;

    if-nez v6, :cond_0

    iget-object v0, v2, LX/13M0;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/109i;

    if-eqz v0, :cond_2

    new-instance v6, LX/13Lx;

    invoke-direct {v6, v0}, LX/13Lx;-><init>(LX/109i;)V

    new-instance v1, LX/13M3;

    iget v0, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    invoke-direct {v1, v0, v5}, LX/13M3;-><init>(ILX/13M2;)V

    iput-object v1, v6, LX/13Lx;->LIZJ:LX/13M3;

    iget-object v1, v2, LX/13M0;->LIZIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, v6, LX/13Lx;->LIZIZ:Z

    if-nez v0, :cond_1

    iget-object v0, v6, LX/13Lx;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const-wide/16 v2, -0x1

    iput-wide v2, v6, LX/13Lx;->LJFF:J

    iput-wide v2, v6, LX/13Lx;->LJI:J

    const/4 v4, 0x0

    iput v4, v6, LX/13Lx;->LJII:I

    new-instance v0, LX/13Lw;

    invoke-direct {v0, v6}, LX/13Lw;-><init>(LX/13Lx;)V

    iput-object v0, v6, LX/13Lx;->LIZLLL:LX/13Lw;

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/13Lx;->LJIIIIZZ:J

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, v6, LX/13Lx;->LIZLLL:LX/13Lw;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v4, v6, LX/13Lx;->LIZIZ:Z

    iput-wide v2, v6, LX/13Lx;->LJFF:J

    iput-wide v2, v6, LX/13Lx;->LJI:J

    iput v4, v6, LX/13Lx;->LJII:I

    const/4 v0, 0x0

    iput-object v0, v6, LX/13Lx;->LIZLLL:LX/13Lw;

    iput-wide v2, v6, LX/13Lx;->LJIIIIZZ:J

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/13Lx;->LIZIZ:Z

    :cond_1
    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v5, LX/13M2;->LIZ:Ljava/lang/String;

    const-string v0, "scene"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tag"

    iget-object v0, v5, LX/13M2;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/lynx/tasm/base/TraceEvent;->LIZ:[Ljava/lang/String;

    const-wide/16 v1, 0x0

    long-to-int v0, v1

    aget-object v1, v3, v0

    const-string v0, "StartFluencyTrace"

    invoke-static {v1, v0, v4}, Lcom/lynx/tasm/base/TraceEvent;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final LIZJ(I)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/13Ly;->LIZ:LX/13M0;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/13Ly;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v13, v1, LX/13Ly;->LIZ:LX/13M0;

    iget-object v1, v13, LX/13M0;->LIZIZ:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/13Lx;

    const-wide/16 v2, 0x0

    if-eqz v9, :cond_5

    iget-boolean v0, v9, LX/13Lx;->LIZIZ:Z

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v9, LX/13Lx;->LJIIIIZZ:J

    sub-long/2addr v4, v0

    iput-wide v4, v9, LX/13Lx;->LJIIIZ:J

    iget-object v0, v9, LX/13Lx;->LIZLLL:LX/13Lw;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, v9, LX/13Lx;->LIZLLL:LX/13Lw;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    new-instance v8, LX/13M1;

    invoke-direct {v8}, LX/13M1;-><init>()V

    iget-wide v0, v9, LX/13Lx;->LJIIIZ:J

    iput-wide v0, v8, LX/13M1;->LIZLLL:J

    iget-wide v6, v9, LX/13Lx;->LJI:J

    iget-wide v0, v9, LX/13Lx;->LJFF:J

    sub-long/2addr v6, v0

    cmp-long v0, v6, v2

    const/4 v12, 0x0

    if-lez v0, :cond_3

    iget v0, v9, LX/13Lx;->LJII:I

    const/4 v10, 0x1

    if-le v0, v10, :cond_3

    sub-int/2addr v0, v10

    int-to-double v4, v0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v0

    long-to-double v0, v6

    div-double/2addr v4, v0

    double-to-long v0, v4

    long-to-int v4, v0

    iput v4, v8, LX/13M1;->LIZIZ:I

    iget v0, v9, LX/13Lx;->LJIIJ:I

    iput v0, v8, LX/13M1;->LIZJ:I

    const/4 v0, -0x1

    iput v0, v9, LX/13Lx;->LJIIJ:I

    iget-object v0, v9, LX/13Lx;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v9, LX/13Lx;->LJ:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v9, LX/13Lx;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v7, v8, LX/13M1;->LIZJ:I

    sub-int/2addr v7, v10

    invoke-virtual {v1}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    const-wide v0, 0x409a0aaaaaaaaaabL    # 1666.6666666666667

    double-to-int v6, v0

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-int/lit8 v0, v6, -0x1

    int-to-long v0, v0

    add-long/2addr v4, v0

    int-to-long v0, v6

    div-long/2addr v4, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    long-to-int v0, v4

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v0, 0x64

    div-long/2addr v14, v0

    const-wide v4, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    double-to-long v0, v4

    sub-long/2addr v14, v0

    iget v0, v8, LX/13M1;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/13M1;->LIZ:I

    if-lt v6, v10, :cond_1

    iget v0, v8, LX/13M1;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/13M1;->LJ:I

    iget-wide v0, v8, LX/13M1;->LJFF:J

    add-long/2addr v0, v14

    iput-wide v0, v8, LX/13M1;->LJFF:J

    const/4 v0, 0x3

    if-lt v6, v0, :cond_1

    iget v0, v8, LX/13M1;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/13M1;->LJI:I

    iget-wide v0, v8, LX/13M1;->LJII:J

    add-long/2addr v0, v14

    iput-wide v0, v8, LX/13M1;->LJII:J

    const/4 v0, 0x7

    if-lt v6, v0, :cond_1

    iget v0, v8, LX/13M1;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/13M1;->LJIIIIZZ:I

    iget-wide v0, v8, LX/13M1;->LJIIIZ:J

    add-long/2addr v0, v14

    iput-wide v0, v8, LX/13M1;->LJIIIZ:J

    const/16 v0, 0x19

    if-lt v6, v0, :cond_1

    iget v0, v8, LX/13M1;->LJIIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/13M1;->LJIIJ:I

    iget-wide v0, v8, LX/13M1;->LJIIJJI:J

    add-long/2addr v0, v14

    iput-wide v0, v8, LX/13M1;->LJIIJJI:J

    goto :goto_0

    :cond_2
    iget-object v0, v9, LX/13Lx;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/109i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/109i;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/13Lx;->LIZJ:LX/13M3;

    if-eqz v0, :cond_3

    new-instance v4, LX/13Lz;

    invoke-direct {v4, v0, v8}, LX/13Lz;-><init>(LX/13M3;LX/13M1;)V

    const-string v1, "lynxsdk_fluency_event"

    iget v0, v0, LX/13M3;->LIZIZ:I

    invoke-static {v1, v0, v4}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;ILX/0a9G;)V

    :cond_3
    iput-boolean v12, v9, LX/13Lx;->LIZIZ:Z

    :cond_4
    iget-object v1, v13, LX/13M0;->LIZIZ:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "StopFluencyTrace"

    invoke-static {v2, v3, v0}, Lcom/lynx/tasm/base/TraceEvent;->LJIIJ(JLjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    iget-wide v3, p0, LX/13Ly;->LIZJ:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    iget-boolean v0, p0, LX/13Ly;->LJ:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/13Ly;->LIZLLL:LX/10Tx;

    sget-object v0, LX/10Tx;->NON_FORCED:LX/10Tx;

    if-eq v1, v0, :cond_2

    return-void

    :cond_0
    iget-object v1, p0, LX/13Ly;->LJFF:LX/1049;

    sget-object v0, LX/1049;->UNSET:LX/1049;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/1049;->TRUE:LX/1049;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/10Tx;->FORCED_ON:LX/10Tx;

    :goto_0
    iput-object v0, p0, LX/13Ly;->LIZLLL:LX/10Tx;

    return-void

    :cond_1
    sget-object v0, LX/10Tx;->FORCED_OFF:LX/10Tx;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Ly;->LJ:Z

    iget-object v0, p0, LX/13Ly;->LIZIZ:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    iget-wide v1, p0, LX/13Ly;->LIZJ:D

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_4

    sget-object v0, LX/10Tx;->FORCED_ON:LX/10Tx;

    iput-object v0, p0, LX/13Ly;->LIZLLL:LX/10Tx;

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/10Tx;->FORCED_OFF:LX/10Tx;

    iput-object v0, p0, LX/13Ly;->LIZLLL:LX/10Tx;

    return-void
.end method
