.class public final LX/11Lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Lb;


# instance fields
.field public final LIZ:LX/0NqM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqM<",
            "Ljava/lang/String;",
            "LX/11Lh;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/11Lm;

.field public final LIZLLL:LX/0WC1;

.field public final LJ:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/11Lm;LX/0WC1;Ljava/util/concurrent/Executor;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11Lg;->LIZJ:LX/11Lm;

    iput-object p2, p0, LX/11Lg;->LIZLLL:LX/0WC1;

    iput-object p3, p0, LX/11Lg;->LJ:Ljava/util/concurrent/Executor;

    new-instance v3, LX/0NqM;

    new-instance v2, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x54

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/11Lg;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(LX/11Lg;I)V

    invoke-direct {v3, p4, v2, v1}, LX/0NqM;-><init>(ILkotlin/jvm/internal/AwS573S0100000_31;Lkotlin/jvm/internal/AwS573S0100000_31;)V

    iput-object v3, p0, LX/11Lg;->LIZ:LX/0NqM;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/11Lg;->LIZIZ:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static LJFF(LX/11Lh;)Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/11Lh;->LJIIIIZZ:J

    sub-long/2addr v3, v0

    iget-wide v0, p0, LX/11Lh;->LJIIIZ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJII(Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)Ljava/util/SortedMap;
    .locals 6

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/10N1;

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Mz;

    iget-object v0, v0, LX/10Mz;->LIZ:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Append param: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11Lc;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/10N2;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/10N3;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Mz;

    iget-object v0, v0, LX/10Mz;->LIZ:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Mz;

    iget-object v0, v0, LX/10Mz;->LIZ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No param \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Mz;

    iget-object v0, v0, LX/10Mz;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' found."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11Lc;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public final LIZ(LX/11Li;)LX/11Lh;
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skip Cache to normal fetch for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11Lc;->LIZIZ(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/11Lg;->LJI(Ljava/lang/String;LX/11Li;JZZ)LX/11Lh;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/11Li;)LX/11Lh;
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Start to get from cache for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11Lc;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/11Li;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, p0

    iget-object v0, v3, LX/11Lg;->LIZ:LX/0NqM;

    invoke-virtual {v0, v2}, LX/0NqM;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11Lh;

    if-nez v1, :cond_1

    const-string v0, "Not found in lruCache."

    invoke-static {v0}, LX/11Lc;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, v3, LX/11Lg;->LIZJ:LX/11Lm;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/11Lm;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/11Lk;->LIZ(Lorg/json/JSONObject;)LX/11Lh;

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
    check-cast v1, LX/11Lh;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/11Lg;->LJFF(LX/11Lh;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Found in local storage."

    invoke-static {v0}, LX/11Lc;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/0vwZ;->CACHED:LX/0vwZ;

    iput-object v0, v1, LX/11Lh;->LIZJ:LX/0vwZ;

    invoke-virtual {v3, v5, v1}, LX/11Lg;->LJIIIIZZ(LX/11Li;LX/11Lh;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/11Lg;->LJFF(LX/11Lh;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Found in lruCache."

    invoke-static {v0}, LX/11Lc;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, v1, LX/11Lh;->LJFF:LX/11Lj;

    if-eqz v0, :cond_2

    sget-object v0, LX/0vwZ;->CACHED:LX/0vwZ;

    iput-object v0, v1, LX/11Lh;->LIZJ:LX/0vwZ;

    :cond_2
    return-object v1

    :cond_3
    const-string v0, "Found in lruCache but expired."

    invoke-static {v0}, LX/11Lc;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/11Lg;->LJIIIZ(LX/11Li;)V

    goto :goto_1

    :cond_4
    const-string v0, "Found in local storage but expired."

    invoke-static {v0}, LX/11Lc;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/11Lg;->LJIIIZ(LX/11Li;)V

    :cond_5
    :goto_1
    const-string v0, "Fallback to normal fetch."

    invoke-static {v0}, LX/11Lc;->LIZIZ(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/11Lg;->LJI(Ljava/lang/String;LX/11Li;JZZ)LX/11Lh;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 7

    iget-object v3, p0, LX/11Lg;->LIZ:LX/0NqM;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Start trimming, entry count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0NqM;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11Lc;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, v3, LX/0NqM;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v2, v3, LX/0NqM;->LJFF:Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    iget-object v2, v3, LX/0NqM;->LJI:Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/0NqM;->LIZIZ:I

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/0NqM;->LIZIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Entry removed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11Lc;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    iget-object v1, p0, LX/11Lg;->LIZJ:LX/11Lm;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/11Lg;->LIZIZ:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, LX/11Lm;->LIZ(Ljava/util/Collection;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/SortedMap;LX/11LS;)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Start request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11Lc;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, v2, LX/11LS;->LJ:Ljava/util/SortedMap;

    const/4 v8, 0x0

    move-object v1, p3

    move-object v3, p2

    if-eqz v0, :cond_2

    invoke-static {v3, v1, v0}, LX/11Lg;->LJII(Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v7

    :goto_0
    iget-object v0, v2, LX/11LS;->LJFF:Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    invoke-static {v3, v1, v0}, LX/11Lg;->LJII(Ljava/util/SortedMap;Ljava/util/SortedMap;Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {v0}, LX/10eM;->LIZIZ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v8

    :cond_0
    new-instance v3, LX/11Li;

    iget-object v4, v2, LX/11LS;->LIZ:Ljava/lang/String;

    iget-object v5, v2, LX/11LS;->LIZIZ:Ljava/lang/String;

    iget-object v6, v2, LX/11LS;->LIZLLL:Ljava/util/SortedMap;

    iget-boolean v9, v2, LX/11LS;->LJII:Z

    iget-object v10, v2, LX/11LS;->LJIIIIZZ:Ljava/util/Map;

    invoke-direct/range {v3 .. v10}, LX/11Li;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/SortedMap;Ljava/util/SortedMap;Lorg/json/JSONObject;ZLjava/util/Map;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "post"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v4, p0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/11Lg;->LIZ:LX/0NqM;

    invoke-virtual {v3}, LX/11Li;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NqM;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11Lh;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/11Lg;->LJFF(LX/11Lh;)Z

    move-result v10

    :goto_1
    iget-wide v7, v2, LX/11LS;->LJI:J

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, v3

    invoke-virtual/range {v4 .. v10}, LX/11Lg;->LJI(Ljava/lang/String;LX/11Li;JZZ)LX/11Lh;

    return-void

    :cond_1
    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    move-object v7, v8

    goto :goto_0

    :cond_3
    new-instance v1, LX/0XYX;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v0}, LX/0XYX;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(LY/AObjectS351S0100000_31;)V
    .locals 3

    iget-object v2, p0, LX/11Lg;->LJ:Ljava/util/concurrent/Executor;

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/16 v0, 0x63

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;LX/11Li;JZZ)LX/11Lh;
    .locals 20

    move-object/from16 v15, p2

    iget-object v1, v15, LX/11Li;->LIZLLL:Ljava/lang/String;

    iget-object v0, v15, LX/11Li;->LJI:Ljava/util/SortedMap;

    invoke-static {v1, v0}, LX/10eM;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    new-instance v13, LX/11Lh;

    move-object/from16 v3, p1

    if-eqz v3, :cond_8

    move-object v14, v3

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-wide/from16 v18, p3

    invoke-direct/range {v13 .. v19}, LX/11Lh;-><init>(Ljava/lang/String;LX/11Li;JJ)V

    move-object/from16 v2, p0

    if-eqz p6, :cond_0

    invoke-virtual {v2, v15, v13}, LX/11Lg;->LJIIIIZZ(LX/11Li;LX/11Lh;)V

    :cond_0
    new-instance v12, LX/11Ll;

    invoke-direct {v12, v2, v6, v13, v15}, LX/11Ll;-><init>(LX/11Lg;Ljava/lang/String;LX/11Lh;LX/11Li;)V

    iget-object v1, v15, LX/11Li;->LJ:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x18f56

    const-string v4, "[request_key:"

    if-eq v1, v0, :cond_5

    const v0, 0x3498a0

    if-ne v1, v0, :cond_7

    const-string v0, "post"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] post"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11Lc;->LIZ(Ljava/lang/String;)V

    iget-object v5, v2, LX/11Lg;->LIZLLL:LX/0WC1;

    iget-object v7, v15, LX/11Li;->LJFF:Ljava/util/SortedMap;

    if-nez v7, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v7

    :cond_1
    iget-object v1, v15, LX/11Li;->LJFF:Ljava/util/SortedMap;

    if-eqz v1, :cond_4

    const-string v0, "Content-Type"

    invoke-interface {v1, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_4

    :goto_1
    iget-object v9, v15, LX/11Li;->LJII:Lorg/json/JSONObject;

    if-nez v9, :cond_2

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    iget-object v11, v15, LX/11Li;->LJIIIZ:Ljava/util/Map;

    iget-boolean v10, v15, LX/11Li;->LJIIIIZZ:Z

    invoke-interface/range {v5 .. v12}, LX/0WC1;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;ZLjava/util/Map;LX/0WC0;)V

    :goto_2
    const-wide/16 v1, -0x1

    cmp-long v0, v18, v1

    if-eqz v0, :cond_3

    if-nez p5, :cond_3

    sget-object v0, LX/0vwZ;->PENDING:LX/0vwZ;

    :goto_3
    iput-object v0, v13, LX/11Lh;->LIZJ:LX/0vwZ;

    return-object v13

    :cond_3
    sget-object v0, LX/0vwZ;->FALLBACK:LX/0vwZ;

    goto :goto_3

    :cond_4
    const-string v8, "application/x-www-form-urlencoded"

    goto :goto_1

    :cond_5
    const-string v0, "get"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] get"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11Lc;->LIZ(Ljava/lang/String;)V

    iget-object v0, v2, LX/11Lg;->LIZLLL:LX/0WC1;

    iget-object v2, v15, LX/11Li;->LJFF:Ljava/util/SortedMap;

    if-nez v2, :cond_6

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :cond_6
    iget-object v4, v15, LX/11Li;->LJIIIZ:Ljava/util/Map;

    iget-boolean v3, v15, LX/11Li;->LJIIIIZZ:Z

    move-object v1, v6

    move-object v5, v12

    invoke-interface/range {v0 .. v5}, LX/0WC1;->LIZIZ(Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;LX/0WC0;)V

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No network impl for method \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/11Li;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/11Lc;->LIZ:LX/11Le;

    invoke-interface {v0}, LX/11Le;->LIZ()V

    goto :goto_2

    :cond_8
    const-string v14, ""

    goto/16 :goto_0

    :cond_9
    new-instance v1, LX/0XYX;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v0}, LX/0XYX;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIIZZ(LX/11Li;LX/11Lh;)V
    .locals 8

    iget-wide v3, p2, LX/11Lh;->LJIIIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/11Li;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/11Lg;->LIZ:LX/0NqM;

    invoke-virtual {v0, v3, p2}, LX/0NqM;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/11Lh;->LJFF:LX/11Lj;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/11Lg;->LIZJ:LX/11Lm;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/11Lg;->LIZIZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/11Lg;->LIZIZ:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, LX/11Lm;->LIZ(Ljava/util/Collection;)V

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "page_url"

    iget-object v0, p2, LX/11Lh;->LJI:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, p2, LX/11Lh;->LJII:LX/11Li;

    iget-object v1, v0, LX/11Li;->LIZIZ:LX/05ta;

    sget-object v0, LX/11Li;->LJIIJ:[LX/10fb;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "request"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v4, "timestamp"

    iget-wide v0, p2, LX/11Lh;->LJIIIIZZ:J

    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    const-string v4, "expires"

    iget-wide v0, p2, LX/11Lh;->LJIIIZ:J

    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v7, p2, LX/11Lh;->LJFF:LX/11Lj;

    const/4 v6, 0x0

    if-eqz v7, :cond_3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v7, LX/11Lj;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/10eM;->LIZIZ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    const-string v0, "headers"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "body"

    invoke-virtual {v7}, LX/11Lj;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status_code"

    iget v0, v7, LX/11Lj;->LIZLLL:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v7, LX/11Lj;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/10eM;->LIZIZ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v6

    :cond_2
    const-string v0, "extra"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v6, v4

    :cond_3
    const-string v0, "response"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/11Lm;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v6

    goto :goto_0
.end method

.method public final LJIIIZ(LX/11Li;)V
    .locals 3

    invoke-virtual {p1}, LX/11Li;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/11Lg;->LIZ:LX/0NqM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/00zH;

    invoke-direct {v0}, LX/00zH;-><init>()V

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0NqM;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/0NqM;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0NqM;->LIZIZ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iget-object v1, p0, LX/11Lg;->LIZJ:LX/11Lm;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/11Lg;->LIZIZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/11Lg;->LIZIZ:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, LX/11Lm;->LIZ(Ljava/util/Collection;)V

    :cond_1
    invoke-interface {v1, v2}, LX/11Lm;->remove(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
