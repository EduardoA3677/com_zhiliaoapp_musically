.class public final LX/0d5s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0d5s;

.field public static LIZIZ:J

.field public static final LIZJ:Ljava/lang/Thread;

.field public static final LIZLLL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/0d5x;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "LX/0d5w;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0d5w;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LJI:LX/0X43;

.field public static LJII:LX/0X43;

.field public static LJIIIIZZ:Landroid/content/Context;

.field public static LJIIIZ:Z

.field public static LJIIJ:LX/0c6B;

.field public static LJIIJJI:LX/0c1Z;

.field public static final LJIIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0c1Z;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "LX/0d5w;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJIILIIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0c1Z;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "LX/0d5w;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LJIILJJIL:LX/12vQ;

.field public static LJIILL:LX/12vQ;

.field public static final LJIILLIIL:LX/05ta;

.field public static LJIIZILJ:Z

.field public static LJIJ:Z

.field public static final LJIJI:LX/05ta;

.field public static final LJIJJ:Ljava/util/List;
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
    .locals 5

    new-instance v0, LX/0d5s;

    invoke-direct {v0}, LX/0d5s;-><init>()V

    sput-object v0, LX/0d5s;->LIZ:LX/0d5s;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0d5s;->LIZIZ:J

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, LX/0d5s;->LIZJ:Ljava/lang/Thread;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/0d5s;->LIZLLL:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0d5s;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0d5s;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/0c1Z;->UN_SET:LX/0c1Z;

    sput-object v0, LX/0d5s;->LJIIJJI:LX/0c1Z;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0d5s;->LJIIL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0d5s;->LJIILIIL:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x137

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0d5s;->LJIILLIIL:LX/05ta;

    const/16 v0, 0x22f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0d5s;->LJIJI:LX/05ta;

    const-string v4, "ttlive_layout_live_center_main_view"

    const-string v3, "ttlive_widget_anchor_toolbar"

    const-string v2, "ttlive_broadcast_count_down_widget_opt"

    const-string v1, "ttlive_fragment_live_broadcast"

    const-string v0, "ttlive_widget_internet_speed_monitor"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0d5s;->LJIJJ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()V
    .locals 11

    sget-object v0, LX/0d5s;->LJIIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    sget-object v1, LX/0d5s;->LJIIJJI:LX/0c1Z;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c1Z;

    invoke-virtual {v1, v0}, LX/0c1Z;->isAtLeast(LX/0c1Z;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    sget-object v4, LX/0d5s;->LIZ:LX/0d5s;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d5w;

    iget-object v2, v0, LX/0d5w;->LIZIZ:Landroid/view/ViewGroup;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d5w;

    iget-object v1, v0, LX/0d5w;->LIZLLL:LX/0d5v;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d5w;

    iget-boolean v0, v0, LX/0d5w;->LJFF:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, LX/0d5s;->LIZJ(ILandroid/view/ViewGroup;LX/0d5v;Z)V

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/0d5s;->LJIILIIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget-object v1, LX/0d5s;->LJIIJJI:LX/0c1Z;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c1Z;

    invoke-virtual {v1, v0}, LX/0c1Z;->isAtLeast(LX/0c1Z;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v5, LX/0d5s;->LIZ:LX/0d5s;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d5w;

    iget-object v8, v0, LX/0d5w;->LIZIZ:Landroid/view/ViewGroup;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d5w;

    iget v7, v0, LX/0d5w;->LJ:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d5w;

    iget-object v9, v0, LX/0d5w;->LIZLLL:LX/0d5v;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d5w;

    iget-boolean v10, v0, LX/0d5w;->LJFF:Z

    invoke-virtual/range {v5 .. v10}, LX/0d5s;->LJ(IILandroid/view/ViewGroup;LX/0d5v;Z)V

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static LIZJ(ILandroid/view/ViewGroup;LX/0d5v;Z)V
    .locals 10

    sget-object v1, LX/0d5s;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    move v5, p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    move-object v8, p2

    if-nez v0, :cond_1

    new-instance v4, LX/0d5w;

    sget-object v7, LX/0d5s;->LJI:LX/0X43;

    const/16 p0, 0x10

    move v9, p3

    move-object v6, p1

    invoke-direct/range {v4 .. v10}, LX/0d5w;-><init>(ILandroid/view/ViewGroup;LX/0X43;LX/0d5v;ZI)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0d5s;->LJIIJ:LX/0c6B;

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    iput-boolean v0, v4, LX/0d5w;->LJIIIIZZ:Z

    sget-object v3, LX/0d5s;->LJIIJ:LX/0c6B;

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS24S0101000_18;

    const/16 v0, 0x9

    invoke-direct {v2, v5, v4, v0}, LY/ARunnableS24S0101000_18;-><init>(ILjava/lang/Object;I)V

    iget-object v0, v3, LX/0c6B;->LIZJ:LX/0rcQ;

    iget-object v0, v0, LX/0rcQ;->LLILIL:LX/0RFU;

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c6A;

    if-nez v1, :cond_0

    new-instance v1, LX/0c6A;

    invoke-direct {v1}, LX/0c6A;-><init>()V

    :cond_0
    iput-object v2, v1, LX/0c6A;->LJIIIIZZ:Ljava/lang/Runnable;

    iget-object v0, v3, LX/0c6B;->LIZJ:LX/0rcQ;

    invoke-virtual {v0, v1}, LX/0rcQ;->LJFF(LX/0c6A;)V

    :cond_1
    :goto_0
    sget-object v3, LX/0d5s;->LIZLLL:Landroid/util/SparseArray;

    new-instance v2, LX/0d5x;

    iget-object v1, v8, LX/0d5v;->LIZ:Ljava/lang/String;

    iget-object v0, v8, LX/0d5v;->LIZIZ:LX/0d5z;

    invoke-direct {v2, v1, v0}, LX/0d5x;-><init>(Ljava/lang/String;LX/0d5z;)V

    invoke-virtual {v3, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS5S0001000_18;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, LY/ARunnableS5S0001000_18;-><init>(II)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public static final LIZLLL(ILX/0d5w;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0d5w;->LJIIIIZZ:Z

    sget-object v0, LX/0d5s;->LJIIIIZZ:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0d5w;->LJI:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0d5s;->LJIJI(Landroid/view/View;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0d5s;->LIZJ:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    iget-boolean v0, p1, LX/0d5w;->LJII:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0d5s;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0d5s;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static LJFF(LX/0d5s;ILandroid/view/ViewGroup;ZLandroid/content/Context;ZI)Landroid/view/View;
    .locals 3

    and-int/lit8 v0, p6, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v1, p6, 0x8

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    const/4 p5, 0x0

    :cond_2
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_4

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    if-nez p4, :cond_4

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "parent and context cannot all be null values, cause on low-end machines we did not initialize mainThreadLayoutInflater;  There maybe have exception for \'Failed to resolve attribute at xx\' "

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutPreloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutPreloadSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutPreloadSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/0d5s;->LJII(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-object v0

    :cond_6
    if-nez p5, :cond_a

    sget-object v1, LX/0d5s;->LJII:LX/0X43;

    if-eqz v1, :cond_a

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/0X3Y;->LIZIZ(Landroid/view/LayoutInflater;)V

    :cond_7
    invoke-virtual {v1, p1, p2, p3}, LX/0X43;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_8
    if-nez p5, :cond_a

    sget-object v1, LX/0d5s;->LJII:LX/0X43;

    if-eqz v1, :cond_a

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/0X3Y;->LIZIZ(Landroid/view/LayoutInflater;)V

    :cond_9
    invoke-virtual {v1, p1, p2, p3}, LX/0X43;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_5

    :cond_a
    if-eqz p2, :cond_b

    invoke-static {p1, p2, p3}, LX/0cTD;->LJIILJJIL(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_b
    if-nez p4, :cond_c

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object p4

    :cond_c
    invoke-static {p4}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static LJII(I)Landroid/view/View;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-object v1, LX/0d5s;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0d5w;

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0d5w;->LJII:Z

    iget-boolean v0, v5, LX/0d5w;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4e20

    invoke-static {v5, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    iget-object v2, v5, LX/0d5w;->LJI:Landroid/view/View;

    :goto_0
    invoke-static {v5, p0, v3, v4}, LX/0d5s;->LJIJJ(LX/0d5w;IJ)LX/0d5v;

    move-result-object v1

    sget-object v0, LX/0d5t;->LIZ:LX/0d5t;

    invoke-virtual {v0, v1}, LX/0d5t;->LIZJ(LX/0d5v;)V

    return-object v2

    :cond_0
    iget-object v2, v5, LX/0d5w;->LJI:Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LJIIIIZZ(I)Landroid/view/View;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutPreloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutPreloadSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutPreloadSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0d5s;->LJII(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIIIZ(LX/0d5w;)Landroid/view/View;
    .locals 10

    const-string v6, "LayoutPreloadManager"

    iget-object v1, p0, LX/0d5w;->LIZLLL:LX/0d5v;

    sget-boolean v0, LX/0d5s;->LJIIZILJ:Z

    iput-boolean v0, v1, LX/0d5v;->LJIIJJI:Z

    sget-boolean v0, LX/0d5s;->LJIJ:Z

    iput-boolean v0, v1, LX/0d5v;->LJIIJ:Z

    const/4 v9, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-boolean v0, p0, LX/0d5w;->LJFF:Z

    const/4 v7, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/0d5w;->LIZLLL:LX/0d5v;

    sget-object v0, LX/0XIp;->X2C:LX/0XIp;

    iput-object v0, v1, LX/0d5v;->LIZJ:LX/0XIp;

    iget-object v0, p0, LX/0d5w;->LIZJ:LX/0X43;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0d5s;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;

    iget v1, p0, LX/0d5w;->LIZ:I

    iget-object v0, p0, LX/0d5w;->LIZIZ:Landroid/view/ViewGroup;

    invoke-interface {v2, v5, v1, v0, v7}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;->Jx0(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "x2c inflate error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0d5w;->LIZLLL:LX/0d5v;

    iget-object v0, v0, LX/0d5v;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0d5s;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    throw v2

    :cond_0
    move-object v8, v9

    :goto_0
    if-nez v8, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, LX/0d5w;->LIZLLL:LX/0d5v;

    sget-object v0, LX/0XIp;->SYSTEM_LAYOUT_INFLATER:LX/0XIp;

    iput-object v0, v1, LX/0d5v;->LIZJ:LX/0XIp;

    sget-object v0, LX/0d5s;->LJIIJ:LX/0c6B;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_2

    sget-object v0, LX/0XIp;->ASYNC_INFLATER:LX/0XIp;

    iput-object v0, v1, LX/0d5v;->LIZJ:LX/0XIp;

    :cond_2
    iget-object v5, p0, LX/0d5w;->LIZJ:LX/0X43;

    if-eqz v5, :cond_5

    iget v2, p0, LX/0d5w;->LIZ:I

    iget-object v1, p0, LX/0d5w;->LIZIZ:Landroid/view/ViewGroup;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/0X3Y;->LIZIZ(Landroid/view/LayoutInflater;)V

    :cond_3
    invoke-virtual {v5, v2, v1, v7}, LX/0X43;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    goto :goto_3

    :cond_4
    move-object v9, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    :goto_3
    :try_start_4
    invoke-static {p0, v3, v4}, LX/0d5s;->LJIIJ(LX/0d5w;J)V

    return-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    move-object v8, v9

    goto :goto_4

    :catchall_2
    move-exception v2

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inflate error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0d5w;->LIZLLL:LX/0d5v;

    iget-object v0, v0, LX/0d5v;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0d5s;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_6

    return-object v8

    :cond_6
    throw v2
.end method

.method public static final LJIIJ(LX/0d5w;J)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v2, p0, LX/0d5w;->LIZLLL:LX/0d5v;

    sub-long v0, v3, p1

    iput-wide v0, v2, LX/0d5v;->LIZLLL:J

    iput-wide v3, v2, LX/0d5v;->LJ:J

    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0d5s;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inflate success name = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0d5w;->LIZLLL:LX/0d5v;

    iget-object v0, v0, LX/0d5v;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LayoutPreloadManager"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJIIJJI(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0, p0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->isLivePlayActivity(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    sput-boolean v0, LX/0d5s;->LJIIIZ:Z

    invoke-static {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutPreloadThreadOPTSetting;->threadOptimize(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget-boolean v0, LX/0d5s;->LJIIIZ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, LX/0d5s;->LJIIZILJ:Z

    sget-boolean v0, LX/0d5s;->LJIIIZ:Z

    sput-boolean v0, LX/0d5s;->LJIJ:Z

    sput-object p0, LX/0d5s;->LJIIIIZZ:Landroid/content/Context;

    if-eqz p0, :cond_8

    invoke-static {p0, v1}, LX/0dLF;->LIZ(Landroid/content/Context;Z)V

    new-instance v4, Landroid/content/MutableContextWrapper;

    invoke-direct {v4, p0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0X43;

    invoke-direct {v0, v4}, LX/0X43;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0d5s;->LJI:LX/0X43;

    new-instance v0, LX/0X43;

    invoke-direct {v0, v4}, LX/0X43;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0d5s;->LJII:LX/0X43;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTextViewOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0d5s;->LJI:LX/0X43;

    if-eqz v1, :cond_0

    new-instance v0, LX/12i8;

    invoke-direct {v0}, LX/12i8;-><init>()V

    invoke-static {v1, v0}, LX/0X3I;->b8(LX/0X43;LX/12i8;)V

    :cond_0
    sget-object v1, LX/0d5s;->LJII:LX/0X43;

    if-eqz v1, :cond_1

    new-instance v0, LX/12i8;

    invoke-direct {v0}, LX/12i8;-><init>()V

    invoke-static {v1, v0}, LX/0X3I;->b8(LX/0X43;LX/12i8;)V

    :cond_1
    sget-boolean v0, LX/0d5s;->LJIIIZ:Z

    if-nez v0, :cond_6

    sget-object v0, LX/0d5s;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d5w;

    iget-object v1, v0, LX/0d5w;->LJI:Landroid/view/View;

    if-eqz v1, :cond_2

    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0d5s;->LJIJI(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "LivePlayActivity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_5
    move-object v1, v3

    goto :goto_3

    :cond_6
    sget-boolean v0, LX/0d5s;->LJIIZILJ:Z

    if-eqz v0, :cond_9

    new-instance v2, LX/0c6B;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutPreloadThreadPriority;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutPreloadThreadPriority;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutPreloadThreadPriority;->getPriority()I

    move-result v0

    invoke-direct {v2, v4, v0}, LX/0c6B;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTextViewOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/12i8;

    invoke-direct {v1}, LX/12i8;-><init>()V

    iget-object v0, v2, LX/0c6B;->LIZ:LX/0X44;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0X3I;->V7(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, v2, LX/0c6B;->LIZ:LX/0X44;

    invoke-static {v0, v1}, LX/0X3I;->a8(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    :cond_7
    sput-object v2, LX/0d5s;->LJIIJ:LX/0c6B;

    goto :goto_4

    :cond_8
    sget-object v0, LX/0d5s;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_9
    :goto_4
    sget-object v0, LX/0d5n;->LIZ:LX/0d5n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p0, LX/0d5n;->LJFF:Landroid/content/Context;

    if-eqz p0, :cond_e

    sget-object v0, LX/0d5n;->LJI:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_a

    new-instance v2, Landroid/content/MutableContextWrapper;

    invoke-direct {v2, p0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sput-object v1, LX/0d5n;->LJI:Landroidx/recyclerview/widget/RecyclerView;

    :goto_5
    new-instance v1, Landroid/content/MutableContextWrapper;

    invoke-direct {v1, p0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0X45;

    invoke-direct {v0, v1}, LX/0X45;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0d5n;->LJ:LX/0X45;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTextViewOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, LX/0d5n;->LJ:LX/0X45;

    if-eqz p0, :cond_d

    new-instance v4, LX/12i8;

    invoke-direct {v4}, LX/12i8;-><init>()V

    goto :goto_6

    :cond_a
    invoke-static {v0}, LX/0d5n;->LJI(Landroid/view/View;)V

    goto :goto_5

    :goto_6
    :try_start_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v2

    instance-of v0, p0, LX/0X42;

    if-nez v0, :cond_c

    sget-object v0, LX/0X3Y;->LIZ:Ljava/lang/reflect/Field;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "layoutInflateLancet setFactory2 : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "----nxFactory: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inflate : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    instance-of v0, v2, LX/0X3o;

    if-eqz v0, :cond_b

    check-cast v2, LX/0X3o;

    invoke-virtual {v2, v4}, LX/0X3o;->LIZIZ(Landroid/view/LayoutInflater$Factory2;)V

    return-void

    :cond_b
    new-instance v0, LX/0X3o;

    invoke-direct {v0, v3, v4}, LX/0X3o;-><init>(Landroid/view/LayoutInflater$Factory;Landroid/view/LayoutInflater$Factory2;)V

    move-object v4, v0

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0X3Y;->LIZ:Ljava/lang/reflect/Field;

    const-string v0, "NxReword/inflateLancet"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "layoutInflateLancet setFactory2: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_c
    :goto_7
    invoke-virtual {p0, v4}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    :cond_d
    return-void

    :cond_e
    sget-object v0, LX/0d5n;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0d5n;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sput-object v3, LX/0d5n;->LJI:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static LJIIL()Z
    .locals 1

    sget-object v0, LX/0d5s;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static LJIILIIL(ILandroidx/recyclerview/widget/RecyclerView;LX/0d5v;LX/0c1Z;Z)V
    .locals 8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutPreloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutPreloadSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveLayoutPreloadSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0d5s;->LJIIIIZZ:Landroid/content/Context;

    if-eqz v0, :cond_3

    sget-object v0, LX/0d5s;->LJIIJJI:LX/0c1Z;

    invoke-virtual {v0, p3}, LX/0c1Z;->isAtLeast(LX/0c1Z;)Z

    move-result v0

    move v7, p4

    move-object v6, p2

    move-object v4, p1

    move v3, p0

    if-nez v0, :cond_2

    sget-boolean v0, LX/0d5s;->LJIJ:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/0d5s;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0d5s;->LJIIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v0, p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/0d5w;

    sget-object v5, LX/0d5s;->LJI:LX/0X43;

    const/16 p0, 0x10

    invoke-direct/range {v2 .. v8}, LX/0d5w;-><init>(ILandroid/view/ViewGroup;LX/0X43;LX/0d5v;ZI)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {v3, v4, v6, v7}, LX/0d5s;->LIZJ(ILandroid/view/ViewGroup;LX/0d5v;Z)V

    :cond_3
    return-void
.end method

.method public static LJIJ()V
    .locals 11

    const/4 v10, 0x0

    sput-object v10, LX/0d5s;->LJI:LX/0X43;

    sput-object v10, LX/0d5s;->LJII:LX/0X43;

    sput-object v10, LX/0d5s;->LJIIJ:LX/0c6B;

    sget-object v0, LX/0d5s;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v7, LX/0d5t;->LIZ:LX/0d5t;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d5w;

    iget-object v6, v0, LX/0d5w;->LIZLLL:LX/0d5v;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v6, LX/0d5v;->LJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v6, LX/0d5v;->LJII:J

    iput-wide v4, v6, LX/0d5v;->LJFF:J

    invoke-virtual {v7, v6}, LX/0d5t;->LIZJ(LX/0d5v;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0d5s;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d5w;

    sget-object v7, LX/0d5t;->LIZ:LX/0d5t;

    iget-object v6, v0, LX/0d5w;->LIZLLL:LX/0d5v;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v6, LX/0d5v;->LJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v6, LX/0d5v;->LJII:J

    iput-wide v4, v6, LX/0d5v;->LJFF:J

    invoke-virtual {v7, v6}, LX/0d5t;->LIZJ(LX/0d5v;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/0d5t;->LIZ:LX/0d5t;

    invoke-virtual {v0}, LX/0d5t;->LIZIZ()V

    sget-object v0, LX/0d5s;->LJIIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0d5s;->LJIILIIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sput-wide v4, LX/0d5s;->LIZIZ:J

    const/4 v1, 0x0

    sput-boolean v1, LX/0d5s;->LJIIIZ:Z

    sget-object v0, LX/0d5s;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0d5s;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sput-object v10, LX/0d5s;->LJIIIIZZ:Landroid/content/Context;

    sput-boolean v1, LX/0d5s;->LJIIZILJ:Z

    sget-object v0, LX/0d5n;->LIZ:LX/0d5n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v10, LX/0d5n;->LJ:LX/0X45;

    sget-object v0, LX/0d5n;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/0d5n;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sput-object v10, LX/0d5n;->LJFF:Landroid/content/Context;

    sput-object v10, LX/0d5n;->LJI:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, LX/0bux;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/0c1Z;->UN_SET:LX/0c1Z;

    sput-object v0, LX/0d5s;->LJIIJJI:LX/0c1Z;

    return-void
.end method

.method public static LJIJI(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/MutableContextWrapper;

    if-eqz p0, :cond_0

    sget-object v0, LX/0d5s;->LJIIIIZZ:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static LJIJJ(LX/0d5w;IJ)LX/0d5v;
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    iget-object v5, p0, LX/0d5w;->LIZLLL:LX/0d5v;

    :cond_0
    const-wide/16 v1, -0x3e7

    if-nez v5, :cond_2

    sget-object v0, LX/0d5s;->LIZLLL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d5x;

    if-eqz v0, :cond_1

    new-instance v5, LX/0d5v;

    iget-object v3, v0, LX/0d5x;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0d5x;->LIZIZ:LX/0d5z;

    invoke-direct {v5, v3, v0}, LX/0d5v;-><init>(Ljava/lang/String;LX/0d5z;)V

    iput-wide v1, v5, LX/0d5v;->LIZLLL:J

    iput-wide v1, v5, LX/0d5v;->LJ:J

    iput-wide v1, v5, LX/0d5v;->LJI:J

    iput-wide v1, v5, LX/0d5v;->LJFF:J

    :cond_1
    return-object v5

    :cond_2
    if-eqz p0, :cond_3

    iget-object v0, p0, LX/0d5w;->LJI:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iput-wide v0, v5, LX/0d5v;->LJFF:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v5, LX/0d5v;->LJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0d5v;->LJII:J

    sget-wide v3, LX/0d5s;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v0, LX/0d5s;->LIZIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0d5v;->LJI:J

    return-object v5

    :cond_3
    iput-wide v1, v5, LX/0d5v;->LIZLLL:J

    iput-wide v1, v5, LX/0d5v;->LJ:J

    iput-wide v1, v5, LX/0d5v;->LJI:J

    iput-wide v1, v5, LX/0d5v;->LJFF:J

    return-object v5
.end method


# virtual methods
.method public final declared-synchronized LIZ(LX/0d5w;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v2, LX/0d5s;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p1, LX/0d5w;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v0, p1, LX/0d5w;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJ(IILandroid/view/ViewGroup;LX/0d5v;Z)V
    .locals 17

    sget-object v0, LX/0d5s;->LJIIJ:LX/0c6B;

    const/4 v3, 0x1

    move/from16 v10, p5

    move-object/from16 v9, p4

    move-object/from16 v7, p3

    move/from16 v12, p2

    move/from16 v6, p1

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-gt v3, v12, :cond_0

    const/4 v2, 0x1

    :goto_0
    sget-object v1, LX/0d5s;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v12, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    :cond_0
    sget-object v3, LX/0d5s;->LJIIJ:LX/0c6B;

    if-eqz v3, :cond_2

    new-instance v2, LY/ARunnableS24S0101000_18;

    const/16 v0, 0xa

    invoke-direct {v2, v6, v4, v0}, LY/ARunnableS24S0101000_18;-><init>(ILjava/lang/Object;I)V

    iget-object v0, v3, LX/0c6B;->LIZJ:LX/0rcQ;

    iget-object v0, v0, LX/0rcQ;->LLILIL:LX/0RFU;

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c6A;

    if-nez v1, :cond_1

    new-instance v1, LX/0c6A;

    invoke-direct {v1}, LX/0c6A;-><init>()V

    :cond_1
    iput-object v2, v1, LX/0c6A;->LJIIIIZZ:Ljava/lang/Runnable;

    iget-object v0, v3, LX/0c6B;->LIZJ:LX/0rcQ;

    invoke-virtual {v0, v1}, LX/0rcQ;->LJFF(LX/0c6A;)V

    :cond_2
    return-void

    :cond_3
    new-instance v5, LX/0d5w;

    sget-object v8, LX/0d5s;->LJI:LX/0X43;

    const/16 v11, 0x10

    invoke-direct/range {v5 .. v11}, LX/0d5w;-><init>(ILandroid/view/ViewGroup;LX/0X43;LX/0d5v;ZI)V

    iput-boolean v3, v5, LX/0d5w;->LJIIIIZZ:Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, LX/0d5s;->LIZ(LX/0d5w;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v12, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v11, LX/0d5u;

    move v13, v6

    move-object v14, v7

    move-object v15, v9

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/0d5u;-><init>(IILandroid/view/ViewGroup;LX/0d5v;Z)V

    invoke-interface {v0, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final declared-synchronized LJI(I)Landroid/view/View;
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v5, LX/0d5s;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move-object v3, v7

    :cond_1
    if-eqz v3, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3}, LX/0mTH;->LJJIJ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0d5w;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v4, :cond_4

    iget-boolean v0, v4, LX/0d5w;->LJIIIIZZ:Z

    if-eqz v0, :cond_3

    const-wide/16 v5, 0x4e20

    invoke-static {v4, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    iget-object v3, v4, LX/0d5w;->LJI:Landroid/view/View;

    if-eqz v3, :cond_4

    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0d5s;->LJIJI(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v3, v4, LX/0d5w;->LJI:Landroid/view/View;

    if-eqz v3, :cond_4

    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0d5s;->LJIJI(Landroid/view/View;)V

    :goto_1
    move-object v7, v3

    :cond_4
    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p1, v1, v2}, LX/0d5s;->LJIJJ(LX/0d5w;IJ)LX/0d5v;

    move-result-object v1

    sget-object v0, LX/0d5t;->LIZ:LX/0d5t;

    invoke-virtual {v0, v1}, LX/0d5t;->LIZJ(LX/0d5v;)V

    if-eqz v7, :cond_5

    invoke-static {}, LX/0d5s;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "LayoutPreloadManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get success name = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0d5w;->LIZLLL:LX/0d5v;

    iget-object v0, v0, LX/0d5v;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "LayoutPreloadManager"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIILL(ILandroidx/recyclerview/widget/RecyclerView;ILX/0d5v;LX/0c1Z;Z)V
    .locals 9

    sget-object v0, LX/0d5s;->LJIIIIZZ:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move v7, p3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    sget-object v0, LX/0d5s;->LJIIJJI:LX/0c1Z;

    invoke-virtual {v0, p5}, LX/0c1Z;->isAtLeast(LX/0c1Z;)Z

    move-result v0

    move-object v6, p4

    move-object v4, p2

    move v8, p6

    move v3, p1

    if-nez v0, :cond_3

    sget-boolean v0, LX/0d5s;->LJIJ:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/0d5s;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v7, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    return-void

    :cond_1
    sget-object v0, LX/0d5s;->LJIILIIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v0, p5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/0d5w;

    sget-object v5, LX/0d5s;->LJI:LX/0X43;

    invoke-direct/range {v2 .. v8}, LX/0d5w;-><init>(ILandroid/view/ViewGroup;LX/0X43;LX/0d5v;IZ)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    move p1, v3

    move p2, v7

    move-object p3, v4

    move-object p4, v6

    move p5, v8

    invoke-virtual/range {p0 .. p5}, LX/0d5s;->LJ(IILandroid/view/ViewGroup;LX/0d5v;Z)V

    :cond_4
    return-void
.end method

.method public final LJIIZILJ(ILandroid/view/View;LX/0d5v;)V
    .locals 7

    new-instance v0, LX/0d5w;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x30

    move-object v4, p3

    move v1, p1

    move-object v3, v2

    invoke-direct/range {v0 .. v6}, LX/0d5w;-><init>(ILandroid/view/ViewGroup;LX/0X43;LX/0d5v;ZI)V

    iput-object p2, v0, LX/0d5w;->LJI:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/0d5s;->LIZ(LX/0d5w;)V

    return-void
.end method
