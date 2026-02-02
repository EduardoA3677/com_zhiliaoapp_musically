.class public Lcom/ss/android/ugc/aweme/legoImp/task/HoraeInitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# static fields
.field public static final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v3, "com.ss.optimizer.live.sdk"

    const-string v2, "com.ss.android.ugc.aweme.common.net"

    const-string v1, "com.bytedance.android.livesdk"

    const-string v0, "com.ss.videoarch.strategy"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/HoraeInitTask;->LL:Ljava/util/List;

    const-string v0, "com.ss.android.ugc.aweme.common.net.NetworkReceiver"

    const-string v1, "com.ss.android.ugc.aweme.common.net.NetWorkStateReceiver"

    const-string v2, "com.ss.optimizer.live.sdk.dns.a$2"

    const-string v3, "com.ss.videoarch.strategy.LiveStrategyManager$3"

    const-string v4, "com.bytedance.android.livesdk.network.LiveNetworkBroadcastReceiver"

    const-string v5, "com.bytedance.android.livesdk.chatroom.ui.bm$8"

    const-string v6, "com.bytedance.android.livesdk.utils.d$a"

    const-string v7, "com.google.android.gms.cast.framework.media.MediaNotificationService"

    const-string v8, "com.google.android.gms.cast.framework.ReconnectionService"

    const-string v9, "com.google.android.gms.cast.framework.media.MediaIntentReceiver"

    const-string v10, "com.ss.android.ugc.aweme.offline.feed.debug.service.FeedDebugFloatService"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/HoraeInitTask;->LLILIL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "HoraeInitTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v3, p1

    invoke-static {v3}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0XDn;->LIZ:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, LX/0XDn;->LIZIZ:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, LX/0XDm;

    invoke-direct {v0}, LX/0XDm;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-boolean v5, LX/0XDn;->LIZ:Z

    :cond_1
    sget-object v0, LX/09xE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v0, 0x13

    const/4 v2, 0x0

    if-gt v4, v0, :cond_2

    const/16 v0, -0x14

    if-ge v4, v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    new-instance v1, LX/0XDl;

    invoke-direct {v1}, LX/0XDl;-><init>()V

    iput-boolean v2, v1, LX/0XDl;->LIZ:Z

    const-string v0, "double_turbo_quicken_engine"

    iput-object v0, v1, LX/0XDl;->LIZJ:Ljava/lang/String;

    iput v4, v1, LX/0XDl;->LJI:I

    new-instance v0, LX/0XDv;

    invoke-direct {v0}, LX/0XDv;-><init>()V

    iput-object v0, v1, LX/0XDl;->LIZIZ:LX/0XDO;

    iput-boolean v5, v1, LX/0XDl;->LIZLLL:Z

    iput-boolean v2, v1, LX/0XDl;->LJFF:Z

    new-instance v6, Ljava/util/HashSet;

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/HoraeInitTask;->LLILIL:Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v6, v1, LX/0XDl;->LJ:Ljava/util/Set;

    new-instance v0, LX/0XDo;

    invoke-direct {v0}, LX/0XDo;-><init>()V

    sput-object v0, LX/0XDY;->LJI:LX/0XDa;

    new-instance v12, LX/0XDs;

    iget-boolean v13, v1, LX/0XDl;->LIZ:Z

    iget-object v14, v1, LX/0XDl;->LIZIZ:LX/0XDO;

    iget-object v15, v1, LX/0XDl;->LIZJ:Ljava/lang/String;

    iget v4, v1, LX/0XDl;->LJI:I

    iget-boolean v7, v1, LX/0XDl;->LIZLLL:Z

    iget-boolean v2, v1, LX/0XDl;->LJFF:Z

    move/from16 v16, v4

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v2

    invoke-direct/range {v12 .. v19}, LX/0XDs;-><init>(ZLX/0XDO;Ljava/lang/String;ILjava/util/Set;ZZ)V

    check-cast v3, Landroid/app/Application;

    sget-object v0, LX/0XDw;->LIZJ:LX/0XDw;

    if-nez v0, :cond_5

    const-class v1, LX/0XDw;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0XDw;->LIZJ:LX/0XDw;

    if-nez v0, :cond_4

    new-instance v0, LX/0XDw;

    invoke-direct {v0, v3}, LX/0XDw;-><init>(Landroid/app/Application;)V

    sput-object v0, LX/0XDw;->LIZJ:LX/0XDw;

    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_0
    sget-object v3, LX/0XDw;->LIZJ:LX/0XDw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_6

    sget-object v1, LX/0XDY;->LIZ:Ljava/util/Set;

    const/16 v2, 0x85

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0XDY;->LIZIZ:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v10, v12, LX/0XDs;->LIZ:Ljava/lang/String;

    iget-boolean v0, v3, LX/0XDw;->LIZIZ:Z

    if-nez v0, :cond_c

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-boolean v5, v3, LX/0XDw;->LIZIZ:Z

    const-string v9, "mCallback"

    const-wide/16 v1, 0x7d0

    if-eqz v13, :cond_8

    invoke-static {}, LX/0XDd;->LIZJ()LX/0XDd;

    move-result-object v6

    iget-object v3, v3, LX/0XDw;->LIZ:Landroid/app/Application;

    iget-boolean v0, v6, LX/0XDd;->LLILLJJLI:Z

    if-nez v0, :cond_c

    iput-object v14, v6, LX/0XDd;->LLILLL:LX/0XDO;

    iput-boolean v5, v6, LX/0XDd;->LLILLJJLI:Z

    iput-object v3, v6, LX/0XDd;->LL:Landroid/app/Application;

    iput-boolean v7, v6, LX/0XDd;->LLILZ:Z

    new-instance v7, Landroid/os/HandlerThread;

    invoke-direct {v7, v10, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    new-instance v10, LX/0XDW;

    invoke-direct {v10}, LX/0XDW;-><init>()V

    iget-object v8, v6, LX/0XDd;->LL:Landroid/app/Application;

    new-instance v4, LX/0XDt;

    invoke-direct {v4, v10}, LX/0XDt;-><init>(LX/0XDW;)V

    new-instance v3, LX/0XDk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v4, v0}, LX/0XDk;-><init>(LX/0XDt;Landroid/os/Looper;)V

    iput-object v3, v4, LX/0XDt;->LLILIL:LX/0XDk;

    const/16 v0, 0x65

    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/os/Message;->setAsynchronous(Z)V

    iget-object v0, v4, LX/0XDt;->LLILIL:LX/0XDk;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v11, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance v4, LX/0XDr;

    invoke-direct {v4, v10}, LX/0XDr;-><init>(LX/0XDW;)V

    :try_start_1
    const-class v3, Landroid/os/Looper;

    const-string v0, "mLogging"

    invoke-static {v3, v0}, LX/0BC0;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Printer;

    iput-object v0, v4, LX/0XDr;->LLILIL:Landroid/util/Printer;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v4, LX/0XDu;

    invoke-direct {v4, v8, v10}, LX/0XDu;-><init>(Landroid/app/Application;LX/0XDW;)V

    :try_start_2
    const-class v3, Landroid/view/View;

    const-string v0, "mAttachInfo"

    invoke-static {v3, v0}, LX/0BC0;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, v4, LX/0XDu;->LLILIL:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_7
    sget-object v5, LX/0XDc;->LLILL:LX/0XDc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-static {}, LX/0BC4;->LIZJ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    const-class v0, Landroid/os/Handler;

    invoke-static {v0, v9}, LX/0BC0;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler$Callback;

    iput-object v0, v5, LX/0XDc;->LLILIL:Landroid/os/Handler$Callback;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_8
    sput-object v6, LX/0XDY;->LIZLLL:Ljava/util/Set;

    invoke-static {}, LX/0XDe;->LIZIZ()LX/0XDe;

    move-result-object v6

    iget-boolean v0, v6, LX/0XDe;->LLILIL:Z

    if-nez v0, :cond_c

    iput-object v14, v6, LX/0XDe;->LLILLJJLI:LX/0XDO;

    iput-boolean v5, v6, LX/0XDe;->LLILIL:Z

    iput-boolean v7, v6, LX/0XDe;->LLILLL:Z

    new-instance v8, Landroid/os/HandlerThread;

    invoke-direct {v8, v10, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    sget-object v7, LX/0XDb;->LLILLIZIL:LX/0XDb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-boolean v0, v7, LX/0XDb;->LLILL:Z

    if-nez v0, :cond_9

    invoke-static {}, LX/0BC4;->LIZJ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    const-class v0, Landroid/os/Handler;

    invoke-static {v0, v9}, LX/0BC0;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler$Callback;

    iput-object v0, v7, LX/0XDb;->LLILIL:Landroid/os/Handler$Callback;

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v5, v7, LX/0XDb;->LLILL:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_9
    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v6, LX/0XDe;->LLILLIZIL:Landroid/os/Looper;

    new-instance v3, LX/0XDN;

    iget-object v0, v6, LX/0XDe;->LLILLIZIL:Landroid/os/Looper;

    invoke-direct {v3, v0}, LX/0XDN;-><init>(Landroid/os/Looper;)V

    iput-object v3, v6, LX/0XDe;->LL:LX/0XDN;

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v3, v6, LX/0XDe;->LL:LX/0XDN;

    new-instance v0, LX/0XDp;

    invoke-direct {v0, v6, v4}, LX/0XDp;-><init>(LX/0XDe;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v3, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0XDq;

    invoke-direct {v0, v4}, LX/0XDq;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v3, v0}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, v6, LX/0XDe;->LL:LX/0XDN;

    invoke-static {v0, v6, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iput-boolean v5, v6, LX/0XDe;->LLILL:Z

    goto :goto_2

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameter threadName can not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_4
    invoke-static {}, LX/0XDd;->LIZJ()LX/0XDd;

    move-result-object v0

    iget-object v0, v0, LX/0XDd;->LLILLL:LX/0XDO;

    if-eqz v0, :cond_b

    invoke-static {}, LX/0XDd;->LIZJ()LX/0XDd;

    move-result-object v0

    iget-object v0, v0, LX/0XDd;->LLILLL:LX/0XDO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    :goto_1
    new-instance v3, LX/0XDP;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0XDP;-><init>(Landroid/os/Looper;)V

    iput-object v3, v6, LX/0XDd;->LLILIL:LX/0XDP;

    invoke-virtual {v3, v6, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_2
    new-instance v1, LX/0XE0;

    invoke-direct {v1, v12}, LX/0XE0;-><init>(LX/0XDs;)V

    sget-object v0, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    nop

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->addAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->MAIN:LX/0XGc;

    return-object v0
.end method
