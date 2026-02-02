.class public final LX/0vU3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z

.field public static LIZJ:Z

.field public static LIZLLL:LX/0a5z;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/view/View;Ljava/util/Map;)Z
    .locals 2

    sget-object v1, LX/0vU3;->LIZLLL:LX/0a5z;

    if-eqz v1, :cond_0

    const-string v0, "page"

    invoke-interface {v1, v0, p0, p1}, LX/0a5z;->LIZ(Ljava/lang/String;Landroid/view/View;Ljava/util/Map;)V

    :cond_0
    sget-object v0, LX/0vU3;->LIZLLL:LX/0a5z;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0a5z;->LIZJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, p1

    :cond_2
    sget-object v0, LX/0vU4;->LIZ:LX/0vU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0vU4;->LIZLLL(Landroid/view/View;LX/0vPY;)LX/0vU5;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0vU5;->LJJJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, LX/00zc;->LIZ(Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, LX/0vU3;->LIZLLL:LX/0a5z;

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1, p0, p1, v0}, LX/0a5z;->LIZIZ(Landroid/view/View;Ljava/util/Map;Z)V

    :cond_3
    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(Landroid/app/Dialog;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0vUW;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0}, LX/0vUW;->LJFF(I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vUd;

    iget-object v0, v0, LX/0vUd;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0vUW;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0}, LX/0vUW;->LJI(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vUX;

    invoke-virtual {v0}, LX/0vUX;->getDialogTag$btm_release()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "clearWithGroupTag must run on the main thread"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZJ(Landroid/view/View;LX/0vUa;)V
    .locals 3

    invoke-virtual {p1}, LX/0vUa;->LIZLLL()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x28a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {p1, v1}, LX/0vUa;->LJIILL(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-static {p0, p1}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    return-void
.end method

.method public static LIZLLL(Landroid/view/View;LX/0vUa;)V
    .locals 2

    invoke-virtual {p1}, LX/0vUa;->LIZLLL()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0N0z;

    invoke-direct {v0, v1}, LX/0N0z;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p1, v0}, LX/0vUa;->LJIILL(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-static {p0, p1}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    return-void
.end method

.method public static LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0vUX;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/10aY;

    invoke-direct {v1}, LX/10aY;-><init>()V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/10aZ;

    invoke-direct {v0, v1}, LX/10aZ;-><init>(LX/10aY;)V

    invoke-direct {v3, v2, v0}, LX/0vUX;-><init>(Ljava/lang/ref/WeakReference;LX/0vUa;)V

    invoke-static {v3}, LX/0vUW;->LJIIJJI(LX/0vUX;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Add exposure view must run on the main thread"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJFF()LX/0LUE;
    .locals 2

    sget-object v0, LX/0vU4;->LIZ:LX/0vU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vU4;->LIZJ:LX/0vU5;

    if-eqz v1, :cond_0

    new-instance v0, LX/0LUE;

    invoke-direct {v0, v1}, LX/0LUE;-><init>(LX/0vU5;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LJI()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0vU4;->LIZ:LX/0vU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vU4;->LIZJ:LX/0vU5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vU5;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LJII()LX/0YC5;
    .locals 1

    sget-object v0, LX/0vU4;->LIZ:LX/0vU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vU4;->LIZJ:LX/0vU5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vU5;->LIZJ()LX/0YC5;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIIIIZZ(Landroidx/fragment/app/DialogFragment;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, LX/0Clg;->LIZ:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, " Must run on the main thread: set dialogFragment can expose"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LJIIIZ(LX/0ts1;)V
    .locals 8

    iget-object v0, p0, LX/0ts1;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ts1;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0ts1;->LIZLLL:LX/0vU9;

    sget-object v0, LX/0vU9;->FRAGMENT:LX/0vU9;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0ts1;->LJFF:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v7, LX/0vU4;->LIZ:LX/0vU4;

    monitor-enter v7

    :try_start_0
    sget-object v2, LX/0vU4;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0ts1;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vU5;

    const/4 v6, 0x0

    if-eqz v3, :cond_d

    sget-object v0, LX/0vU4;->LIZJ:LX/0vU5;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_c

    sget-object v1, LX/0vU4;->LIZJ:LX/0vU5;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0vU5;->LJJII:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0vU5;->LJIJI:LX/0vU5;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_2
    iget-boolean v0, v3, LX/0vU5;->LJJII:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/0vU5;->LJIJI:LX/0vU5;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0vU5;->LJIJJ:LX/0vU5;

    iget v1, v3, LX/0vU5;->LIZIZ:I

    iget v0, v4, LX/0vU5;->LIZIZ:I

    if-le v1, v0, :cond_6

    iget-boolean v0, v3, LX/0vU5;->LJJIJ:Z

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/0vU5;->LJJIIZI:Ljava/lang/String;

    iget-object v0, v4, LX/0vU5;->LJJIIZI:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0vU4;->LJI(LX/0vU5;)V

    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_5

    :cond_4
    invoke-static {v3}, LX/0vU4;->LIZJ(LX/0vU5;)V

    invoke-static {p0}, LX/0vU4;->LIZIZ(LX/0ts1;)V

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/0vU4;->LIZJ(LX/0vU5;)V

    invoke-static {p0}, LX/0vU4;->LIZIZ(LX/0ts1;)V

    goto :goto_0

    :cond_6
    invoke-static {v3}, LX/0vU4;->LJI(LX/0vU5;)V

    goto :goto_0

    :cond_7
    iget-boolean v0, v3, LX/0vU5;->LJJIIZ:Z

    if-eqz v0, :cond_b

    iput-object v6, v3, LX/0vU5;->LJIIIZ:LX/0vU5;

    iput-object v6, v3, LX/0vU5;->LJJIZ:LX/0vP8;

    iput v4, v3, LX/0vU5;->LJIILL:I

    iget-object v1, v3, LX/0vU5;->LJIJ:LX/0vU5;

    sget-object v0, LX/0vU4;->LIZJ:LX/0vU5;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    move-object v0, v6

    goto :goto_2

    :goto_1
    iget-object v0, v1, LX/0vU5;->LJIL:LX/0vU5;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0vU5;->LIZ()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/0vU5;->LJIILJJIL:Ljava/lang/String;

    goto :goto_0

    :cond_9
    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v6

    goto :goto_4

    :goto_3
    iget-object v0, v1, LX/0vU5;->LJIILJJIL:Ljava/lang/String;

    :goto_4
    iput-object v0, v3, LX/0vU5;->LJIILJJIL:Ljava/lang/String;

    goto :goto_0

    :cond_b
    invoke-static {v3}, LX/0vU4;->LJI(LX/0vU5;)V

    goto :goto_0

    :goto_5
    if-nez v0, :cond_e

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_6
    monitor-exit v7

    return-void

    :cond_d
    :goto_7
    :try_start_1
    invoke-static {p0}, LX/0vU4;->LIZIZ(LX/0ts1;)V

    :cond_e
    iget-object v0, p0, LX/0ts1;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0vU5;

    if-eqz v5, :cond_15

    iget-boolean v0, p0, LX/0ts1;->LJ:Z

    if-nez v0, :cond_15

    iget-boolean v0, v5, LX/0vU5;->LJJIIZ:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/0ts1;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vU5;

    if-eqz v2, :cond_13

    iget-object v4, v2, LX/0vU5;->LJIL:LX/0vU5;

    if-eqz v4, :cond_f

    invoke-static {v4}, LX/0vU4;->LJIIIZ(LX/0vU5;)V

    :cond_f
    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v2, v5, v0, v1}, LX/0vU4;->LJIIL(LX/0vU5;LX/0vU5;J)V

    sget v0, LX/0XZf;->LIZ:I

    :cond_10
    :goto_9
    sget-object v0, LX/0vU4;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_11

    new-instance v1, LX/0LUE;

    invoke-direct {v1, v4}, LX/0LUE;-><init>(LX/0vU5;)V

    goto :goto_b

    :cond_11
    move-object v1, v6

    :goto_b
    if-eqz v5, :cond_12

    goto :goto_c

    :cond_12
    move-object v0, v6

    goto :goto_d

    :goto_c
    new-instance v0, LX/0LUE;

    invoke-direct {v0, v5}, LX/0LUE;-><init>(LX/0vU5;)V

    :goto_d
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_13
    move-object v4, v6

    goto :goto_8

    :cond_14
    sget-object v4, LX/0vU4;->LIZJ:LX/0vU5;

    invoke-static {v4, v5}, LX/0vU4;->LJIIJJI(LX/0vU5;LX/0vU5;)V

    sget-object v5, LX/0vU4;->LIZJ:LX/0vU5;

    if-eqz v5, :cond_10

    invoke-static {v5, v4}, LX/0vU4;->LIZ(LX/0vU5;LX/0vU5;)V

    goto :goto_9

    :cond_15
    sget-object v0, LX/0vU4;->LJIIJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vUJ;

    sget-object v0, LX/0vU4;->LIZJ:LX/0vU5;

    if-eqz v0, :cond_16

    invoke-interface {v1}, LX/0vUJ;->onShow()V

    goto :goto_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_17
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static final LJIIJ(LX/0q8O;Landroid/app/Activity;)V
    .locals 3

    new-instance v2, LX/0toq;

    invoke-direct {v2}, LX/0toq;-><init>()V

    invoke-interface {p0}, LX/0q8O;->h3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0toq;->LIZ:Ljava/lang/String;

    invoke-interface {p0}, LX/0q8O;->getBtmPageCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0toq;->LIZJ:Ljava/lang/String;

    invoke-interface {p0}, LX/0q8O;->l8()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, LX/0toq;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, LX/00zc;->LIZ(Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, LX/0toq;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget-object v0, LX/0vU9;->ACTIVITY:LX/0vU9;

    iput-object v0, v2, LX/0toq;->LIZLLL:LX/0vU9;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0toq;->LJI:Ljava/lang/ref/WeakReference;

    :cond_0
    :goto_0
    new-instance v0, LX/0ts1;

    invoke-direct {v0, v2}, LX/0ts1;-><init>(LX/0toq;)V

    invoke-static {v0}, LX/0vU3;->LJIIIZ(LX/0ts1;)V

    return-void

    :cond_1
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    sget-object v0, LX/0vU9;->FRAGMENT:LX/0vU9;

    iput-object v0, v2, LX/0toq;->LIZLLL:LX/0vU9;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0toq;->LJFF:Ljava/lang/ref/WeakReference;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0toq;->LJI:Ljava/lang/ref/WeakReference;

    :cond_2
    :goto_1
    instance-of v0, p0, LX/0tp8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0toq;->LJIIIZ:Z

    check-cast p0, LX/0tp8;

    invoke-interface {p0}, LX/0tp8;->EK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0toq;->LJIIJ:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0toq;->LJI:Ljava/lang/ref/WeakReference;

    goto :goto_1
.end method

.method public static final LJIIJJI(LX/0vPY;)V
    .locals 7

    sget-object v0, LX/0vU4;->LIZ:LX/0vU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/0vPY;->h3()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v6, LX/0vU4;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0vU5;

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/0vU5;->LJIJ:LX/0vU5;

    sget-object v0, LX/0vU4;->LIZJ:LX/0vU5;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/0vPY;->aL()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_0

    invoke-static {v4, v3}, LX/0vU4;->LJIIJJI(LX/0vU5;LX/0vU5;)V

    :cond_0
    sget-object v0, LX/0vU4;->LIZJ:LX/0vU5;

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, LX/0vU4;->LIZ(LX/0vU5;LX/0vU5;)V

    :cond_1
    :goto_0
    invoke-virtual {v4, v2}, LX/0vU5;->LIZLLL(LX/0vU5;)V

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0vU4;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0vU4;->LJIIIIZZ(LX/0vU5;)V

    :cond_2
    return-void

    :cond_3
    sput-object v3, LX/0vU4;->LIZJ:LX/0vU5;

    goto :goto_0

    :cond_4
    sget-object v1, LX/0vU4;->LIZJ:LX/0vU5;

    :goto_1
    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0vU5;->LJIJ:LX/0vU5;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/0vU4;->LJIIIZ(LX/0vU5;)V

    sget-object v1, LX/0vU4;->LIZJ:LX/0vU5;

    :goto_2
    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0vU5;->LJIJ:LX/0vU5;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v3}, LX/0vU5;->LIZLLL(LX/0vU5;)V

    goto :goto_0

    :cond_5
    iget-object v1, v1, LX/0vU5;->LJIJ:LX/0vU5;

    goto :goto_2

    :cond_6
    iget-object v1, v1, LX/0vU5;->LJIJ:LX/0vU5;

    goto :goto_1

    :cond_7
    invoke-static {v4}, LX/0vU4;->LJIIIZ(LX/0vU5;)V

    goto :goto_0
.end method

.method public static final LJIIL(LX/0vPY;)V
    .locals 3

    new-instance v2, LX/0toq;

    invoke-direct {v2}, LX/0toq;-><init>()V

    invoke-interface {p0}, LX/0vPY;->h3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0toq;->LIZ:Ljava/lang/String;

    invoke-interface {p0}, LX/0vPY;->getBtmPageCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0toq;->LIZJ:Ljava/lang/String;

    invoke-interface {p0}, LX/0q8O;->l8()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, LX/0toq;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, LX/00zc;->LIZ(Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, LX/0toq;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, LX/0vPY;->aL()Z

    move-result v0

    iput-boolean v0, v2, LX/0toq;->LJIIL:Z

    sget-object v0, LX/0vU9;->DIALOG:LX/0vU9;

    iput-object v0, v2, LX/0toq;->LIZLLL:LX/0vU9;

    invoke-interface {p0}, LX/0vPY;->LJLLILLLL()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0toq;->LJII:Ljava/lang/ref/WeakReference;

    :cond_0
    new-instance v0, LX/0ts1;

    invoke-direct {v0, v2}, LX/0ts1;-><init>(LX/0toq;)V

    invoke-static {v0}, LX/0vU3;->LJIIIZ(LX/0ts1;)V

    return-void
.end method

.method public static final LJIILIIL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LX/0toq;

    invoke-direct {v2}, LX/0toq;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0toq;->LIZ:Ljava/lang/String;

    iput-object p0, v2, LX/0toq;->LIZJ:Ljava/lang/String;

    sget-object v1, LX/0vU9;->VIRTUAL:LX/0vU9;

    iput-object v1, v2, LX/0toq;->LIZLLL:LX/0vU9;

    iget-object v0, v2, LX/0toq;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v0}, LX/00zc;->LIZ(Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, LX/0toq;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, LX/0ts1;

    invoke-direct {p1, v2}, LX/0ts1;-><init>(LX/0toq;)V

    sget-object v0, LX/0vU4;->LIZ:LX/0vU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0ts1;->LIZLLL:LX/0vU9;

    if-ne v0, v1, :cond_4

    new-instance v3, LX/0vU5;

    iget-object v1, p1, LX/0ts1;->LIZ:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-direct {v3, v1, v0}, LX/0vU5;-><init>(Ljava/lang/String;I)V

    iget-object v0, p1, LX/0ts1;->LIZJ:Ljava/lang/String;

    iput-object v0, v3, LX/0vU5;->LIZJ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/0vU5;->LJJIJIIJIL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0vU4;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0ts1;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".c0.d0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0vU5;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0vU7;->VIRTUAL:LX/0vU7;

    invoke-virtual {v0}, LX/0vU7;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0vU5;->LJJIJL:Ljava/lang/String;

    sget-object v1, LX/0vU4;->LIZJ:LX/0vU5;

    if-nez v1, :cond_5

    sget-object v1, LX/0vU4;->LJFF:LX/0vU5;

    :cond_0
    invoke-virtual {v3, v1}, LX/0vU5;->LIZLLL(LX/0vU5;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/0vU4;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0ts1;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/0vU5;->LJII:Ljava/lang/String;

    iget-object v0, v3, LX/0vU5;->LJ:Ljava/lang/String;

    iput-object v0, v3, LX/0vU5;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p1, LX/0ts1;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, v3, LX/0vU5;->LJJJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, LX/0vU5;->LJIJ:LX/0vU5;

    if-eqz v0, :cond_1

    iput-object v3, v0, LX/0vU5;->LJIIIZ:LX/0vU5;

    :cond_1
    sget-object v0, LX/0vU4;->LIZJ:LX/0vU5;

    if-nez v0, :cond_2

    sput-object v3, LX/0vU4;->LJFF:LX/0vU5;

    :cond_2
    if-eqz v1, :cond_3

    sget-object v2, LX/0ZSt;->LIZ:LX/0PgW;

    invoke-virtual {v2, v1}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0Pgj;->size()I

    move-result v1

    const/16 v0, 0x1e

    if-le v1, v0, :cond_3

    invoke-virtual {v2}, LX/0PgW;->removeFirst()Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/0ZSt;->LIZ:LX/0PgW;

    invoke-virtual {v3}, LX/0vU5;->LJ()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, LX/0ZSt;->LIZ(Ljava/util/Map;)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x148

    invoke-direct {v1, v3, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/util/Map;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_4
    return-void

    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    iget-object v0, v1, LX/0vU5;->LJIIIZ:LX/0vU5;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0vU5;->LJIIIZ:LX/0vU5;

    goto :goto_0
.end method

.method public static LJIILJJIL(LX/0vUH;)V
    .locals 3

    sget-object v0, LX/0vU4;->LIZ:LX/0vU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, LX/0vUH;->tw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vU4;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/0vU4;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vU5;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0vU5;->LJIL:LX/0vU5;

    :cond_0
    invoke-interface {p0}, LX/0q8O;->h3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vU5;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0vU4;->LJIIIZ(LX/0vU5;)V

    :cond_1
    return-void
.end method

.method public static LJIILL(LX/0vUH;Z)V
    .locals 3

    new-instance v2, LX/0toq;

    invoke-direct {v2}, LX/0toq;-><init>()V

    invoke-interface {p0}, LX/0q8O;->h3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0toq;->LIZ:Ljava/lang/String;

    sget-object v1, LX/0vU4;->LIZ:LX/0vU4;

    invoke-interface {p0}, LX/0vUH;->tw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0vU4;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0toq;->LIZIZ:Ljava/lang/String;

    invoke-interface {p0}, LX/0vUH;->getBtmPageCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0toq;->LIZJ:Ljava/lang/String;

    invoke-interface {p0}, LX/0q8O;->l8()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, LX/0toq;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, LX/00zc;->LIZ(Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, LX/0toq;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/0vU9;->SUBPAGE:LX/0vU9;

    iput-object v0, v2, LX/0toq;->LIZLLL:LX/0vU9;

    iput-boolean p1, v2, LX/0toq;->LJ:Z

    invoke-interface {p0}, LX/0vUH;->LJLLILLLL()Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0toq;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/0ts1;

    invoke-direct {v0, v2}, LX/0ts1;-><init>(LX/0toq;)V

    invoke-static {v0}, LX/0vU3;->LJIIIZ(LX/0ts1;)V

    return-void
.end method

.method public static final LJIILLIIL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0vPY;)Ljava/util/Map;
    .locals 6
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0vPY;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/0vU3;->LIZLLL:LX/0a5z;

    if-eqz v1, :cond_0

    const-string v0, "unit"

    invoke-interface {v1, v0, p0, p3}, LX/0a5z;->LIZ(Ljava/lang/String;Landroid/view/View;Ljava/util/Map;)V

    :cond_0
    sget-object v0, LX/0vU4;->LIZ:LX/0vU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p4}, LX/0vU4;->LIZLLL(Landroid/view/View;LX/0vPY;)LX/0vU5;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, LX/0vU4;->LIZJ:LX/0vU5;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, LX/0vU3;->LIZLLL:LX/0a5z;

    if-eqz v0, :cond_2

    invoke-interface {v0, p3}, LX/0a5z;->LIZJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, p3

    :cond_3
    sget-object v0, LX/0vU3;->LIZLLL:LX/0a5z;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, p0, p3, v5}, LX/0a5z;->LIZIZ(Landroid/view/View;Ljava/util/Map;Z)V

    :cond_4
    new-instance v4, LX/0vP8;

    invoke-direct {v4, v3, p1, p2, v1}, LX/0vP8;-><init>(LX/0vU5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v4, v3, LX/0vU5;->LJJIZ:LX/0vP8;

    iget-object v2, v4, LX/0vP8;->LIZ:Ljava/lang/String;

    iput-object v2, v3, LX/0vU5;->LJII:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "btm"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    iget-object v2, v4, LX/0vP8;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "btm_pre"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v2, v4, LX/0vP8;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "btm_ppre"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "jump"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v2, v4, LX/0vP8;->LIZLLL:Ljava/util/Map;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "params"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
