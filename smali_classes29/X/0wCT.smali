.class public final LX/0wCT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0w9D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, LX/0wCT;->LJI(Ljava/lang/String;)LX/0Vz1;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0Vz1;->LJIIIIZZ:Landroid/util/LruCache;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/0wCT;->LJFF()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Vz1;

    iget-object v0, v3, LX/0Vz1;->LJIIIIZZ:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, v3, LX/0Vz1;->LJIIIIZZ:Landroid/util/LruCache;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wCa;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0wCa;->release()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0wCT;->LJFF()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, LX/0WvF;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Vz1;

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, LX/0Vz1;->LJIIIIZZ:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    if-eqz v5, :cond_e

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-ne v0, v4, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v1, v2, LX/0Vz1;->LJIIIIZZ:Landroid/util/LruCache;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wCa;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0wCa;->release()V

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, LX/0Vz1;->LIZ()I

    move-result v0

    if-ne v0, v4, :cond_b

    iget-object v0, v2, LX/0Vz1;->LJIIIIZZ:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    if-eqz v6, :cond_e

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-ne v0, v4, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v1, v2, LX/0Vz1;->LJI:Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v2, LX/0Vz1;->LJII:LX/0mTi;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p0, v3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    iget-object v1, v2, LX/0Vz1;->LJIIIIZZ:Landroid/util/LruCache;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wCa;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0wCa;->release()V

    goto :goto_3

    :cond_b
    iget-object v0, v2, LX/0Vz1;->LJIIIIZZ:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wCa;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0wCa;->release()V

    goto :goto_4

    :cond_d
    invoke-static {}, LX/0wCT;->LJFF()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_e
    return-void
.end method

.method public static LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/0q2Q;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, LX/0wCT;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0wCW;LX/0Wy4;)LX/0wCa;

    move-result-object v0

    check-cast v0, LX/0q2Q;

    return-object v0
.end method

.method public static LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0wCW;LX/0Wy4;)LX/0wCa;
    .locals 17

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-object v0, v0, LX/0Wy5;->LJI:LX/0wCY;

    iget-object v1, v0, LX/0wCY;->LIZ:LX/02Ie;

    sget-object v0, LX/02Ie;->WHEN_FETCH:LX/02Ie;

    const/4 v9, -0x1

    const/4 v8, 0x1

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/0wCT;->LJFF()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vz1;

    invoke-virtual {v1}, LX/0Vz1;->LIZ()I

    move-result v0

    if-ne v0, v8, :cond_0

    move-object v6, v1

    check-cast v6, LX/0W7v;

    iget v0, v6, LX/0W7v;->LJIILL:I

    if-eq v0, v9, :cond_0

    iget-object v0, v1, LX/0Vz1;->LJIIIIZZ:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/SoftReference;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wCa;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0wCa;->getViewCreatedTime()J

    move-result-wide v0

    :goto_1
    sub-long/2addr v3, v0

    iget v0, v6, LX/0W7v;->LJIILL:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wCa;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0wCa;->release()V

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0wCT;->LJFF()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v2}, LX/0WvF;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v7, p3

    move-object/from16 v3, p1

    if-nez v0, :cond_6

    if-eqz v7, :cond_6

    new-instance v1, LX/0qFB;

    const-string v0, "biz not register preloadInfo"

    invoke-direct {v1, v0}, LX/0qFB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v1}, LX/0wCW;->LIZ(Ljava/lang/String;LX/0qFB;)V

    :cond_6
    invoke-static {}, LX/0wCT;->LJFF()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, LX/0WvF;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Vz1;

    const/16 v16, 0x0

    if-eqz v5, :cond_18

    iget-object v0, v5, LX/0Vz1;->LJIIIIZZ:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object/from16 v4, v16

    :cond_7
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    iget-object v1, v5, LX/0Vz1;->LJI:Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v6, p4

    if-nez v0, :cond_8

    iget-object v1, v5, LX/0Vz1;->LJII:LX/0mTi;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0, v6}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, LX/0Vz1;->LIZ()I

    move-result v0

    if-eqz v0, :cond_b

    if-ne v0, v8, :cond_11

    move-object v11, v5

    check-cast v11, LX/0W7v;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-object v0, v0, LX/0Wy5;->LJI:LX/0wCY;

    iget-object v1, v0, LX/0wCY;->LIZ:LX/02Ie;

    sget-object v0, LX/02Ie;->WHEN_MATCH_VIEW:LX/02Ie;

    if-ne v1, v0, :cond_10

    iget v0, v11, LX/0W7v;->LJIILL:I

    if-eq v0, v9, :cond_10

    :cond_9
    :goto_3
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wCa;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0wCa;->getViewCreatedTime()J

    move-result-wide v0

    :goto_4
    sub-long/2addr v13, v0

    iget v0, v11, LX/0W7v;->LJIILL:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v10, v13, v0

    if-ltz v10, :cond_10

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0mTH;->LJJIIZ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wCa;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0wCa;->release()V

    goto :goto_3

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_b
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, v5, LX/0Vz1;->LIZLLL:Z

    if-eqz v0, :cond_f

    sget-object v11, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keepAliveWhenUsed is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/0Vz1;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", we will not delete view if it is fetched"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Wxp;->D:LX/0Wxp;

    const-string v10, "PreloadTool"

    invoke-virtual {v11, v1, v0, v10}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0wCa;

    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_c

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    if-eqz v4, :cond_e

    invoke-interface {v4}, LX/0wCa;->LJJ()LX/0Wy4;

    move-result-object v0

    :goto_5
    invoke-static {v0, v6}, LX/0Wyg;->LIZ(LX/0Wy4;LX/0Wy4;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v1, LX/0Wxp;->E:LX/0Wxp;

    const-string v0, "the theme of preloaded view is inconsistent"

    invoke-virtual {v11, v0, v1, v10}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    :cond_d
    move-object/from16 v4, v16

    goto :goto_6

    :cond_e
    move-object/from16 v0, v16

    goto :goto_5

    :cond_f
    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v6, v0}, LX/0wCT;->LJII(LX/0Wy4;Ljava/util/concurrent/CopyOnWriteArrayList;)LX/0wCa;

    move-result-object v4

    goto :goto_6

    :cond_10
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v6, v0}, LX/0wCT;->LJII(LX/0Wy4;Ljava/util/concurrent/CopyOnWriteArrayList;)LX/0wCa;

    move-result-object v4

    if-eqz v4, :cond_11

    const/4 v0, 0x2

    invoke-interface {v4, v0}, LX/0wCa;->setOptimization(I)V

    :cond_11
    :goto_6
    if-eqz v4, :cond_7

    move-object/from16 v1, p0

    invoke-static {v4, v1}, LX/0WvF;->LIZIZ(LX/0wCa;Landroid/content/Context;)V

    iget-boolean v0, v5, LX/0Vz1;->LJIIJ:Z

    if-ne v0, v8, :cond_12

    if-eqz v6, :cond_12

    iput-boolean v8, v6, LX/0Wy4;->startLynxJsRuntimeLater:Z

    :cond_12
    invoke-interface {v4, v1, v6}, LX/0wCa;->LJIJJ(Landroid/content/Context;LX/0Wy4;)V

    if-eqz v7, :cond_13

    move-object v0, v4

    check-cast v0, LX/0q2Q;

    invoke-virtual {v7, v3, v2, v0}, LX/0wCW;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0q2Q;)V

    :cond_13
    invoke-interface {v4}, LX/0wCa;->getPerformanceViewHybridContext()LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_14

    const-class v0, LX/0wCX;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wCX;

    if-eqz v0, :cond_14

    :goto_7
    invoke-virtual {v0, v5, v4}, LX/0wCX;->LIZ(LX/0Vz1;LX/0wCa;)V

    iget-object v0, v0, LX/0wCX;->LL:LX/0wCX;

    if-eqz v0, :cond_14

    goto :goto_7

    :cond_14
    invoke-interface {v4}, LX/0wCa;->getPerformanceViewHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v6, :cond_15

    const-class v0, LX/0wCX;

    invoke-virtual {v6, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wCX;

    if-eqz v0, :cond_15

    :goto_8
    invoke-virtual {v0, v5, v4}, LX/0wCX;->LIZ(LX/0Vz1;LX/0wCa;)V

    iget-object v0, v0, LX/0wCX;->LL:LX/0wCX;

    if-eqz v0, :cond_15

    goto :goto_8

    :cond_15
    invoke-static {v2}, LX/0WvF;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    const-string v6, "container_prerender"

    const-string v7, "use"

    const/16 v13, 0x89

    move-object v8, v5

    move-object v12, v5

    move-object v10, v2

    move-object v9, v3

    invoke-static/range {v5 .. v13}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4

    :cond_16
    if-eqz v7, :cond_17

    new-instance v1, LX/0qFB;

    const-string v0, "not match any instance"

    invoke-direct {v1, v0}, LX/0qFB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v1}, LX/0wCW;->LIZ(Ljava/lang/String;LX/0qFB;)V

    :cond_17
    return-object v4

    :cond_18
    return-object v16
.end method

.method public static synthetic LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)LX/0wCa;
    .locals 1

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, LX/0wCT;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0wCW;LX/0Wy4;)LX/0wCa;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF()Ljava/util/Map;
    .locals 1

    sget-object v0, LX/0w9D;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static LJI(Ljava/lang/String;)LX/0Vz1;
    .locals 2

    invoke-static {}, LX/0wCT;->LJFF()Ljava/util/Map;

    move-result-object v1

    invoke-static {p0}, LX/0WvF;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vz1;

    return-object v0
.end method

.method public static LJII(LX/0Wy4;Ljava/util/concurrent/CopyOnWriteArrayList;)LX/0wCa;
    .locals 5

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wCa;

    if-eqz v1, :cond_0

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    invoke-interface {v1}, LX/0wCa;->LJJ()LX/0Wy4;

    move-result-object v0

    invoke-static {v0, p0}, LX/0Wyg;->LIZ(LX/0Wy4;LX/0Wy4;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    sget-object v2, LX/0Wxp;->E:LX/0Wxp;

    const-string v1, "PreloadTool"

    const-string v0, "the theme of preloaded view is inconsistent"

    invoke-virtual {v3, v0, v2, v1}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :cond_2
    check-cast v2, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wCa;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    return-object v3
.end method

.method public static LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;I)V
    .locals 7

    move-object v4, p2

    move-object v3, p1

    sget-object v1, LX/0w9D;->LIZ:LX/0wCT;

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const-string v3, ""

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 p1, 0x20

    move-object v2, p0

    move-object p0, v5

    invoke-static/range {v1 .. v8}, LX/0wCT;->LJIIJ(LX/0wCT;Ljava/lang/String;Ljava/lang/String;LX/0Wy4;LX/0wCW;ZLjava/lang/Boolean;I)V

    return-void
.end method

.method public static LJIIIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;LX/0wCW;ZLjava/lang/Boolean;)V
    .locals 7

    move-object p1, p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v4, " must not empty"

    const-string v3, "PreloadTool"

    if-eqz v0, :cond_1

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadNG biz = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Wxp;->E:LX/0Wxp;

    invoke-virtual {v2, v1, v0, v3}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v5, p0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadNG cacheKey = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Wxp;->W:LX/0Wxp;

    invoke-virtual {v2, v1, v0, v3}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/0wCT;->LJFF()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, LX/0WvF;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    move-object p0, p3

    if-nez v0, :cond_4

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    sget-object v0, LX/0Wxp;->D:LX/0Wxp;

    const-string v1, "biz not register preloadInfo"

    invoke-virtual {v2, v1, v0, v3}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    new-instance v0, LX/0qFB;

    invoke-direct {v0, v1}, LX/0qFB;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, p1, v0}, LX/0wCW;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0qFB;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0wCT;->LJFF()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, LX/0WvF;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Vz1;

    new-instance v3, LX/0wCU;

    move-object v6, p2

    move-object p2, p5

    invoke-direct/range {v3 .. v9}, LX/0wCU;-><init>(LX/0Vz1;Ljava/lang/String;LX/0Wy4;LX/0wCW;Ljava/lang/String;Ljava/lang/Boolean;)V

    if-nez p4, :cond_5

    invoke-static {v3}, LX/0WeE;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    invoke-virtual {v3}, LX/0wCU;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic LJIIJ(LX/0wCT;Ljava/lang/String;Ljava/lang/String;LX/0Wy4;LX/0wCW;ZLjava/lang/Boolean;I)V
    .locals 6

    move-object v5, p6

    move v4, p5

    move-object v2, p3

    move-object v1, p2

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const-string v1, ""

    :cond_0
    and-int/lit8 v0, p7, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v2, v3

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-nez v0, :cond_2

    move-object v3, p4

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/0wCT;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;LX/0wCW;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static LJIIJJI(LX/0Vz1;Ljava/lang/Boolean;)V
    .locals 8

    invoke-virtual {p0}, LX/0Vz1;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/0W7v;

    iget-boolean v0, v0, LX/0W7v;->LJIILIIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0wCT;->LJFF()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/0Vz1;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0WvF;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v1, 0x0

    const-string v2, "container_prerender"

    const-string v3, "config"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "jsb"

    :goto_1
    iget-object v0, p0, LX/0Vz1;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0WvF;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 p1, 0xb1

    move-object v5, v1

    move-object v6, v1

    move-object p0, v1

    invoke-static/range {v1 .. v9}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string v4, "native"

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0wCT;->LJFF()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/0Vz1;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0WvF;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static LJIIL(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0wCT;->LJFF()Ljava/util/Map;

    move-result-object v1

    invoke-static {p0}, LX/0WvF;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vz1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Vz1;->LJIIIIZZ:Landroid/util/LruCache;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wCa;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0wCa;->release()V

    goto :goto_0

    :cond_2
    return-void
.end method
