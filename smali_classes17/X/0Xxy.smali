.class public abstract LX/0Xxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public LIZIZ:Z

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0Xy5;

.field public volatile LJ:Z

.field public volatile LJFF:Lcom/bytedance/jarvis/base/monitor/SceneMonitorConfig;

.field public LJI:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/0Xxy;->LIZLLL()I

    move-result v1

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0Xxy;->LIZ:I

    invoke-virtual {p0}, LX/0Xxy;->LIZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Xxy;->LIZJ:Ljava/util/List;

    new-instance v0, LX/0Xy5;

    invoke-direct {v0}, LX/0Xy5;-><init>()V

    iput-object v0, p0, LX/0Xxy;->LIZLLL:LX/0Xy5;

    return-void
.end method


# virtual methods
.method public abstract LIZ()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public LIZIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LIZJ()I
.end method

.method public LIZLLL()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public LJ()Z
    .locals 5

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    iget-object v0, p0, LX/0Xxy;->LJFF:Lcom/bytedance/jarvis/base/monitor/SceneMonitorConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Xxy;->LJFF:Lcom/bytedance/jarvis/base/monitor/SceneMonitorConfig;

    invoke-virtual {v0}, Lcom/bytedance/jarvis/base/monitor/SceneMonitorConfig;->getSamplingRate()D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    if-le v0, v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJFF(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJI()V
    .locals 0

    return-void
.end method

.method public LJII(IJLjava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIIIIZZ(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJIIIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJIIJ()V
    .locals 4

    iget-object v0, p0, LX/0Xxy;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "cprf_jarvis_binder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Xxy;->LIZLLL:LX/0Xy5;

    sget-object v0, Lcom/bytedance/jarvis/trace/binder/BinderMonitor;->INSTANCE:Lcom/bytedance/jarvis/trace/binder/BinderMonitor;

    invoke-virtual {v0}, Lcom/bytedance/jarvis/base/monitor/i;->mark()LX/0Xz1;

    move-result-object v0

    iput-object v0, v1, LX/0Xy5;->LIZ:LX/0Xz1;

    goto :goto_0

    :cond_1
    const-string v0, "cprf_jarvis_lock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Xxy;->LIZLLL:LX/0Xy5;

    sget-object v0, Lcom/bytedance/jarvis/trace/lock/LockMonitor;->INSTANCE:Lcom/bytedance/jarvis/trace/lock/LockMonitor;

    invoke-virtual {v0}, Lcom/bytedance/jarvis/base/monitor/i;->mark()LX/0Xz1;

    move-result-object v0

    iput-object v0, v1, LX/0Xy5;->LIZIZ:LX/0Xz1;

    goto :goto_0

    :cond_2
    const-string v0, "cprf_jarvis_memory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0Xxy;->LIZLLL:LX/0Xy5;

    sget-object v1, LX/0Xy0;->LLILLJJLI:LX/0Xy0;

    iget v0, p0, LX/0Xxy;->LIZ:I

    invoke-virtual {v1, v0}, LX/0Xy3;->LIZLLL(I)LX/0XyB;

    move-result-object v0

    iput-object v0, v2, LX/0Xy5;->LIZJ:LX/0XyB;

    goto :goto_0

    :cond_3
    const-string v0, "cprf_jarvis_cpu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0Xxy;->LIZLLL:LX/0Xy5;

    sget-object v1, LX/0Xy1;->LLILLJJLI:LX/0Xy1;

    iget v0, p0, LX/0Xxy;->LIZ:I

    invoke-virtual {v1, v0}, LX/0Xy3;->LIZLLL(I)LX/0XyB;

    move-result-object v0

    iput-object v0, v2, LX/0Xy5;->LIZLLL:LX/0XyB;

    goto :goto_0

    :cond_4
    const-string v0, "cprf_jarvis_main_looper_message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0Xxy;->LIZLLL:LX/0Xy5;

    sget-object v0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->INSTANCE:Lcom/bytedance/jarvis/trace/message/MessageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/jarvis/base/monitor/i;->mark()LX/0Xz1;

    move-result-object v0

    iput-object v0, v1, LX/0Xy5;->LJ:LX/0Xz1;

    goto :goto_0

    :cond_5
    const-string v0, "cprf_jarvis_sampling"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Xxy;->LIZLLL:LX/0Xy5;

    sget-object v0, Lcom/bytedance/jarvis/trace/stack/SamplingMonitor;->INSTANCE:Lcom/bytedance/jarvis/trace/stack/SamplingMonitor;

    invoke-virtual {v0}, Lcom/bytedance/jarvis/base/monitor/i;->mark()LX/0Xz1;

    move-result-object v0

    iput-object v0, v1, LX/0Xy5;->LJFF:LX/0Xz1;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public LJIIJJI()V
    .locals 10

    move-object v4, p0

    iget v9, v4, LX/0Xxy;->LIZ:I

    invoke-virtual {v4}, LX/0Xxy;->LIZJ()I

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v4, LX/0Xxy;->LJI:J

    new-instance v5, LX/0Xy5;

    invoke-direct {v5}, LX/0Xy5;-><init>()V

    iget-object v0, v4, LX/0Xxy;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "cprf_jarvis_binder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0Xxy;->LIZLLL:LX/0Xy5;

    iget-object v0, v0, LX/0Xy5;->LIZ:LX/0Xz1;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/jarvis/trace/binder/BinderMonitor;->INSTANCE:Lcom/bytedance/jarvis/trace/binder/BinderMonitor;

    invoke-virtual {v0}, Lcom/bytedance/jarvis/base/monitor/i;->mark()LX/0Xz1;

    move-result-object v0

    iput-object v0, v5, LX/0Xy5;->LIZ:LX/0Xz1;

    goto :goto_0

    :cond_1
    const-string v0, "cprf_jarvis_lock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0Xxy;->LIZLLL:LX/0Xy5;

    iget-object v0, v0, LX/0Xy5;->LIZIZ:LX/0Xz1;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/jarvis/trace/lock/LockMonitor;->INSTANCE:Lcom/bytedance/jarvis/trace/lock/LockMonitor;

    invoke-virtual {v0}, Lcom/bytedance/jarvis/base/monitor/i;->mark()LX/0Xz1;

    move-result-object v0

    iput-object v0, v5, LX/0Xy5;->LIZIZ:LX/0Xz1;

    goto :goto_0

    :cond_2
    const-string v0, "cprf_jarvis_memory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0Xxy;->LIZLLL:LX/0Xy5;

    iget-object v0, v0, LX/0Xy5;->LIZJ:LX/0XyB;

    if-eqz v0, :cond_3

    sget-object v0, LX/0Xy0;->LLILLJJLI:LX/0Xy0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0XyB;

    iget-object v0, v0, LX/0Xy3;->LL:LX/0Xy2;

    iget-wide v0, v0, LX/0Xy2;->LIZJ:J

    invoke-direct {v2, v0, v1}, LX/0XyB;-><init>(J)V

    iput-object v2, v5, LX/0Xy5;->LIZJ:LX/0XyB;

    goto :goto_0

    :cond_3
    const-string v0, "cprf_jarvis_cpu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/0Xxy;->LIZLLL:LX/0Xy5;

    iget-object v0, v0, LX/0Xy5;->LIZLLL:LX/0XyB;

    if-eqz v0, :cond_4

    sget-object v0, LX/0Xy1;->LLILLJJLI:LX/0Xy1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0XyB;

    iget-object v0, v0, LX/0Xy3;->LL:LX/0Xy2;

    iget-wide v0, v0, LX/0Xy2;->LIZJ:J

    invoke-direct {v2, v0, v1}, LX/0XyB;-><init>(J)V

    iput-object v2, v5, LX/0Xy5;->LIZLLL:LX/0XyB;

    goto :goto_0

    :cond_4
    const-string v0, "cprf_jarvis_main_looper_message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/0Xxy;->LIZLLL:LX/0Xy5;

    iget-object v0, v0, LX/0Xy5;->LJ:LX/0Xz1;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->INSTANCE:Lcom/bytedance/jarvis/trace/message/MessageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/jarvis/base/monitor/i;->mark()LX/0Xz1;

    move-result-object v0

    iput-object v0, v5, LX/0Xy5;->LJ:LX/0Xz1;

    goto/16 :goto_0

    :cond_5
    const-string v0, "cprf_jarvis_sampling"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0Xxy;->LIZLLL:LX/0Xy5;

    iget-object v0, v0, LX/0Xy5;->LJFF:LX/0Xz1;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/jarvis/trace/stack/SamplingMonitor;->INSTANCE:Lcom/bytedance/jarvis/trace/stack/SamplingMonitor;

    invoke-virtual {v0}, Lcom/bytedance/jarvis/base/monitor/i;->mark()LX/0Xz1;

    move-result-object v0

    iput-object v0, v5, LX/0Xy5;->LJFF:LX/0Xz1;

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/0Xy7;->LIZLLL:Lm83/a;

    if-nez v0, :cond_7

    new-instance v1, Lm83/a;

    sget-object v0, LX/0Xy7;->LIZJ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0Xy7;->LIZLLL:Lm83/a;

    :cond_7
    sget-object v0, LX/0Xy7;->LIZLLL:Lm83/a;

    new-instance v3, LX/0Xxx;

    invoke-direct/range {v3 .. v9}, LX/0Xxx;-><init>(LX/0Xxy;LX/0Xy5;IJI)V

    invoke-static {v0, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJIIL()V
    .locals 6

    new-instance v0, LX/0XyA;

    invoke-direct {v0}, LX/0XyA;-><init>()V

    invoke-virtual {p0}, LX/0Xxy;->LJ()Z

    move-result v0

    iput-boolean v0, p0, LX/0Xxy;->LJ:Z

    iget-boolean v0, p0, LX/0Xxy;->LJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Xxy;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Xxy;->LIZJ()I

    move-result v5

    if-gtz v5, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0Xy8;->LIZ()LX/0Xy8;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, LX/0Xy8;->LIZ:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-string v3, "scene %s has been registered!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :cond_3
    :try_start_1
    iget-object v1, v4, LX/0Xy8;->LIZ:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    iget-boolean v0, p0, LX/0Xxy;->LIZIZ:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, LX/0Xxy;->LIZIZ:Z

    invoke-virtual {p0}, LX/0Xxy;->LJI()V

    :cond_4
    invoke-virtual {p0}, LX/0Xxy;->LJIIJ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
