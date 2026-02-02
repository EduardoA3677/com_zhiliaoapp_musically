.class public final LX/0ndn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o7o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0o7o<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static LJIIIIZZ:LX/0ndn;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0nbK;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0e3M;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ndo;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "LX/0ndq;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJFF:Lm83/a;

.field public LJI:I

.field public LJII:I


# direct methods
.method public constructor <init>(LX/0e3M;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0ndn;->LIZJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0ndn;->LIZLLL:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0ndn;->LJ:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LX/0ndn;->LJI:I

    iput v0, p0, LX/0ndn;->LJII:I

    iput-object p1, p0, LX/0ndn;->LIZIZ:LX/0e3M;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0ndn;->LIZ:Ljava/util/Map;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0ndn;->LJFF:Lm83/a;

    return-void
.end method

.method public static LJFF()LX/0ndn;
    .locals 2

    sget-object v0, LX/0ndn;->LJIIIIZZ:LX/0ndn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "GiftResourceManager is not initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(LX/0ndq;I)V
    .locals 3

    iget-object v2, p0, LX/0ndn;->LJFF:Lm83/a;

    new-instance v1, LY/ARunnableS25S0201000_24;

    const/4 v0, 0x3

    invoke-direct {v1, p2, p0, p1, v0}, LY/ARunnableS25S0201000_24;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZIZ(LX/0ndq;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/0ndn;->LIZIZ:LX/0e3M;

    iget-object v0, v0, LX/0e3M;->LIZ:LX/0o8O;

    invoke-interface {v0, p1}, LX/0o8O;->LIZIZ(LX/0ndq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0o8G;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".fetched"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v5, p0, LX/0ndn;->LJ:Ljava/util/Map;

    iget-object v4, p1, LX/0ndq;->LIZ:Ljava/lang/String;

    new-instance v3, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0ndn;->LJFF:Lm83/a;

    new-instance v1, LY/ARunnableS67S0200000_24;

    const/16 v0, 0x18

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS67S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZJ(LX/0ndq;LX/0o7z;)V
    .locals 3

    iget-object v2, p0, LX/0ndn;->LJFF:Lm83/a;

    new-instance v1, LY/ARunnableS49S0300000_24;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS49S0300000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZLLL(LX/0ndq;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0ndn;->LIZIZ:LX/0e3M;

    iget-object v0, v0, LX/0e3M;->LIZ:LX/0o8O;

    invoke-interface {v0, p1}, LX/0o8O;->LIZIZ(LX/0ndq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0o8G;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p1, LX/0ndq;->LJFF:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/0ndq;->LIZJ:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, LX/0YCJ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v3
.end method

.method public final LJ(LX/0ndq;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0, p1}, LX/0ndn;->LJI(LX/0ndq;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0ndn;->LIZLLL(LX/0ndq;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/0ndq;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0ndn;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/0nbK;

    invoke-direct {v1, p1}, LX/0nbK;-><init>(LX/0ndq;)V

    iget-object v0, p0, LX/0ndn;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/0ndq;->LIZ()V

    iget-object v1, p0, LX/0ndn;->LIZIZ:LX/0e3M;

    iget-object v0, v1, LX/0e3M;->LIZIZ:LX/0ndp;

    invoke-interface {v0, p1, v1}, LX/0ndp;->LIZ(LX/0ndq;LX/0e3M;)LX/0ndm;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LX/0ndm;->LIZLLL(LX/0ndq;LX/0o7o;)V

    :cond_2
    return-object v3
.end method

.method public final LJI(LX/0ndq;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, LX/0ndq;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, LX/0ndn;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/0ndn;->LIZIZ:LX/0e3M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/0ndn;->LIZIZ:LX/0e3M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v1, 0x927c0

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LX/0ndn;->LIZIZ:LX/0e3M;

    iget-object v0, v0, LX/0e3M;->LIZ:LX/0o8O;

    invoke-interface {v0, p1}, LX/0o8O;->LIZIZ(LX/0ndq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0o8G;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".fetched"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    iget-object v5, p0, LX/0ndn;->LJ:Ljava/util/Map;

    iget-object v4, p1, LX/0ndq;->LIZ:Ljava/lang/String;

    new-instance v3, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v6
.end method

.method public final LJII()V
    .locals 7

    iget v1, p0, LX/0ndn;->LJI:I

    iget-object v0, p0, LX/0ndn;->LIZIZ:LX/0e3M;

    iget v0, v0, LX/0e3M;->LIZLLL:I

    if-ge v1, v0, :cond_7

    iget-object v0, p0, LX/0ndn;->LIZLLL:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0ndn;->LIZLLL:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ndq;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v4, LX/0ndq;->LJIIIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, LX/0ndn;->LJI(LX/0ndq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v4, LX/0ndq;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v4}, LX/0ndn;->LIZLLL(LX/0ndq;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0ndn;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nbK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0nbK;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ndk;

    iget-wide v0, v4, LX/0ndq;->LIZIZ:J

    invoke-interface {v2, v0, v1, v5}, LX/0ndk;->LIZJ(JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0ndn;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v2, p0, LX/0ndn;->LIZIZ:LX/0e3M;

    iget v1, v2, LX/0e3M;->LJ:I

    if-lez v1, :cond_6

    iget v0, p0, LX/0ndn;->LJII:I

    if-lt v0, v1, :cond_6

    iget-object v0, p0, LX/0ndn;->LIZLLL:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    :cond_3
    :goto_1
    iget-object v0, p0, LX/0ndn;->LIZLLL:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0ndn;->LIZLLL:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ndq;

    iget-object v1, p0, LX/0ndn;->LIZ:Ljava/util/Map;

    iget-object v0, v4, LX/0ndq;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nbK;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0nbK;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ndk;

    iget-wide v0, v4, LX/0ndq;->LIZIZ:J

    invoke-interface {v2, v0, v1}, LX/0ndk;->LIZIZ(J)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/0ndn;->LIZ:Ljava/util/Map;

    iget-object v0, v4, LX/0ndq;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    iput v0, p0, LX/0ndn;->LJII:I

    return-void

    :cond_6
    iget v0, p0, LX/0ndn;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ndn;->LJI:I

    iget-object v0, v2, LX/0e3M;->LIZIZ:LX/0ndp;

    invoke-interface {v0, v4, v2}, LX/0ndp;->LIZ(LX/0ndq;LX/0e3M;)LX/0ndm;

    move-result-object v0

    invoke-interface {v0, v4, p0}, LX/0ndm;->LIZLLL(LX/0ndq;LX/0o7o;)V

    :cond_7
    return-void
.end method
