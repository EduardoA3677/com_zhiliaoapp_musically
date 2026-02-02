.class public final LX/0c5F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c59;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0c1L;",
            "LX/0c5Q;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0c54;",
            "LX/0c5P;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0c54;",
            "Lcom/bytedance/android/live/toolbar/TBViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0c24;

.field public LJ:LX/0c4w;

.field public LJFF:LX/0c5J;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0c5F;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0c5F;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0c5F;->LIZJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0c1L;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_3

    iget-object v2, p0, LX/0c5F;->LIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c5Q;

    invoke-interface {v0}, LX/0c5Q;->release()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v3, p0, LX/0c5F;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LX/0c5F;->LIZLLL:LX/0c24;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/toolbar/TBViewModel;

    iget-object v0, p0, LX/0c5F;->LIZLLL:LX/0c24;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    iget-object v0, v0, LX/0c24;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/toolbar/TBViewModel;->hu2(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_1

    :cond_2
    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/0c5F;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/0c5F;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c5Q;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0c5Q;->release()V

    :cond_4
    iget-object v0, p0, LX/0c5F;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0c5F;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/0c5F;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LX/0c5F;->LIZLLL:LX/0c24;

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/toolbar/TBViewModel;

    iget-object v0, p0, LX/0c5F;->LIZLLL:LX/0c24;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    iget-object v0, v0, LX/0c24;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/toolbar/TBViewModel;->hu2(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_2

    :cond_6
    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/0c5F;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_7
    :goto_3
    iget-object v0, p0, LX/0c5F;->LIZLLL:LX/0c24;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0c24;->LJFF:LX/0c34;

    sget-object v0, LX/0c34;->HIGHLIGHT:LX/0c34;

    if-ne v1, v0, :cond_8

    iget-object v3, p0, LX/0c5F;->LJFF:LX/0c5J;

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/0c5J;->LIZLLL:Lm83/a;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0c5J;->LIZ:LX/0c24;

    iget-object v1, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bxS;

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v3, LX/0c5J;->LIZ:LX/0c24;

    iget-object v1, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0c5S;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0c5J;->LJ:Z

    :cond_8
    return-void
.end method

.method public final LIZIZ(LX/0c54;)LX/0c5P;
    .locals 1

    iget-object v0, p0, LX/0c5F;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c5P;

    return-object v0
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0c5U;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0c5F;->LIZIZ:Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c5P;

    instance-of v0, v1, LX/0c5U;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/0c5L;

    if-eqz v0, :cond_1

    check-cast v1, LX/0c5L;

    if-eqz v1, :cond_1

    iget-object v4, v1, LX/0c5L;->LL:LX/0c5K;

    :cond_1
    instance-of v0, v4, LX/0c5U;

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/0c5F;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/toolbar/TBViewModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/toolbar/TBViewModel;->isVisible()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c5P;

    instance-of v0, v1, LX/0c5U;

    if-eqz v0, :cond_5

    if-nez v1, :cond_6

    :cond_5
    instance-of v0, v1, LX/0c5L;

    if-eqz v0, :cond_7

    check-cast v1, LX/0c5L;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/0c5L;->LL:LX/0c5K;

    :goto_2
    instance-of v0, v1, LX/0c5U;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    :cond_6
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v1, v4

    goto :goto_2

    :cond_8
    return-object v3
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0c54;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0c5F;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0c54;

    invoke-virtual {p0, v1}, LX/0c5F;->LJI(LX/0c54;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0c5F;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/toolbar/TBViewModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/toolbar/TBViewModel;->isVisible()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final LJ(LX/0c54;)LX/0c5K;
    .locals 3

    iget-object v0, p0, LX/0c5F;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/0c5L;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/0c5L;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0c5L;->LL:LX/0c5K;

    :cond_0
    return-object v0
.end method

.method public final LJFF(LX/0c54;)LX/0c1L;
    .locals 5

    iget-object v0, p0, LX/0c5F;->LIZ:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c5Q;

    invoke-interface {v0}, LX/0c5Q;->getButtons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c1L;

    return-object v0
.end method

.method public final LJI(LX/0c54;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/0c5F;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c5Q;

    invoke-interface {v0, p1}, LX/0c5Q;->LIZJ(LX/0c54;)LX/0c5a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII(LX/0c54;)Lcom/bytedance/android/live/toolbar/TBViewModel;
    .locals 1

    iget-object v0, p0, LX/0c5F;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/toolbar/TBViewModel;

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0c24;)V
    .locals 4

    iput-object p1, p0, LX/0c5F;->LIZLLL:LX/0c24;

    iget-object v1, p1, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0c52;

    invoke-direct {v0, p1}, LX/0c52;-><init>(LX/0c24;)V

    :goto_0
    iput-object v0, p0, LX/0c5F;->LJ:LX/0c4w;

    iget-object v3, p1, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p1, LX/0c24;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    const-class v1, Lcom/bytedance/android/live/ToolbarTipEvent;

    const/16 v0, 0x1ad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p1, LX/0c24;->LJFF:LX/0c34;

    sget-object v0, LX/0c34;->HIGHLIGHT:LX/0c34;

    if-ne v1, v0, :cond_0

    new-instance v2, LX/0c5J;

    iget-object v1, p0, LX/0c5F;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0c5F;->LIZJ:Ljava/util/Map;

    invoke-direct {v2, p1, v1, v0}, LX/0c5J;-><init>(LX/0c24;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v2, p0, LX/0c5F;->LJFF:LX/0c5J;

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0c4p;

    invoke-direct {v0, p1}, LX/0c4p;-><init>(LX/0c24;)V

    goto :goto_0
.end method

.method public final LJIIIZ(LX/0c54;)Z
    .locals 1

    iget-object v0, p0, LX/0c5F;->LIZLLL:LX/0c24;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0c5F;->LJ:LX/0c4w;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/0c4w;->LIZ(LX/0c54;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(LX/0c54;LX/0c5P;Z)V
    .locals 6

    iget-object v0, p0, LX/0c5F;->LIZLLL:LX/0c24;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0c24;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_9

    invoke-static {p1, v1}, LX/0c2D;->LIZ(LX/0c54;Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/live/toolbar/TBViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/android/live/toolbar/TBViewModel;->hu2(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleOptimize;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0c5F;->LIZLLL:LX/0c24;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-object v1, v0, LX/0c24;->LJFF:LX/0c34;

    sget-object v0, LX/0c34;->DEFAULT:LX/0c34;

    if-ne v1, v0, :cond_4

    :cond_1
    iget-object v0, p0, LX/0c5F;->LIZLLL:LX/0c24;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    iget-object v0, v0, LX/0c24;->LIZLLL:LX/0c1y;

    invoke-virtual {p1, v0}, LX/0c54;->icon(LX/0c1y;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, LX/0c5F;->LIZLLL:LX/0c24;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    iget-object v0, v0, LX/0c24;->LIZ:Landroid/content/Context;

    invoke-static {v5, v0}, LX/12lu;->LJ(ILandroid/content/Context;)I

    move-result v4

    iget-object v1, v2, Lcom/bytedance/android/live/toolbar/TBViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, -0x1

    if-ne v4, v0, :cond_a

    invoke-static {v5}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0c5F;->LIZLLL:LX/0c24;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    iget-object v0, v0, LX/0c24;->LIZLLL:LX/0c1y;

    invoke-virtual {p1, v0}, LX/0c54;->text(LX/0c1y;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v2, Lcom/bytedance/android/live/toolbar/TBViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0c5F;->LIZLLL:LX/0c24;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    iget-object v0, v0, LX/0c24;->LIZLLL:LX/0c1y;

    invoke-virtual {p1, v0}, LX/0c54;->title(LX/0c1y;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v2, Lcom/bytedance/android/live/toolbar/TBViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v2, Lcom/bytedance/android/live/toolbar/TBViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/bytedance/android/live/toolbar/TBViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0c4x;

    const/4 v0, 0x1

    invoke-direct {v1, p3, v0}, LX/0c4x;-><init>(ZZ)V

    invoke-virtual {v4, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/bytedance/android/live/toolbar/TBViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/bytedance/android/live/toolbar/TBViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v1, LX/0XHi;->NONE:LX/0XHi;

    iget-object v0, v2, Lcom/bytedance/android/live/toolbar/TBViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/bytedance/android/live/toolbar/TBViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/bytedance/android/live/toolbar/TBViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0c5F;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, p0, LX/0c5F;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c5Q;

    invoke-interface {v0, p1, p2}, LX/0c5Q;->LIZIZ(LX/0c54;LX/0c5P;)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/0c5F;->LIZLLL:LX/0c24;

    if-nez v0, :cond_b

    move-object v0, v3

    :cond_b
    iget-object v0, v0, LX/0c24;->LIZ:Landroid/content/Context;

    invoke-static {v5, v0}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, LX/0c5F;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIJJI(LX/0c54;)V
    .locals 5

    iget-object v0, p0, LX/0c5F;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/toolbar/TBViewModel;

    if-eqz v4, :cond_0

    iget-object v3, v4, Lcom/bytedance/android/live/toolbar/TBViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_0

    new-instance v2, LX/0c4x;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0c4x;-><init>(ZZ)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0c5F;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c5Q;

    invoke-interface {v0, p1}, LX/0c5Q;->LIZ(LX/0c54;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0c5F;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0c5F;->LIZLLL:LX/0c24;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, v0, LX/0c24;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/toolbar/TBViewModel;->hu2(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_2
    iget-object v0, p0, LX/0c5F;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
