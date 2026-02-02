.class public final LX/0wCb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0w9F;
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

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;LX/0q2Q;)Z
    .locals 12

    invoke-static {}, LX/0wCb;->LIZLLL()Ljava/util/Map;

    move-result-object v1

    move-object v11, p1

    invoke-static {v11}, LX/0WvF;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "ReUseTool"

    const/4 v7, 0x0

    if-nez v0, :cond_0

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v1, "biz not register ReUseConfig"

    sget-object v0, LX/0Wxp;->D:LX/0Wxp;

    invoke-virtual {v2, v1, v0, v3}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    return v7

    :cond_0
    move-object v8, p2

    invoke-interface {v8}, LX/0q2Q;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v1, "hybridView didn\'t load success, can not be reused"

    sget-object v0, LX/0Wxp;->D:LX/0Wxp;

    invoke-virtual {v2, v1, v0, v3}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    return v7

    :cond_1
    invoke-static {}, LX/0wCb;->LIZLLL()Ljava/util/Map;

    move-result-object v1

    invoke-static {v11}, LX/0WvF;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0wCc;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "useReuse"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v8, v0}, LX/0wCa;->LIZLLL(Ljava/util/Map;)V

    move-object v10, p0

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/0wCc;->LJIILL:Lkotlin/jvm/internal/AFwS237S0000000_17;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v10}, Lkotlin/jvm/internal/AFwS237S0000000_17;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v10

    :cond_3
    const/4 v3, 0x1

    if-eqz v6, :cond_15

    iget-boolean v0, v6, LX/0wCc;->LIZIZ:Z

    if-ne v0, v3, :cond_15

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_13

    if-eqz v6, :cond_7

    iget v1, v6, LX/0wCc;->LIZLLL:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_6

    iget-object v0, v6, LX/0wCc;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    :cond_4
    iget v0, v6, LX/0wCc;->LIZLLL:I

    :goto_1
    if-lt v1, v0, :cond_11

    if-eqz v6, :cond_7

    iget-object v0, v6, LX/0wCc;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    iget-object v0, v6, LX/0wCc;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/SoftReference;

    if-eqz v9, :cond_6

    iget-object v2, v6, LX/0wCc;->LJIIJJI:Lkotlin/jvm/internal/AFwS295S0000000_28;

    if-eqz v2, :cond_5

    invoke-virtual {v9}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0wCf;->REMOVE_BY_OVERLOAD:LX/0wCf;

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-boolean v0, LX/0w9D;->LIZLLL:Z

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v9}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wCa;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0wCa;->release()V

    :cond_6
    :goto_3
    iget-object v1, v6, LX/0wCc;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_7

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v8}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    invoke-interface {v8}, LX/0wCa;->LJIIIZ()Landroid/view/View;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v0, 0x7f0b31f9

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-interface {v8}, LX/0wCa;->LJIIIZ()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b31f8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v6, :cond_b

    iget-object v0, v6, LX/0wCc;->LJII:Ljava/lang/Long;

    if-eqz v0, :cond_b

    new-instance v2, LX/0wCh;

    invoke-direct {v2, v6, v5}, LX/0wCh;-><init>(LX/0wCc;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0wCa;->LJIIIZ()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b31f7

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/0wCe;

    if-eqz v0, :cond_8

    check-cast v9, LX/0wCe;

    if-nez v9, :cond_9

    :cond_8
    new-instance v9, LX/0wCe;

    invoke-direct {v9, v6, v8, v2}, LX/0wCe;-><init>(LX/0wCc;LX/0q2Q;LX/0wCh;)V

    invoke-interface {v8}, LX/0wCa;->LJIIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, v9, LX/0wCe;->LLILLIZIL:LX/0wCd;

    if-eqz v0, :cond_a

    invoke-virtual {v9, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v4, v9, LX/0wCe;->LLILLIZIL:LX/0wCd;

    :cond_a
    new-instance v2, LX/0wCd;

    invoke-direct {v2, v9}, LX/0wCd;-><init>(LX/0wCe;)V

    iput-object v2, v9, LX/0wCe;->LLILLIZIL:LX/0wCd;

    iget-object v0, v9, LX/0wCe;->LL:LX/0wCc;

    iget-object v0, v0, LX/0wCc;->LJII:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_5
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v4, v0

    invoke-virtual {v9, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy5;->LIZJ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v8, v0}, LX/0WvF;->LIZIZ(LX/0wCa;Landroid/content/Context;)V

    if-eqz v6, :cond_c

    iget-boolean v7, v6, LX/0wCc;->LJIIIIZZ:Z

    :cond_c
    new-instance v1, LX/0wCj;

    invoke-direct {v1, v8}, LX/0wCj;-><init>(LX/0q2Q;)V

    if-eqz v7, :cond_e

    sget-object v0, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v2, LX/0wCg;

    invoke-direct {v2, v1}, LX/0wCg;-><init>(LX/0wCj;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, v2}, LX/0Ya0;->LIZJ(JLjava/lang/Runnable;)V

    :goto_6
    if-eqz v6, :cond_d

    iget-object v0, v6, LX/0wCc;->LJIIJ:LX/0PAm;

    if-eqz v0, :cond_d

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-interface {v8}, LX/0wCa;->getPerformanceViewHybridContext()LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_16

    const-class v0, LX/0wCZ;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wCZ;

    if-eqz v0, :cond_16

    :goto_7
    iget-object v0, v0, LX/0wCZ;->LL:LX/0wCZ;

    if-eqz v0, :cond_16

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, LX/0wCj;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_f
    const-wide/16 v4, 0x0

    goto :goto_5

    :cond_10
    move-object v1, v4

    if-eqz v6, :cond_7

    goto/16 :goto_2

    :cond_11
    if-eqz v6, :cond_7

    goto/16 :goto_3

    :cond_12
    const/4 v1, 0x0

    if-nez v6, :cond_4

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    iget-object v0, v6, LX/0wCc;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, v5, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wCa;

    if-eqz v2, :cond_7

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v6, LX/0wCc;->LJIIJJI:Lkotlin/jvm/internal/AFwS295S0000000_28;

    if-eqz v1, :cond_14

    sget-object v0, LX/0wCf;->REMOVE_BY_COVER:LX/0wCf;

    invoke-virtual {v1, v8, v0}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-interface {v2}, LX/0wCa;->release()V

    goto/16 :goto_4

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_16
    invoke-interface {v8}, LX/0wCa;->LJIIIIZZ()V

    invoke-static {v11}, LX/0WvF;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    const-string v7, "container_reuse"

    const-string v8, "enqueue"

    const/16 p2, 0x89

    move-object v9, v6

    move-object p1, v6

    invoke-static/range {v6 .. v14}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v3
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/0wCb;->LIZLLL()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, LX/0WvF;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0wCc;

    const/4 v5, 0x1

    if-eqz v6, :cond_6

    iget-boolean v0, v6, LX/0wCc;->LIZIZ:Z

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/0wCc;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    if-eqz v4, :cond_6

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-ne v0, v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v1, v6, LX/0wCc;->LJIIIZ:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    iget-object v2, v6, LX/0wCc;->LJIIJJI:Lkotlin/jvm/internal/AFwS295S0000000_28;

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0wCf;->REMOVE_BY_USER:LX/0wCf;

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wCa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wCa;->release()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/0wCc;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    if-eqz v4, :cond_6

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-ne v0, v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v1, v6, LX/0wCc;->LJIIIZ:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    iget-object v2, v6, LX/0wCc;->LJIIJJI:Lkotlin/jvm/internal/AFwS295S0000000_28;

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0wCf;->REMOVE_BY_USER:LX/0wCf;

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wCa;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0wCa;->release()V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static LIZLLL()Ljava/util/Map;
    .locals 1

    sget-object v0, LX/0w9F;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static LJFF(LX/0wCb;LX/0wCc;Ljava/lang/String;Ljava/lang/String;LX/0q2Q;)Lkotlin/Pair;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0wCc;->LJIIIZ:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget v1, p1, LX/0wCc;->LJI:I

    const/4 v0, -0x1

    const/4 v5, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz p4, :cond_2

    invoke-interface {p4}, LX/0wCa;->getViewCreatedTime()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v6, v0

    iget v0, p1, LX/0wCc;->LJI:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_3

    const/4 v2, 0x1

    :goto_1
    if-eqz p4, :cond_1

    invoke-interface {p4}, LX/0wCa;->LJIIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b31f8

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    const-string v4, "ReUseTool"

    if-eqz v0, :cond_4

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v1, "the reused view is using"

    sget-object v0, LX/0Wxp;->I:LX/0Wxp;

    invoke-virtual {v2, v1, v0, v4}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_5

    invoke-interface {p4}, LX/0wCa;->LJIILL()Z

    move-result v0

    if-ne v0, v5, :cond_5

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v1, "the reused view has destroyed"

    sget-object v0, LX/0Wxp;->I:LX/0Wxp;

    invoke-virtual {v2, v1, v0, v4}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_5
    if-nez v2, :cond_8

    if-eqz p4, :cond_6

    invoke-interface {p4}, LX/0wCa;->LJJ()LX/0Wy4;

    move-result-object v0

    :goto_4
    invoke-static {v0, v3}, LX/0Wyg;->LIZ(LX/0Wy4;LX/0Wy4;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v1, "the theme of reused view is inconsistent"

    sget-object v0, LX/0Wxp;->E:LX/0Wxp;

    invoke-virtual {v2, v1, v0, v4}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_6
    move-object v0, v3

    goto :goto_4

    :cond_7
    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_8
    if-eqz p4, :cond_9

    invoke-interface {p4}, LX/0wCa;->release()V

    :cond_9
    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_a
    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static LJI(LX/0wCc;Ljava/lang/Boolean;)V
    .locals 8

    iget-boolean v0, p0, LX/0wCc;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0wCb;->LIZLLL()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/0wCc;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/0WvF;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "container_reuse"

    const-string v3, "config"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "jsb"

    :goto_0
    iget-object v0, p0, LX/0wCc;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/0WvF;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 p1, 0xb1

    move-object v5, v1

    move-object v6, v1

    move-object p0, v1

    invoke-static/range {v1 .. v9}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-string v4, "native"

    goto :goto_0
.end method

.method public static synthetic LJII(LX/0wCb;LX/0wCc;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0wCb;->LJI(LX/0wCc;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static LJIIIIZZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0wCb;->LIZLLL()Ljava/util/Map;

    move-result-object v1

    invoke-static {p0}, LX/0WvF;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wCc;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0wCc;->LIZIZ:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0wCc;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wCa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wCa;->release()V

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/0wCc;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    if-eqz p0, :cond_2

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wCa;

    invoke-interface {v0}, LX/0wCa;->release()V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/0q2Q;
    .locals 12

    move-object v8, p3

    move-object v7, p2

    invoke-virtual {p0, v7, v8}, LX/0wCb;->LJ(Ljava/lang/String;Ljava/lang/String;)LX/0q2Q;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, p1}, LX/0WvF;->LIZIZ(LX/0wCa;Landroid/content/Context;)V

    const/4 v0, 0x4

    invoke-interface {v2, v0}, LX/0wCa;->setOptimization(I)V

    invoke-static {v8}, LX/0WvF;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    const-string v4, "container_reuse"

    const-string v5, "use"

    const/16 v11, 0x89

    move-object v6, v3

    move-object v10, v3

    invoke-static/range {v3 .. v11}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2, p1, v4}, LX/0wCa;->LJIJJ(Landroid/content/Context;LX/0Wy4;)V

    invoke-interface {v2}, LX/0wCa;->LJIIIZ()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    const v1, 0x7f0b31f8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    invoke-interface {v2}, LX/0wCa;->LJIIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b31f7

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0wCe;

    if-eqz v0, :cond_2

    check-cast v1, LX/0wCe;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0wCe;->LLILLIZIL:LX/0wCd;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v4, v1, LX/0wCe;->LLILLIZIL:LX/0wCd;

    :cond_2
    return-object v2

    :cond_3
    move-object v1, v4

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;)LX/0q2Q;
    .locals 6

    invoke-static {}, LX/0wCb;->LIZLLL()Ljava/util/Map;

    move-result-object v1

    invoke-static {p2}, LX/0WvF;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0wCc;

    const/4 v3, 0x1

    if-eqz v4, :cond_8

    iget-boolean v0, v4, LX/0wCc;->LIZIZ:Z

    if-ne v0, v3, :cond_8

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-nez v0, :cond_4

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/0wCc;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q2Q;

    invoke-static {p0, v4, p1, v1, v0}, LX/0wCb;->LJFF(LX/0wCb;LX/0wCc;Ljava/lang/String;Ljava/lang/String;LX/0q2Q;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/0wCc;->LJIIJJI:Lkotlin/jvm/internal/AFwS295S0000000_28;

    if-eqz v1, :cond_1

    sget-object v0, LX/0wCf;->REMOVE_BY_EXPIRED:LX/0wCf;

    invoke-virtual {v1, v5, v0}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_2
    if-eqz v5, :cond_0

    :cond_3
    :goto_1
    check-cast v5, LX/0q2Q;

    return-object v5

    :cond_4
    iget-object v0, v4, LX/0wCc;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q2Q;

    invoke-static {p0, v4, p1, v1, v0}, LX/0wCb;->LJFF(LX/0wCb;LX/0wCc;Ljava/lang/String;Ljava/lang/String;LX/0q2Q;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/0wCc;->LJIIJJI:Lkotlin/jvm/internal/AFwS295S0000000_28;

    if-eqz v1, :cond_6

    sget-object v0, LX/0wCf;->REMOVE_BY_EXPIRED:LX/0wCf;

    invoke-virtual {v1, v5, v0}, Lkotlin/jvm/internal/AFwS295S0000000_28;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_7
    if-eqz v5, :cond_5

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
