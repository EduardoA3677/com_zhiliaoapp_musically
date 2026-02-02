.class public final LX/107X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/107X;

.field public static LIZIZ:Z

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static LJ:LX/107Y;

.field public static final LJFF:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lkotlin/Pair<",
            "LX/107Z;",
            "[",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJI:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LX/0PTe;",
            ">;"
        }
    .end annotation
.end field

.field public static LJII:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/107X;

    invoke-direct {v0}, LX/107X;-><init>()V

    sput-object v0, LX/107X;->LIZ:LX/107X;

    const/4 v0, 0x1

    sput-boolean v0, LX/107X;->LIZIZ:Z

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x200

    invoke-direct {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sput-object v1, LX/107X;->LJFF:Ljava/util/Queue;

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0x100

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, LX/107X;->LJI:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(JZZLjava/lang/String;)V
    .locals 4

    sget-boolean v0, LX/107X;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/107Z;->CreateProperties:LX/107Z;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p4, v2, v0

    const/4 v1, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/107X;->LJIIL(LX/107Z;[Ljava/lang/Object;)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/107X;->LJ:LX/107Y;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/107Y;->LJI(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v8

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v2, v3, :cond_1

    aget-object v1, v8, v2

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v6, v0

    if-eqz v6, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_2

    invoke-static {v4}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/107X;->LJ:LX/107Y;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    move-object v1, v2

    :goto_2
    sget-object v0, LX/107X;->LJ:LX/107Y;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0, p2, v7}, LX/107Y;->LJIILL(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v0, v3, p2, v6}, LX/107Y;->LJIILL(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_6
    return-object v5
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/107c;

    invoke-direct {v0, p0, v1, v2}, LX/107c;-><init>(Ljava/lang/String;J)V

    invoke-static {v3, v0}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    invoke-static {v3}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_3
    return-object v2
.end method

.method public static LJ(Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    sget-object v0, LX/107X;->LJI:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PTe;

    if-nez v0, :cond_1

    move-object v0, v3

    :goto_1
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/0PTe;->LIZ:Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PTe;

    iget-object v1, v0, LX/0PTe;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PTe;

    iget-object v0, v0, LX/0PTe;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    return-object v3
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0w8r;)V
    .locals 3

    sget-boolean v0, LX/107X;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p3, v0}, LX/0w8r;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v2, LX/107Z;->GetAssociatedContextIds:LX/107Z;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    invoke-static {v2, v1}, LX/107X;->LJIIL(LX/107Z;[Ljava/lang/Object;)V

    return-void
.end method

.method public static LJI(LX/107X;Ljava/lang/String;LX/0w8r;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/107X;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, LX/0w8r;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, LX/107Z;->GetContextProperties:LX/107Z;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    invoke-static {p0, v2}, LX/107X;->LJIIL(LX/107Z;[Ljava/lang/Object;)V

    return-void
.end method

.method public static LJII(Ljava/util/List;Ljava/lang/String;LX/0w8r;)V
    .locals 3

    sget-boolean v0, LX/107X;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, LX/0w8r;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v2, LX/107Z;->GetLatestContextId:LX/107Z;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    invoke-static {v2, v1}, LX/107X;->LJIIL(LX/107Z;[Ljava/lang/Object;)V

    return-void
.end method

.method public static LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;LX/0w8r;)V
    .locals 3

    sget-boolean v0, LX/107X;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, LX/0w8r;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v2, LX/107Z;->GetOrCreateArrayElement:LX/107Z;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    invoke-static {v2, v1}, LX/107X;->LJIIL(LX/107Z;[Ljava/lang/Object;)V

    return-void
.end method

.method public static LJIIIZ(Ljava/lang/String;LX/0w8r;)V
    .locals 3

    sget-boolean v0, LX/107X;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/0w8r;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v2, LX/107Z;->GetProperties:LX/107Z;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v2, v1}, LX/107X;->LJIIL(LX/107Z;[Ljava/lang/Object;)V

    return-void
.end method

.method public static LJIIJ(Ljava/lang/String;Ljava/lang/String;ZLX/0w8r;)V
    .locals 5

    :try_start_0
    sget-boolean v0, LX/107X;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p3, v0}, LX/0w8r;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v4, LX/107X;->LIZ:LX/107X;

    sget-object v3, LX/107Z;->GetProperty:LX/107Z;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, LX/107X;->LJIIL(LX/107Z;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJIIJJI(LX/0O1n;LX/105i;LX/105j;)V
    .locals 4

    sget-boolean v0, LX/107X;->LIZIZ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/107X;->LIZJ:Z

    if-nez v0, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, p0, LX/0O1n;->LIZIZ:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "version"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v1, "_exp_key_opt_ahead"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/107X;->LIZLLL:Z

    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    new-instance v0, LX/0O1j;

    invoke-direct {v0}, LX/0O1j;-><init>()V

    sput-object v0, LX/107X;->LJ:LX/107Y;

    :goto_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "SparkTracingThread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Lm83/a;

    invoke-direct {v0, v1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/107X;->LJII:Lm83/a;

    sget-object v0, LX/107X;->LJ:LX/107Y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, LX/107Y;->LJIIIIZZ(LX/0O1n;LX/105i;LX/105j;)V

    :cond_0
    sget-object v0, LX/107X;->LJ:LX/107Y;

    const/4 p1, 0x1

    if-nez v0, :cond_2

    :goto_1
    sput-boolean p1, LX/107X;->LIZJ:Z

    :cond_1
    return-void

    :cond_2
    :goto_2
    sget-object v1, LX/107X;->LJFF:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/107Z;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    sget-boolean v0, LX/107X;->LIZIZ:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/107X;->LJII:Lm83/a;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x5e

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    sget-object v0, LX/107X;->LJI:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    goto :goto_1

    :cond_4
    new-instance v0, LX/0Nxw;

    invoke-direct {v0}, LX/0Nxw;-><init>()V

    sput-object v0, LX/107X;->LJ:LX/107Y;

    goto :goto_0
.end method

.method public static varargs LJIIL(LX/107Z;[Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    sget-object v0, LX/107X;->LJ:LX/107Y;

    if-nez v0, :cond_0

    sget-object v1, LX/107X;->LJFF:Ljava/util/Queue;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget-object v0, LX/107X;->LIZ:LX/107X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/107X;->LIZIZ:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/107X;->LJII:Lm83/a;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x5e

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJIILIIL()Z
    .locals 1

    sget-boolean v0, LX/107X;->LIZLLL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/107X;->LJ:LX/107Y;

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/0O1j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIILJJIL(LX/0PTe;)V
    .locals 3

    sget-object v2, LX/107X;->LJI:Landroid/util/LruCache;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0PTe;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0PTe;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJIILL(Ljava/lang/String;Ljava/util/Map;LX/0NyI;LX/0NyH;)V
    .locals 9

    sget-boolean v0, LX/107X;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object p2, p2

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v0, LX/107X;->LIZ:LX/107X;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_3

    instance-of v1, v1, Ljava/lang/Boolean;

    :goto_1
    invoke-static {}, LX/107X;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    sget-object v1, LX/107X;->LJ:LX/107Y;

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/107Y;->LIZ(Ljava/lang/String;LX/0NyI;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    sget-object v0, LX/107X;->LJ:LX/107Y;

    move-object p3, p3

    move-object v8, p0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v1, LX/107X;->LIZ:LX/107X;

    new-instance v7, LX/0PTe;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct/range {v7 .. v12}, LX/0PTe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LX/0NyI;LX/0NyH;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/107X;->LJIILJJIL(LX/0PTe;)V

    goto :goto_3

    :cond_6
    sget-object v2, LX/107Z;->SetProperties:LX/107Z;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v8, v1, v6

    aput-object v5, v1, v4

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    invoke-static {v2, v1}, LX/107X;->LJIIL(LX/107Z;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic LJIILLIIL(LX/107X;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    sget-object v1, LX/0NyI;->DEFAULT:LX/0NyI;

    sget-object v0, LX/0NyH;->MEMORY_AND_DISK:LX/0NyH;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1, v0}, LX/107X;->LJIILL(Ljava/lang/String;Ljava/util/Map;LX/0NyI;LX/0NyH;)V

    return-void
.end method

.method public static LJIIZILJ(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, LX/107X;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/107Z;->SetPropertiesAliveState:LX/107Z;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/107X;->LJIIL(LX/107Z;[Ljava/lang/Object;)V

    return-void
.end method

.method public static LJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LX/0NyI;LX/0NyH;)V
    .locals 6

    sget-boolean v0, LX/107X;->LIZIZ:Z

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/lang/Number;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/107X;->LJIILIIL()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/107X;->LJ:LX/107Y;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p3}, LX/107Y;->LIZ(Ljava/lang/String;LX/0NyI;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/107X;->LJ:LX/107Y;

    if-nez v0, :cond_3

    new-instance v5, LX/0PTe;

    invoke-direct/range {v5 .. v10}, LX/0PTe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LX/0NyI;LX/0NyH;)V

    invoke-static {v5}, LX/107X;->LJIILJJIL(LX/0PTe;)V

    :cond_3
    sget-object v2, LX/107Z;->SetProperty:LX/107Z;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x4

    aput-object p4, v1, v0

    invoke-static {v2, v1}, LX/107X;->LJIIL(LX/107Z;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic LJIJI(LX/107X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/0NyI;->DEFAULT:LX/0NyI;

    sget-object v0, LX/0NyH;->MEMORY_AND_DISK:LX/0NyH;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, v1, v0}, LX/107X;->LJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LX/0NyI;LX/0NyH;)V

    return-void
.end method

.method public static LJIJJ(Ljava/lang/String;Ljava/lang/String;LX/0Ny1;)V
    .locals 3

    sget-boolean v0, LX/107X;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/107Z;->UpdateLink:LX/107Z;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    invoke-static {v2, v1}, LX/107X;->LJIIL(LX/107Z;[Ljava/lang/Object;)V

    return-void
.end method
