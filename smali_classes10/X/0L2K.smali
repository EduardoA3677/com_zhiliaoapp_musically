.class public abstract LX/0L2K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0hi6<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0L2K<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0L2W;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0L2J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0L2J<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0LBX;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0KPM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KPM<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sput-object v0, LX/0L2K;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0L2K;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0L2J;

    new-instance v0, LX/0L2U;

    invoke-direct {v0, p0}, LX/0L2U;-><init>(LX/0L2K;)V

    invoke-direct {v1, v0}, LX/0L2J;-><init>(LX/0L2U;)V

    iput-object v1, p0, LX/0L2K;->LIZ:LX/0L2J;

    new-instance v0, LX/0L2S;

    invoke-direct {v0, p0}, LX/0L2S;-><init>(LX/0L2K;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0L2K;->LIZIZ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0L2K;->LIZJ:Ljava/util/ArrayList;

    new-instance v0, LX/0KPM;

    invoke-direct {v0}, LX/0KPM;-><init>()V

    iput-object v0, p0, LX/0L2K;->LIZLLL:LX/0KPM;

    sget-object v0, LX/0L2K;->LJ:Ljava/util/List;

    invoke-static {p0, v0}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0L2K;->LJ:Ljava/util/List;

    return-void
.end method

.method private final LIZJ$redex$base(LX/0L2p;LX/0L2T;)V
    .locals 13

    iget-object v0, p0, LX/0L2K;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0LBX;

    iget-object v0, p0, LX/0L2K;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L2R;

    iget-object v1, v0, LX/0L2R;->LIZ:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0L2K;->LIZ:LX/0L2J;

    invoke-virtual {v0, p2, v3}, LX/0L2J;->LIZJ(LX/0L2T;LX/0LBX;)LX/0hi6;

    move-result-object v2

    iget-object v0, p0, LX/0L2K;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L2R;

    iget-object v5, p0, LX/0L2K;->LIZLLL:LX/0KPM;

    iget-object v1, v0, LX/0L2R;->LIZ:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0hi6;

    if-eqz v4, :cond_2

    iget-object v0, v5, LX/0KPM;->LIZ:LX/0KPL;

    invoke-virtual {v0}, LX/0KPL;->LIZ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2a

    move-object v2, v4

    invoke-interface {p1}, LX/0L2p;->isLog()Z

    :cond_2
    iget-object v4, p0, LX/0L2K;->LIZ:LX/0L2J;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0LBX;->GLOBAL:LX/0LBX;

    if-ne v3, v1, :cond_3

    iget-object v0, v4, LX/0L2J;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/0LBX;->EXTERNAL:LX/0LBX;

    if-ne v3, v0, :cond_4

    iget-object v0, v4, LX/0L2J;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0L2O;

    iput-object v2, v6, LX/0L2O;->LIZJ:LX/0hi6;

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :try_start_0
    iget-object v0, p2, LX/0L2T;->LIZJ:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0LBX;->getBinder()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0L2J;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    sget-boolean v0, LX/0L2J;->LJII:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    sget-object v1, LX/0L2J;->LJI:Ljava/util/List;

    iget-object v0, v4, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    const/4 v5, 0x3

    const/4 v8, 0x2

    if-eqz v0, :cond_19

    sget-boolean v11, LX/0L2J;->LJIIIIZZ:Z

    if-eqz v11, :cond_8

    iget-object v0, v4, LX/0L2J;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_8
    sget-object v1, LX/0L2Q;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v9, :cond_11

    if-eq v0, v8, :cond_9

    if-eq v0, v5, :cond_9

    invoke-virtual {v3}, LX/0LBX;->getBinder()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v0, v4, LX/0L2J;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_9
    iget-object v5, p2, LX/0L2T;->LJ:LX/0KGV;

    if-nez v5, :cond_a

    invoke-static {}, LX/0KGU;->LIZLLL()LX/0KGV;

    move-result-object v5

    :cond_a
    sget-object v0, LX/0LBX;->SEARCH_ROOT:LX/0LBX;

    if-ne v3, v0, :cond_b

    const-string v1, "DATA_DEFAULT_KEY"

    goto :goto_3

    :cond_b
    iget-object v0, p2, LX/0L2T;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_c
    move-object v1, v7

    :goto_3
    if-eqz v5, :cond_d

    goto :goto_4

    :cond_d
    move-object v10, v7

    goto :goto_5

    :goto_4
    iget-object v0, p2, LX/0L2T;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/0KGV;->LIZIZ(Ljava/lang/Integer;)LX/0KGX;

    move-result-object v10

    :goto_5
    sget-boolean v0, LX/0L2J;->LJIIIZ:Z

    if-eqz v0, :cond_10

    if-eqz v5, :cond_e

    goto :goto_6

    :cond_e
    move-object v6, v7

    goto :goto_7

    :goto_6
    iget-object v0, v5, LX/0KGV;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Jsr;

    :goto_7
    instance-of v0, v6, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_f

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_f

    invoke-static {v6}, LX/0KGd;->LIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5}, LX/0KGV;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v10, :cond_18

    iget-boolean v0, v10, LX/0KGX;->LIZJ:Z

    if-ne v0, v9, :cond_18

    if-eqz v1, :cond_18

    iget-object v0, v4, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v5, v0, v1, v2}, LX/0KGV;->LIZ(Ljava/lang/Class;Ljava/lang/String;LX/0hi6;)V

    goto/16 :goto_c

    :cond_f
    if-eqz v1, :cond_18

    if-eqz v5, :cond_18

    iget-object v0, v4, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v5, v0, v1, v2}, LX/0KGV;->LIZ(Ljava/lang/Class;Ljava/lang/String;LX/0hi6;)V

    goto/16 :goto_c

    :cond_10
    if-eqz v10, :cond_18

    iget-boolean v0, v10, LX/0KGX;->LIZJ:Z

    if-ne v0, v9, :cond_18

    if-eqz v1, :cond_18

    iget-object v0, v4, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v5, v0, v1, v2}, LX/0KGV;->LIZ(Ljava/lang/Class;Ljava/lang/String;LX/0hi6;)V

    goto :goto_c

    :cond_11
    iget-object v0, p2, LX/0L2T;->LJI:LX/0KGI;

    if-eqz v0, :cond_18

    iget-object v5, p2, LX/0L2T;->LJ:LX/0KGV;

    if-nez v5, :cond_12

    invoke-static {}, LX/0KGU;->LIZLLL()LX/0KGV;

    move-result-object v5

    :cond_12
    iget-object v1, p2, LX/0L2T;->LJI:LX/0KGI;

    if-eqz v5, :cond_13

    iget v0, v1, LX/0KGI;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0KGV;->LIZIZ(Ljava/lang/Integer;)LX/0KGX;

    move-result-object v10

    :goto_8
    sget-boolean v0, LX/0L2J;->LJIIIZ:Z

    if-eqz v0, :cond_17

    goto :goto_9

    :cond_13
    move-object v10, v7

    goto :goto_8

    :goto_9
    if-eqz v5, :cond_14

    goto :goto_a

    :cond_14
    move-object v6, v7

    goto :goto_b

    :goto_a
    iget-object v0, v5, LX/0KGV;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Jsr;

    :goto_b
    instance-of v0, v6, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_15

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_15

    invoke-static {v6}, LX/0KGd;->LIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v5}, LX/0KGV;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v10, :cond_18

    iget-boolean v0, v10, LX/0KGX;->LIZJ:Z

    if-ne v0, v9, :cond_18

    invoke-static {v1}, LX/0KGJ;->LIZ(LX/0KGI;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v5, v0, v1, v2}, LX/0KGV;->LIZ(Ljava/lang/Class;Ljava/lang/String;LX/0hi6;)V

    goto :goto_c

    :cond_15
    if-eqz v5, :cond_18

    :cond_16
    invoke-static {v1}, LX/0KGJ;->LIZ(LX/0KGI;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v5, v0, v1, v2}, LX/0KGV;->LIZ(Ljava/lang/Class;Ljava/lang/String;LX/0hi6;)V

    goto :goto_c

    :cond_17
    if-eqz v10, :cond_18

    iget-boolean v0, v10, LX/0KGX;->LIZJ:Z

    if-ne v0, v9, :cond_18

    if-eqz v5, :cond_18

    invoke-static {v1}, LX/0KGJ;->LIZ(LX/0KGI;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v5, v0, v1, v2}, LX/0KGV;->LIZ(Ljava/lang/Class;Ljava/lang/String;LX/0hi6;)V

    :cond_18
    :goto_c
    if-nez v11, :cond_19

    goto/16 :goto_0

    :cond_19
    iget-object v0, p2, LX/0L2T;->LIZIZ:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "search_source_default_key"

    const-string v5, "source_default_key"

    if-eqz v0, :cond_23

    :try_start_1
    invoke-static {v0, v7}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v7

    sget-object v1, LX/0L2Q;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v9, :cond_1e

    if-eq v1, v8, :cond_1a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1a

    goto/16 :goto_11

    :cond_1a
    iget-object v1, p2, LX/0L2T;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_21

    invoke-static {}, LX/0A3d;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v1, v3}, LX/0KPN;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0LBX;)LX/0KGS;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v0, v4, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v1, v6, v2, v0}, LX/0a0H;->LIZLLL(Ljava/lang/String;LX/02Ee;Ljava/lang/Class;)V

    :cond_1b
    :goto_d
    sget-boolean v0, LX/0L2J;->LJIIIIZZ:Z

    if-eqz v0, :cond_21

    iget-object v2, v4, LX/0L2J;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_21

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    goto :goto_e

    :cond_1c
    invoke-static {v1, v3}, LX/0KPN;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0LBX;)LX/0KGS;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v0, v4, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v1, v5, v2, v0}, LX/0a0H;->LIZLLL(Ljava/lang/String;LX/02Ee;Ljava/lang/Class;)V

    goto :goto_d

    :goto_e
    move-object v1, v0

    :cond_1d
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_12

    :cond_1e
    invoke-static {}, LX/0A3d;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v7}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v1

    iget-object v0, v4, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v1, v6, v2, v0}, LX/0a0H;->LIZLLL(Ljava/lang/String;LX/02Ee;Ljava/lang/Class;)V

    :goto_f
    sget-boolean v0, LX/0L2J;->LJIIIIZZ:Z

    if-eqz v0, :cond_21

    iget-object v2, v4, LX/0L2J;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_21

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    goto :goto_10

    :cond_1f
    invoke-interface {v7}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v1

    iget-object v0, v4, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v1, v5, v2, v0}, LX/0a0H;->LIZLLL(Ljava/lang/String;LX/02Ee;Ljava/lang/Class;)V

    goto :goto_f

    :goto_10
    move-object v1, v0

    :cond_20
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_12

    :goto_11
    invoke-virtual {v3}, LX/0LBX;->getBinder()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v0, v4, LX/0L2J;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    :goto_12
    sget-boolean v0, LX/0L2J;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/0L2J;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_22

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v1, v0

    :cond_22
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    :cond_23
    iget-object v0, p2, LX/0L2T;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_27

    invoke-static {v0, v3}, LX/0KPN;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0LBX;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_27

    sget-object v0, LX/0LBX;->SEARCH_ROOT:LX/0LBX;

    if-eq v3, v0, :cond_24

    sget-object v0, LX/0LBX;->FRAGMENT:LX/0LBX;

    if-eq v3, v0, :cond_24

    invoke-virtual {v3}, LX/0LBX;->getBinder()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v0, v4, LX/0L2J;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_24
    invoke-static {}, LX/0A3d;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v1

    iget-object v0, v4, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v1, v6, v2, v0}, LX/0a0H;->LIZLLL(Ljava/lang/String;LX/02Ee;Ljava/lang/Class;)V

    :goto_13
    sget-boolean v0, LX/0L2J;->LJIIIIZZ:Z

    if-eqz v0, :cond_27

    iget-object v2, v4, LX/0L2J;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_27

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_26

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    goto :goto_14

    :cond_25
    invoke-interface {v1}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v1

    iget-object v0, v4, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v1, v5, v2, v0}, LX/0a0H;->LIZLLL(Ljava/lang/String;LX/02Ee;Ljava/lang/Class;)V

    goto :goto_13

    :goto_14
    move-object v1, v0

    :cond_26
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Search Storage "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_27
    :goto_15
    sget-boolean v0, LX/0L2J;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0L2J;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_29

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v2, v0

    :cond_28
    :goto_16
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    :cond_29
    const/4 v1, 0x0

    goto :goto_16

    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v7

    :cond_2b
    return-void
.end method

.method private final LIZJ$redex$opt(LX/0L2p;LX/0L2T;)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v5, v6, LX/0L2K;->LIZJ:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    :cond_0
    :goto_0
    if-ge v4, v3, :cond_2b

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    check-cast v7, LX/0LBX;

    iget-object v0, v6, LX/0L2K;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L2R;

    iget-object v1, v0, LX/0L2R;->LIZ:Ljava/util/HashMap;

    move-object/from16 v10, p1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz v7, :cond_0

    iget-object v0, v6, LX/0L2K;->LIZ:LX/0L2J;

    move-object/from16 v11, p2

    invoke-virtual {v0, v11, v7}, LX/0L2J;->LIZJ(LX/0L2T;LX/0LBX;)LX/0hi6;

    move-result-object v2

    iget-object v0, v6, LX/0L2K;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L2R;

    iget-object v8, v6, LX/0L2K;->LIZLLL:LX/0KPM;

    iget-object v1, v0, LX/0L2R;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0hi6;

    if-eqz v9, :cond_2

    iget-object v0, v8, LX/0KPM;->LIZ:LX/0KPL;

    invoke-virtual {v0}, LX/0KPL;->LIZ()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_2a

    move-object v2, v9

    invoke-interface {v10}, LX/0L2p;->isLog()Z

    :cond_2
    iget-object v8, v6, LX/0L2K;->LIZ:LX/0L2J;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0LBX;->GLOBAL:LX/0LBX;

    if-ne v7, v9, :cond_3

    iget-object v0, v8, LX/0L2J;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/0LBX;->EXTERNAL:LX/0LBX;

    if-ne v7, v0, :cond_4

    iget-object v0, v8, LX/0L2J;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0L2O;

    iput-object v2, v12, LX/0L2O;->LIZJ:LX/0hi6;

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance v9, LY/ARunnableS65S0100000_9;

    const/4 v0, 0x2

    invoke-direct {v9, v12, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :try_start_0
    iget-object v0, v11, LX/0L2T;->LIZJ:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/0LBX;->getBinder()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v8, LX/0L2J;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    sget-boolean v0, LX/0L2J;->LJII:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_6

    sget-object v9, LX/0L2J;->LJI:Ljava/util/List;

    iget-object v0, v8, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    const/4 v10, 0x3

    const/4 v13, 0x2

    if-eqz v0, :cond_19

    sget-boolean v16, LX/0L2J;->LJIIIIZZ:Z

    if-eqz v16, :cond_8

    iget-object v0, v8, LX/0L2J;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v0, v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v9, v0

    :cond_7
    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_8
    sget-object v9, LX/0L2Q;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v9, v0

    if-eq v0, v14, :cond_11

    if-eq v0, v13, :cond_9

    if-eq v0, v10, :cond_9

    invoke-virtual {v7}, LX/0LBX;->getBinder()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_18

    iget-object v0, v8, LX/0L2J;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_9
    iget-object v10, v11, LX/0L2T;->LJ:LX/0KGV;

    if-nez v10, :cond_a

    invoke-static {}, LX/0KGU;->LIZLLL()LX/0KGV;

    move-result-object v10

    :cond_a
    sget-object v0, LX/0LBX;->SEARCH_ROOT:LX/0LBX;

    if-ne v7, v0, :cond_b

    const-string v9, "DATA_DEFAULT_KEY"

    goto :goto_3

    :cond_b
    iget-object v0, v11, LX/0L2T;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_c
    move-object v9, v1

    :goto_3
    if-eqz v10, :cond_d

    goto :goto_4

    :cond_d
    move-object v12, v1

    goto :goto_5

    :goto_4
    iget-object v0, v11, LX/0L2T;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v10, v0}, LX/0KGV;->LIZIZ(Ljava/lang/Integer;)LX/0KGX;

    move-result-object v12

    :goto_5
    sget-boolean v0, LX/0L2J;->LJIIIZ:Z

    if-eqz v0, :cond_10

    if-eqz v10, :cond_e

    goto :goto_6

    :cond_e
    move-object v15, v1

    goto :goto_7

    :goto_6
    iget-object v0, v10, LX/0KGV;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0Jsr;

    :goto_7
    instance-of v0, v15, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_f

    check-cast v15, Landroidx/fragment/app/Fragment;

    if-eqz v15, :cond_f

    invoke-static {v15}, LX/0KGd;->LIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v10}, LX/0KGV;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v12, :cond_18

    iget-boolean v0, v12, LX/0KGX;->LIZJ:Z

    if-ne v0, v14, :cond_18

    if-eqz v9, :cond_18

    iget-object v0, v8, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v10, v0, v9, v2}, LX/0KGV;->LIZ(Ljava/lang/Class;Ljava/lang/String;LX/0hi6;)V

    goto/16 :goto_c

    :cond_f
    if-eqz v9, :cond_18

    if-eqz v10, :cond_18

    iget-object v0, v8, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v10, v0, v9, v2}, LX/0KGV;->LIZ(Ljava/lang/Class;Ljava/lang/String;LX/0hi6;)V

    goto/16 :goto_c

    :cond_10
    if-eqz v12, :cond_18

    iget-boolean v0, v12, LX/0KGX;->LIZJ:Z

    if-ne v0, v14, :cond_18

    if-eqz v9, :cond_18

    iget-object v0, v8, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v10, v0, v9, v2}, LX/0KGV;->LIZ(Ljava/lang/Class;Ljava/lang/String;LX/0hi6;)V

    goto :goto_c

    :cond_11
    iget-object v0, v11, LX/0L2T;->LJI:LX/0KGI;

    if-eqz v0, :cond_18

    iget-object v10, v11, LX/0L2T;->LJ:LX/0KGV;

    if-nez v10, :cond_12

    invoke-static {}, LX/0KGU;->LIZLLL()LX/0KGV;

    move-result-object v10

    :cond_12
    iget-object v9, v11, LX/0L2T;->LJI:LX/0KGI;

    if-eqz v10, :cond_13

    iget v0, v9, LX/0KGI;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0KGV;->LIZIZ(Ljava/lang/Integer;)LX/0KGX;

    move-result-object v12

    :goto_8
    sget-boolean v0, LX/0L2J;->LJIIIZ:Z

    if-eqz v0, :cond_17

    goto :goto_9

    :cond_13
    move-object v12, v1

    goto :goto_8

    :goto_9
    if-eqz v10, :cond_14

    goto :goto_a

    :cond_14
    move-object v15, v1

    goto :goto_b

    :goto_a
    iget-object v0, v10, LX/0KGV;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0Jsr;

    :goto_b
    instance-of v0, v15, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_15

    check-cast v15, Landroidx/fragment/app/Fragment;

    if-eqz v15, :cond_15

    invoke-static {v15}, LX/0KGd;->LIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v10}, LX/0KGV;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v12, :cond_18

    iget-boolean v0, v12, LX/0KGX;->LIZJ:Z

    if-ne v0, v14, :cond_18

    invoke-static {v9}, LX/0KGJ;->LIZ(LX/0KGI;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v8, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v10, v0, v9, v2}, LX/0KGV;->LIZ(Ljava/lang/Class;Ljava/lang/String;LX/0hi6;)V

    goto :goto_c

    :cond_15
    if-eqz v10, :cond_18

    :cond_16
    invoke-static {v9}, LX/0KGJ;->LIZ(LX/0KGI;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v8, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v10, v0, v9, v2}, LX/0KGV;->LIZ(Ljava/lang/Class;Ljava/lang/String;LX/0hi6;)V

    goto :goto_c

    :cond_17
    if-eqz v12, :cond_18

    iget-boolean v0, v12, LX/0KGX;->LIZJ:Z

    if-ne v0, v14, :cond_18

    if-eqz v10, :cond_18

    invoke-static {v9}, LX/0KGJ;->LIZ(LX/0KGI;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v8, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v10, v0, v9, v2}, LX/0KGV;->LIZ(Ljava/lang/Class;Ljava/lang/String;LX/0hi6;)V

    :cond_18
    :goto_c
    if-nez v16, :cond_19

    goto/16 :goto_0

    :cond_19
    iget-object v0, v11, LX/0L2T;->LIZIZ:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "search_source_default_key"

    const-string v9, "source_default_key"

    if-eqz v0, :cond_23

    :try_start_1
    invoke-static {v0, v1}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v12

    sget-object v1, LX/0L2Q;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v14, :cond_1e

    if-eq v1, v13, :cond_1a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1a

    goto/16 :goto_11

    :cond_1a
    iget-object v1, v11, LX/0L2T;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_21

    invoke-static {}, LX/0A3d;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v1, v7}, LX/0KPN;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0LBX;)LX/0KGS;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v0, v8, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v1, v10, v2, v0}, LX/0a0H;->LIZLLL(Ljava/lang/String;LX/02Ee;Ljava/lang/Class;)V

    :cond_1b
    :goto_d
    sget-boolean v0, LX/0L2J;->LJIIIIZZ:Z

    if-eqz v0, :cond_21

    iget-object v2, v8, LX/0L2J;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_21

    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v2, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    goto :goto_e

    :cond_1c
    invoke-static {v1, v7}, LX/0KPN;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0LBX;)LX/0KGS;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v0, v8, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v1, v9, v2, v0}, LX/0a0H;->LIZLLL(Ljava/lang/String;LX/02Ee;Ljava/lang/Class;)V

    goto :goto_d

    :goto_e
    move-object v1, v0

    :cond_1d
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_12

    :cond_1e
    invoke-static {}, LX/0A3d;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v12}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v1

    iget-object v0, v8, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v1, v10, v2, v0}, LX/0a0H;->LIZLLL(Ljava/lang/String;LX/02Ee;Ljava/lang/Class;)V

    :goto_f
    sget-boolean v0, LX/0L2J;->LJIIIIZZ:Z

    if-eqz v0, :cond_21

    iget-object v2, v8, LX/0L2J;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_21

    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v2, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    goto :goto_10

    :cond_1f
    invoke-interface {v12}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v1

    iget-object v0, v8, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v1, v9, v2, v0}, LX/0a0H;->LIZLLL(Ljava/lang/String;LX/02Ee;Ljava/lang/Class;)V

    goto :goto_f

    :goto_10
    move-object v1, v0

    :cond_20
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_12

    :goto_11
    invoke-virtual {v7}, LX/0LBX;->getBinder()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v0, v8, LX/0L2J;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    :goto_12
    sget-boolean v0, LX/0L2J;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    iget-object v2, v8, LX/0L2J;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_22

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v2, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v1, v0

    :cond_22
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    :cond_23
    iget-object v0, v11, LX/0L2T;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_27

    invoke-static {v0, v7}, LX/0KPN;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0LBX;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_27

    sget-object v0, LX/0LBX;->SEARCH_ROOT:LX/0LBX;

    if-eq v7, v0, :cond_24

    sget-object v0, LX/0LBX;->FRAGMENT:LX/0LBX;

    if-eq v7, v0, :cond_24

    invoke-virtual {v7}, LX/0LBX;->getBinder()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v0, v8, LX/0L2J;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_24
    invoke-static {}, LX/0A3d;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v1

    iget-object v0, v8, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v1, v10, v2, v0}, LX/0a0H;->LIZLLL(Ljava/lang/String;LX/02Ee;Ljava/lang/Class;)V

    :goto_13
    sget-boolean v0, LX/0L2J;->LJIIIIZZ:Z

    if-eqz v0, :cond_27

    iget-object v2, v8, LX/0L2J;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_27

    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_26

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v2, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    goto :goto_14

    :cond_25
    invoke-interface {v1}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v1

    iget-object v0, v8, LX/0L2J;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v1, v9, v2, v0}, LX/0a0H;->LIZLLL(Ljava/lang/String;LX/02Ee;Ljava/lang/Class;)V

    goto :goto_13

    :goto_14
    move-object v1, v0

    :cond_26
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Search Storage "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_27
    :goto_15
    sget-boolean v0, LX/0L2J;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/0L2J;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_29

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v0, v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v2, v0

    :cond_28
    :goto_16
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    :cond_29
    const/4 v1, 0x0

    goto :goto_16

    :cond_2a
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_2b
    return-void
.end method


# virtual methods
.method public abstract LIZ()LX/0hi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final declared-synchronized LIZIZ(LX/0L2T;LX/0LBX;)LX/0L2L;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0L2K;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0L2K;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/0LBX;->EXTERNAL:LX/0LBX;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0L2K;->LIZ:LX/0L2J;

    iget-object v0, v0, LX/0L2J;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0L2O;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0L2N;

    invoke-direct {v0, v2}, LX/0L2N;-><init>(LX/0L2O;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v0, LX/0L2L;

    invoke-direct {v0, p1, p2, p0}, LX/0L2L;-><init>(LX/0L2T;LX/0LBX;LX/0L2K;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ(LX/0L2p;LX/0L2T;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ReDexExperimentOpt;->getAbTest()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/0L2K;->LIZJ$redex$base(LX/0L2p;LX/0L2T;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, LX/0L2K;->LIZJ$redex$opt(LX/0L2p;LX/0L2T;)V

    return-void
.end method
