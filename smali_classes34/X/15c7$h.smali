.class public final LX/15c7$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15c7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final LL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "LX/0kat<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public LLILIL:LX/15c3;

.field public LLILL:LX/15c4;

.field public LLILLIZIL:LX/0zX5;

.field public LLILLJJLI:F

.field public final synthetic LLILLL:LX/15c7;


# direct methods
.method public constructor <init>(LX/15c7;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/15c7$h;->LLILLL:LX/15c7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/15c7$h;->LL:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, LX/15c7$h;->LLILLL:LX/15c7;

    iget-object v0, v0, LX/15c7;->LJIIJJI:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    :goto_0
    iget-object v1, v5, LX/15c7$h;->LLILLL:LX/15c7;

    iget-object v0, v5, LX/15c7$h;->LL:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object v0, v5, LX/15c7$h;->LLILIL:LX/15c3;

    invoke-virtual {v0}, LX/15c3;->run()V

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/15c7$h;->LLILLL:LX/15c7;

    iget-object v0, v0, LX/15c7;->LJIIJJI:Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    :goto_2
    iget-object v1, v5, LX/15c7$h;->LLILLL:LX/15c7;

    iget-object v0, v5, LX/15c7$h;->LL:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v16, 0x0

    if-eq v1, v0, :cond_4

    const/4 v15, 0x1

    :goto_4
    new-instance v7, LX/15c7$f;

    iget-object v0, v5, LX/15c7$h;->LLILLL:LX/15c7;

    invoke-direct {v7, v0}, LX/15c7$f;-><init>(LX/15c7;)V

    iget v4, v5, LX/15c7$h;->LLILLJJLI:F

    iget-object v2, v5, LX/15c7$h;->LLILLL:LX/15c7;

    iget v1, v2, LX/15c7;->LJIILIIL:F

    cmpl-float v0, v4, v1

    if-lez v0, :cond_3

    const/16 v16, 0x1

    :cond_3
    sub-float v14, v4, v1

    iget-object v8, v2, LX/15c7;->LJII:Ljava/util/Set;

    goto :goto_5

    :cond_4
    const/4 v15, 0x0

    goto :goto_4

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_2

    :goto_5
    :try_start_0
    iget-object v0, v5, LX/15c7$h;->LLILL:LX/15c4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, LX/15c4;->LIZ:LX/15cO;

    invoke-interface {v0}, LX/15cO;->LJJIIJZLJL()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v6, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_6

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v3, LX/0yI2;

    invoke-direct {v3}, LX/0yI2;-><init>()V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, v2}, LX/0yI2;->LIZIZ(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v3}, LX/0yI2;->LIZ()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v6

    :goto_6
    iget-object v1, v5, LX/15c7$h;->LLILLL:LX/15c7;

    iget-object v0, v1, LX/15c7;->LJIIJJI:Ljava/util/Set;

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/15c7;->LIZLLL:Z

    if-eqz v0, :cond_8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/15c7$h;->LLILLL:LX/15c7;

    iget-object v0, v0, LX/15c7;->LJIIJJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kat;

    iget-object v0, v5, LX/15c7$h;->LLILLL:LX/15c7;

    invoke-virtual {v0, v2}, LX/15c7;->LJIIZILJ(LX/0kat;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, LX/0kat;->getPosition()LX/0kbd;

    move-result-object v0

    invoke-static {v0}, LX/15c6;->LIZ(LX/0kbd;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;->LJLLI(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/15c7$h;->LLILLIZIL:LX/0zX5;

    invoke-interface {v2}, LX/0kat;->getPosition()LX/0kbd;

    move-result-object v0

    invoke-static {v0}, LX/15c6;->LIZ(LX/0kbd;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zX5;->LIZIZ(Lcom/google/android/gms/maps/model/LatLng;)LX/0zX3;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :cond_9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    iget-object v0, v5, LX/15c7$h;->LL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0kat;

    invoke-interface {v9}, LX/0kat;->getPosition()LX/0kbd;

    move-result-object v0

    invoke-static {v0}, LX/15c6;->LIZ(LX/0kbd;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;->LJLLI(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v12

    if-eqz v16, :cond_c

    if-eqz v12, :cond_c

    iget-object v0, v5, LX/15c7$h;->LLILLL:LX/15c7;

    iget-boolean v0, v0, LX/15c7;->LIZLLL:Z

    if-eqz v0, :cond_c

    iget-object v1, v5, LX/15c7$h;->LLILLIZIL:LX/0zX5;

    invoke-interface {v9}, LX/0kat;->getPosition()LX/0kbd;

    move-result-object v0

    invoke-static {v0}, LX/15c6;->LIZ(LX/0kbd;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zX5;->LIZIZ(Lcom/google/android/gms/maps/model/LatLng;)LX/0zX3;

    move-result-object v1

    iget-object v0, v5, LX/15c7$h;->LLILLL:LX/15c7;

    invoke-virtual {v0, v10, v1}, LX/15c7;->LJIIIZ(Ljava/util/List;LX/0zX3;)LX/0zX4;

    move-result-object v1

    if-eqz v1, :cond_b

    if-eqz v15, :cond_a

    iget-object v0, v5, LX/15c7$h;->LLILLIZIL:LX/0zX5;

    invoke-virtual {v0, v1}, LX/0zX5;->LIZ(LX/0zX4;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    :goto_9
    new-instance v1, LX/15c7$d;

    iget-object v0, v5, LX/15c7$h;->LLILLL:LX/15c7;

    invoke-direct {v1, v0, v9, v3, v2}, LX/15c7$d;-><init>(LX/15c7;LX/0kat;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v7, v11, v1}, LX/15c7$f;->LJ(ZLX/15c7$d;)V

    :goto_a
    const/4 v11, 0x1

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    :cond_b
    new-instance v2, LX/15c7$d;

    iget-object v1, v5, LX/15c7$h;->LLILLL:LX/15c7;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v9, v3, v0}, LX/15c7$d;-><init>(LX/15c7;LX/0kat;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v7, v11, v2}, LX/15c7$f;->LJ(ZLX/15c7$d;)V

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    new-instance v1, LX/15c7$d;

    iget-object v0, v5, LX/15c7$h;->LLILLL:LX/15c7;

    invoke-direct {v1, v0, v9, v3, v2}, LX/15c7$d;-><init>(LX/15c7;LX/0kat;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v7, v12, v1}, LX/15c7$f;->LJ(ZLX/15c7$d;)V

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    invoke-virtual {v7}, LX/15c7$f;->LJIIL()V

    invoke-interface {v8, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/15c7$h;->LLILLL:LX/15c7;

    iget-boolean v0, v0, LX/15c7;->LIZLLL:Z

    if-eqz v0, :cond_f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/15c7$h;->LL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0kat;

    iget-object v0, v5, LX/15c7$h;->LLILLL:LX/15c7;

    invoke-virtual {v0, v9}, LX/15c7;->LJIIZILJ(LX/0kat;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, LX/0kat;->getPosition()LX/0kbd;

    move-result-object v0

    invoke-static {v0}, LX/15c6;->LIZ(LX/0kbd;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;->LJLLI(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v5, LX/15c7$h;->LLILLIZIL:LX/0zX5;

    invoke-interface {v9}, LX/0kat;->getPosition()LX/0kbd;

    move-result-object v0

    invoke-static {v0}, LX/15c6;->LIZ(LX/0kbd;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zX5;->LIZIZ(Lcom/google/android/gms/maps/model/LatLng;)LX/0zX3;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/15c5;

    iget-object v0, v10, LX/15c5;->LIZIZ:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;->LJLLI(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v1

    if-nez v16, :cond_11

    const/high16 v0, -0x3fc00000    # -3.0f

    cmpl-float v0, v14, v0

    if-lez v0, :cond_11

    if-eqz v1, :cond_11

    iget-object v0, v5, LX/15c7$h;->LLILLL:LX/15c7;

    iget-boolean v0, v0, LX/15c7;->LIZLLL:Z

    if-eqz v0, :cond_11

    iget-object v1, v5, LX/15c7$h;->LLILLIZIL:LX/0zX5;

    iget-object v0, v10, LX/15c5;->LIZIZ:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v0}, LX/0zX5;->LIZIZ(Lcom/google/android/gms/maps/model/LatLng;)LX/0zX3;

    move-result-object v1

    iget-object v0, v5, LX/15c7$h;->LLILLL:LX/15c7;

    invoke-virtual {v0, v2, v1}, LX/15c7;->LJIIIZ(Ljava/util/List;LX/0zX3;)LX/0zX4;

    move-result-object v1

    if-eqz v1, :cond_10

    if-eqz v15, :cond_10

    iget-object v0, v5, LX/15c7$h;->LLILLIZIL:LX/0zX5;

    invoke-virtual {v0, v1}, LX/0zX5;->LIZ(LX/0zX4;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v9

    iget-object v8, v10, LX/15c5;->LIZIZ:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, v7, LX/15c7$f;->LL:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v1, LX/15c7$c;

    iget-object v0, v7, LX/15c7$f;->LLILZLL:LX/15c7;

    invoke-direct {v1, v0, v10, v8, v9}, LX/15c7$c;-><init>(LX/15c7;LX/15c5;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    iget-object v0, v7, LX/15c7$f;->LLILZLL:LX/15c7;

    iget-object v0, v0, LX/15c7;->LIZJ:LX/15cQ;

    iget-object v0, v0, LX/15cQ;->LIZ:LX/15cY;

    iput-object v0, v1, LX/15c7$c;->LLILLL:LX/15cY;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/15c7$c;->LLILLJJLI:Z

    iget-object v0, v7, LX/15c7$f;->LLILZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/15c7$f;->LL:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_c

    :cond_10
    const/4 v1, 0x1

    iget-object v0, v10, LX/15c5;->LIZ:LX/15cF;

    invoke-virtual {v7, v1, v0}, LX/15c7$f;->LJIIJ(ZLX/15cF;)V

    goto :goto_c

    :cond_11
    iget-object v0, v10, LX/15c5;->LIZ:LX/15cF;

    invoke-virtual {v7, v1, v0}, LX/15c7$f;->LJIIJ(ZLX/15cF;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v7}, LX/15c7$f;->LJIIL()V

    iget-object v1, v5, LX/15c7$h;->LLILLL:LX/15c7;

    iput-object v3, v1, LX/15c7;->LJII:Ljava/util/Set;

    iget-object v0, v5, LX/15c7$h;->LL:Ljava/util/Set;

    iput-object v0, v1, LX/15c7;->LJIIJJI:Ljava/util/Set;

    iput v4, v1, LX/15c7;->LJIILIIL:F

    iget-object v0, v5, LX/15c7$h;->LLILIL:LX/15c3;

    invoke-virtual {v0}, LX/15c3;->run()V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "DefaultClusterRenderer$RenderTask@6883.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/15c7$h;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
