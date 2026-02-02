.class public final LX/14Pk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Dz9;


# instance fields
.field public final LIZ:Lm83/a;

.field public final LIZIZ:LX/15a0;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LJ:Z

.field public final LJFF:LX/14Pm;


# direct methods
.method public constructor <init>(LX/15a0;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/14Pk;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v0, p0, LX/14Pk;->LJ:Z

    new-instance v0, LX/14Pm;

    invoke-direct {v0, p0}, LX/14Pm;-><init>(LX/14Pk;)V

    iput-object v0, p0, LX/14Pk;->LJFF:LX/14Pm;

    new-instance v0, Lm83/a;

    invoke-direct {v0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/14Pk;->LIZ:Lm83/a;

    iput-object p1, p0, LX/14Pk;->LIZIZ:LX/15a0;

    iput-object p3, p0, LX/14Pk;->LIZJ:Ljava/lang/String;

    invoke-interface {p1}, LX/15a0;->LLJJLIIIJLLLLLLLZ()LX/14Pn;

    move-result-object v0

    new-instance v1, LX/14Pl;

    invoke-direct {v1, p0}, LX/14Pl;-><init>(LX/14Pk;)V

    iget-object v0, v0, LX/14Pn;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/14Pk;->LIZIZ:LX/15a0;

    invoke-interface {v0}, LX/15a0;->LLFII()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/14Pk;->LIZIZ:LX/15a0;

    invoke-interface {v0}, LX/15a0;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/14Pk;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14Pk;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/14Pk;->LIZ:Lm83/a;

    new-instance v0, LX/14Pj;

    invoke-direct {v0, p0, v3, p1, v2}, LX/14Pj;-><init>(LX/14Pk;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-object v2
.end method

.method public final LIZIZ(Lorg/json/JSONObject;)V
    .locals 14

    iget-object v1, p0, LX/14Pk;->LJFF:LX/14Pm;

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Iaa;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/14Ph;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0BEz;->LIZ(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v4, LX/14Ph;->LIZIZ:LX/14Lz;

    iget-object v0, v0, LX/14Lz;->LIZ:LX/14Gs;

    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0whv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0whv;->LIZJ:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, v4, LX/14Ph;->LIZ:LX/0zc0;

    invoke-virtual {v0, v6}, LX/0zc0;->LIZIZ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v6

    sget-object v5, LX/14Ph;->LIZJ:Ljava/util/List;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v7

    const-string v0, "clearCommonParams getByIds failed"

    invoke-interface {v6, v5, v0, v1}, LX/15XJ;->LIZIZ(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v7

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/json/JSONObject;

    iget-object v0, v4, LX/14Ph;->LIZIZ:LX/14Lz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/0whv;

    const-string v10, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-direct/range {v8 .. v13}, LX/0whv;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    iget-object v0, v0, LX/14Lz;->LIZ:LX/14Gs;

    invoke-virtual {v0, v9, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    const-string v5, "__applog_cp_ids"

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    new-instance v1, LX/0O6W;

    invoke-direct {v1, v0, v6}, LX/0O6W;-><init>(Lorg/json/JSONObject;LX/02wT;)V

    new-instance v0, LX/0P04;

    invoke-direct {v0, v1}, LX/0P04;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, LX/0P04;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_1
    :cond_5
    :goto_3
    move-object v1, v2

    check-cast v1, LX/0O8Z;

    invoke-virtual {v1}, LX/0O8Z;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0O8Z;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    new-instance v1, LX/0O6W;

    invoke-direct {v1, v0, v6}, LX/0O6W;-><init>(Lorg/json/JSONObject;LX/02wT;)V

    new-instance v0, LX/0P04;

    invoke-direct {v0, v1}, LX/0P04;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, LX/0P04;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_2
    :cond_8
    :goto_4
    move-object v1, v2

    check-cast v1, LX/0O8Z;

    invoke-virtual {v1}, LX/0O8Z;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0O8Z;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_9
    :try_start_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-void

    :cond_a
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_b
    return-void
.end method
