.class public final LX/105w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0WyD;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/105w;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/105w;->LIZIZ:Lkotlin/jvm/functions/Function0;

    sget-object v3, LX/107X;->LIZ:LX/107X;

    const-wide/32 v1, 0x927c0

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v0, v0, p1}, LX/107X;->LIZ(JZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-object v1, LX/107X;->LIZ:LX/107X;

    iget-object v0, p0, LX/105w;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/107X;->LJIIZILJ(Ljava/lang/String;)V

    iget-object v2, p0, LX/105w;->LIZ:Ljava/lang/String;

    sget-object v1, LX/105x;->LIZIZ:LX/105y;

    iget-object v0, v1, LX/105y;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/105y;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0X20;->Companion:LX/0X21;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0X20;->cachedEntries:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;Ljava/lang/String;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0X20;->CONTEXT_PAGE_KEY:LX/0X20;

    invoke-virtual {v0}, LX/0X20;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/105w;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/105w;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/1064;->Companion:LX/106J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/106J;->LIZ(Ljava/lang/String;)LX/1064;

    move-result-object v6

    iget-object v5, p0, LX/105w;->LIZ:Ljava/lang/String;

    sget-object v2, LX/105x;->LIZIZ:LX/105y;

    iget-object v1, v2, LX/105y;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/105y;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/105y;->LIZIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/105y;->LIZJ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/107X;->LIZ:LX/107X;

    invoke-static {p1}, LX/0O1q;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Ny1;->EXTEND:LX/0Ny1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5, v0}, LX/107X;->LJIJJ(Ljava/lang/String;Ljava/lang/String;LX/0Ny1;)V

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    sget-object v0, LX/0X20;->CONTAINER_TYPE:LX/0X20;

    invoke-virtual {v0}, LX/0X20;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, LX/1064;->getType()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    sget-object v0, LX/0X20;->CONTEXT_APP_RUNTIME:LX/0X20;

    invoke-virtual {v0}, LX/0X20;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    invoke-static {}, LX/0Xl9;->LIZJ()J

    move-result-wide v7

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-wide v7, v0

    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v0, v7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v1, v8

    const/4 v7, 0x1

    const-wide/16 v1, 0x3

    if-gtz v0, :cond_2

    cmp-long v0, v8, v1

    if-gez v0, :cond_2

    const-string v1, "0"

    :goto_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v7

    sget-object v0, LX/0X20;->CONTEXT_IS_REINSTALL:LX/0X20;

    invoke-virtual {v0}, LX/0X20;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/106K;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/0X20;->Companion:LX/0X21;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, LX/0X21;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/107X;->LIZ:LX/107X;

    invoke-static {v0, v5, v1}, LX/107X;->LJIILLIIL(LX/107X;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/105x;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/105d;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5, p1}, LX/105d;->onHybridContextAttached(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    invoke-static {p1}, LX/0O1q;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/105w;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0Ny1;->EXTEND:LX/0Ny1;

    invoke-static {v2, v1, v0}, LX/107X;->LJIJJ(Ljava/lang/String;Ljava/lang/String;LX/0Ny1;)V

    return-void

    :cond_2
    cmp-long v0, v1, v8

    const-wide/16 v1, 0x5

    if-gtz v0, :cond_3

    cmp-long v0, v8, v1

    if-gez v0, :cond_3

    const-string v1, "1"

    goto :goto_1

    :cond_3
    cmp-long v0, v1, v8

    const-wide/16 v1, 0xa

    if-gtz v0, :cond_4

    cmp-long v0, v8, v1

    if-gez v0, :cond_4

    const-string v1, "2"

    goto :goto_1

    :cond_4
    cmp-long v0, v1, v8

    const-wide/16 v1, 0x1e

    if-gtz v0, :cond_5

    cmp-long v0, v8, v1

    if-gez v0, :cond_5

    const-string v1, "3"

    goto :goto_1

    :cond_5
    cmp-long v0, v1, v8

    if-gtz v0, :cond_6

    const-wide/16 v1, 0x3c

    cmp-long v0, v8, v1

    if-gez v0, :cond_6

    const-string v1, "4"

    goto :goto_1

    :cond_6
    const-string v1, "5"

    goto :goto_1
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    sget-object v1, LX/107X;->LIZ:LX/107X;

    iget-object v0, p0, LX/105w;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, p1, p2}, LX/107X;->LJIJI(LX/107X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/105w;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/105x;->LIZJ(Ljava/lang/String;)LX/106k;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0X20;->CONTAINER_ID:LX/0X20;

    invoke-virtual {v0}, LX/0X20;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v1, LX/106k;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1}, LX/106k;->LJI()V

    :cond_2
    sget-object v4, LX/0X20;->Companion:LX/0X21;

    iget-object v3, p0, LX/105w;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0X21;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
