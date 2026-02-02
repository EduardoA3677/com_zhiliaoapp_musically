.class public final LX/0rBs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qrT;


# static fields
.field public static final LIZ:LX/0rBs;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0rBy;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LIZJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/0qrR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0rBs;

    invoke-direct {v0}, LX/0rBs;-><init>()V

    sput-object v0, LX/0rBs;->LIZ:LX/0rBs;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0rBw;

    invoke-direct {v0}, LX/0rBw;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v1, LX/0rBs;->LIZIZ:Ljava/util/List;

    sget-object v0, LX/0qrR;->LIVE_PLAY:LX/0qrR;

    sput-object v0, LX/0rBs;->LIZLLL:LX/0qrR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(ZLX/0qrR;)V
    .locals 2

    sget-object v1, LX/0qrU;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings;

    sget-object v0, LX/0rBt;->ENABLE_DOWN_TEA:LX/0rBt;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings;->isEnabled(LX/0rBt;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    sget-object v0, LX/0rBs;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rBy;

    invoke-interface {v0, p0}, LX/0rBy;->LIZ(Z)V

    goto :goto_0
.end method

.method public static final LIZLLL()Landroid/os/HandlerThread;
    .locals 4

    sget-object v0, LX/0rBs;->LIZLLL:LX/0qrR;

    sget-object v1, LX/0qrU;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings;

    sget-object v0, LX/0rBt;->ENABLE_DOWN_LOGGER:LX/0rBt;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings;->isEnabled(LX/0rBt;)Z

    move-result v1

    :cond_1
    const-string v3, "live_logger"

    if-eqz v1, :cond_2

    new-instance v2, Landroid/os/HandlerThread;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings;

    sget-object v0, LX/0rBt;->ENABLE_DOWN_LOGGER:LX/0rBt;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings;->getThreadPriority(LX/0rBt;)I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-object v2

    :cond_2
    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final LJ()Landroid/os/HandlerThread;
    .locals 5

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings;

    sget-object v3, LX/0rBt;->ENABLE_UP_CTL:LX/0rBt;

    invoke-virtual {v4, v3}, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings;->isEnabled(LX/0rBt;)Z

    move-result v0

    const-string v2, "single-live-player-thread"

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    invoke-virtual {v4, v3}, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings;->getThreadPriority(LX/0rBt;)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public static final LJFF(Ljava/lang/Object;)V
    .locals 7

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings;

    sget-object v0, LX/0rBt;->ENABLE_DOWN_VLM_EXE:LX/0rBt;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LivePlayThreadPrioritySettings;->isEnabled(LX/0rBt;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v6, LX/05te;

    invoke-direct {v6, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v6}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    const-class v1, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    instance-of v0, v2, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    instance-of v0, v1, LX/0rBx;

    if-nez v0, :cond_5

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, LX/0rBx;

    invoke-direct {v0, v1}, LX/0rBx;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_3
    if-nez v4, :cond_1

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-nez v4, :cond_4

    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_4
    throw v0

    :cond_5
    :goto_2
    if-nez v4, :cond_6

    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/ref/WeakReference;LX/0qrR;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0qrR;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/0rBs;->LIZJ:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p2}, LX/0rBs;->LIZJ(ZLX/0qrR;)V

    sput-object v2, LX/0rBs;->LIZJ:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/ref/WeakReference;LX/0qrR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0qrR;",
            ")V"
        }
    .end annotation

    sput-object p1, LX/0rBs;->LIZJ:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    invoke-static {v0, p2}, LX/0rBs;->LIZJ(ZLX/0qrR;)V

    return-void
.end method
