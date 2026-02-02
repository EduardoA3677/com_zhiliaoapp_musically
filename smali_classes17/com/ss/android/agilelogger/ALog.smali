.class public Lcom/ss/android/agilelogger/ALog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile mBlockTagSet:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile mainThreadRef:Lcom/bytedance/android/alog/Alog; = null

.field public static prio:I = 0x3

.field public static volatile sAsyncHandler:Landroid/os/Handler;

.field public static sAsyncLogThread:Landroid/os/HandlerThread;

.field public static volatile sConfig:LX/0YAE;

.field public static volatile sDebug:Z

.field public static volatile sILogCacheCallback:LX/0YAa;

.field public static volatile sINativeFuncAddrCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Y9W;",
            ">;"
        }
    .end annotation
.end field

.field public static sInitLock:Ljava/lang/Object;

.field public static volatile sInitSuccess:Z

.field public static volatile sInitialized:Z

.field public static sOuterExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

.field public static sStandaloneInstances:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/alog/Alog;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final sThreadId:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/agilelogger/ALog;->sINativeFuncAddrCallbackList:Ljava/util/List;

    const/4 v1, 0x0

    sput-object v1, Lcom/ss/android/agilelogger/ALog;->sOuterExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    sput-object v1, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/agilelogger/ALog;->sStandaloneInstances:Ljava/util/ArrayList;

    sput-object v1, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/agilelogger/ALog;->sInitialized:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/agilelogger/ALog;->sInitLock:Ljava/lang/Object;

    new-instance v0, LX/0B9x;

    invoke-direct {v0}, LX/0B9x;-><init>()V

    sput-object v0, Lcom/ss/android/agilelogger/ALog;->sThreadId:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addMessageInterceptor(LX/0YAT;)V
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Lcom/bytedance/android/alog/Alog;->LJIILJJIL:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/android/alog/Alog;->LJIILJJIL:Ljava/util/List;

    :cond_0
    sget-object v0, Lcom/bytedance/android/alog/Alog;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/alog/Alog;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static addNativeFuncAddrCallback(LX/0Y9W;)V
    .locals 1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sINativeFuncAddrCallbackList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static asyncFlush()V
    .locals 3

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_3

    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0Y6Z;->LIZ()V

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->LIZ()V

    :cond_1
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sStandaloneInstances:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->LIZ()V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static bundle(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    move-object v5, p1

    move v4, p0

    invoke-static {v4, v5}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    move-object p2, p2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-boolean v0, v0, LX/0YAE;->LJIILIIL:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    sget-object p1, LX/0YA9;->BUNDLE:LX/0YA9;

    move-object p0, v6

    invoke-static/range {v4 .. v9}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-boolean v0, v0, LX/0YAE;->LJIILIIL:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    sget-object p1, LX/0YA9;->BUNDLE:LX/0YA9;

    move-object p0, v6

    invoke-static/range {v4 .. v9}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LX/0BHi;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    sget-object p1, LX/0YA9;->BUNDLE:LX/0YA9;

    move-object p0, v6

    invoke-static/range {v4 .. v9}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    sget-object p1, LX/0YA9;->BUNDLE:LX/0YA9;

    move-object p0, v6

    invoke-static/range {v4 .. v9}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v4}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v2

    sget-object v0, LX/0YA9;->BUNDLE:LX/0YA9;

    invoke-static {v0, p2}, LX/0YA7;->LIZIZ(LX/0YA9;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, v2, v5, v1}, Lcom/bytedance/android/alog/Alog;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v2, v5, v1}, LX/0Y6Z;->LIZJ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static changeLevel(I)V
    .locals 2

    sput p0, Lcom/ss/android/agilelogger/ALog;->prio:I

    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v1

    sget-object v0, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    sget-object v0, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/alog/Alog;->LJIIIZ(I)V

    :cond_0
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/alog/Alog;->LJIIIZ(I)V

    :cond_1
    return-void
.end method

.method public static checkPrioAndTag(ILjava/lang/String;)Z
    .locals 3

    sget v0, Lcom/ss/android/agilelogger/ALog;->prio:I

    const/4 v2, 0x0

    if-ge p0, v0, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->mBlockTagSet:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static com_ss_android_agilelogger_ALog__d$___twin___(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x3

    invoke-static {v1, p0}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-boolean v0, v0, LX/0YAE;->LJIILIIL:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-boolean v0, v0, LX/0YAE;->LJIILIIL:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0BHi;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    invoke-static {v1, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-static {v1, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/android/alog/Alog;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v1, p0, p1}, LX/0Y6Z;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static com_ss_android_agilelogger_ALog__e$___twin___(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x6

    invoke-static {v1, p0}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-boolean v0, v0, LX/0YAE;->LJIILIIL:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-boolean v0, v0, LX/0YAE;->LJIILIIL:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0BHi;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    invoke-static {v1, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-static {v1, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    const/4 v1, 0x4

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/android/alog/Alog;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v1, p0, p1}, LX/0Y6Z;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static com_ss_android_agilelogger_ALog__i$___twin___(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x4

    invoke-static {v1, p0}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-boolean v0, v0, LX/0YAE;->LJIILIIL:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-boolean v0, v0, LX/0YAE;->LJIILIIL:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0BHi;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    invoke-static {v1, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-static {v1, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/android/alog/Alog;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v1, p0, p1}, LX/0Y6Z;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static com_ss_android_agilelogger_ALog__v$___twin___(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-boolean v0, v0, LX/0YAE;->LJIILIIL:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-boolean v0, v0, LX/0YAE;->LJIILIIL:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0BHi;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    invoke-static {v1, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-static {v1, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/android/alog/Alog;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v1, p0, p1}, LX/0Y6Z;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static com_ss_android_agilelogger_ALog__w$___twin___(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x5

    invoke-static {v1, p0}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-boolean v0, v0, LX/0YAE;->LJIILIIL:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-boolean v0, v0, LX/0YAE;->LJIILIIL:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0BHi;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    invoke-static {v1, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-static {v1, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/android/alog/Alog;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v1, p0, p1}, LX/0Y6Z;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/091n;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    invoke-static {}, LX/0Z8R;->LIZJ()LX/0Z8R;

    move-result-object v0

    invoke-virtual {v0}, LX/0Z8R;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/047b;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, LX/0B8Q;->LIZIZ:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog__d$___twin___(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/091n;->LIZ()I

    move-result v1

    const/4 v0, 0x5

    if-gt v1, v0, :cond_0

    sget v1, LX/0B8Q;->LIZIZ:I

    const/4 v0, 0x6

    if-gt v1, v0, :cond_0

    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog__e$___twin___(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/091n;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    invoke-static {}, LX/0Z8R;->LIZJ()LX/0Z8R;

    move-result-object v0

    invoke-virtual {v0}, LX/0Z8R;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/047b;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, LX/0B8Q;->LIZIZ:I

    const/4 v0, 0x4

    if-gt v1, v0, :cond_0

    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog__i$___twin___(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/091n;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    invoke-static {}, LX/0Z8R;->LIZJ()LX/0Z8R;

    move-result-object v0

    invoke-virtual {v0}, LX/0Z8R;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/047b;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, LX/0B8Q;->LIZIZ:I

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog__v$___twin___(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/091n;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-gt v1, v0, :cond_0

    invoke-static {}, LX/0Z8R;->LIZJ()LX/0Z8R;

    move-result-object v0

    invoke-virtual {v0}, LX/0Z8R;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/047b;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, LX/0B8Q;->LIZIZ:I

    const/4 v0, 0x5

    if-gt v1, v0, :cond_0

    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog__w$___twin___(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static createInstance(Ljava/lang/String;LX/0YAE;)LX/0Xuu;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    sget-boolean v0, Lcom/ss/android/agilelogger/ALog;->sInitSuccess:Z

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, LX/0YAV;

    invoke-direct {v0}, LX/0YAV;-><init>()V

    invoke-static {v0}, Lcom/bytedance/android/alog/Alog;->LJIIIIZZ(LX/0YAV;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v3

    :cond_1
    :goto_0
    new-instance v2, LX/0YAA;

    iget-object v0, p1, LX/0YAE;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0YAA;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p0}, LX/0YAA;->LIZJ(Ljava/lang/String;)V

    iget v0, p1, LX/0YAE;->LJIIIIZZ:I

    invoke-static {v0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v0

    iput v0, v2, LX/0YAA;->LIZIZ:I

    sget-boolean v0, Lcom/ss/android/agilelogger/ALog;->sDebug:Z

    iput-boolean v0, v2, LX/0YAA;->LIZJ:Z

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-object v0, v0, LX/0YAE;->LJFF:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, LX/0YAA;->LJ:Ljava/lang/String;

    iget v0, p1, LX/0YAE;->LIZLLL:I

    iput v0, v2, LX/0YAA;->LJFF:I

    iget v0, p1, LX/0YAE;->LIZJ:I

    iput v0, v2, LX/0YAA;->LJI:I

    iget v0, p1, LX/0YAE;->LIZIZ:I

    iput v0, v2, LX/0YAA;->LJII:I

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-object v0, v0, LX/0YAE;->LJ:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, LX/0YAA;->LJIIIIZZ:Ljava/lang/String;

    const/high16 v0, 0x10000

    iput v0, v2, LX/0YAA;->LJIIIZ:I

    const/high16 v0, 0x30000

    iput v0, v2, LX/0YAA;->LJIIJ:I

    sget-object v0, LX/0YAL;->SAFE:LX/0YAL;

    iget v0, v0, LX/0YAL;->value:I

    iput v0, v2, LX/0YAA;->LJIIL:I

    sget-object v0, LX/0YAM;->RAW:LX/0YAM;

    iget v0, v0, LX/0YAM;->value:I

    iput v0, v2, LX/0YAA;->LJIILIIL:I

    sget-object v0, LX/0YAJ;->LEGACY:LX/0YAJ;

    iget v0, v0, LX/0YAJ;->value:I

    iput v0, v2, LX/0YAA;->LJIILJJIL:I

    iget-boolean v0, p1, LX/0YAE;->LJI:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/0YAI;->ZSTD:LX/0YAI;

    :goto_3
    iget v0, v0, LX/0YAI;->value:I

    iput v0, v2, LX/0YAA;->LJIILL:I

    iget-boolean v1, p1, LX/0YAE;->LJII:Z

    if-eqz v1, :cond_4

    sget-object v0, LX/0YAK;->TEA_16:LX/0YAK;

    :goto_4
    iget v0, v0, LX/0YAK;->value:I

    iput v0, v2, LX/0YAA;->LJIILLIIL:I

    if-eqz v1, :cond_3

    sget-object v0, LX/0YAH;->EC_SECP256K1:LX/0YAH;

    :goto_5
    iget v0, v0, LX/0YAH;->value:I

    iput v0, v2, LX/0YAA;->LJIIZILJ:I

    iget-object v0, p1, LX/0YAE;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0YAA;->LJIJ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-boolean v0, v0, LX/0YAE;->LJIILLIIL:Z

    :goto_6
    iput-boolean v0, v2, LX/0YAA;->LJIJI:Z

    invoke-virtual {v2}, LX/0YAA;->LIZIZ()Lcom/bytedance/android/alog/Alog;

    move-result-object v2

    if-nez v2, :cond_8

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_6

    :cond_3
    sget-object v0, LX/0YAH;->NONE:LX/0YAH;

    goto :goto_5

    :cond_4
    sget-object v0, LX/0YAK;->NONE:LX/0YAK;

    goto :goto_4

    :cond_5
    sget-object v0, LX/0YAI;->NONE:LX/0YAI;

    goto :goto_3

    :cond_6
    iget-object v0, p1, LX/0YAE;->LJ:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object v0, p1, LX/0YAE;->LJFF:Ljava/lang/String;

    goto :goto_1

    :cond_8
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sStandaloneInstances:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0Xuu;

    invoke-direct {v0, v2, p0}, LX/0Xuu;-><init>(Lcom/bytedance/android/alog/Alog;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createInstance(Ljava/lang/String;Landroid/content/Context;)LX/0Xuu;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0YAD;

    invoke-direct {v0, p1}, LX/0YAD;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0YAD;->LIZ()LX/0YAE;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/agilelogger/ALog;->createInstance(Ljava/lang/String;LX/0YAE;)LX/0Xuu;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static destroy()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/android/alog/Alog;->nativeSetDefaultInstance(J)V

    sget-object v0, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->LIZIZ()V

    const/4 v1, 0x0

    sput-object v1, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->LIZIZ()V

    :cond_0
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncLogThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    sput-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncLogThread:Landroid/os/HandlerThread;

    sput-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    :cond_1
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v1, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    :cond_2
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x6

    move-object v4, p0

    invoke-static {v0, v4}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    move-object p0, p2

    move-object v5, p1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-boolean v0, v0, LX/0YAE;->LJIILIIL:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 p1, 0x0

    move-object p2, p1

    invoke-static/range {v3 .. v8}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-boolean v0, v0, LX/0YAE;->LJIILIIL:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    const/4 p1, 0x0

    move-object p2, p1

    invoke-static/range {v3 .. v8}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LX/0BHi;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    const/4 p1, 0x0

    move-object p2, p1

    invoke-static/range {v3 .. v8}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    const/4 p1, 0x0

    move-object p2, p1

    invoke-static/range {v3 .. v8}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0YAQ;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    const/4 v1, 0x4

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, v1, v4, v2}, Lcom/bytedance/android/alog/Alog;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v1, v4, v2}, LX/0Y6Z;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x6

    move-object v4, p0

    invoke-static {v0, v4}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    move-object v6, p1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-boolean v0, v0, LX/0YAE;->LJIILIIL:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v5, 0x0

    move-object p0, v5

    move-object p1, v5

    invoke-static/range {v3 .. v8}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-boolean v0, v0, LX/0YAE;->LJIILIIL:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    const/4 v5, 0x0

    move-object p0, v5

    move-object p1, v5

    invoke-static/range {v3 .. v8}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LX/0BHi;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    const/4 v5, 0x0

    move-object p0, v5

    move-object p1, v5

    invoke-static/range {v3 .. v8}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    const/4 v5, 0x0

    move-object p0, v5

    move-object p1, v5

    invoke-static/range {v3 .. v8}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v6}, LX/0YAQ;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    const/4 v1, 0x4

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, v1, v4, v2}, Lcom/bytedance/android/alog/Alog;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v1, v4, v2}, LX/0Y6Z;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static flush()V
    .locals 3

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x1f

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_1
    invoke-static {}, LX/0Y6Z;->LIZ()V

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->LIZ()V

    :cond_2
    return-void
.end method

.method public static forceLogSharding()V
    .locals 0

    return-void
.end method

.method public static getALogFiles(JJ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-wide v7, p2

    move-wide v5, p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    mul-long/2addr v7, v0

    :try_start_0
    sget-object v0, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    iget-object p0, v0, Lcom/bytedance/android/alog/Alog;->LIZIZ:Ljava/lang/String;

    move-object p2, p1

    invoke-static/range {v5 .. v11}, LX/0XTx;->LIZ(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    :goto_0
    array-length v1, v2

    goto :goto_1

    :cond_0
    new-array v2, v3, [Ljava/io/File;

    goto :goto_0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v4
.end method

.method public static getALogFiles(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-wide v7, p4

    move-wide v5, p2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    mul-long/2addr v7, v0

    :try_start_0
    sget-object v0, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    iget-object v9, v0, Lcom/bytedance/android/alog/Alog;->LIZIZ:Ljava/lang/String;

    invoke-static/range {v5 .. v11}, LX/0XTx;->LIZ(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    :goto_0
    array-length v1, v2

    goto :goto_1

    :cond_0
    new-array v2, v3, [Ljava/io/File;

    goto :goto_0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v4
.end method

.method public static getALogSimpleInitFuncAddr()J
    .locals 2

    sget-object v0, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    sget-object v0, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->LJFF()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getALogSimpleWriteAsyncFuncAddr()J
    .locals 2

    sget-object v0, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    sget-object v0, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->LJI()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getALogSimpleWriteFuncAddr()J
    .locals 2

    sget-object v0, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    sget-object v0, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->LJII()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getALogWriteFuncAddr()J
    .locals 2

    sget-object v0, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    sget-object v0, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->LJ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getAlogNativeFlushV2FuncAddr()J
    .locals 2

    sget-object v0, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    sget-object v0, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->LIZJ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getAlogNativeLogStoreDirFuncAddr()J
    .locals 2

    sget-object v0, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    sget-object v0, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->LIZLLL()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getBlockTagSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mBlockTagSet:Ljava/util/Set;

    return-object v0
.end method

.method public static getLastFetchErrorInfo()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    const-string v2, "reason"

    if-eqz v0, :cond_3

    sget-object v0, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-wide v0, LX/0XTx;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "start"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v0, LX/0XTx;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "end"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0XTx;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0XTx;->LIZJ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/0XTx;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, ".alog.hot"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x9

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "file"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    sput-object v0, LX/0XTx;->LIZLLL:Ljava/lang/String;

    sput-object v0, LX/0XTx;->LIZJ:Ljava/util/ArrayList;

    return-object v5

    :cond_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Log.instance does not exist"

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public static getNativeFuncAddrCallbackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Y9W;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sINativeFuncAddrCallbackList:Ljava/util/List;

    return-object v0
.end method

.method public static getStatus()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, LX/0Y6Z;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "getStatus exception"

    return-object v0
.end method

.method public static getThreadId()J
    .locals 2

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sThreadId:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static handleAsyncLog(LX/0YAG;)V
    .locals 9

    iget v0, p0, LX/0YAG;->LIZ:I

    invoke-static {v0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v2

    const-string v8, ""

    iget-object v0, p0, LX/0YAG;->LJ:LX/0YA9;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0YAG;->LIZLLL:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    iget-object v8, p0, LX/0YAG;->LIZJ:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v7, p0, LX/0YAG;->LIZIZ:Ljava/lang/String;

    iget-wide v3, p0, LX/0YAG;->LJI:J

    iget-wide v5, p0, LX/0YAG;->LJII:J

    sget-object v0, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_1

    sget-object v1, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/android/alog/Alog;->LJIILJJIL(IJJLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, LX/0YAG;->LIZIZ:Ljava/lang/String;

    iput-object v2, p0, LX/0YAG;->LIZJ:Ljava/lang/String;

    iput-object v2, p0, LX/0YAG;->LIZLLL:Ljava/lang/Throwable;

    iput-object v2, p0, LX/0YAG;->LJ:LX/0YA9;

    iput-object v2, p0, LX/0YAG;->LJFF:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0YAG;->LJI:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0YAG;->LJII:J

    iput-object v2, p0, LX/0YAG;->LJIIIIZZ:LX/0YAG;

    sget-object v2, LX/0YAG;->LJIIIZ:Ljava/lang/Object;

    monitor-enter v2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, LX/0YAG;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0YAG;->LIZLLL:Ljava/lang/Throwable;

    invoke-static {v0}, LX/0YAQ;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0YAG;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v1, LX/0YA9;->BORDER:LX/0YA9;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/0YAG;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YA7;->LIZJ(LX/0YA9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_5
    sget-object v1, LX/0YA9;->JSON:LX/0YA9;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LX/0YAG;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YA7;->LIZJ(LX/0YA9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_6
    sget-object v1, LX/0YA9;->BUNDLE:LX/0YA9;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, LX/0YAG;->LJFF:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v1, v0}, LX/0YA7;->LIZIZ(LX/0YA9;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_7
    sget-object v1, LX/0YA9;->INTENT:LX/0YA9;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, LX/0YAG;->LJFF:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v1, v0}, LX/0YA7;->LIZ(LX/0YA9;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_8
    sget-object v1, LX/0YA9;->THROWABLE:LX/0YA9;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, LX/0YAG;->LJFF:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/0YA7;->LJ(LX/0YA9;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_9
    sget-object v1, LX/0YA9;->THREAD:LX/0YA9;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, LX/0YAG;->LJFF:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v1, v0}, LX/0YA7;->LIZLLL(LX/0YA9;Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_a
    sget-object v1, LX/0YA9;->STACKTRACE:LX/0YA9;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0YAG;->LJFF:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-static {v1, v0}, LX/0YA7;->LJFF(LX/0YA9;[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :goto_2
    :try_start_0
    sget v1, LX/0YAG;->LJIIJJI:I

    const/16 v0, 0x32

    if-ge v1, v0, :cond_b

    sget-object v0, LX/0YAG;->LJIIJ:LX/0YAG;

    iput-object v0, p0, LX/0YAG;->LJIIIIZZ:LX/0YAG;

    sput-object p0, LX/0YAG;->LJIIJ:LX/0YAG;

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0YAG;->LJIIJJI:I

    :cond_b
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static handleItemMsg(LX/0YAb;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public static header(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v5, p1

    move v4, p0

    invoke-static {v4, v5}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    move-object v6, p2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-boolean v0, v0, LX/0YAE;->LJIILIIL:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    sget-object p1, LX/0YA9;->BORDER:LX/0YA9;

    move-object p2, p0

    invoke-static/range {v4 .. v9}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-boolean v0, v0, LX/0YAE;->LJIILIIL:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    sget-object p1, LX/0YA9;->BORDER:LX/0YA9;

    move-object p2, p0

    invoke-static/range {v4 .. v9}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LX/0BHi;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    sget-object p1, LX/0YA9;->BORDER:LX/0YA9;

    move-object p2, p0

    invoke-static/range {v4 .. v9}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    sget-object p1, LX/0YA9;->BORDER:LX/0YA9;

    move-object p2, p0

    invoke-static/range {v4 .. v9}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v4}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v2

    sget-object v0, LX/0YA9;->BORDER:LX/0YA9;

    invoke-static {v0, v6}, LX/0YA7;->LIZJ(LX/0YA9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, v2, v5, v1}, Lcom/bytedance/android/alog/Alog;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v2, v5, v1}, LX/0Y6Z;->LIZJ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static init(LX/0YAE;)Z
    .locals 12

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    sput-object p0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    :try_start_0
    new-instance v0, LX/0YAV;

    invoke-direct {v0}, LX/0YAV;-><init>()V

    invoke-static {v0}, Lcom/bytedance/android/alog/Alog;->LJIIIIZZ(LX/0YAV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sInitLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-boolean v0, Lcom/ss/android/agilelogger/ALog;->sInitialized:Z

    if-eqz v0, :cond_1

    monitor-exit v1

    return v2

    :cond_1
    const/4 v11, 0x1

    sput-boolean v11, Lcom/ss/android/agilelogger/ALog;->sInitialized:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v0, p0, LX/0YAE;->LJIIIIZZ:I

    sput v0, Lcom/ss/android/agilelogger/ALog;->prio:I

    iget-object v2, p0, LX/0YAE;->LIZ:Landroid/content/Context;

    invoke-static {}, LX/0BHi;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_2
    const/4 v10, 0x1

    :goto_0
    iget-boolean v7, p0, LX/0YAE;->LJIIJJI:Z

    if-nez v7, :cond_14

    iget-boolean v0, p0, LX/0YAE;->LJIIJ:Z

    if-eqz v0, :cond_14

    if-eqz v10, :cond_14

    const/4 v9, 0x1

    :goto_1
    iget-boolean v2, p0, LX/0YAE;->LJIIL:Z

    if-nez v10, :cond_3

    iget v0, p0, LX/0YAE;->LIZJ:I

    int-to-float v1, v0

    iget v0, p0, LX/0YAE;->LJIILL:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0YAE;->LIZJ:I

    :cond_3
    new-instance v8, LX/0YAA;

    iget-object v0, p0, LX/0YAE;->LIZ:Landroid/content/Context;

    invoke-direct {v8, v0}, LX/0YAA;-><init>(Landroid/content/Context;)V

    const-string v0, "default"

    invoke-virtual {v8, v0}, LX/0YAA;->LIZJ(Ljava/lang/String;)V

    iget v0, p0, LX/0YAE;->LJIIIIZZ:I

    invoke-static {v0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v0

    iput v0, v8, LX/0YAA;->LIZIZ:I

    sget-boolean v0, Lcom/ss/android/agilelogger/ALog;->sDebug:Z

    iput-boolean v0, v8, LX/0YAA;->LIZJ:Z

    iget-object v0, p0, LX/0YAE;->LJFF:Ljava/lang/String;

    iput-object v0, v8, LX/0YAA;->LJ:Ljava/lang/String;

    iget v0, p0, LX/0YAE;->LIZLLL:I

    iput v0, v8, LX/0YAA;->LJFF:I

    if-eqz v9, :cond_13

    iget v0, p0, LX/0YAE;->LIZJ:I

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    :goto_2
    iput v0, v8, LX/0YAA;->LJI:I

    iget v0, p0, LX/0YAE;->LIZIZ:I

    iput v0, v8, LX/0YAA;->LJII:I

    iget-object v0, p0, LX/0YAE;->LJ:Ljava/lang/String;

    iput-object v0, v8, LX/0YAA;->LJIIIIZZ:Ljava/lang/String;

    const v6, 0x8000

    if-eqz v10, :cond_12

    iget v0, p0, LX/0YAE;->LJIILJJIL:I

    mul-int/lit16 v0, v0, 0x400

    :goto_3
    iput v0, v8, LX/0YAA;->LJIIIZ:I

    if-eqz v10, :cond_11

    iget v0, p0, LX/0YAE;->LJIILJJIL:I

    mul-int/lit8 v0, v0, 0x3

    mul-int/lit16 v0, v0, 0x400

    :goto_4
    iput v0, v8, LX/0YAA;->LJIIJ:I

    sget-object v5, LX/0YAL;->SAFE:LX/0YAL;

    iget v0, v5, LX/0YAL;->value:I

    iput v0, v8, LX/0YAA;->LJIIL:I

    sget-object v4, LX/0YAM;->RAW:LX/0YAM;

    iget v0, v4, LX/0YAM;->value:I

    iput v0, v8, LX/0YAA;->LJIILIIL:I

    sget-object v3, LX/0YAJ;->LEGACY:LX/0YAJ;

    iget v0, v3, LX/0YAJ;->value:I

    iput v0, v8, LX/0YAA;->LJIILJJIL:I

    iget-boolean v0, p0, LX/0YAE;->LJI:Z

    if-eqz v0, :cond_10

    sget-object v0, LX/0YAI;->ZSTD:LX/0YAI;

    :goto_5
    iget v0, v0, LX/0YAI;->value:I

    iput v0, v8, LX/0YAA;->LJIILL:I

    iget-boolean v1, p0, LX/0YAE;->LJII:Z

    if-eqz v1, :cond_f

    sget-object v0, LX/0YAK;->TEA_16:LX/0YAK;

    :goto_6
    iget v0, v0, LX/0YAK;->value:I

    iput v0, v8, LX/0YAA;->LJIILLIIL:I

    if-eqz v1, :cond_e

    sget-object v0, LX/0YAH;->EC_SECP256K1:LX/0YAH;

    :goto_7
    iget v0, v0, LX/0YAH;->value:I

    iput v0, v8, LX/0YAA;->LJIIZILJ:I

    iget-object v0, p0, LX/0YAE;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v8, LX/0YAA;->LJIJ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0YAE;->LJIILLIIL:Z

    iput-boolean v0, v8, LX/0YAA;->LJIJI:Z

    invoke-virtual {v8}, LX/0YAA;->LIZIZ()Lcom/bytedance/android/alog/Alog;

    move-result-object v0

    sput-object v0, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    if-nez v0, :cond_d

    const-wide/16 v0, 0x0

    :goto_8
    invoke-static {v0, v1}, Lcom/bytedance/android/alog/Alog;->nativeSetDefaultInstance(J)V

    if-eqz v7, :cond_4

    if-eqz v10, :cond_4

    if-eqz v2, :cond_c

    new-instance v1, LX/0Zi0;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Zi0;-><init>(I)V

    invoke-static {v1}, LX/0XRp;->LJ(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    :cond_4
    :goto_9
    if-eqz v9, :cond_5

    new-instance v2, LX/0YAA;

    iget-object v0, p0, LX/0YAE;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0YAA;-><init>(Landroid/content/Context;)V

    const-string v0, "main"

    invoke-virtual {v2, v0}, LX/0YAA;->LIZJ(Ljava/lang/String;)V

    iget v0, p0, LX/0YAE;->LJIIIIZZ:I

    invoke-static {v0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v0

    iput v0, v2, LX/0YAA;->LIZIZ:I

    sget-boolean v0, Lcom/ss/android/agilelogger/ALog;->sDebug:Z

    iput-boolean v0, v2, LX/0YAA;->LIZJ:Z

    iget-object v0, p0, LX/0YAE;->LJFF:Ljava/lang/String;

    iput-object v0, v2, LX/0YAA;->LJ:Ljava/lang/String;

    iget v0, p0, LX/0YAE;->LIZLLL:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/0YAA;->LJFF:I

    iget v0, p0, LX/0YAE;->LIZJ:I

    div-int/lit8 v0, v0, 0x3

    iput v0, v2, LX/0YAA;->LJI:I

    iget v0, p0, LX/0YAE;->LIZIZ:I

    iput v0, v2, LX/0YAA;->LJII:I

    iget-object v0, p0, LX/0YAE;->LJ:Ljava/lang/String;

    iput-object v0, v2, LX/0YAA;->LJIIIIZZ:Ljava/lang/String;

    iput v6, v2, LX/0YAA;->LJIIIZ:I

    const v0, 0x18000

    iput v0, v2, LX/0YAA;->LJIIJ:I

    iget v0, v5, LX/0YAL;->value:I

    iput v0, v2, LX/0YAA;->LJIIL:I

    iget v0, v4, LX/0YAM;->value:I

    iput v0, v2, LX/0YAA;->LJIILIIL:I

    iget v0, v3, LX/0YAJ;->value:I

    iput v0, v2, LX/0YAA;->LJIILJJIL:I

    iget-boolean v0, p0, LX/0YAE;->LJI:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/0YAI;->ZSTD:LX/0YAI;

    :goto_a
    iget v0, v0, LX/0YAI;->value:I

    iput v0, v2, LX/0YAA;->LJIILL:I

    iget-boolean v1, p0, LX/0YAE;->LJII:Z

    if-eqz v1, :cond_a

    sget-object v0, LX/0YAK;->TEA_16:LX/0YAK;

    :goto_b
    iget v0, v0, LX/0YAK;->value:I

    iput v0, v2, LX/0YAA;->LJIILLIIL:I

    if-eqz v1, :cond_9

    sget-object v0, LX/0YAH;->EC_SECP256K1:LX/0YAH;

    :goto_c
    iget v0, v0, LX/0YAH;->value:I

    iput v0, v2, LX/0YAA;->LJIIZILJ:I

    iget-object v0, p0, LX/0YAE;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0YAA;->LJIJ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0YAE;->LJIILLIIL:Z

    iput-boolean v0, v2, LX/0YAA;->LJIJI:Z

    invoke-virtual {v2}, LX/0YAA;->LIZIZ()Lcom/bytedance/android/alog/Alog;

    move-result-object v0

    sput-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    :cond_5
    iget-object v5, p0, LX/0YAE;->LJ:Ljava/lang/String;

    iget-object v1, p0, LX/0YAE;->LJFF:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->getNativeFuncAddrCallbackList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v2, LY/ARunnableS5S2000000_16;

    const/4 v0, 0x1

    invoke-direct {v2, v5, v1, v0}, LY/ARunnableS5S2000000_16;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sOuterExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_6

    new-instance v1, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    const-string v0, "_ALOG_OPT_"

    invoke-direct {v1, v2, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    :goto_d
    sput-boolean v11, Lcom/ss/android/agilelogger/ALog;->sInitSuccess:Z

    return v11

    :cond_6
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_d

    :cond_7
    sget-object v4, Lcom/ss/android/agilelogger/ALog;->sOuterExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v4, :cond_8

    new-instance v3, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "_ALOG_OPT_"

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/0Xuv;

    invoke-direct {v2, v5, v1}, LX/0Xuv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x3a98

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_d

    :cond_8
    new-instance v3, LY/ARunnableS5S2000000_16;

    const/4 v0, 0x2

    invoke-direct {v3, v5, v1, v0}, LY/ARunnableS5S2000000_16;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 v1, 0xf

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_d

    :cond_9
    sget-object v0, LX/0YAH;->NONE:LX/0YAH;

    goto :goto_c

    :cond_a
    sget-object v0, LX/0YAK;->NONE:LX/0YAK;

    goto :goto_b

    :cond_b
    sget-object v0, LX/0YAI;->NONE:LX/0YAI;

    goto :goto_a

    :cond_c
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "Alog_main_delegate"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncLogThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, LX/0Y6c;

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncLogThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Y6c;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    goto/16 :goto_9

    :cond_d
    iget-wide v0, v0, Lcom/bytedance/android/alog/Alog;->LJII:J

    goto/16 :goto_8

    :cond_e
    sget-object v0, LX/0YAH;->NONE:LX/0YAH;

    goto/16 :goto_7

    :cond_f
    sget-object v0, LX/0YAK;->NONE:LX/0YAK;

    goto/16 :goto_6

    :cond_10
    sget-object v0, LX/0YAI;->NONE:LX/0YAI;

    goto/16 :goto_5

    :cond_11
    const/high16 v0, 0x10000

    goto/16 :goto_4

    :cond_12
    const v0, 0x8000

    goto/16 :goto_3

    :cond_13
    iget v0, p0, LX/0YAE;->LIZJ:I

    goto/16 :goto_2

    :cond_14
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_15
    const/4 v10, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    return v2
.end method

.method public static intent(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 7

    move-object v5, p1

    move v4, p0

    invoke-static {v4, v5}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    move-object p2, p2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-boolean v0, v0, LX/0YAE;->LJIILIIL:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    sget-object p1, LX/0YA9;->INTENT:LX/0YA9;

    move-object p0, v6

    invoke-static/range {v4 .. v9}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-boolean v0, v0, LX/0YAE;->LJIILIIL:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    sget-object p1, LX/0YA9;->INTENT:LX/0YA9;

    move-object p0, v6

    invoke-static/range {v4 .. v9}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LX/0BHi;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    sget-object p1, LX/0YA9;->INTENT:LX/0YA9;

    move-object p0, v6

    invoke-static/range {v4 .. v9}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    sget-object p1, LX/0YA9;->INTENT:LX/0YA9;

    move-object p0, v6

    invoke-static/range {v4 .. v9}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v4}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v2

    sget-object v0, LX/0YA9;->INTENT:LX/0YA9;

    invoke-static {v0, p2}, LX/0YA7;->LIZ(LX/0YA9;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, v2, v5, v1}, Lcom/bytedance/android/alog/Alog;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v2, v5, v1}, LX/0Y6Z;->LIZJ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static isInitSuccess()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/agilelogger/ALog;->sInitSuccess:Z

    return v0
.end method

.method public static json(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v5, p1

    move v4, p0

    invoke-static {v4, v5}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    move-object v6, p2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-boolean v0, v0, LX/0YAE;->LJIILIIL:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    sget-object p1, LX/0YA9;->JSON:LX/0YA9;

    move-object p2, p0

    invoke-static/range {v4 .. v9}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-boolean v0, v0, LX/0YAE;->LJIILIIL:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    sget-object p1, LX/0YA9;->JSON:LX/0YA9;

    move-object p2, p0

    invoke-static/range {v4 .. v9}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LX/0BHi;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    sget-object p1, LX/0YA9;->JSON:LX/0YA9;

    move-object p2, p0

    invoke-static/range {v4 .. v9}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    sget-object p1, LX/0YA9;->JSON:LX/0YA9;

    move-object p2, p0

    invoke-static/range {v4 .. v9}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v4}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v2

    sget-object v0, LX/0YA9;->JSON:LX/0YA9;

    invoke-static {v0, v6}, LX/0YA7;->LIZJ(LX/0YA9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, v2, v5, v1}, Lcom/bytedance/android/alog/Alog;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v2, v5, v1}, LX/0Y6Z;->LIZJ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static level2AlogCoreLevel(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    move-object v2, p2

    move-object v1, p1

    move v0, p0

    move-object p0, v3

    move-object p1, v3

    invoke-static/range {v0 .. v5}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void
.end method

.method public static postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V
    .locals 3

    sget-object v1, LX/0YAG;->LJIIIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, LX/0YAG;->LJIIJ:LX/0YAG;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0YAG;->LJIIIIZZ:LX/0YAG;

    sput-object v0, LX/0YAG;->LJIIJ:LX/0YAG;

    const/4 v0, 0x0

    iput-object v0, v2, LX/0YAG;->LJIIIIZZ:LX/0YAG;

    sget v0, LX/0YAG;->LJIIJJI:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/0YAG;->LJIIJJI:I

    monitor-exit v1

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, LX/0YAG;

    invoke-direct {v2}, LX/0YAG;-><init>()V

    :goto_0
    iput p0, v2, LX/0YAG;->LIZ:I

    iput-object p1, v2, LX/0YAG;->LIZIZ:Ljava/lang/String;

    iput-object p2, v2, LX/0YAG;->LIZJ:Ljava/lang/String;

    iput-object p3, v2, LX/0YAG;->LIZLLL:Ljava/lang/Throwable;

    iput-object p4, v2, LX/0YAG;->LJ:LX/0YA9;

    iput-object p5, v2, LX/0YAG;->LJFF:Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->getThreadId()J

    move-result-wide v0

    iput-wide v0, v2, LX/0YAG;->LJI:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0YAG;->LJII:J

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    move-object v2, p2

    move-object v1, p1

    move v0, p0

    move-object p0, v3

    move-object p1, v3

    invoke-static/range {v0 .. v5}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void
.end method

.method public static postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V
    .locals 12

    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->getThreadId()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/0YA8;

    move-object/from16 v6, p5

    move-object/from16 v3, p4

    move-object v4, p3

    move-object v5, p2

    move-object v7, p1

    move v2, p0

    invoke-direct/range {v1 .. v11}, LX/0YA8;-><init>(ILX/0YA9;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;JJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static println(ILjava/lang/String;Ljava/lang/Object;LX/0YA9;)V
    .locals 3

    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v2

    sget-object v1, LX/0YAF;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string p2, ""

    :goto_0
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-boolean v0, v0, LX/0YAE;->LJIILIIL:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object v0, LX/0YA9;->STACKTRACE:LX/0YA9;

    check-cast p2, [Ljava/lang/StackTraceElement;

    invoke-static {v0, p2}, LX/0YA7;->LJFF(LX/0YA9;[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/0YA9;->THREAD:LX/0YA9;

    check-cast p2, Ljava/lang/Thread;

    invoke-static {v0, p2}, LX/0YA7;->LIZLLL(LX/0YA9;Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/0YA9;->THROWABLE:LX/0YA9;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p2}, LX/0YA7;->LJ(LX/0YA9;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/0YA9;->INTENT:LX/0YA9;

    check-cast p2, Landroid/content/Intent;

    invoke-static {v0, p2}, LX/0YA7;->LIZ(LX/0YA9;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/0YA9;->BUNDLE:LX/0YA9;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {v0, p2}, LX/0YA7;->LIZIZ(LX/0YA9;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/0YA9;->JSON:LX/0YA9;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p2}, LX/0YA7;->LIZJ(LX/0YA9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/0YA9;->BORDER:LX/0YA9;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p2}, LX/0YA7;->LIZJ(LX/0YA9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_7
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, LX/0YAQ;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_8
    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-boolean v0, v0, LX/0YAE;->LJIILIIL:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0BHi;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-static {p0, p1, p2}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, v2, p1, p2}, Lcom/bytedance/android/alog/Alog;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v2, p1, p2}, LX/0Y6Z;->LIZJ(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static release()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/android/alog/Alog;->nativeSetDefaultInstance(J)V

    sget-object v0, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->LIZIZ()V

    const/4 v1, 0x0

    sput-object v1, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->LIZIZ()V

    :cond_0
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncLogThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    sput-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncLogThread:Landroid/os/HandlerThread;

    sput-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    :cond_1
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v1, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    :cond_2
    return-void
.end method

.method public static removeLegacyFiles(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v1, LX/0XgT;

    invoke-direct {v1, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Y9X;

    invoke-direct {v0}, LX/0Y9X;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, LX/0XgT;

    invoke-direct {v1, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0Y5D;

    invoke-direct {v0}, LX/0Y5D;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v1, v2

    :goto_1
    if-ge p0, v1, :cond_1

    aget-object v0, v2, p0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static removeMessageInterceptor(LX/0YAT;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/bytedance/android/alog/Alog;->LJIILJJIL:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/alog/Alog;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static removeObsoleteInstance(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 11

    invoke-static {}, LX/0BHi;->LIZ()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-object v1, v0, LX/0YAE;->LJFF:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-object v0, v0, LX/0YAE;->LJ:Ljava/lang/String;

    :goto_0
    new-instance v3, LX/0XgT;

    invoke-direct {v3, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "__"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".alog.hot"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    array-length v6, v8

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_6

    aget-object v3, v8, v4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    new-instance v2, LX/0XgT;

    invoke-static {p1}, LX/05Vi;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v0, "logs"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/05Vi;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v3, v4

    :goto_2
    if-ge v7, v3, :cond_8

    aget-object v2, v4, v7

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public static setBlockTagSet(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    sput-object p0, Lcom/ss/android/agilelogger/ALog;->mBlockTagSet:Ljava/util/Set;

    return-void
.end method

.method public static setDebug(Z)V
    .locals 1

    sput-boolean p0, Lcom/ss/android/agilelogger/ALog;->sDebug:Z

    sget-boolean p0, Lcom/ss/android/agilelogger/ALog;->sDebug:Z

    sget-object v0, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    sget-object v0, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, p0}, Lcom/bytedance/android/alog/Alog;->LJIIJ(Z)V

    :cond_0
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    sget-boolean v0, Lcom/ss/android/agilelogger/ALog;->sDebug:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/android/alog/Alog;->LJIIJ(Z)V

    :cond_1
    return-void
.end method

.method public static setILogCacheCallback(LX/0YAa;)V
    .locals 0

    return-void
.end method

.method public static setOuterExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    sput-object p0, Lcom/ss/android/agilelogger/ALog;->sOuterExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static setPrintStackTrace(Z)V
    .locals 0

    return-void
.end method

.method public static setZstdOptType(I)V
    .locals 0

    sput p0, Lcom/bytedance/android/alog/Alog;->LJIIZILJ:I

    return-void
.end method

.method public static setsPackageClassName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static stacktrace(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 7

    move-object v5, p1

    move v4, p0

    invoke-static {v4, v5}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    move-object p2, p2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-boolean v0, v0, LX/0YAE;->LJIILIIL:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    sget-object p1, LX/0YA9;->STACKTRACE:LX/0YA9;

    move-object p0, v6

    invoke-static/range {v4 .. v9}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-boolean v0, v0, LX/0YAE;->LJIILIIL:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    sget-object p1, LX/0YA9;->STACKTRACE:LX/0YA9;

    move-object p0, v6

    invoke-static/range {v4 .. v9}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LX/0BHi;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    sget-object p1, LX/0YA9;->STACKTRACE:LX/0YA9;

    move-object p0, v6

    invoke-static/range {v4 .. v9}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    sget-object p1, LX/0YA9;->STACKTRACE:LX/0YA9;

    move-object p0, v6

    invoke-static/range {v4 .. v9}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v4}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v2

    sget-object v0, LX/0YA9;->STACKTRACE:LX/0YA9;

    invoke-static {v0, p2}, LX/0YA7;->LJFF(LX/0YA9;[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, v2, v5, v1}, Lcom/bytedance/android/alog/Alog;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v2, v5, v1}, LX/0Y6Z;->LIZJ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static statcktrace(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/agilelogger/ALog;->stacktrace(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static syncFlush()V
    .locals 3

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x1d

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_1
    sget-object v0, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_2

    sget-object v0, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->LJIIJJI()V

    :cond_2
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->LJIIJJI()V

    :cond_3
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sStandaloneInstances:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->LJIIJJI()V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static thread(ILjava/lang/String;Ljava/lang/Thread;)V
    .locals 7

    move-object v5, p1

    move v4, p0

    invoke-static {v4, v5}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    move-object p2, p2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-boolean v0, v0, LX/0YAE;->LJIILIIL:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    sget-object p1, LX/0YA9;->THREAD:LX/0YA9;

    move-object p0, v6

    invoke-static/range {v4 .. v9}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-boolean v0, v0, LX/0YAE;->LJIILIIL:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    sget-object p1, LX/0YA9;->THREAD:LX/0YA9;

    move-object p0, v6

    invoke-static/range {v4 .. v9}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LX/0BHi;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    sget-object p1, LX/0YA9;->THREAD:LX/0YA9;

    move-object p0, v6

    invoke-static/range {v4 .. v9}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    sget-object p1, LX/0YA9;->THREAD:LX/0YA9;

    move-object p0, v6

    invoke-static/range {v4 .. v9}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v4}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v2

    sget-object v0, LX/0YA9;->THREAD:LX/0YA9;

    invoke-static {v0, p2}, LX/0YA7;->LIZLLL(LX/0YA9;Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, v2, v5, v1}, Lcom/bytedance/android/alog/Alog;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v2, v5, v1}, LX/0Y6Z;->LIZJ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static throwable(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    move-object v5, p1

    move v4, p0

    invoke-static {v4, v5}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    move-object v7, p2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-boolean v0, v0, LX/0YAE;->LJIILIIL:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    sget-object v8, LX/0YA9;->THROWABLE:LX/0YA9;

    move-object v9, v6

    invoke-static/range {v4 .. v9}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-boolean v0, v0, LX/0YAE;->LJIILIIL:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    sget-object v8, LX/0YA9;->THROWABLE:LX/0YA9;

    move-object v9, v6

    invoke-static/range {v4 .. v9}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LX/0BHi;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    sget-object v8, LX/0YA9;->THROWABLE:LX/0YA9;

    move-object v9, v6

    invoke-static/range {v4 .. v9}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    sget-object p1, LX/0YA9;->THROWABLE:LX/0YA9;

    move v8, v4

    move-object v9, v5

    move-object p0, v10

    move-object p2, v7

    invoke-static/range {v8 .. v13}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v4}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v2

    sget-object v0, LX/0YA9;->THROWABLE:LX/0YA9;

    invoke-static {v0, v7}, LX/0YA7;->LJ(LX/0YA9;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, v2, v5, v1}, Lcom/bytedance/android/alog/Alog;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v2, v5, v1}, LX/0Y6Z;->LIZJ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static timedSyncFlush(I)V
    .locals 3

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_1
    sget-object v0, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_2

    sget-object v0, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, p0}, Lcom/bytedance/android/alog/Alog;->LJIIL(I)V

    :cond_2
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, p0}, Lcom/bytedance/android/alog/Alog;->LJIIL(I)V

    :cond_3
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sStandaloneInstances:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lcom/bytedance/android/alog/Alog;->LJIIL(I)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogV(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x5

    move-object v4, p0

    invoke-static {v0, v4}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    move-object p0, p2

    move-object v5, p1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-boolean v0, v0, LX/0YAE;->LJIILIIL:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 p1, 0x0

    move-object p2, p1

    invoke-static/range {v3 .. v8}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-boolean v0, v0, LX/0YAE;->LJIILIIL:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    const/4 p1, 0x0

    move-object p2, p1

    invoke-static/range {v3 .. v8}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LX/0BHi;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    const/4 p1, 0x0

    move-object p2, p1

    invoke-static/range {v3 .. v8}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    const/4 p1, 0x0

    move-object p2, p1

    invoke-static/range {v3 .. v8}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0YAQ;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, v1, v4, v2}, Lcom/bytedance/android/alog/Alog;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v1, v4, v2}, LX/0Y6Z;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x5

    move-object v4, p0

    invoke-static {v0, v4}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    move-object v6, p1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-boolean v0, v0, LX/0YAE;->LJIILIIL:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v5, 0x0

    move-object p0, v5

    move-object p1, v5

    invoke-static/range {v3 .. v8}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:LX/0YAE;

    iget-boolean v0, v0, LX/0YAE;->LJIILIIL:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    const/4 v5, 0x0

    move-object p0, v5

    move-object p1, v5

    invoke-static/range {v3 .. v8}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LX/0BHi;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    const/4 v5, 0x0

    move-object p0, v5

    move-object p1, v5

    invoke-static/range {v3 .. v8}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    const/4 v5, 0x0

    move-object p0, v5

    move-object p1, v5

    invoke-static/range {v3 .. v8}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0YA9;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v6}, LX/0YAQ;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, v1, v4, v2}, Lcom/bytedance/android/alog/Alog;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v1, v4, v2}, LX/0Y6Z;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static writeAsyncLog(ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 5

    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v1

    sget-object v0, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    sget-object v0, LX/0Y6Z;->LIZ:Lcom/bytedance/android/alog/Alog;

    move-wide v4, p5

    move-wide v2, p3

    move-object p2, p2

    move-object p1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/alog/Alog;->LJIILJJIL(IJJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static writeCachedItems(Ljava/util/Queue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "LX/0YAb;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0YAb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/ss/android/agilelogger/ALog;->handleItemMsg(LX/0YAb;)V

    invoke-static {v2}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v0

    invoke-static {v0, v1, v1}, LX/0Y6Z;->LIZJ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
