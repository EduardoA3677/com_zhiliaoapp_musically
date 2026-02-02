.class public final LX/0vUW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "LX/0vUX;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0vUd;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/0vUd;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0vUW;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0vUW;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0vUW;->LIZLLL:Ljava/util/HashSet;

    new-instance v0, LX/0vUl;

    invoke-direct {v0}, LX/0vUl;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vUW;->LJ:LX/05ta;

    return-void
.end method

.method public static LIZ(Landroid/view/View;LX/0vUa;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0vUX;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0, p1}, LX/0vUX;-><init>(Ljava/lang/ref/WeakReference;LX/0vUa;)V

    invoke-static {v1}, LX/0vUW;->LJIIJJI(LX/0vUX;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Add exposure view must run on the main thread"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZIZ(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0vUW;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0}, LX/0vUW;->LJFF(I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vUd;

    iget-object v0, v0, LX/0vUd;->LJII:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "clearCustomGroup must run on the main thread"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZJ()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, LX/0vUW;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0, v1}, LX/0vUW;->LIZLLL(IZ)V

    return-void
.end method

.method public static final LIZLLL(IZ)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz p1, :cond_0

    sget-wide v0, LX/0vUW;->LIZ:J

    sub-long/2addr v3, v0

    const/16 v0, 0x64

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0vUW;->LIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {p0}, LX/0vUW;->LJI(I)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, LX/0vUW;->LJFF(I)Ljava/util/Map;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "activity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0vUX;

    invoke-virtual {v8}, LX/0vUX;->getViewRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-nez v9, :cond_2

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v8, v5}, LX/0vUW;->LJII(LX/0vUX;Ljava/util/Map;)LX/0vUd;

    move-result-object v2

    invoke-virtual {v8}, LX/0vUX;->getStrategy()LX/0vUf;

    move-result-object v0

    sget-object v1, LX/0vUc;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_b

    if-eq v1, v4, :cond_a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    invoke-virtual {v8}, LX/0vUX;->getVisibilityChecker()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_9

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v8, v0}, LX/0vUX;->setCurrentPiv(F)V

    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "view:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/0vUX;->getBTM_CD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " carrier:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/0vUX;->getCarrierID$btm_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " showState: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " + last: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/0vUX;->getLastShowState()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", target carrier:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0vUd;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0vUd;->LIZIZ:LX/0vUg;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0vUW;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_c

    invoke-virtual {v8, v3}, LX/0vUX;->setLastShowState(Z)V

    invoke-virtual {v8}, LX/0vUX;->getDialogTag$btm_release()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0vUd;->LIZLLL:Ljava/lang/Integer;

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v8}, LX/0vUX;->getViewRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b8ee7

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v8, v1}, LX/0vUX;->setDialogTag$btm_release(Ljava/lang/Integer;)V

    iput-object v1, v2, LX/0vUd;->LIZLLL:Ljava/lang/Integer;

    :cond_4
    invoke-virtual {v8}, LX/0vUX;->getViewRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b7c70

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Integer;

    :goto_4
    iput-object v1, v2, LX/0vUd;->LJII:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/0vUX;->getViewRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    sget-object v0, LX/0vU4;->LIZ:LX/0vU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0vU4;->LIZLLL(Landroid/view/View;LX/0vPY;)LX/0vU5;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/0vU5;->LIZ:Ljava/lang/String;

    :cond_5
    iput-object v3, v2, LX/0vUd;->LJIIIIZZ:Ljava/lang/String;

    sget-object v0, LX/0vUW;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0vUe;->TO_VISIBLE:LX/0vUe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v8}, LX/0vUY;->LIZIZ(LX/0vUe;LX/0vUd;LX/0vUX;)V

    goto/16 :goto_0

    :cond_6
    move-object v1, v3

    goto :goto_4

    :cond_7
    move-object v1, v3

    goto :goto_3

    :cond_8
    move-object v1, v3

    goto :goto_2

    :cond_9
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v9, v8}, LX/0vUW;->LJIIIZ(Landroid/view/View;LX/0vUX;)Z

    move-result v1

    goto/16 :goto_1

    :cond_a
    invoke-static {v9, v8}, LX/0vUW;->LJIIIZ(Landroid/view/View;LX/0vUX;)Z

    move-result v1

    goto/16 :goto_1

    :cond_b
    invoke-static {v9, v8}, LX/0vUW;->LJIIIZ(Landroid/view/View;LX/0vUX;)Z

    move-result v1

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/0vUX;->setLastShowState(Z)V

    sget-object v0, LX/0vUW;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0vUe;->TO_INVISIBLE:LX/0vUe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v8}, LX/0vUY;->LIZIZ(LX/0vUe;LX/0vUd;LX/0vUX;)V

    goto/16 :goto_0

    :cond_d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_e
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_f

    invoke-interface {v6, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_f
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vUd;

    sget-object v0, LX/0vUW;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v2, LX/0vUd;->LIZIZ:LX/0vUg;

    sget-object v1, LX/0vUc;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_12

    if-ne v0, v4, :cond_11

    iget-boolean v0, v2, LX/0vUd;->LJ:Z

    if-eqz v0, :cond_11

    sget-object v0, LX/0vUg;->DEF:LX/0vUg;

    iput-object v0, v2, LX/0vUd;->LIZIZ:LX/0vUg;

    goto :goto_6

    :cond_12
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resetOtherTargets: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0vUd;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0vUg;->DEF:LX/0vUg;

    iput-object v0, v2, LX/0vUd;->LIZIZ:LX/0vUg;

    goto :goto_6

    :cond_13
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Detection time-consuming: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v6, LX/0vUW;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0vUd;

    iget-object v1, v4, LX/0vUd;->LIZIZ:LX/0vUg;

    sget-object v0, LX/0vUg;->SHOWING:LX/0vUg;

    if-ne v1, v0, :cond_14

    sget-object v2, LX/0vUQ;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    sget-object v3, LX/0vUQ;->LIZIZ:LX/0vUR;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "polling case: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0vUd;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_7

    :cond_15
    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    :cond_16
    return-void
.end method

.method public static LJFF(I)Ljava/util/Map;
    .locals 3

    sget-object v2, LX/0vUW;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static LJI(I)Ljava/util/Set;
    .locals 3

    sget-object v2, LX/0vUW;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static LJII(LX/0vUX;Ljava/util/Map;)LX/0vUd;
    .locals 6

    invoke-virtual {p0}, LX/0vUX;->getBTM_CD()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0vUd;

    iget-object v1, v0, LX/0vUd;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0vUX;->getCarrierID$btm_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, LX/0vUd;

    if-nez v2, :cond_2

    new-instance v2, LX/0vUd;

    invoke-direct {v2, v5}, LX/0vUd;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0vUX;->getRepeatedInsidePage()Z

    move-result v0

    iput-boolean v0, v2, LX/0vUd;->LJ:Z

    invoke-virtual {p0}, LX/0vUX;->getRepeatedWhenBack()Z

    move-result v0

    iput-boolean v0, v2, LX/0vUd;->LJFF:Z

    invoke-virtual {p0}, LX/0vUX;->getExposePeriodSpecification()I

    move-result v0

    iput v0, v2, LX/0vUd;->LJI:I

    invoke-virtual {p0}, LX/0vUX;->getVisiblePercent()F

    invoke-virtual {p0}, LX/0vUX;->getCarrierID$btm_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0vUd;->LJIIIIZZ:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v2

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LJIIIIZZ()I
    .locals 1

    sget-object v0, LX/0vUL;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIIZ(Landroid/view/View;LX/0vUX;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    return v6

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    return v6

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    return v6

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-lez v0, :cond_7

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_4

    return v6

    :cond_4
    invoke-virtual {p1}, LX/0vUX;->getVisiblePercent()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    mul-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v2, v0

    if-nez v3, :cond_6

    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {p1, v1}, LX/0vUX;->setCurrentPiv(F)V

    cmpg-float v0, v4, v5

    if-nez v0, :cond_5

    if-lez v2, :cond_7

    :goto_1
    const/4 v6, 0x1

    return v6

    :cond_5
    int-to-float v1, v2

    int-to-float v0, v3

    mul-float/2addr v0, v4

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_7

    goto :goto_1

    :cond_6
    int-to-float v1, v2

    int-to-float v0, v3

    div-float/2addr v1, v0

    goto :goto_0

    :cond_7
    return v6
.end method

.method public static LJIIJ(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/0vUW;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0}, LX/0vUW;->LJI(I)Ljava/util/Set;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0vUX;

    invoke-virtual {v0}, LX/0vUX;->getViewRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    sget-object v0, LX/0vU4;->LIZ:LX/0vU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0vU4;->LIZLLL(Landroid/view/View;LX/0vPY;)LX/0vU5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0vU5;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0vUW;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0}, LX/0vUW;->LJFF(I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vUd;

    iget-object v0, v0, LX/0vUd;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static LJIIJJI(LX/0vUX;)V
    .locals 4

    invoke-virtual {p0}, LX/0vUX;->isCommon()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/0vUW;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0vUX;->getViewRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    sget-object v0, LX/0vU4;->LIZ:LX/0vU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LX/0vU4;->LIZLLL(Landroid/view/View;LX/0vPY;)LX/0vU5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0vU5;->LIZ:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, v2}, LX/0vUX;->setCarrierID$btm_release(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x361

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vUX;I)V

    new-instance v0, LX/0vUZ;

    invoke-direct {v0, p0}, LX/0vUZ;-><init>(LX/0vUX;)V

    invoke-static {p0, v1, v0}, LX/0X9q;->LIZ(LX/0vUX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    invoke-static {}, LX/0vUW;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0}, LX/0vUW;->LJI(I)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, LX/0vUW;->LJIIIIZZ()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0vUX;->setActivityID(I)V

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0vUX;->getViewRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    sget-object v0, LX/0vU4;->LIZ:LX/0vU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LX/0vU4;->LIZLLL(Landroid/view/View;LX/0vPY;)LX/0vU5;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0vU5;->LIZ:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0, v2}, LX/0vUX;->setCarrierID$btm_release(Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x362

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vUX;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x363

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vUX;I)V

    invoke-static {p0, v2, v1}, LX/0X9q;->LIZ(LX/0vUX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
