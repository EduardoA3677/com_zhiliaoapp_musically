.class public final LX/01RK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/MediatorLiveData;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Landroidx/lifecycle/LiveData;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x16d

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-static {v1, v0}, LX/01RK;->LIZJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/MediatorLiveData;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Landroidx/lifecycle/LiveData;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x16e

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-static {v1, v0}, LX/01RK;->LIZJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/MediatorLiveData;
    .locals 4

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v0, LX/01RL;

    invoke-direct {v0, p0, p1, v3, v1}, LX/01RL;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v3, v1, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method public static final LIZLLL(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/MediatorLiveData;
    .locals 2

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, LX/01y6;

    const/16 v0, 0x17b

    invoke-direct {v1, p1, v0}, LX/01y6;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0, v1}, LX/01RK;->LIZJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    return-object v0
.end method
