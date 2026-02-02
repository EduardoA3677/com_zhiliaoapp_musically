.class public final LX/0Nun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pA2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0pA2<",
        "LX/0Nup;",
        "LX/0p8u;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0p8u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0NgP;

    invoke-direct {v0}, LX/0NgP;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0Nun;->LIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Nup;)V
    .locals 6

    invoke-virtual {p1}, LX/0Nup;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/0Nup;->LIZLLL:LX/0Ar0;

    const/4 v5, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Nun;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v5, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LX/0Nup;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/0Nun;->LIZ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0Nun;->LIZ:Ljava/util/Map;

    invoke-virtual {p1}, LX/0Nup;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Cache key is invalid"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(LX/0Nuo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p2, LX/0Nup;

    invoke-virtual {p2}, LX/0Nup;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, LX/0Nuo;->canUse()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/0Nup;->LIZLLL:LX/0Ar0;

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Nun;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v5, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, LX/0Nup;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0p8u;

    :goto_1
    if-eqz v5, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/0p8u;->LIZLLL:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    return-object v5

    :cond_1
    move-object v3, v6

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0Nun;->LIZ:Ljava/util/Map;

    invoke-virtual {p2}, LX/0Nup;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0p8u;

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0Nun;->LIZ:Ljava/util/Map;

    invoke-virtual {p2}, LX/0Nup;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_4
    return-object v6

    :cond_5
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Cache key is invalid"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(LX/0Nuo;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/0Nup;

    invoke-virtual {p2}, LX/0Nup;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/0Nuo;->canCache()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Nun;->LIZ:Ljava/util/Map;

    invoke-virtual {p2}, LX/0Nup;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Cache key is invalid"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method
