.class public final LX/0a06;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/02g2;",
            ">(",
            "LX/0KGS;",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    sget-object v4, LX/0Zvb;->LIZ:LX/0Zvb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v4}, LX/0NKs;->onEventBegin(LX/0NKv;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    new-instance v0, LX/0NIS;

    invoke-direct {v0, v4, v3, v1, v2}, LX/0NIS;-><init>(LX/0ZvU;Ljava/lang/String;J)V

    invoke-static {v0}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    sget-object v0, LX/0Lzl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move-object v9, p1

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    new-instance v1, LX/0O6Y;

    invoke-direct {v1, p0, v10}, LX/0O6Y;-><init>(LX/0KGS;LX/02wT;)V

    new-instance v0, LX/0P04;

    invoke-direct {v0, v1}, LX/0P04;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, LX/0P04;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    move-object v1, v2

    check-cast v1, LX/0O8Z;

    invoke-virtual {v1}, LX/0O8Z;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0O8Z;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KGS;

    invoke-interface {v0}, LX/0KGS;->getHost()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0Lzo;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Lzo;

    if-eqz v1, :cond_2

    invoke-interface {v1, v9}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v0, LX/02g2;

    if-eqz v0, :cond_4

    return-object v0

    :cond_3
    move-object v0, v10

    goto :goto_1

    :cond_4
    invoke-static {v9, p2}, LX/0a06;->LJFF(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v1, "source_default_key"

    :goto_2
    const-class v0, LX/0a09;

    invoke-static {p0, v1, v0, v10}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0a09;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0a09;->LL:LX/0a0A;

    if-eqz v1, :cond_6

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0a0A;->provideAbility(Ljava/lang/String;)LX/02g2;

    move-result-object v1

    :goto_3
    instance-of v0, v1, LX/02g2;

    if-eqz v0, :cond_5

    move-object v10, v1

    :cond_5
    sget-object v4, LX/0Zvb;->LIZ:LX/0Zvb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_9

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v4}, LX/0NKs;->onEventEnd(LX/0NKv;)V

    goto :goto_4

    :cond_6
    move-object v1, v10

    goto :goto_3

    :cond_7
    move-object v1, v2

    goto :goto_2

    :cond_8
    invoke-static {v4}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v3, LX/0ZzH;

    invoke-direct/range {v3 .. v11}, LX/0ZzH;-><init>(LX/0ZvU;Ljava/lang/String;JZLjava/lang/Class;LX/02g2;LX/0KGS;)V

    invoke-static {v3}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_9
    new-instance v0, LX/03Qr;

    invoke-direct {v0, v10, v9, v2}, LX/03Qr;-><init>(LX/02g2;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, LX/0a06;->LJIIIZ(Lkotlin/jvm/functions/Function0;)V

    if-nez v10, :cond_a

    new-instance v0, LX/0a08;

    invoke-direct {v0, p0, v9}, LX/0a08;-><init>(LX/0KGS;Ljava/lang/Class;)V

    invoke-static {v0}, LX/0a06;->LJIIIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_a
    return-object v10
.end method

.method public static final LIZIZ(LX/0KGS;LX/0mSo;LX/0mSo;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-static {p1}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p0, v2}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {p2}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/02g2;",
            ">(",
            "LX/0KGS;",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {p0, p1}, LX/0lDH;->LIZJ(LX/0KGS;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS112S1200000_12;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/jvm/internal/AwS112S1200000_12;-><init>(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0a06;->LJIIIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final LIZLLL(LX/14fh;)V
    .locals 9

    sget-object v4, LX/0Zva;->LIZ:LX/0Zva;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v4}, LX/0NKs;->onEventBegin(LX/0NKv;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    new-instance v0, LX/0NPF;

    invoke-direct {v0, v4, v3, v1, v2}, LX/0NPF;-><init>(LX/0ZvU;Ljava/lang/String;J)V

    invoke-static {v0}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, LX/14fh;->getAbilities()[Ljava/lang/Class;

    move-result-object v3

    instance-of v0, v3, [Ljava/lang/Class;

    const/4 v8, 0x0

    if-nez v0, :cond_2

    move-object v3, v8

    :cond_2
    const/4 v7, 0x0

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0lDG;->LIZ(Ljava/lang/String;)[Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_a

    array-length v0, v2

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_3

    aget-object v0, v2, v1

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    array-length v0, v3

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, LX/14fh;->getAbilities()[Ljava/lang/Class;

    move-result-object v6

    instance-of v0, v6, [Ljava/lang/Class;

    if-eqz v0, :cond_4

    if-nez v6, :cond_5

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0lDG;->LIZ(Ljava/lang/String;)[Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_8

    array-length v0, v2

    new-array v6, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_2
    array-length v0, v2

    if-ge v1, v0, :cond_5

    aget-object v0, v2, v1

    aput-object v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    array-length v0, v6

    if-eqz v0, :cond_8

    instance-of v0, p0, LX/0a0A;

    if-eqz v0, :cond_8

    array-length v5, v6

    :goto_3
    if-ge v7, v5, :cond_9

    aget-object v4, v6, v7

    invoke-static {v4}, LX/0lDG;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, LX/0a06;->LJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0KGS;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object v1, p0

    check-cast v1, LX/0a0A;

    new-instance v0, LX/0KGb;

    invoke-direct {v0, v3, v1, v4}, LX/0KGb;-><init>(LX/0KGS;LX/0a0A;Ljava/lang/Class;)V

    invoke-static {v0}, LX/0a06;->LJIIIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/0a09;

    invoke-direct {v2, v1}, LX/0a09;-><init>(LX/0a0A;)V

    invoke-static {v4, v8}, LX/0a06;->LJFF(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/0a09;

    if-nez v1, :cond_6

    const-string v1, "source_default_key"

    :cond_6
    invoke-static {v3, v2, v0, v1}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    new-instance v0, LX/02N3;

    invoke-direct {v0, p0}, LX/02N3;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v0}, LX/0a06;->LJIIIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_9
    new-instance v2, LX/0J41;

    invoke-direct {v2, p0, v6}, LX/0J41;-><init>(Landroidx/lifecycle/LifecycleOwner;[Ljava/lang/Class;)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/0J41;->invoke()Ljava/lang/Object;

    :cond_a
    :goto_4
    sget-object v4, LX/0Zva;->LIZ:LX/0Zva;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_d

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v4}, LX/0NKs;->onEventEnd(LX/0NKv;)V

    goto :goto_5

    :cond_b
    new-instance v1, LX/0I7s;

    invoke-direct {v1, v2}, LX/0I7s;-><init>(LX/0J41;)V

    sget-object v0, LX/0lDH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_c
    invoke-static {v4}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v3, LX/0ZzE;

    invoke-direct/range {v3 .. v9}, LX/0ZzE;-><init>(LX/0ZvU;Ljava/lang/String;JZLX/14fh;)V

    invoke-static {v3}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_d
    return-void
.end method

.method public static final LJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0KGS;
    .locals 7

    sget-boolean v0, LX/0Lzl;->LIZJ:Z

    const-string v2, "can not find scope define for lifecycleOwner! "

    if-nez v0, :cond_8

    const-class v0, Lcom/bytedance/provider/impl/GScope;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    :cond_0
    return-object v2

    :cond_1
    sget-object v5, LX/0ZvR;->LIZ:LX/0ZvR;

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v5}, LX/0NKs;->onEventBegin(LX/0NKv;)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    new-instance v1, LX/0ZzC;

    const-string v0, "default"

    invoke-direct {v1, v5, v0, v3, v4}, LX/0ZzC;-><init>(LX/0ZvU;Ljava/lang/String;J)V

    invoke-static {v1}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    move-object v3, p0

    :goto_1
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0lDH;->LIZIZ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0lDH;->LIZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v2

    sget-object v4, LX/0ZvR;->LIZ:LX/0ZvR;

    const-string v5, "default"

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v4}, LX/0NKs;->onEventEnd(LX/0NKv;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/0lDH;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-static {v4}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    new-instance v3, LX/0NKq;

    invoke-direct/range {v3 .. v8}, LX/0NKq;-><init>(LX/0ZvU;Ljava/lang/String;JZ)V

    invoke-static {v3}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalAccessException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-class v0, Lcom/bytedance/provider/impl/GScope;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p1, :cond_b

    move-object v1, p0

    :goto_4
    if-eqz v1, :cond_a

    instance-of v0, v1, LX/0Lzo;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, LX/0Lzo;

    invoke-interface {v0}, LX/0Lzo;->getScopes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/0lDH;->LIZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {v1}, LX/0lDH;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/IllegalAccessException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    sget-object v0, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    return-object v0
.end method

.method public static final LJFF(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LX/02g2;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ability-tag-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "LX/02g2;",
            "Ljava/lang/Class<",
            "+",
            "LX/02g2;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0a06;->LJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0KGS;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p2, p3, p5, p4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public static final LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KGS;",
            "LX/02g2;",
            "Ljava/lang/Class<",
            "+",
            "LX/02g2;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    new-instance v1, LX/0a07;

    invoke-direct {v1, p1, p2}, LX/0a07;-><init>(LX/02g2;Ljava/lang/Class;)V

    new-instance v0, LX/0KGh;

    invoke-direct {v0, p0, p2}, LX/0KGh;-><init>(LX/0KGS;Ljava/lang/Class;)V

    invoke-static {v0}, LX/0a06;->LJIIIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/0a09;

    invoke-direct {v2, v1}, LX/0a09;-><init>(LX/0a0A;)V

    invoke-static {p2, p3}, LX/0a06;->LJFF(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/0a09;

    if-nez v1, :cond_0

    const-string v1, "source_default_key"

    :cond_0
    invoke-static {p0, v2, v0, v1}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    new-instance v2, LX/0J7C;

    invoke-direct {v2, p4, p0, p2}, LX/0J7C;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0KGS;Ljava/lang/Class;)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0J7C;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x8a

    invoke-direct {v1, v2, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0lDH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final LJIIIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    sget-object v0, LX/09T9;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "Ability"

    sget-boolean v0, LX/0NL5;->LIZLLL:Z

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static final LJIIJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "LX/02g2;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0a06;->LJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0KGS;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p2, p3}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KGS;",
            "Ljava/lang/Class<",
            "+",
            "LX/02g2;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, LX/0KGa;

    invoke-direct {v0, p0, p1}, LX/0KGa;-><init>(LX/0KGS;Ljava/lang/Class;)V

    invoke-static {v0}, LX/0a06;->LJIIIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, p2}, LX/0a06;->LJFF(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/0a09;

    if-nez v1, :cond_0

    const-string v1, "source_default_key"

    :cond_0
    invoke-static {p0, v0, v1}, LX/0a0B;->LIZLLL(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJIIL(LX/14fh;)LX/0KGS;
    .locals 1

    sget-boolean v0, LX/0NL5;->LJIJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/14fh;->getVAssemScope()LX/0KGS;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, LX/0ZzO;->LIZJ(LX/14fh;)V

    return-object p0
.end method

.method public static final LJIILIIL(LX/0NEI;)LX/0KGS;
    .locals 2

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-interface {p0}, LX/0NEI;->LLFZ()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/bytedance/provider/vm/ScopeViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/provider/vm/ScopeViewModel;

    const-string v0, "assem_logic_scope"

    invoke-virtual {v1, v0}, Lcom/bytedance/provider/vm/ScopeViewModel;->hu2(Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    return-object v0
.end method
