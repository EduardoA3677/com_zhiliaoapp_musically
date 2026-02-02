.class public Lcom/bytedance/apm/internal/ApmDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xhv;


# static fields
.field public static LLJILLL:J

.field public static LLJJ:Z


# instance fields
.field public LL:LX/0XiE;

.field public LLILIL:LX/0Xfg;

.field public LLILL:LX/0XiC;

.field public LLILLIZIL:LX/0Xiq;

.field public LLILLJJLI:LX/0Xin;

.field public LLILLL:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

.field public volatile LLILZ:Z

.field public volatile LLILZIL:Z

.field public volatile LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0XiO;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:LX/0Xv2;

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLJIJIL:Z

    return-void
.end method

.method private initEvilMethodTraceInject()V
    .locals 0

    return-void
.end method

.method public static initTraceEvilMethod()V
    .locals 2

    sget-wide v0, Lcom/bytedance/apm/internal/ApmDelegate;->LLJILLL:J

    invoke-static {v0, v1}, LX/0XjW;->LJIIZILJ(J)V

    sget-boolean v0, Lcom/bytedance/apm/internal/ApmDelegate;->LLJJ:Z

    sput-boolean v0, LX/0XjW;->LLJI:Z

    const/4 v0, 0x1

    sput-boolean v0, LX/0XjW;->LLJ:Z

    sget-object v0, LX/0Xk9;->LJJIII:LX/0Xk9;

    invoke-virtual {v0}, LX/0Xk9;->LJIIJJI()V

    invoke-static {}, LX/0Xjh;->LJI()V

    new-instance v1, LX/0XjW;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0XjW;-><init>(Z)V

    invoke-virtual {v1}, LX/0XjW;->LJIJ()V

    invoke-static {}, LX/0Xj1;->LIZLLL()LX/0Xj1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILZ:Z

    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILLIZIL:LX/0Xiq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Xiq;->LIZ()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILLL:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    invoke-virtual {v0}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getConfig()Lorg/json/JSONObject;

    move-result-object v5

    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLIZ:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/0Xdr;

    invoke-direct {v0}, LX/0Xdr;-><init>()V

    invoke-virtual {v0}, LX/0XfC;->LJFF()V

    :cond_1
    const-string/jumbo v1, "traffic"

    const-string v0, "enable_collect"

    invoke-static {v1, v0, v5}, LX/0Xex;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    if-ne v0, v4, :cond_a

    const/4 v6, 0x1

    :goto_0
    const-string v0, "enable_exception_collect"

    invoke-static {v1, v0, v5}, LX/0Xex;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    if-ne v0, v4, :cond_9

    const/4 v3, 0x1

    :goto_1
    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    const-string v2, " exceptionHit="

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ApmDelegate.onReady initializing traffic: normalHit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ApmDelegate initializing traffic: normalHit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    if-nez v6, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    sget-object v0, LX/0Xif;->LIZ:LX/0Xmt;

    invoke-virtual {v0, v6, v3}, LX/0Xmt;->LIZIZ(ZZ)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILL:LX/0XiC;

    iget-boolean v0, v0, LX/0XiC;->LJIIIZ:Z

    if-eqz v0, :cond_7

    const-string v1, "battery"

    const-string v0, "enable_upload"

    invoke-static {v1, v0, v5}, LX/0Xex;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    if-ne v0, v4, :cond_7

    sget-object v2, LX/0Xl9;->LIZ:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, LX/0BHk;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0Xds;

    invoke-direct {v0}, LX/0Xds;-><init>()V

    invoke-virtual {v0}, LX/0XfC;->LJFF()V

    sget-object v0, LX/0Xid;->LIZ:LX/0Xjz;

    invoke-virtual {v0}, LX/0XfC;->LJFF()V

    :cond_6
    new-instance v0, LX/0XfE;

    invoke-direct {v0}, LX/0XfE;-><init>()V

    invoke-virtual {v0}, LX/0XfC;->LJFF()V

    sget-object v0, LX/0Xic;->LIZ:LX/0Xt9;

    invoke-virtual {v0}, LX/0XfC;->LJFF()V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILL:LX/0XiC;

    iget-boolean v0, v0, LX/0XiC;->LJFF:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/0Xg1;->LIZ:LX/0Xfz;

    iget-object v1, v0, LX/0Xfz;->LLILIL:Ljava/util/Map;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "block_monitor"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/apm/internal/ApmDelegate;->LIZLLL()V

    :cond_8
    return-void

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ()LX/0XiE;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LL:LX/0XiE;

    if-nez v0, :cond_0

    new-instance v1, LX/0XiG;

    invoke-direct {v1}, LX/0XiG;-><init>()V

    new-instance v0, LX/0XiE;

    invoke-direct {v0, v1}, LX/0XiE;-><init>(LX/0XiG;)V

    return-object v0

    :cond_0
    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;LX/0XiE;)V
    .locals 11

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ApmDelegate.init mInited="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILZIL:Z

    if-nez v0, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILZIL:Z

    invoke-static {}, LX/0Xl9;->LJI()J

    sput-boolean v4, LX/0Xl9;->LJIIJJI:Z

    iput-object p2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LL:LX/0XiE;

    iget-boolean v0, p2, LX/0XiE;->LJIILIIL:Z

    sput-boolean v0, LX/0XjW;->LLJIJIL:Z

    iget-object v2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILIL:LX/0Xfg;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/0Xfg;->LIZIZ:Z

    iput-boolean v0, p2, LX/0XiE;->LIZ:Z

    iget-wide v0, v2, LX/0Xfg;->LIZ:J

    iput-wide v0, p2, LX/0XiE;->LIZIZ:J

    iget-boolean v0, v2, LX/0Xfg;->LIZLLL:Z

    iput-boolean v0, p2, LX/0XiE;->LIZJ:Z

    iget v0, v2, LX/0Xfg;->LIZJ:I

    int-to-long v0, v0

    iput-wide v0, p2, LX/0XiE;->LIZLLL:J

    :cond_1
    const/16 v3, 0x3e8

    sput v3, LX/0Xjd;->LLILLL:I

    const/4 v10, 0x0

    sput-boolean v10, LX/0Xjd;->LLILZIL:Z

    sget-boolean v0, LX/0Xli;->LIZ:Z

    const-class v1, LX/0Xli;

    monitor-enter v1

    :try_start_0
    sput-boolean v10, LX/0Xli;->LJ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    sput-boolean v4, LX/0XmM;->LLJJJJ:Z

    sget-object v0, LX/0Xib;->LIZ:LX/0Xio;

    invoke-virtual {v0}, LX/0Xio;->LIZ()LX/0Xip;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x7530

    sput-wide v0, LX/0XmM;->LLJJJIL:J

    const/4 v6, 0x0

    if-nez p1, :cond_10

    move-object v0, v6

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->init(Landroid/app/Application;)V

    new-instance v5, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    invoke-direct {v5}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;-><init>()V

    iput-object v5, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILLL:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    const-class v2, Lcom/bytedance/services/slardar/config/IConfigManager;

    sget-object v1, LX/0XiY;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lcom/bytedance/services/apm/api/IMonitorLogManager;

    new-instance v1, LX/0XiU;

    invoke-direct {v1}, LX/0XiU;-><init>()V

    invoke-static {v2, v1}, LX/0XiY;->LIZIZ(Ljava/lang/Class;LX/0XiX;)V

    const-class v2, Lcom/bytedance/services/apm/api/IActivityLifeManager;

    new-instance v1, LX/0XiM;

    invoke-direct {v1}, LX/0XiM;-><init>()V

    invoke-static {v2, v1}, LX/0XiY;->LIZIZ(Ljava/lang/Class;LX/0XiX;)V

    const-class v2, Lcom/bytedance/services/apm/api/IApmAgent;

    new-instance v1, LX/0XiN;

    invoke-direct {v1}, LX/0XiN;-><init>()V

    invoke-static {v2, v1}, LX/0XiY;->LIZIZ(Ljava/lang/Class;LX/0XiX;)V

    const-class v2, LX/0XqF;

    new-instance v1, LX/0XiW;

    invoke-direct {v1}, LX/0XiW;-><init>()V

    invoke-static {v2, v1}, LX/0XiY;->LIZIZ(Ljava/lang/Class;LX/0XiX;)V

    const-class v2, LX/0Xq5;

    new-instance v1, LX/0XiL;

    invoke-direct {v1}, LX/0XiL;-><init>()V

    invoke-static {v2, v1}, LX/0XiY;->LIZIZ(Ljava/lang/Class;LX/0XiX;)V

    const-class v2, Lcom/bytedance/services/apm/api/ILaunchTrace;

    new-instance v1, LX/0XiV;

    invoke-direct {v1}, LX/0XiV;-><init>()V

    invoke-static {v2, v1}, LX/0XiY;->LIZIZ(Ljava/lang/Class;LX/0XiX;)V

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    move-result-object v2

    new-instance v1, LX/0XiF;

    invoke-direct {v1}, LX/0XiF;-><init>()V

    invoke-virtual {v2, v1}, Lcom/bytedance/apm/doctor/DoctorManager;->registerApmListener(Lcom/bytedance/apm/doctor/DoctorManager$ApmListener;)V

    :cond_3
    sput-object v6, LX/0Xl9;->LJIILL:Ljava/lang/String;

    invoke-static {}, LX/0Xl9;->LJIIIZ()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLIZ:Z

    invoke-static {p1}, LX/0XjG;->LIZ(Landroid/content/Context;)LX/0Xkb;

    move-result-object v5

    sget-object v2, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v1, LX/0Xiv;

    invoke-direct {v1, p0, p2, p1, v5}, LX/0Xiv;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;LX/0XiE;Landroid/content/Context;LX/0Xkb;)V

    invoke-virtual {v2, v1}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    iget-boolean v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLIZ:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LL:LX/0XiE;

    iget-object v2, v1, LX/0XiE;->LJI:LX/0XfO;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    sget-boolean v1, LX/0XfH;->LJII:Z

    if-nez v1, :cond_4

    sput-boolean v4, LX/0XfH;->LJII:Z

    sget-object v7, LX/0XfH;->LJI:LX/0XfH;

    iput-object v2, v7, LX/0XfH;->LIZLLL:LX/0XfO;

    iget-wide v1, v2, LX/0XfO;->LIZIZ:J

    iput-wide v1, v7, LX/0XfH;->LJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v2, v7, LX/0XfH;->LIZ:Lm83/a;

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, v7, LX/0XfH;->LIZIZ:Ljava/lang/ref/ReferenceQueue;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v7, LX/0XfH;->LIZJ:Ljava/util/Set;

    new-instance v1, LX/0XfI;

    invoke-direct {v1}, LX/0XfI;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "initActivityLeakCheck done, cost: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    iget-boolean v0, p2, LX/0XiE;->LIZ:Z

    if-eqz v0, :cond_5

    new-instance v2, LX/0X9t;

    invoke-direct {v2}, LX/0X9t;-><init>()V

    iget-wide v0, p2, LX/0XiE;->LIZIZ:J

    iput-wide v0, v2, LX/0X9t;->LLILLL:J

    iput-boolean v4, v2, LX/0X9t;->LLILZ:Z

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(LX/0XkV;)V

    :cond_5
    iget-wide v0, p2, LX/0XiE;->LIZIZ:J

    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->setMaxValidTimeMs(J)V

    const-wide/16 v0, 0x3a98

    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->setMaxValidTimeMs(J)V

    iget-wide v0, p2, LX/0XiE;->LIZLLL:J

    sput-wide v0, Lcom/bytedance/apm/internal/ApmDelegate;->LLJILLL:J

    iget-boolean v0, p2, LX/0XiE;->LIZJ:Z

    sput-boolean v0, Lcom/bytedance/apm/internal/ApmDelegate;->LLJJ:Z

    sput-boolean v10, LX/0Xsu;->LLILLJJLI:Z

    iget-boolean v2, p2, LX/0XiE;->LJ:Z

    sget-object v5, LX/0Xk9;->LJJIII:LX/0Xk9;

    invoke-virtual {v5}, LX/0Xk9;->LJIIJJI()V

    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LL:LX/0XiE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LL:LX/0XiE;

    iget-boolean v0, v1, LX/0XiE;->LJIIIZ:Z

    iput-boolean v0, v5, LX/0Xk9;->LJIJ:Z

    iget-boolean v0, v1, LX/0XiE;->LJIIIIZZ:Z

    iput-boolean v0, v5, LX/0Xk9;->LJIL:Z

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-gez v0, :cond_f

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v5, LX/0Xk9;->LJIJJ:Z

    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LL:LX/0XiE;

    iget-boolean v0, v1, LX/0XiE;->LJIIJJI:Z

    iput-boolean v0, v5, LX/0Xk9;->LJIJI:Z

    iget-boolean v0, v1, LX/0XiE;->LJIIJ:Z

    sput-boolean v0, LX/0Xcr;->LIZJ:Z

    if-eqz v2, :cond_8

    new-instance v3, LX/0Xsu;

    invoke-direct {v3}, LX/0Xsu;-><init>()V

    sput-object v3, LX/0Xsr;->LJIILJJIL:LX/0Xsu;

    iget v1, p2, LX/0XiE;->LJFF:F

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_e

    const/4 v0, 0x1

    :goto_3
    sput-boolean v0, LX/0Xsr;->LJIILIIL:Z

    iget-object v2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LL:LX/0XiE;

    iget-boolean v0, v2, LX/0XiE;->LJIIL:Z

    sput-boolean v0, LX/0Xsu;->LLILLL:Z

    new-instance v0, LX/0XiK;

    invoke-direct {v0, v3}, LX/0XiK;-><init>(LX/0Xsu;)V

    sput-object v0, LX/0XjW;->LLIZ:LX/0XjJ;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_6

    iget-boolean v0, v2, LX/0XiE;->LJIIIZ:Z

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v5, v3}, LX/0Xk9;->LJ(LX/0XkH;)V

    :cond_7
    sput-object v3, LX/0Xk9;->LJJIIJZLJL:LX/0XkH;

    :cond_8
    invoke-direct {p0}, Lcom/bytedance/apm/internal/ApmDelegate;->initEvilMethodTraceInject()V

    invoke-static {}, LX/0Xjn;->LIZ()V

    sput-boolean v10, LX/0Xl9;->LJIIZILJ:Z

    sput-boolean v10, LX/0Xl9;->LJIJ:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    sput-wide v0, LX/0Xl9;->LIZLLL:J

    :cond_9
    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    move-result-object v2

    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLIZ:Z

    if-eqz v0, :cond_d

    const-string v1, "APM_INIT"

    :goto_4
    invoke-virtual {p2}, LX/0XiE;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/apm/doctor/DoctorManager;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-boolean v0, LX/0XiR;->LIZ:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/0XiR;->LIZIZ:LX/0Xit;

    if-eqz v0, :cond_b

    const-string v1, "apm_debug"

    const-string v0, "apm_init"

    invoke-static {v1, v0}, LX/0XiR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {p1}, LX/0XjG;->LIZ(Landroid/content/Context;)LX/0Xkb;

    sput-boolean v4, LX/0Xl9;->LJJ:Z

    :cond_c
    return-void

    :cond_d
    const-string v1, "APM_INIT_OTHER_PROCESS"

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_10
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_11

    move-object v0, p1

    :goto_5
    check-cast v0, Landroid/app/Application;

    if-eqz v0, :cond_2

    sput-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    goto/16 :goto_1

    :cond_11
    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    goto :goto_5
.end method

.method public final LIZLLL()V
    .locals 8

    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLJI:Z

    sget-object v2, LX/0X9u;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    new-instance v3, LX/0Xj4;

    invoke-direct {v3}, LX/0Xj4;-><init>()V

    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILL:LX/0XiC;

    iget-wide v5, v0, LX/0XiC;->LJII:J

    iget-object v7, v3, LX/0Xj4;->LLILLIZIL:LX/0XjV;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x46

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    const-wide/16 v5, 0x9c4

    :cond_1
    iput-wide v5, v7, LX/0XjV;->LIZJ:J

    iget-wide v1, v7, LX/0XjV;->LIZLLL:J

    cmp-long v0, v1, v5

    if-gez v0, :cond_2

    const-wide/16 v0, 0x32

    add-long/2addr v5, v0

    iput-wide v5, v7, LX/0XjV;->LIZLLL:J

    :cond_2
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILL:LX/0XiC;

    iget-boolean v1, v0, LX/0XiC;->LJI:Z

    iget-object v0, v3, LX/0Xj4;->LLILLIZIL:LX/0XjV;

    iput-boolean v1, v0, LX/0XjV;->LIZIZ:Z

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(LX/0XkV;)V

    sget-object v0, LX/0XiS;->LIZ:Ljava/util/List;

    const-class v1, LX/0XiS;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0XiS;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, v3, LX/0Xj4;->LLILLIZIL:LX/0XjV;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Xfj;

    const-string v0, "StackThread"

    invoke-direct {v1, v0}, LX/0Xfj;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/0XjV;->LIZ:LX/0Xfj;

    iget-object v0, v1, LX/0Xfj;->LIZ:LX/0Xfe;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v0, LX/0Xk9;->LJJIII:LX/0Xk9;

    invoke-virtual {v0, v3}, LX/0Xk9;->LJ(LX/0XkH;)V

    sput-boolean v4, LX/0Xk9;->LJJIIJ:Z

    iput-boolean v4, v3, LX/0Xj4;->LLILIL:Z

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/0Xj4;->LLILIL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/0Xj4;->LLILL:Z

    if-nez v0, :cond_3

    iput-boolean v4, v3, LX/0Xj4;->LLILL:Z

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJ()V
    .locals 4

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "init"

    sget-wide v0, LX/0Xl9;->LIZLLL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "start"

    sget-wide v0, LX/0Xl9;->LJ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "is_main_process"

    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLIZ:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "apm_cost"

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJFF()V
    .locals 13

    sget-object v0, LX/0XcE;->LIZ:LX/0XcF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILL:LX/0XiC;

    iget-object v0, v0, LX/0XiC;->LJIILIIL:LX/0Xi0;

    const-class v1, LX/0Xl9;

    monitor-enter v1

    :try_start_0
    sput-object v0, LX/0Xl9;->LJJI:LX/0Xi0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    monitor-exit v1

    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILL:LX/0XiC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0XpX;->LIZ:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILL:LX/0XiC;

    iget-object v0, v1, LX/0XiC;->LJIJJ:LX/0Xqe;

    sput-object v0, LX/0Xoj;->LJI:LX/0Xqe;

    iget-object v0, v1, LX/0XiC;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0Xhs;->LIZ(Ljava/util/List;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0Xhs;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILL:LX/0XiC;

    iput-object v5, v0, LX/0XiC;->LIZ:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILL:LX/0XiC;

    iget-object v0, v0, LX/0XiC;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0Xhs;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0Xhs;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILL:LX/0XiC;

    iput-object v5, v0, LX/0XiC;->LIZIZ:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILL:LX/0XiC;

    iget-object v0, v0, LX/0XiC;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0Xhs;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0Xhs;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILL:LX/0XiC;

    iput-object v5, v0, LX/0XiC;->LIZJ:Ljava/util/List;

    :cond_2
    new-instance v0, LX/0Xg0;

    invoke-direct {v0}, LX/0Xg0;-><init>()V

    sput-object v0, LX/0XA7;->LIZ:LX/0XA6;

    sget-object v2, LX/0XWv;->LIZ:LX/0XWw;

    new-instance v0, LX/0XiQ;

    invoke-direct {v0}, LX/0XiQ;-><init>()V

    iput-object v0, v2, LX/0XWw;->LIZ:LX/0XWx;

    sget-object v1, LX/0XfQ;->LIZ:LX/0XfU;

    new-instance v0, LX/0XfY;

    invoke-direct {v0, v2}, LX/0XfY;-><init>(LX/0XWw;)V

    iput-object v0, v1, LX/0XfU;->LJ:LX/0XfZ;

    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILL:LX/0XiC;

    iget-object v0, v0, LX/0XiC;->LJIIJJI:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0Xl9;->LJIIL(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILL:LX/0XiC;

    iget-object v0, v0, LX/0XiC;->LJIIL:LX/0XlD;

    invoke-static {v0}, LX/0Xl9;->LJIIJJI(LX/0XlD;)V

    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILL:LX/0XiC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILL:LX/0XiC;

    iget-object v0, v1, LX/0XiC;->LIZ:Ljava/util/List;

    sput-object v0, LX/0Xl9;->LJIJJ:Ljava/util/List;

    sput-object v5, LX/0Xl9;->LJIJJLI:Ljava/lang/String;

    iget-object v0, v1, LX/0XiC;->LJIJ:LX/0Xin;

    iput-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILLJJLI:LX/0Xin;

    iget-object v0, v1, LX/0XiC;->LJIJI:LX/0Xv2;

    iput-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLJ:LX/0Xv2;

    iget-object v0, v1, LX/0XiC;->LJIILJJIL:Ljava/util/Set;

    iput-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLIZLLLIL:Ljava/util/Set;

    sget-object v2, LX/0Xie;->LIZ:LX/0XlW;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0XiT;->LIZ:LX/0XiI;

    invoke-virtual {v0}, LX/0XiI;->LIZJ()J

    invoke-virtual {v0}, LX/0XiI;->LIZLLL()J

    invoke-virtual {v0}, LX/0XiI;->LIZ()J

    invoke-virtual {v0}, LX/0XiI;->LIZIZ()J

    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LL:LX/0XiE;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0XiE;->LJII:Z

    if-eqz v0, :cond_3

    new-instance v1, LX/0XmT;

    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILL:LX/0XiC;

    iget-boolean v0, v0, LX/0XiC;->LJIIIIZZ:Z

    invoke-direct {v1, v0}, LX/0XmT;-><init>(Z)V

    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILL:LX/0XiC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LX/0XfC;->LJFF()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILL:LX/0XiC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XlB;->LJIILJJIL()Z

    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILL:LX/0XiC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILL:LX/0XiC;

    iget-object v0, v0, LX/0XiC;->LIZLLL:LX/0XjH;

    iput-object v0, v2, LX/0XlW;->LIZIZ:LX/0XjH;

    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILL:LX/0XiC;

    iget-boolean v0, v1, LX/0XiC;->LJ:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/0XiC;->LJFF:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LL:LX/0XiE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/bytedance/apm/internal/ApmDelegate;->LIZLLL()V

    :cond_4
    invoke-static {}, LX/0XiP;->LIZ()LX/0XiP;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILL:LX/0XiC;

    iget-object v1, v0, LX/0XiC;->LJIIZILJ:LX/0XjP;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_5

    :try_start_1
    iget-object v0, v2, LX/0XiP;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_5
    invoke-static {}, LX/0XmG;->LJIIIZ()LX/0XmG;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v0}, LX/0XiY;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-interface {v0, v1}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(LX/0Xhv;)V

    sget-object v1, LX/0XAC;->LIZ:LX/0XmM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v0}, LX/0XiY;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-interface {v0, v1}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(LX/0Xhv;)V

    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILL:LX/0XiC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LL:LX/0XiE;

    iget-object v1, v0, LX/0XiE;->LJIILL:LX/0Xir;

    sget-object v0, LX/0Xi9;->LIZ:LX/0XiB;

    if-nez v0, :cond_6

    sput-object v1, LX/0Xi9;->LIZ:LX/0XiB;

    :cond_6
    :try_start_2
    sget-object v0, LX/0Xfx;->LIZ:LX/0Xfx;

    if-nez v0, :cond_7

    const-string v2, ""

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v1, LX/0Xl9;->LJFF:Lorg/json/JSONObject;

    const-string v0, "bytrace_id"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, LX/0Xl9;->LJFF:Lorg/json/JSONObject;

    const-string v1, "pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0Xvk;->LIZIZ()LX/0Xvk;

    move-result-object v0

    iget-object v2, v0, LX/0Xvk;->LIZLLL:Ljava/lang/String;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILL:LX/0XiC;

    iget-wide v3, v0, LX/0XiC;->LJIILL:J

    new-instance v6, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x2f

    invoke-direct {v6, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_c

    sget-object v0, LX/0X9w;->LIZ:LX/0Xfa;

    invoke-virtual {v0, v6}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    :goto_2
    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "apm_debug"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delayRequestSeconds:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XiR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLIZ:Z

    const/4 v3, 0x1

    const/4 v8, 0x2

    if-eqz v0, :cond_a

    sget-object v6, LX/0XcE;->LIZ:LX/0XcF;

    const-string/jumbo v4, "update_version_code"

    iget-object v0, v6, LX/0XcF;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0Xl9;->LJFF:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    sput v3, LX/0Xl9;->LJIIJ:I

    iget-object v0, v6, LX/0XcF;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    :goto_3
    sget-object v2, LX/0Xl9;->LIZ:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLIZLLLIL:Ljava/util/Set;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_2
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XiO;

    :try_start_3
    invoke-interface {v0, v2}, LX/0XiO;->init(Landroid/content/Context;)V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_b
    sput v8, LX/0Xl9;->LJIIJ:I

    goto :goto_3

    :cond_c
    sget-object v2, LX/0X9w;->LIZ:LX/0Xfa;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v3

    invoke-virtual {v2, v0, v1, v6}, LX/0Xfa;->LIZLLL(JLjava/lang/Runnable;)V

    goto :goto_2

    :cond_d
    new-instance v2, LX/0Xfp;

    invoke-direct {v2}, LX/0Xfp;-><init>()V

    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILL:LX/0XiC;

    iget-object v0, v0, LX/0XiC;->LIZIZ:Ljava/util/List;

    iput-object v0, v2, LX/0Xfp;->LIZ:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLIZLLLIL:Ljava/util/Set;

    if-eqz v0, :cond_e

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_3
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XiO;

    :try_start_4
    invoke-interface {v0, v2}, LX/0XiO;->LJFF(LX/0Xfp;)V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_e
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLIZLLLIL:Ljava/util/Set;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_4
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XiO;

    :try_start_5
    invoke-interface {v0}, LX/0XiO;->start()V

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_f
    sget-object v1, LX/0X9w;->LIZ:LX/0Xfa;

    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILL:LX/0XiC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, LX/0Xfa;->LIZ:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v1, LX/0Xfa;->LIZJ:LX/0XfU;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0XfU;->LIZJ()LX/0XXf;

    move-result-object v0

    iput-object v5, v0, LX/0XXf;->LLILL:Ljava/util/concurrent/ExecutorService;

    iput-object v5, v0, LX/0XXf;->LLILLIZIL:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_10
    iget-object v2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILL:LX/0XiC;

    const-string v7, "/monitor/collect/c/logcollect"

    const-string v11, "https://"

    iget-object v10, v2, LX/0XiC;->LIZIZ:Ljava/util/List;

    invoke-static {v10}, LX/0Xhs;->LIZ(Ljava/util/List;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_14

    :try_start_6
    new-instance v1, Ljava/net/URL;

    invoke-static {v10, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0XSa;->LIZ:Ljava/lang/String;

    sput-object v6, LX/0XSa;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/monitor/collect/c/code_coverage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Xmh;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/monitor/collect/quota_status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Xos;->LJIIIIZZ:Ljava/lang/String;
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v9, :cond_12

    :try_start_7
    new-instance v1, Ljava/net/URL;

    invoke-static {v10, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x2e

    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/monitor/collect/batch/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/monitor/collect/batch/high_priority/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_12
    sget-object v1, LX/0XmA;->LIZ:LX/0Xm9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0NzF;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, LX/0Xm9;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0Xm9;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_13
    invoke-static {v6}, LX/0NzF;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, LX/0Xm9;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0Xm9;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_14
    sget-object v6, LX/0XmA;->LIZ:LX/0Xm9;

    sget-object v1, LX/0Xi4;->LIZLLL:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0NzF;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v6, LX/0Xm9;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v6, LX/0Xm9;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_15
    sget-object v1, LX/0Xi4;->LJFF:Ljava/util/List;

    invoke-static {v1}, LX/0NzF;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v6, LX/0Xm9;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v6, LX/0Xm9;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_16
    iget-object v1, v2, LX/0XiC;->LIZJ:Ljava/util/List;

    invoke-static {v1}, LX/0NzF;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v6, LX/0Xm9;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v6, LX/0Xm9;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_17
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILL:LX/0XiC;

    iget-object v0, v0, LX/0XiC;->LJIILLIIL:LX/0Xiq;

    iput-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILLIZIL:LX/0Xiq;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0Xiq;->onStartComplete()V

    :cond_18
    invoke-static {}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->reportStats()V

    const-class v2, Lcom/bytedance/services/apm/api/IHttpService;

    new-instance v1, Lcom/bytedance/apm/internal/ApmDelegate$7;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/internal/ApmDelegate$7;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    sget-object v0, LX/0XiY;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0XmJ;

    invoke-direct {v1}, LX/0XmJ;-><init>()V

    invoke-static {v1}, LX/0Xli;->LJI(LX/0XmJ;)V

    invoke-static {}, LX/0XmG;->LJIIIZ()LX/0XmG;

    move-result-object v0

    iput-object v1, v0, LX/0Xjd;->LLILLJJLI:LX/0XmJ;

    sget-object v0, LX/0XAC;->LIZ:LX/0XmM;

    iput-object v1, v0, LX/0Xjd;->LLILLJJLI:LX/0XmJ;

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    move-result-object v2

    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLIZ:Z

    if-eqz v0, :cond_1a

    const-string v1, "APM_START"

    :goto_8
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLILL:LX/0XiC;

    invoke-virtual {v0}, LX/0XiC;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/apm/doctor/DoctorManager;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    sget-object v2, LX/0Xl9;->LIZ:Landroid/content/Context;

    new-instance v6, LX/0XgT;

    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    if-eqz v1, :cond_1b

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-nez v0, :cond_1d

    goto :goto_9

    :cond_1a
    const-string v1, "APM_START_OTHER_PROCESS"

    goto :goto_8

    :cond_1b
    :goto_9
    :try_start_8
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v7

    :try_start_9
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "currentActivityThread"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "mInitialApplication"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_1c

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Application context obtained through ActivityThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_a

    :cond_1c
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_e
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_a
    if-eqz v5, :cond_20

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v5}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_b
    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    :cond_1d
    const-string v0, "evil"

    invoke-direct {v6, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0XiJ;

    invoke-direct {v0, v3, v5}, LX/0XiJ;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    new-instance v1, LY/AComparatorS28S0000000_14;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/AComparatorS28S0000000_14;-><init>(I)V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, LY/AComparatorS28S0000000_14;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/AComparatorS28S0000000_14;-><init>(I)V

    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_1e

    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_1e

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_1f

    :goto_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v4, v0, :cond_1f

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1f
    return-void

    :cond_20
    :goto_e
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0BKN;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " applicationContext is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_6
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJIIIIZZ(Lorg/json/JSONObject;Z)V
    .locals 4

    const-string v0, "general"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "enable_active_upload_alog"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLJIJIL:Z

    const-string v0, "enable_active_capture_trace_upload_alog"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLJILJIL:Z

    const-string v0, "enable_alog_delete_after_upload_success"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLJILJILJ:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLJIJIL:Z

    iput-boolean v2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->LLJILJIL:Z

    return-void
.end method
