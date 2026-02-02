.class public final LX/0Mvo;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Mvt;

.field public final synthetic LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/0Mvr;


# direct methods
.method public constructor <init>(LX/0Mvt;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;ZLX/0Mvr;)V
    .locals 1

    iput-object p1, p0, LX/0Mvo;->LL:LX/0Mvt;

    iput-object p2, p0, LX/0Mvo;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0Mvo;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0Mvo;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0Mvo;->LLILLJJLI:Z

    iput-object p6, p0, LX/0Mvo;->LLILLL:LX/0Mvr;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/0Mvo;->LL:LX/0Mvt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/04GU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/0Mvo;->LL:LX/0Mvt;

    iget-object v5, p0, LX/0Mvo;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, v6, LX/0Mvt;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, v6, LX/0Mvt;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    iget-object v0, v6, LX/0Mvt;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    :goto_0
    monitor-exit v3

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS12S0201000_10;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v5, v6, v0}, LY/ARunnableS12S0201000_10;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, LX/0Mvo;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0Mvo;->LL:LX/0Mvt;

    iget-object v4, v5, LX/0Mvt;->LIZLLL:LX/0Mvs;

    iget-object v3, p0, LX/0Mvo;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lkotlin/jvm/internal/AwS119S1100000_10;

    iget-object v1, p0, LX/0Mvo;->LLILL:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-direct {v2, v5, v1, v0}, Lkotlin/jvm/internal/AwS119S1100000_10;-><init>(LX/0Mvt;Ljava/lang/String;I)V

    invoke-interface {v4, v3, v2}, LX/0Mvs;->LJIILIIL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/internal/AwS119S1100000_10;)V

    :cond_2
    iget-object v5, p0, LX/0Mvo;->LLILLIZIL:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v4, p0, LX/0Mvo;->LL:LX/0Mvt;

    iget-object v3, p0, LX/0Mvo;->LLILLL:LX/0Mvr;

    iget-boolean v6, p0, LX/0Mvo;->LLILLJJLI:Z

    iget-object v1, p0, LX/0Mvo;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v4}, LX/0Mvt;->LIZJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_3

    new-instance v0, LY/ARunnableS0S1410000_10;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, LY/ARunnableS0S1410000_10;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/MutableLiveData;LX/0Mvr;LX/0Mvt;Ljava/lang/String;ZI)V

    invoke-static {v0}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, LX/0Mvo;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0Mvo;->LLILLJJLI:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0Mvo;->LL:LX/0Mvt;

    invoke-virtual {v0}, LX/0Mvt;->LIZJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, p0, LX/0Mvo;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    if-nez v2, :cond_4

    iget-object v0, p0, LX/0Mvo;->LL:LX/0Mvt;

    invoke-virtual {v0}, LX/0Mvt;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, p0, LX/0Mvo;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    :goto_1
    iget-object v0, p0, LX/0Mvo;->LL:LX/0Mvt;

    iget-object v1, p0, LX/0Mvo;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, LX/0Mvt;->LIZJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    new-instance v0, LY/ARunnableS0S1410000_10;

    iget-boolean v6, p0, LX/0Mvo;->LLILLJJLI:Z

    iget-object v5, p0, LX/0Mvo;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0Mvo;->LLILLL:LX/0Mvr;

    iget-object v4, p0, LX/0Mvo;->LL:LX/0Mvt;

    iget-object v1, p0, LX/0Mvo;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, LY/ARunnableS0S1410000_10;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/MutableLiveData;LX/0Mvr;LX/0Mvt;Ljava/lang/String;ZI)V

    invoke-static {v0}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0Mvo;->LL:LX/0Mvt;

    invoke-virtual {v0}, LX/0Mvt;->LIZJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, p0, LX/0Mvo;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    if-nez v2, :cond_4

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iget-object v0, p0, LX/0Mvo;->LL:LX/0Mvt;

    iget-object v1, p0, LX/0Mvo;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, LX/0Mvt;->LIZJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method
