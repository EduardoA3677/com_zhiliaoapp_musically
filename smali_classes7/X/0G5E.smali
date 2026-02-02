.class public final LX/0G5E;
.super LX/0FiM;
.source "SourceFile"

# interfaces
.implements LX/0FhW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0FiM<",
        "LX/0FhW;",
        "LX/0G50;",
        "LX/0G4w;",
        "LX/0G56;",
        ">;",
        "LX/0FhW;"
    }
.end annotation


# static fields
.field public static final LLJJI:I = 0x8


# instance fields
.field public final LLJILJILJ:LX/0scK;

.field public final LLJILLL:LX/0G5F;

.field public final LLJJ:LY/AObserverS161S0100000_6;


# direct methods
.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0FiM;-><init>(LX/0sYM;LX/0scK;)V

    iput-object p2, p0, LX/0G5E;->LLJILJILJ:LX/0scK;

    new-instance v0, LX/0G5F;

    invoke-direct {v0, p0}, LX/0G5F;-><init>(LX/0G5E;)V

    iput-object v0, p0, LX/0G5E;->LLJILLL:LX/0G5F;

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0xca

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0G5E;->LLJJ:LY/AObserverS161S0100000_6;

    return-void
.end method


# virtual methods
.method public M1(J)V
    .locals 3

    new-instance v1, Lkotlin/jvm/internal/AwS26S0000100_6;

    const/16 v0, 0xa

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS26S0000100_6;-><init>(JI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const/16 v0, 0x182

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public d3(J)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS26S0000100_6;

    const/16 v0, 0x9

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS26S0000100_6;-><init>(JI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public f3(LX/0FZa;)V
    .locals 10

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G4w;

    iget-object v0, v0, LX/0G4w;->LIZ:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v1, LX/0Fim;->PLAY_PAUSE:LX/0Fim;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0G4v;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v0, LX/0FZa;->PLAY:LX/0FZa;

    if-ne p1, v0, :cond_1

    const v0, 0x7f010885

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x17

    move v5, v4

    move v8, v6

    invoke-static/range {v3 .. v9}, LX/0G4v;->LIZ(LX/0G4v;IZFLjava/lang/Integer;FI)LX/0G4v;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0xe0

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(Ljava/util/Map;LX/0FZa;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const v0, 0x7f0108e5

    goto :goto_0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0G5E;->LLJILJILJ:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0G4w;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1e4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-static {}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->getInstance()Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;

    move-result-object v2

    const-string v1, "key_mainViewModel"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->with(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LX/0G5E;->LLJJ:LY/AObserverS161S0100000_6;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0G5E;->LLJILLL:LX/0G5F;

    invoke-interface {v1, v0}, LX/0FWJ;->LJIL(LX/14yZ;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-static {}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->getInstance()Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;

    move-result-object v2

    const-string v1, "key_mainViewModel"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->with(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LX/0G5E;->LLJJ:LY/AObserverS161S0100000_6;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0G5E;->LLJILLL:LX/0G5F;

    invoke-interface {v1, v0}, LX/0FWJ;->LJJII(LX/14yZ;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onPause()V

    sget-object v0, LX/0FZa;->PAUSE:LX/0FZa;

    invoke-virtual {p0, v0}, LX/0G5E;->f3(LX/0FZa;)V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0G56;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x50f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G5E;I)V

    return-object v1
.end method
