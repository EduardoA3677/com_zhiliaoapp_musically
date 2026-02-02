.class public final Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements LX/0Dwb;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final synthetic LLILZLL:I


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0dFq;",
            "LX/0dFP;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0dFq;",
            "LX/02tq<",
            "Lcom/google/gson/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0dFq;",
            "Ljava/util/List<",
            "LX/0dG1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0aNS;

.field public final LLILLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LL:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILLIZIL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILLJJLI:LX/0aNS;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILLL:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILZ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;ZLjava/lang/String;ZLX/0dG1;Ljava/util/Map;J)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "LX/0dG1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    new-instance v14, LX/0dFq;

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LL:Ljava/lang/String;

    move-wide/from16 v10, p7

    move/from16 v9, p2

    move-object/from16 v7, p1

    move-wide v15, v10

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move/from16 v19, v9

    invoke-direct/range {v14 .. v19}, LX/0dFq;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/0dFR;->LIZ:LX/0dFR;

    invoke-virtual {v0, v14, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    if-eqz p4, :cond_1

    sget-object v1, LX/0dFR;->LIZ:LX/0dFR;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v14, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    iget-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v2, LX/0dEk;

    const/4 v6, 0x1

    move-object/from16 v5, p5

    if-eqz v0, :cond_5

    check-cast v2, LX/0dEk;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02tq;

    invoke-interface {v5, v0}, LX/0dG1;->Y1(LX/02tq;)V

    iput-boolean v6, v2, LX/0dEk;->LIZIZ:Z

    invoke-interface {v5, v2, v6}, LX/0dG1;->pw(LX/0dEk;Z)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILLIZIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dG1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v6}, LX/0dG1;->pw(LX/0dEk;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILLIZIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    return-void

    :cond_5
    instance-of v0, v2, LX/0dFQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILLIZIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILLIZIL:Ljava/util/concurrent/ConcurrentHashMap;

    new-array v0, v6, [LX/0dG1;

    aput-object v5, v0, v2

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILLIZIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    sget-object v1, LX/0dFQ;->LIZ:LX/0dFQ;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v14, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0dKq;->LIZ()LX/0dKn;

    move-result-object v6

    iget-object v8, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LL:Ljava/lang/String;

    invoke-static {}, LX/0cR5;->LIZ()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {v6 .. v12}, LX/0dKn;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)LX/0aLQ;

    move-result-object v8

    if-eqz v8, :cond_9

    sget-object v9, LX/0cAD;->PRIVILEGE:LX/0cAD;

    const/4 v11, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v13

    move-object/from16 v12, p6

    move-object/from16 v10, p3

    invoke-static/range {v8 .. v13}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    new-instance v0, LX/0dG0;

    invoke-direct {v0, v3, v14, v5}, LX/0dG0;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;LX/0dFq;LX/0dG1;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0dFx;

    invoke-direct {v1, v3, v4, v14, v5}, LX/0dFx;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;LX/00zH;LX/0dFq;LX/0dG1;)V

    new-instance v0, LX/0dFy;

    invoke-direct {v0, v3, v4, v14, v5}, LX/0dFy;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;LX/00zH;LX/0dFq;LX/0dG1;)V

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {v3}, LX/0EP7;->LIZ(LX/0Dwb;)V

    :cond_a
    return-void
.end method

.method public final LJJJLZIJ(J)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILLL:Ljava/util/Set;

    new-instance v0, LX/0a7y;

    invoke-direct {v0, p1}, LX/0a7y;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, v0}, LX/0cTD;->LJJJLIIL(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILLIZIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v1, LX/0dG3;->LIZLLL:LX/0dG3;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pvf;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0EP7;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILZIL:Z

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final pause()V
    .locals 2

    const-string v1, "matao-test"

    const-string v0, "PrivilegeRepository pause"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILZIL:Z

    return-void
.end method

.method public final resume()V
    .locals 2

    const-string v1, "matao-test"

    const-string v0, "PrivilegeRepository resume"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILZIL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final w()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->cancel()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
