.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIL:J

.field public static LJIILIIL:LX/0XSq;

.field public static LJIILJJIL:LX/0YrS;

.field public static LJIILL:LX/0XRk;


# instance fields
.field public final LIZ:LX/0Yeg;

.field public final LIZIZ:LX/0YdH;

.field public final LIZJ:LX/0Ydi;

.field public final LIZLLL:Landroid/content/Context;

.field public final LJ:LX/0YdX;

.field public final LJFF:LX/0YdI;

.field public final LJI:LX/0Yd8;

.field public final LJII:Ljava/util/concurrent/Executor;

.field public final LJIIIIZZ:Ljava/util/concurrent/Executor;

.field public final LJIIIZ:Ljava/util/concurrent/Executor;

.field public final LJIIJ:LX/0YdP;

.field public LJIIJJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->LJIIL:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0Yeg;LX/0YdH;LX/0Yde;LX/0Yde;LX/0Ydi;LX/0YrS;LX/0YdF;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Yeg;",
            "LX/0YdH;",
            "LX/0Yde<",
            "LX/0Ydj;",
            ">;",
            "LX/0Yde<",
            "LX/0Ydh;",
            ">;",
            "LX/0Ydi;",
            "LX/0YrS;",
            "LX/0YdF;",
            ")V"
        }
    .end annotation

    new-instance v5, LX/0YdP;

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/0Yeg;->LIZ()V

    iget-object v0, v2, LX/0Yeg;->LIZ:Landroid/content/Context;

    invoke-direct {v5, v0}, LX/0YdP;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/0YdX;

    move-object/from16 v7, p5

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    move-object v13, v7

    move-object v9, v2

    move-object v10, v5

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, LX/0YdX;-><init>(LX/0Yeg;LX/0YdP;LX/0Yde;LX/0Yde;LX/0Ydi;)V

    new-instance v1, LX/0XXe;

    const-string v0, "Firebase-Messaging-Task"

    invoke-direct {v1, v0}, LX/0XXe;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0X3I;->k0(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v3, LX/0XRk;

    new-instance v6, LX/0XXe;

    const-string v0, "Firebase-Messaging-Init"

    invoke-direct {v6, v0}, LX/0XXe;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-direct {v3, v12, v6}, LX/0XRk;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    new-instance v10, LX/0XRc;

    const/4 v11, 0x0

    const-wide/16 v13, 0x1e

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v6, LX/0XXe;

    const-string v0, "Firebase-Messaging-File-Io"

    invoke-direct {v6, v0}, LX/0XXe;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v6

    invoke-direct/range {v10 .. v17}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->LJIILJJIL:LX/0YrS;

    iput-object v2, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->LIZ:LX/0Yeg;

    move-object/from16 v9, p2

    iput-object v9, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->LIZIZ:LX/0YdH;

    iput-object v7, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->LIZJ:LX/0Ydi;

    new-instance v0, LX/0Yd8;

    move-object/from16 v7, p7

    invoke-direct {v0, v6, v7}, LX/0Yd8;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;LX/0YdF;)V

    iput-object v0, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->LJI:LX/0Yd8;

    invoke-virtual {v2}, LX/0Yeg;->LIZ()V

    iget-object v7, v2, LX/0Yeg;->LIZ:Landroid/content/Context;

    iput-object v7, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->LIZLLL:Landroid/content/Context;

    new-instance v8, LX/0Yrf;

    invoke-direct {v8}, LX/0Yrf;-><init>()V

    iput-object v5, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->LJIIJ:LX/0YdP;

    iput-object v1, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->LJIIIIZZ:Ljava/util/concurrent/Executor;

    iput-object v4, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->LJ:LX/0YdX;

    new-instance v0, LX/0YdI;

    invoke-direct {v0, v1}, LX/0YdI;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->LJFF:LX/0YdI;

    iput-object v3, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->LJII:Ljava/util/concurrent/Executor;

    iput-object v10, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->LJIIIZ:Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, LX/0Yeg;->LIZ()V

    iget-object v1, v2, LX/0Yeg;->LIZ:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1, v8}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    if-eqz v9, :cond_1

    invoke-interface {v9}, LX/0YdH;->LIZ()V

    :cond_1
    new-instance v0, LX/0YdA;

    invoke-direct {v0, v6}, LX/0YdA;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance v2, LX/0XRk;

    new-instance v1, LX/0XXe;

    const-string v0, "Firebase-Messaging-Topics-Io"

    invoke-direct {v1, v0}, LX/0XXe;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v12, v1}, LX/0XRk;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    new-instance v8, LX/0Ycg;

    move-object v9, v7

    move-object v10, v6

    move-object v11, v4

    move-object v12, v5

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, LX/0Ycg;-><init>(Landroid/content/Context;Lcom/google/firebase/messaging/FirebaseMessaging;LX/0YdX;LX/0YdP;LX/0XRk;)V

    invoke-static {v2, v8}, LX/0ZBm;->LIZJ(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LX/0ZBs;

    move-result-object v1

    new-instance v0, LX/0Yci;

    invoke-direct {v0, v6}, LX/0Yci;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {v1, v3, v0}, LX/0ZBp;->LJII(Ljava/util/concurrent/Executor;LX/0ZC7;)LX/0ZBs;

    new-instance v0, LX/0YYo;

    invoke-direct {v0, v6}, LX/0YYo;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LIZJ(JLX/0YcZ;)V
    .locals 4

    const-class v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->LJIILL:LX/0XRk;

    if-nez v0, :cond_0

    new-instance v2, LX/0XRk;

    new-instance v1, LX/0XXe;

    const-string v0, "TAG"

    invoke-direct {v1, v0}, LX/0XXe;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/0XRk;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->LJIILL:LX/0XRk;

    :cond_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->LJIILL:LX/0XRk;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p2, p0, p1, v0}, LX/0XRk;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static declared-synchronized LIZLLL(Landroid/content/Context;)LX/0XSq;
    .locals 2

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->LJIILIIL:LX/0XSq;

    if-nez v0, :cond_0

    new-instance v0, LX/0XSq;

    invoke-direct {v0, p0}, LX/0XSq;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->LJIILIIL:LX/0XSq;

    :cond_0
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->LJIILIIL:LX/0XSq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getInstance(LX/0Yeg;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 3

    const-class v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v2

    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p0}, LX/0Yeg;->LIZ()V

    iget-object v0, p0, LX/0Yeg;->LIZLLL:LX/0Yen;

    invoke-virtual {v0, v1}, LX/0Yen;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v0, "Firebase Messaging component is not present"

    invoke-static {v1, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->LIZIZ:LX/0YdH;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, LX/0YdH;->LIZJ()LX/0ZBp;

    move-result-object v0

    invoke-static {v0}, LX/0ZBm;->LIZ(LX/0ZBp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->LJFF()LX/0Yd9;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/google/firebase/messaging/FirebaseMessaging;->LJIIJ(LX/0Yd9;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/0Yd9;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->LIZ:LX/0Yeg;

    invoke-static {v0}, LX/0YdP;->LIZJ(LX/0Yeg;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->LJFF:LX/0YdI;

    monitor-enter v4

    :try_start_1
    iget-object v0, v4, LX/0YdI;->LIZIZ:LX/0yYT;

    invoke-virtual {v0, v5}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZBp;

    if-eqz v1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_1

    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->LJ:LX/0YdX;

    iget-object v0, v3, LX/0YdX;->LIZ:LX/0Yeg;

    invoke-static {v0}, LX/0YdP;->LIZJ(LX/0Yeg;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "*"

    invoke-virtual {v3, v2, v0, v1}, LX/0YdX;->LIZJ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LX/0ZBp;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0YdX;->LIZ(LX/0ZBp;)LX/0ZBp;

    move-result-object v2

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->LJIIIZ:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0Yd6;

    invoke-direct {v0, p0, v5, v6}, LX/0Yd6;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;LX/0Yd9;)V

    invoke-virtual {v2, v1, v0}, LX/0ZBp;->LJIIZILJ(Ljava/util/concurrent/Executor;LX/0YdO;)LX/0ZBp;

    move-result-object v2

    iget-object v1, v4, LX/0YdI;->LIZ:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0YdG;

    invoke-direct {v0, v4, v5}, LX/0YdG;-><init>(LX/0YdI;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/0ZBp;->LJIIIZ(Ljava/util/concurrent/Executor;LX/0Yd5;)LX/0ZBp;

    move-result-object v1

    iget-object v0, v4, LX/0YdI;->LIZIZ:LX/0yYT;

    invoke-virtual {v0, v5, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    :goto_1
    :try_start_3
    invoke-static {v1}, LX/0ZBm;->LIZ(LX/0ZBp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    :goto_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final LIZIZ()LX/0ZBs;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->LIZIZ:LX/0YdH;

    if-eqz v0, :cond_0

    new-instance v2, LX/0ZBv;

    invoke-direct {v2}, LX/0ZBv;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->LJII:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0YdB;

    invoke-direct {v0, p0, v2}, LX/0YdB;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;LX/0ZBv;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/0ZBv;->LIZ:LX/0ZBs;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->LJFF()LX/0Yd9;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0ZBm;->LJ(Ljava/lang/Object;)LX/0ZBs;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, LX/0ZBv;

    invoke-direct {v2}, LX/0ZBv;-><init>()V

    new-instance v1, LX/0XXe;

    const-string v0, "Firebase-Messaging-Network-Io"

    invoke-direct {v1, v0}, LX/0XXe;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0X3I;->k0(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0Yd7;

    invoke-direct {v0, p0, v2}, LX/0Yd7;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;LX/0ZBv;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/0ZBv;->LIZ:LX/0ZBs;

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->LIZ:LX/0Yeg;

    invoke-virtual {v0}, LX/0Yeg;->LIZ()V

    iget-object v1, v0, LX/0Yeg;->LIZIZ:Ljava/lang/String;

    const-string v0, "[DEFAULT]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->LIZ:LX/0Yeg;

    invoke-virtual {v0}, LX/0Yeg;->LIZJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()LX/0Yd9;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->LIZLLL:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->LIZLLL(Landroid/content/Context;)LX/0XSq;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->LJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->LIZ:LX/0Yeg;

    invoke-static {v0}, LX/0YdP;->LIZJ(LX/0Yeg;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/0XSq;->LIZ:Landroid/content/SharedPreferences;

    invoke-static {v1, v0}, LX/0XSq;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yd9;->LIZ(Ljava/lang/String;)LX/0Yd9;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LJI()Z
    .locals 2

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->LJI:LX/0Yd8;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/0Yd8;->LIZ()V

    iget-object v0, v1, LX/0Yd8;->LIZJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/0Yd8;->LIZLLL:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->LIZ:LX/0Yeg;

    invoke-virtual {v0}, LX/0Yeg;->LJI()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final declared-synchronized LJII(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->LJIIJJI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->LIZIZ:LX/0YdH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YdH;->getToken()Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->LJFF()LX/0Yd9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->LJIIJ(LX/0Yd9;)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->LJIIJJI:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->LJIIIZ(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0

    :cond_2
    return-void
.end method

.method public final declared-synchronized LJIIIZ(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v2, 0x2

    mul-long/2addr v2, p1

    const-wide/16 v0, 0x1e

    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sget-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->LJIIL:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    new-instance v0, LX/0YcZ;

    invoke-direct {v0, p0, v1, v2}, LX/0YcZ;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    invoke-static {p1, p2, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->LIZJ(JLX/0YcZ;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->LJIIJJI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIJ(LX/0Yd9;)Z
    .locals 8

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->LJIIJ:LX/0YdP;

    invoke-virtual {v0}, LX/0YdP;->LIZ()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, p1, LX/0Yd9;->LIZJ:J

    sget-wide v0, LX/0Yd9;->LIZLLL:J

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    iget-object v0, p1, LX/0Yd9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    return v7
.end method
