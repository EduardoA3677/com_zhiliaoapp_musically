.class public final LX/0d5n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0d5n;

.field public static final LIZIZ:Ljava/lang/Thread;

.field public static final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "LX/0d5r;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "LX/0X6W;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:LX/0X45;

.field public static LJFF:Landroid/content/Context;

.field public static LJI:Landroidx/recyclerview/widget/RecyclerView;

.field public static final LJII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0d5n;

    invoke-direct {v0}, LX/0d5n;-><init>()V

    sput-object v0, LX/0d5n;->LIZ:LX/0d5n;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, LX/0d5n;->LIZIZ:Ljava/lang/Thread;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0d5n;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0d5n;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x9e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0d5n;->LJII:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0X45;ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0X3Y;->LIZIZ(Landroid/view/LayoutInflater;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/0X45;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(IIZ)V
    .locals 6

    new-instance v4, LX/0d5r;

    sget-object v3, LX/0d5n;->LJ:LX/0X45;

    invoke-direct {v4, p0, v3}, LX/0d5r;-><init>(ILX/0X45;)V

    const/4 v5, 0x1

    iput-boolean v5, v4, LX/0d5r;->LIZIZ:Z

    iput p1, v4, LX/0d5r;->LIZJ:I

    sget-object v2, LX/0d5n;->LJFF:Landroid/content/Context;

    if-eqz v2, :cond_0

    sget-object v0, LX/0d5n;->LIZ:LX/0d5n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0d5n;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;

    sget-object v0, LX/0d5n;->LJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v1, v2, p0, v0, p2}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;->Jx0(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v3, :cond_4

    sget-object v0, LX/0d5n;->LJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, p0, v0, p2}, LX/0d5n;->LIZ(LX/0X45;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :cond_1
    :goto_0
    iput-object v0, v4, LX/0d5r;->LIZ:Landroid/view/View;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/0d5r;->LIZIZ:Z

    sget-object v0, LX/0d5n;->LJFF:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/0d5r;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_2

    sget-object v0, LX/0d5n;->LIZ:LX/0d5n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0d5n;->LJI(Landroid/view/View;)V

    :cond_2
    sget-object v2, LX/0d5n;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v5, [LX/0d5r;

    aput-object v4, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJ(III)V
    .locals 2

    sget-object v0, LX/0d5n;->LJFF:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptSwitchSetting;->enableViewHolderLayoutPreload()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0d5o;

    invoke-direct {v0, p1, p0, p2}, LX/0d5o;-><init>(III)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public static LJFF(Ljava/lang/Class;III)V
    .locals 2

    sget-object v0, LX/0d5n;->LJFF:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0d5n;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0X6W;

    invoke-direct {v0, p1}, LX/0X6W;-><init>(I)V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptSwitchSetting;->enableViewHolderLayoutPreload()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0d5p;

    invoke-direct {v0, p2, p1, p3}, LX/0d5p;-><init>(III)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public static LJI(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/MutableContextWrapper;

    if-eqz p0, :cond_0

    sget-object v0, LX/0d5n;->LJFF:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZJ(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRecyclerviewPerformanceOptSwitchSetting;->enableViewHolderLayoutPreload()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0d5n;->LIZLLL(IZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/0d5n;->LJ:LX/0X45;

    if-eqz v0, :cond_3

    invoke-static {v0, p1, p2, p3}, LX/0d5n;->LIZ(LX/0X45;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/0d5n;->LJ:LX/0X45;

    if-eqz v0, :cond_3

    invoke-static {v0, p1, p2, p3}, LX/0d5n;->LIZ(LX/0X45;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {p1, p2, p3}, LX/0cTD;->LJIILJJIL(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_4
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized LIZLLL(IZ)Landroid/view/View;
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v4, LX/0d5n;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move-object v5, v3

    :cond_1
    if-eqz v5, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v5}, LX/0mTH;->LJJIJ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0d5r;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_3
    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v2, LX/0d5r;->LIZJ:I

    if-ge v1, v0, :cond_4

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0d5q;

    invoke-direct {v0, p1, v2, p2}, LX/0d5q;-><init>(ILX/0d5r;Z)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_4
    iget v0, v2, LX/0d5r;->LIZJ:I

    if-nez v0, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-boolean v0, v2, LX/0d5r;->LIZIZ:Z

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x4e20

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    iget-object v1, v2, LX/0d5r;->LIZ:Landroid/view/View;

    goto :goto_1

    :cond_6
    iget-object v1, v2, LX/0d5r;->LIZ:Landroid/view/View;

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "ViewHolderLayoutPreloadManager"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_7

    sget-object v0, LX/0d5n;->LIZ:LX/0d5n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0d5n;->LJI(Landroid/view/View;)V

    move-object v3, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
