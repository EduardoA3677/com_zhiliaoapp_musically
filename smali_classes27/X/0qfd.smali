.class public final LX/0qfd;
.super LX/168Q;
.source "SourceFile"

# interfaces
.implements LX/0GhP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CacheKey:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/168Q<",
        "Ljava/lang/Long;",
        "TV;>;",
        "LX/0GhP;"
    }
.end annotation


# instance fields
.field public final LJFF:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCacheKey;"
        }
    .end annotation
.end field

.field public final LJI:LX/0qgC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0qgC<",
            "TCacheKey;TV;>;"
        }
    .end annotation
.end field

.field public final LJII:LX/0qfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0qfg<",
            "TCacheKey;",
            "Lcom/bytedance/android/live/base/model/feed/FeedExtra;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0qfh;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0qfh;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:LX/0qfe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0qfe<",
            "TCacheKey;TV;>;"
        }
    .end annotation
.end field

.field public final LJIILIIL:LX/0qff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0qff<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:J

.field public LJIILL:Ljava/lang/Runnable;

.field public final LJIILLIIL:LX/0aNS;


# direct methods
.method public constructor <init>(LX/0qfe;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qfe<",
            "TCacheKey;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/168Q;-><init>()V

    new-instance v4, LX/0aNS;

    invoke-direct {v4}, LX/0aNS;-><init>()V

    iput-object v4, p0, LX/0qfd;->LJIILLIIL:LX/0aNS;

    iget-object v0, p1, LX/0qfe;->LJIIJJI:Ljava/lang/Object;

    iput-object v0, p0, LX/0qfd;->LJFF:Ljava/lang/Object;

    iget-object v0, p1, LX/0qfe;->LJIIL:LX/0qgC;

    iput-object v0, p0, LX/0qfd;->LJI:LX/0qgC;

    iget-object v0, p1, LX/0qfe;->LJIILIIL:LX/0qfg;

    iput-object v0, p0, LX/0qfd;->LJII:LX/0qfg;

    iget-object v0, p1, LX/0qfe;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/0qfd;->LJIIIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, LX/0qfe;->LIZ:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/0qfd;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, LX/0qfe;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/0qfd;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, LX/0qfe;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/0qfd;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, LX/0qfd;->LJIIL:LX/0qfe;

    iget-object v0, p1, LX/0qfe;->LJIILL:LX/0qff;

    iput-object v0, p0, LX/0qfd;->LJIILIIL:LX/0qff;

    iget-object v0, p1, LX/0qfe;->LJIIJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, LX/0qfd;->LJIILJJIL:J

    iget-object v3, p1, LX/0qfe;->LJFF:LX/0aNE;

    new-instance v2, LY/AfS148S0100000_26;

    const/16 v0, 0x3d

    invoke-direct {v2, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS101S0000000_15;

    const/16 v0, 0x13

    invoke-direct {v1, v0}, LY/AfS101S0000000_15;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v1, p1, LX/0qfe;->LJ:LX/0aNE;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS133S0200000_26;

    const/16 v0, 0xc

    invoke-direct {v2, p0, p1, v0}, LY/AfS133S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS101S0000000_15;

    const/16 v0, 0x13

    invoke-direct {v1, v0}, LY/AfS101S0000000_15;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v2, p1, LX/0qfe;->LJI:LX/0aNE;

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {p0, p0}, LX/0qg7;->LIZIZ(LX/0GhP;)V

    return-void
.end method

.method public static LJIILLIIL(Lcom/bytedance/android/live/base/model/feed/FeedExtra;)Ljava/lang/Long;
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->maxTime:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0qfd;->LJIILLIIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-virtual {p0, p0}, LX/0qg7;->LJFF(LX/0GhP;)V

    return-void
.end method

.method public final LJIIJ(LX/0GhG;LX/0GhK;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GhG<",
            "Ljava/lang/Long;",
            ">;",
            "LX/0GhK<",
            "Ljava/lang/Long;",
            "TV;>;)V"
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, LX/0qfd;->LJIIL:LX/0qfe;

    iget-boolean v0, v0, LX/0qfe;->LJII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v4, LX/0qfd;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0qfh;->LIZIZ:LX/0qfh;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/0qfd;->LJIILL:Ljava/lang/Runnable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, p1, LX/0GhG;->LIZ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v1, v4, LX/0qfd;->LJIILIIL:LX/0qff;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0qff;->LIZ(Ljava/lang/Long;Z)LX/0aE4;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v3, LY/AfS12S0200100_26;

    const/4 v8, 0x2

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, LY/AfS12S0200100_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    new-instance v1, LY/AfS108S0300000_26;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v4, p1, v0}, LY/AfS108S0300000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v4, LX/0qfd;->LJIILLIIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LJIIJJI(LX/168P;)V
    .locals 0

    return-void
.end method

.method public final LJIIL(LX/0GhF;LX/0GhM;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GhF<",
            "Ljava/lang/Long;",
            ">;",
            "LX/0GhM<",
            "Ljava/lang/Long;",
            "TV;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0qfd;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "RxCacheDataSource"

    const-string v0, "load initial not my generation "

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0qfd;->LJIIL:LX/0qfe;

    iget-boolean v0, v0, LX/0qfe;->LJIIIIZZ:Z

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qfd;->LJIIL:LX/0qfe;

    iput-boolean v3, v0, LX/0qfe;->LJIIIIZZ:Z

    iget-object v0, p0, LX/0qfd;->LJIIL:LX/0qfe;

    iput-boolean v5, v0, LX/0qfe;->LJII:Z

    :cond_1
    iget-object v0, p0, LX/0qfd;->LJIIIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, LX/0qfh;->LIZIZ:LX/0qfh;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0qfd;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iput-object v4, p0, LX/0qfd;->LJIILL:Ljava/lang/Runnable;

    iget-object v1, p0, LX/0qfd;->LJI:LX/0qgC;

    iget-object v0, p0, LX/0qfd;->LJFF:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0qgC;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0qfd;->LJII:LX/0qfg;

    iget-object v0, p0, LX/0qfd;->LJFF:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0qfg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, LX/0qfd;->LJIILLIIL(Lcom/bytedance/android/live/base/model/feed/FeedExtra;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, LX/0GhM;->LIZ(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, LX/0qfd;->LJIIL:LX/0qfe;

    iget-boolean v0, v0, LX/0qfe;->LJII:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0qfd;->LJIILIIL:LX/0qff;

    invoke-interface {v0, v4, v5}, LX/0qff;->LIZ(Ljava/lang/Long;Z)LX/0aE4;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LX/0qfd;->LJIILJJIL(LX/0aLQ;LX/0GhF;LX/0GhM;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0qfd;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0qfd;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, LX/0qfd;->LJIILLIIL(Lcom/bytedance/android/live/base/model/feed/FeedExtra;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0qfd;->LJIIIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, LX/0qfh;->LIZJ:LX/0qfh;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0qfd;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0qfd;->LJIILIIL:LX/0qff;

    invoke-interface {v0, v4, v5}, LX/0qff;->LIZ(Ljava/lang/Long;Z)LX/0aE4;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LX/0qfd;->LJIILJJIL(LX/0aLQ;LX/0GhF;LX/0GhM;)V

    return-void
.end method

.method public final LJIILJJIL(LX/0aLQ;LX/0GhF;LX/0GhM;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aLQ<",
            "LX/0qfc<",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "TV;>;",
            "Lcom/bytedance/android/live/base/model/feed/FeedExtra;",
            ">;>;>;",
            "LX/0GhF<",
            "Ljava/lang/Long;",
            ">;",
            "LX/0GhM<",
            "Ljava/lang/Long;",
            "TV;>;)V"
        }
    .end annotation

    move-object v4, p0

    if-nez p1, :cond_0

    iget-object v0, v4, LX/0qfd;->LJIIIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, LX/0qfh;->LIZJ:LX/0qfh;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0qfd;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v3, LY/AfS0S0200200_26;

    const/4 v10, 0x1

    move-object v9, p3

    invoke-direct/range {v3 .. v10}, LY/AfS0S0200200_26;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    new-instance v1, LY/AfS108S0300000_26;

    const/4 v0, 0x4

    invoke-direct {v1, v9, v4, p2, v0}, LY/AfS108S0300000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v4, LX/0qfd;->LJIILLIIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LJIILL()Z
    .locals 6

    iget-object v5, p0, LX/0qfd;->LJIIL:LX/0qfe;

    monitor-enter v5

    :try_start_0
    iget-wide v3, p0, LX/0qfd;->LJIILJJIL:J

    iget-object v0, p0, LX/0qfd;->LJIIL:LX/0qfe;

    iget-object v0, v0, LX/0qfe;->LJIIJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v5

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIZILJ(Ljava/util/List;Lcom/bytedance/android/live/base/model/feed/FeedExtra;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TV;>;",
            "Lcom/bytedance/android/live/base/model/feed/FeedExtra;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    iget-object v1, p0, LX/0qfd;->LJII:LX/0qfg;

    iget-object v0, p0, LX/0qfd;->LJFF:Ljava/lang/Object;

    invoke-interface {v1, v0, p2}, LX/0qfg;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/0qfd;->LJI:LX/0qgC;

    iget-object v1, p0, LX/0qfd;->LJFF:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1, v0}, LX/0qgC;->LIZJ(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
