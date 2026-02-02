.class public final LX/0ZzO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0KGS;
    .locals 2

    instance-of v0, p0, LX/0t7j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/0t7j;

    invoke-static {p0, v1}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0, v1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    return-object v1

    :cond_2
    instance-of v0, p0, LX/14fh;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/14fh;

    invoke-static {v1}, LX/0ZzO;->LIZJ(LX/14fh;)V

    return-object v1

    :cond_3
    instance-of v0, p0, LX/0NEI;

    if-eqz v0, :cond_4

    check-cast p0, LX/0NEI;

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    return-object v1

    :cond_4
    instance-of v0, p0, LX/0KGS;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/0KGS;

    return-object v1
.end method

.method public static final LIZIZ(LX/0NEI;)LX/0KGS;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/0ZvV;->LIZ:LX/0ZvV;

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

    invoke-interface {v0, v3}, LX/0NKs;->onEventBegin(LX/0NKv;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    new-instance v0, LX/0NIT;

    invoke-direct {v0, v3, v5, v1, v2}, LX/0NIT;-><init>(LX/0ZvU;Ljava/lang/String;J)V

    invoke-static {v0}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_vscopeble"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Niv;->LIZ(Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, LX/0NEI;->O()LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0a0H;->LIZIZ(LX/0KGS;)V

    :cond_2
    sget-object v4, LX/0ZvV;->LIZ:LX/0ZvV;

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v4}, LX/0NKs;->onEventEnd(LX/0NKv;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_4

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

    new-instance v3, LX/0ZzL;

    invoke-direct/range {v3 .. v9}, LX/0ZzL;-><init>(LX/0ZvU;Ljava/lang/String;JZLX/0NEI;)V

    invoke-static {v3}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-object v2

    :cond_5
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-interface {p0}, LX/0NEI;->LLFZ()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/bytedance/provider/vm/ScopeViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/provider/vm/ScopeViewModel;

    new-instance v1, LX/0ZzQ;

    invoke-direct {v1, p0}, LX/0ZzQ;-><init>(LX/0NEI;)V

    const-string v0, "assem_logic_scope"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/provider/vm/ScopeViewModel;->iu2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0KGS;

    move-result-object v2

    invoke-interface {p0}, LX/0NEI;->O()LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0a0H;->LIZIZ(LX/0KGS;)V

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p0}, LX/0Niv;->LIZIZ(Ljava/lang/String;LX/0KGS;Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v4, LX/0ZvV;->LIZ:LX/0ZvV;

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_8

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v4}, LX/0NKs;->onEventEnd(LX/0NKv;)V

    goto :goto_2

    :cond_7
    invoke-static {v4}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_8

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

    new-instance v3, LX/0ZzK;

    invoke-direct/range {v3 .. v9}, LX/0ZzK;-><init>(LX/0ZvU;Ljava/lang/String;JZLX/0NEI;)V

    invoke-static {v3}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_8
    return-object v2
.end method

.method public static final LIZJ(LX/14fh;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0ZvV;->LIZ:LX/0ZvV;

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

    invoke-interface {v0, v3}, LX/0NKs;->onEventBegin(LX/0NKv;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    new-instance v0, LX/0ZzD;

    invoke-direct {v0, v3, v4, v1, v2}, LX/0ZzD;-><init>(LX/0ZvU;Ljava/lang/String;J)V

    invoke-static {v0}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-virtual {p0}, LX/0a0j;->getTree()LX/0a0H;

    move-result-object v0

    invoke-virtual {v0}, LX/0a0H;->LJIIIIZZ()LX/0KGS;

    move-result-object v1

    sget-object v0, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v3, LX/0ZvV;->LIZ:LX/0ZvV;

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/0Zyy;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NKs;

    invoke-interface {v0, v3}, LX/0NKs;->onEventEnd(LX/0NKv;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v2, LX/0ZzA;

    invoke-direct/range {v2 .. v8}, LX/0ZzA;-><init>(LX/0ZvU;Ljava/lang/String;JZLX/14fh;)V

    invoke-static {v2}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void

    :cond_4
    sget-boolean v0, LX/0Zz4;->LJFF:Z

    if-eqz v0, :cond_5

    new-instance v1, LX/0ZzP;

    invoke-direct {v1, p0}, LX/0ZzP;-><init>(LX/14fh;)V

    invoke-virtual {p0}, LX/0a0j;->getTree()LX/0a0H;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0a0H;->LIZ(LX/0a05;)V

    :goto_2
    sget-object v3, LX/0ZvV;->LIZ:LX/0ZvV;

    sget-boolean v0, LX/0Zz1;->LIZJ:Z

    if-eqz v0, :cond_7

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

    invoke-interface {v0, v3}, LX/0NKs;->onEventEnd(LX/0NKv;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, LX/0ZzO;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, LX/0a0j;->getTree()LX/0a0H;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0a0H;->LIZIZ(LX/0KGS;)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v2, LX/0ZzB;

    invoke-direct/range {v2 .. v8}, LX/0ZzB;-><init>(LX/0ZvU;Ljava/lang/String;JZLX/14fh;)V

    invoke-static {v2}, LX/0Zyy;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_7
    return-void

    :cond_8
    new-instance v2, Ljava/lang/IllegalAccessException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can not find parent scope for assem: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
