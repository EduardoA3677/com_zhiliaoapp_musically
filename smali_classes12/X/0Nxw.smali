.class public final LX/0Nxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/107Y;


# static fields
.field public static final LJI:[Ljava/lang/String;

.field public static final LJII:[Ljava/lang/String;


# instance fields
.field public final LIZ:LX/0NqA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqA<",
            "Ljava/lang/String;",
            "LX/0Nxg;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Ny3;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNativeClient;

.field public LIZLLL:LX/0Nxz;

.field public final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "page_bid_from_url"

    const-string v1, "page_bid_from_native"

    const-string v0, "page_bid_from_app"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Nxw;->LJI:[Ljava/lang/String;

    const-string v1, "page_pid_from_app"

    const-string v0, "page_pid_from_url"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Nxw;->LJII:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0NqA;

    invoke-direct {v0}, LX/0NqA;-><init>()V

    iput-object v0, p0, LX/0Nxw;->LIZ:LX/0NqA;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Nxw;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0Nxw;->LJ:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Nxw;->LJFF:Z

    return-void
.end method

.method public static LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    array-length v4, p3

    const/4 v3, 0x0

    :cond_0
    if-ge v3, v4, :cond_1

    aget-object v2, p3, v3

    add-int/lit8 v3, v3, 0x1

    move-object v0, p2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0NyI;)Z
    .locals 1

    iget-boolean v0, p0, LX/0Nxw;->LJFF:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0Nxw;->LJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;Z)V
    .locals 4

    sget-object v0, LX/107X;->LIZ:LX/107X;

    new-instance v3, LX/0Nxy;

    invoke-direct {v3, p0, p1, p2}, LX/0Nxy;-><init>(LX/0Nxw;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/107X;->LJII:Lm83/a;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x5dc

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, LX/0Nxw;->LIZ:LX/0NqA;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1cf

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lorg/json/JSONObject;I)V

    invoke-virtual {v2, v1}, LX/0NqA;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "instances"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "REPOSITORY"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v2, v1, v0}, LX/0Nxw;->LJIJ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final LJ(Ljava/lang/String;Ljava/util/Map;LX/0NyI;LX/0NyH;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "**>;",
            "LX/0NyI;",
            "LX/0NyH;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0Nxw;->LJIIZILJ(Ljava/lang/String;)LX/0Nxg;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/0Nxg;->LIZ:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0O1q;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    iget-object v5, p0, LX/0Nxw;->LIZ:LX/0NqA;

    new-instance v6, Lkotlin/jvm/internal/AwS56S1000000_11;

    const/16 v0, 0xf

    invoke-direct {v6, p1, v0}, Lkotlin/jvm/internal/AwS56S1000000_11;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v5, LX/0NqA;->LIZJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, LX/0NqA;->LIZIZ:LX/0NgY;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, LX/0NgY;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/AwS56S1000000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-object v0, v5, LX/0NqA;->LIZJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v0, v5, LX/0NqA;->LIZJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Ljava/util/Map;

    :goto_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;LX/0Ny1;)V
    .locals 2

    sget-object v1, LX/0Ny0;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0Nxw;->LJIIZILJ(Ljava/lang/String;)LX/0Nxg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Nxg;->LJ:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0Nxw;->LJIIZILJ(Ljava/lang/String;)LX/0Nxg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Nxg;->LJ:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIIIZZ(LX/0O1n;LX/105i;LX/105j;)V
    .locals 8

    :try_start_0
    iget-boolean v0, p1, LX/0O1n;->LIZ:Z

    iput-boolean v0, p0, LX/0Nxw;->LJFF:Z

    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p1, LX/0O1n;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/0Nxz;

    const-string v0, "bid_allow_list"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Nxz;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0Nxw;->LIZLLL:LX/0Nxz;

    const-string v0, "mdms"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0Ny4;->LIZ(Lorg/json/JSONObject;)LX/0Ny3;

    move-result-object v3

    iget-object v0, v3, LX/0Ny3;->LIZIZ:LX/0Ny2;

    iget-object v0, v0, LX/0Ny2;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0Ny3;->LIZIZ:LX/0Ny2;

    iget-object v0, v0, LX/0Ny2;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0Nxw;->LJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/0Nxw;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-ge v4, v6, :cond_2

    move v0, v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {p1}, LX/0O1n;->getReferencesUsed()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    check-cast v4, Lorg/json/JSONArray;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_4

    :goto_3
    add-int/lit8 v2, v5, 0x1

    iget-object v1, p0, LX/0Nxw;->LJ:Ljava/util/Set;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-ge v2, v3, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, LX/105j;->onInit()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iput-object p2, p0, LX/0Nxw;->LIZJ:Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNativeClient;

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/lang/String;)LX/106p;
    .locals 8

    new-instance v0, LX/106p;

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/16 v1, 0x1c

    move-object v5, p2

    move-object v4, p1

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/106p;-><init>(IJLjava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final LJIIJ(JZZLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p5}, LX/0Nxw;->LJIIZILJ(Ljava/lang/String;)LX/0Nxg;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v2, p0, LX/0Nxw;->LIZ:LX/0NqA;

    new-instance v1, LX/0Nxg;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v1, v0, p4, p3}, LX/0Nxg;-><init>(Ljava/util/Map;ZZ)V

    invoke-virtual {v2, p5, v1}, LX/0NqA;->LIZJ(Ljava/lang/Object;LX/0Nxg;)V

    return-void

    :cond_0
    iput-boolean p4, v1, LX/0Nxg;->LIZIZ:Z

    iget-object v0, p0, LX/0Nxw;->LIZ:LX/0NqA;

    invoke-virtual {v0, p5, v1}, LX/0NqA;->LIZJ(Ljava/lang/Object;LX/0Nxg;)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LX/0NyI;LX/0NyH;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    :cond_0
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1000

    if-le v1, v0, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0xfff

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    :cond_1
    iget-object v0, p0, LX/0Nxw;->LIZ:LX/0NqA;

    invoke-virtual {v0, p1}, LX/0NqA;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Nxg;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0Nxg;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0x100

    if-ge v1, v0, :cond_2

    iget-object v1, v2, LX/0Nxg;->LIZ:Ljava/util/Map;

    invoke-static {p2}, LX/0O1q;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final LJIILL(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 6

    :try_start_0
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v5, 0x1

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/0Nxw;->LJIJI(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final LJIIZILJ(Ljava/lang/String;)LX/0Nxg;
    .locals 1

    iget-object v0, p0, LX/0Nxw;->LIZ:LX/0NqA;

    invoke-virtual {v0, p1}, LX/0NqA;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nxg;

    return-object v0
.end method

.method public final LJIJ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/16 v0, 0x8

    if-gt p4, v0, :cond_2

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, LX/0Nxw;->LJIIZILJ(Ljava/lang/String;)LX/0Nxg;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, LX/0Nxg;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v0, p4, 0x1

    invoke-virtual {p0, v1, p2, p3, v0}, LX/0Nxw;->LJIJ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/0Nxg;->LIZ:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final LJIJI(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-gt p5, v0, :cond_4

    move-object v7, p4

    invoke-interface {v7, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v7, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v3, p0

    invoke-virtual {v3, p1}, LX/0Nxw;->LJIIZILJ(Ljava/lang/String;)LX/0Nxg;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, v1, LX/0Nxg;->LIZ:Ljava/util/Map;

    move-object v5, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move v6, p3

    if-eqz v6, :cond_3

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0Nxg;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    add-int/lit8 v8, p5, 0x1

    invoke-virtual/range {v3 .. v8}, LX/0Nxw;->LJIJI(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    return-object v2

    :cond_3
    return-object v0

    :cond_4
    return-object v2
.end method

.method public final LJIJJ()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v5, p0, LX/0Nxw;->LIZ:LX/0NqA;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v5, LX/0NqA;->LIZJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, LX/0NqA;->LIZIZ:LX/0NgY;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v5, LX/0NqA;->LIZJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v5, LX/0NqA;->LIZJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v4

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, LX/0Nxw;->LIZ:LX/0NqA;

    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x9a

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0Nxw;Ljava/util/Map;I)V

    invoke-virtual {v2, v1}, LX/0NqA;->LIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public final LJIJJLI(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object v5, p2

    move-object v3, p1

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    move-object v4, p0

    iget-object v0, v4, LX/0Nxw;->LIZ:LX/0NqA;

    invoke-virtual {v0, v3}, LX/0NqA;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Nxg;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/0Nxg;->LIZJ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/0Nxg;->LIZLLL:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0Nxw;->LIZ:LX/0NqA;

    new-instance v2, Lkotlin/jvm/internal/AwS42S1300000_11;

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS42S1300000_11;-><init>(Ljava/lang/String;LX/0Nxw;Ljava/util/Map;LX/01ej;I)V

    invoke-virtual {v0, v2}, LX/0NqA;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    iget-boolean v0, v6, LX/01ej;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, LX/01ej;->element:Z

    return v0

    :cond_2
    iput-boolean v1, v6, LX/01ej;->element:Z

    goto :goto_0
.end method
