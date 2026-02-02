.class public final LX/0c5D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2r;


# instance fields
.field public final LIZ:LX/0c5F;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0c53;",
            "LX/0c5K;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0c1L;",
            "LX/0c5E;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0c5F;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0c5D;->LIZ:LX/0c5F;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0c5D;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0c5D;->LIZJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c1L;Landroid/view/ViewGroup;)V
    .locals 9

    move-object v5, p3

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0c5D;->LIZ:LX/0c5F;

    iget-object v1, v0, LX/0c5F;->LIZLLL:LX/0c24;

    if-eqz v1, :cond_5

    invoke-static {p1}, LX/0c1S;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c1T;

    move-result-object v2

    iget-object v1, v0, LX/0c5F;->LIZLLL:LX/0c24;

    const/4 v7, 0x0

    if-nez v1, :cond_1

    move-object v1, v7

    :cond_1
    iget-object v1, v1, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0cTD;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveAudienceToolbarTimeConsumingOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveAudienceToolbarTimeConsumingOptimizeSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveAudienceToolbarTimeConsumingOptimizeSetting;->optimizeInit()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v3, LX/0c5H;

    iget-object v4, v0, LX/0c5F;->LIZLLL:LX/0c24;

    if-nez v4, :cond_2

    move-object v4, v7

    :cond_2
    invoke-static {v2, p2}, LX/0c50;->LIZIZ(LX/0c1T;LX/0c1L;)Ljava/util/List;

    move-result-object v6

    const-class v1, LX/0UKF;

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LX/0c1L;->LEFT:LX/0c1L;

    if-eq p2, v1, :cond_3

    sget-object v1, LX/0c1L;->RIGHT:LX/0c1L;

    if-ne p2, v1, :cond_4

    :cond_3
    iget-object v1, v0, LX/0c5F;->LJ:LX/0c4w;

    if-eqz v1, :cond_4

    move-object v7, v1

    :cond_4
    iget-object v8, v0, LX/0c5F;->LIZIZ:Ljava/util/Map;

    invoke-direct/range {v3 .. v8}, LX/0c5H;-><init>(LX/0c24;Landroid/view/ViewGroup;Ljava/util/List;LX/0c4w;Ljava/util/Map;)V

    iget-object v0, v0, LX/0c5F;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0c5H;->LJFF()V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v0, LX/0c5F;->LIZLLL:LX/0c24;

    if-nez v1, :cond_7

    move-object v1, v7

    :cond_7
    iget-object v1, v1, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorToolbarTimeConsumingOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorToolbarTimeConsumingOptimizeSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorToolbarTimeConsumingOptimizeSetting;->optimizeInit()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v3, LX/0c5H;

    iget-object v4, v0, LX/0c5F;->LIZLLL:LX/0c24;

    if-nez v4, :cond_8

    move-object v4, v7

    :cond_8
    invoke-static {v2, p2}, LX/0c50;->LIZIZ(LX/0c1T;LX/0c1L;)Ljava/util/List;

    move-result-object v6

    const-class v1, LX/0UKF;

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, LX/0c1L;->LEFT:LX/0c1L;

    if-eq p2, v1, :cond_9

    sget-object v1, LX/0c1L;->RIGHT:LX/0c1L;

    if-ne p2, v1, :cond_a

    :cond_9
    iget-object v1, v0, LX/0c5F;->LJ:LX/0c4w;

    if-eqz v1, :cond_a

    move-object v7, v1

    :cond_a
    iget-object v8, v0, LX/0c5F;->LIZIZ:Ljava/util/Map;

    invoke-direct/range {v3 .. v8}, LX/0c5H;-><init>(LX/0c24;Landroid/view/ViewGroup;Ljava/util/List;LX/0c4w;Ljava/util/Map;)V

    iget-object v0, v0, LX/0c5F;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0c5H;->LJFF()V

    return-void

    :cond_b
    new-instance v3, LX/0c5G;

    iget-object v4, v0, LX/0c5F;->LIZLLL:LX/0c24;

    if-nez v4, :cond_c

    move-object v4, v7

    :cond_c
    invoke-static {v2, p2}, LX/0c50;->LIZIZ(LX/0c1T;LX/0c1L;)Ljava/util/List;

    move-result-object v6

    const-class v1, LX/0UKF;

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, LX/0c1L;->LEFT:LX/0c1L;

    if-eq p2, v1, :cond_d

    sget-object v1, LX/0c1L;->RIGHT:LX/0c1L;

    if-ne p2, v1, :cond_e

    :cond_d
    iget-object v1, v0, LX/0c5F;->LJ:LX/0c4w;

    if-eqz v1, :cond_e

    move-object v7, v1

    :cond_e
    iget-object v8, v0, LX/0c5F;->LIZIZ:Ljava/util/Map;

    invoke-direct/range {v3 .. v8}, LX/0c5G;-><init>(LX/0c24;Landroid/view/ViewGroup;Ljava/util/List;LX/0c4w;Ljava/util/Map;)V

    iget-object v0, v0, LX/0c5F;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c54;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c5P;

    invoke-virtual {v3, v1, v0}, LX/0c5G;->LIZIZ(LX/0c54;LX/0c5P;)V

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c53;)Z
    .locals 4

    sget-object v0, LX/0c54;->Companion:LX/0c1t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0c1t;->LIZ(LX/0c53;)LX/0c54;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0c5D;->LIZ:LX/0c5F;

    invoke-virtual {v0, v1}, LX/0c5F;->LJII(LX/0c54;)Lcom/bytedance/android/live/toolbar/TBViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/toolbar/TBViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c4x;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0c4x;->LIZ:Z

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    iget-object v0, p0, LX/0c5D;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c5E;

    iget-object v0, v0, LX/0c5E;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c5a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0c5a;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_3
    return v3
.end method

.method public final LIZJ(LX/0c53;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;Z)V
    .locals 3

    sget-object v0, LX/0c54;->Companion:LX/0c1t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0c1t;->LIZIZ(LX/0c53;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0c1t;->LIZ(LX/0c53;)LX/0c54;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0c5D;->LIZ:LX/0c5F;

    new-instance v0, LX/0c5L;

    invoke-direct {v0, p3}, LX/0c5L;-><init>(LX/0c5K;)V

    invoke-virtual {v1, v2, v0, p4}, LX/0c5F;->LJIIJ(LX/0c54;LX/0c5P;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0c5D;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c5E;

    invoke-virtual {v0, p1, p3}, LX/0c5E;->LJ(LX/0c53;LX/0c5K;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0c5D;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(LX/0c53;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 2

    iput-boolean p3, p1, LX/0c53;->isEnableClick:Z

    sget-object v0, LX/0c54;->Companion:LX/0c1t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0c1t;->LIZ(LX/0c53;)LX/0c54;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0c5D;->LIZ:LX/0c5F;

    invoke-virtual {v0, v1}, LX/0c5F;->LJII(LX/0c54;)Lcom/bytedance/android/live/toolbar/TBViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/toolbar/TBViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0c5D;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c5E;

    invoke-virtual {v0, p1, p3}, LX/0c5E;->LJII(LX/0c53;Z)V

    goto :goto_0
.end method

.method public final LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c53;)V
    .locals 4

    sget-object v0, LX/0c54;->Companion:LX/0c1t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0c1t;->LIZ(LX/0c53;)LX/0c54;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0c5D;->LIZ:LX/0c5F;

    invoke-virtual {v0, v2}, LX/0c5F;->LJII(LX/0c54;)Lcom/bytedance/android/live/toolbar/TBViewModel;

    move-result-object v1

    sget-object v0, LX/0c54;->MULTIGUEST:LX/0c54;

    if-eq v2, v0, :cond_2

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bytedance/android/live/toolbar/TBViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0c5D;->LIZ:LX/0c5F;

    invoke-virtual {v0, v2}, LX/0c5F;->LIZIZ(LX/0c54;)LX/0c5P;

    move-result-object v1

    instance-of v0, v1, LX/0c5L;

    if-eqz v0, :cond_1

    check-cast v1, LX/0c5L;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0c5L;->LL:LX/0c5K;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0c5K;->Ju(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bytedance/android/live/toolbar/TBViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0c5D;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0c5E;

    iget-object v0, v2, LX/0c5E;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c5K;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/0c5E;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, LX/0c5K;->Ju(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_4
    iget-object v1, v2, LX/0c5E;->LJIIIIZZ:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, Ljava/util/EnumMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c53;)Z
    .locals 2

    sget-object v0, LX/0c54;->Companion:LX/0c1t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0c1t;->LIZ(LX/0c53;)LX/0c54;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0c5D;->LIZ:LX/0c5F;

    invoke-virtual {v0, v1}, LX/0c5F;->LJIIIZ(LX/0c54;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c53;)Z
    .locals 4

    sget-object v0, LX/0c54;->Companion:LX/0c1t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0c1t;->LIZ(LX/0c53;)LX/0c54;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0c5D;->LIZ:LX/0c5F;

    invoke-virtual {v0, v1}, LX/0c5F;->LJII(LX/0c54;)Lcom/bytedance/android/live/toolbar/TBViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/toolbar/TBViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0XHi;->REDDOT:LX/0XHi;

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0c5D;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c5E;

    invoke-virtual {v0, p2}, LX/0c5E;->LIZLLL(LX/0c53;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_4
    return v2
.end method

.method public final LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)LX/0c5K;
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/0c5D;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, LX/0c53;->valueOf(Ljava/lang/String;)LX/0c53;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c5K;

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
    check-cast v1, LX/0c5K;

    return-object v1
.end method

.method public final LJIIIIZZ(LX/0c53;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hide button "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " stack:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ToolbarManagerAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0c54;->Companion:LX/0c1t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0c1t;->LIZIZ(LX/0c53;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0c1t;->LIZ(LX/0c53;)LX/0c54;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0c5D;->LIZ:LX/0c5F;

    invoke-virtual {v0, v4}, LX/0c5F;->LJII(LX/0c54;)Lcom/bytedance/android/live/toolbar/TBViewModel;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/bytedance/android/live/toolbar/TBViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    new-instance v0, LX/0c4x;

    invoke-direct {v0, v5, v2}, LX/0c4x;-><init>(ZZ)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v3, Lcom/bytedance/android/live/toolbar/TBViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c4x;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0c4x;->LIZ:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/0c5D;->LIZ:LX/0c5F;

    invoke-virtual {v0, v4}, LX/0c5F;->LIZIZ(LX/0c54;)LX/0c5P;

    move-result-object v0

    check-cast v0, LX/0c5L;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0c5L;->LL:LX/0c5K;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0c5K;->onHide()V

    :cond_1
    return-void

    :cond_2
    iput-boolean v5, p1, LX/0c53;->isButtonVisible:Z

    iget-object v0, p0, LX/0c5D;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c5E;

    invoke-virtual {v0, p1}, LX/0c5E;->LIZIZ(LX/0c53;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0c5D;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c5K;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0c5K;->onHide()V

    return-void
.end method

.method public final LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c53;)V
    .locals 4

    sget-object v0, LX/0c54;->Companion:LX/0c1t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0c1t;->LIZ(LX/0c53;)LX/0c54;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0c5D;->LIZ:LX/0c5F;

    invoke-virtual {v0, v2}, LX/0c5F;->LJII(LX/0c54;)Lcom/bytedance/android/live/toolbar/TBViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/toolbar/TBViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0c5D;->LIZ:LX/0c5F;

    invoke-virtual {v0, v2}, LX/0c5F;->LIZIZ(LX/0c54;)LX/0c5P;

    move-result-object v1

    instance-of v0, v1, LX/0c5L;

    if-eqz v0, :cond_1

    check-cast v1, LX/0c5L;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0c5L;->LL:LX/0c5K;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0c5K;->NG(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0c5D;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0c5E;

    iget-object v0, v2, LX/0c5E;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c5K;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/0c5E;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, LX/0c5K;->NG(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_3
    iget-object v1, v2, LX/0c5E;->LJIIIIZZ:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, Ljava/util/EnumMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final LJIIJ(LX/0c4z;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c53;LX/0c1L;)V
    .locals 0

    return-void
.end method

.method public final LJIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c4t;)V
    .locals 2

    iget-object v1, p0, LX/0c5D;->LIZ:LX/0c5F;

    iget-object v0, v1, LX/0c5F;->LIZLLL:LX/0c24;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0c5F;->LJ:LX/0c4w;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object p2, v0, LX/0c4w;->LIZ:LX/0c4t;

    :cond_1
    return-void
.end method

.method public final LJIILIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c53;)V
    .locals 2

    sget-object v0, LX/0c54;->Companion:LX/0c1t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0c1t;->LIZIZ(LX/0c53;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/0c1t;->LIZ(LX/0c53;)LX/0c54;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0c5D;->LIZ:LX/0c5F;

    invoke-virtual {v0, v1}, LX/0c5F;->LJIIJJI(LX/0c54;)V

    :cond_0
    sget-object v0, LX/0c53;->INTERACTION_FEATURES:LX/0c53;

    if-eq p2, v0, :cond_1

    sget-object v0, LX/0c53;->SHARE:LX/0c53;

    if-ne p2, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0c5D;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0c5D;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c5E;

    invoke-virtual {v0, p2}, LX/0c5E;->LJIIJ(LX/0c53;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0c5D;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIILJJIL(LX/0c53;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 4

    sget-object v0, LX/0c54;->Companion:LX/0c1t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0c1t;->LIZ(LX/0c53;)LX/0c54;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0c5D;->LIZ:LX/0c5F;

    invoke-virtual {v0, v3}, LX/0c5F;->LJII(LX/0c54;)Lcom/bytedance/android/live/toolbar/TBViewModel;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p3, :cond_2

    sget-object v1, LX/0XHi;->REDDOT:LX/0XHi;

    :goto_0
    iget-object v0, v2, Lcom/bytedance/android/live/toolbar/TBViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/bytedance/android/live/toolbar/TBViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/bytedance/android/live/toolbar/TBViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0c5D;->LIZ:LX/0c5F;

    invoke-virtual {v0, v3}, LX/0c5F;->LIZIZ(LX/0c54;)LX/0c5P;

    move-result-object v0

    check-cast v0, LX/0c5L;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0c5L;->LL:LX/0c5K;

    if-eqz v0, :cond_1

    invoke-interface {v0, p3}, LX/0c5K;->yD(Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0XHi;->NONE:LX/0XHi;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0c5D;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c5E;

    invoke-virtual {v0, p1, p3}, LX/0c5E;->LJIIIIZZ(LX/0c53;Z)V

    goto :goto_1
.end method

.method public final LJIILL(LX/0c1L;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    iget-object v0, p0, LX/0c5D;->LIZ:LX/0c5F;

    invoke-virtual {v0, p1}, LX/0c5F;->LIZ(LX/0c1L;)V

    iget-object v0, p0, LX/0c5D;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c5E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0c5E;->LJI()V

    :cond_0
    iget-object v0, p0, LX/0c5D;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0c5D;->LIZ:LX/0c5F;

    iget-object v0, v0, LX/0c5F;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0c5D;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0c5D;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    return-void
.end method

.method public final LJIILLIIL(LX/0c53;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show button "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " stack:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ToolbarManagerAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0c54;->Companion:LX/0c1t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0c1t;->LIZIZ(LX/0c53;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0c1t;->LIZ(LX/0c53;)LX/0c54;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, LX/0c54;->show(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    iget-object v0, p0, LX/0c5D;->LIZ:LX/0c5F;

    invoke-virtual {v0, v1}, LX/0c5F;->LJII(LX/0c54;)Lcom/bytedance/android/live/toolbar/TBViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/toolbar/TBViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c4x;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0c4x;->LIZ:Z

    if-ne v0, v2, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0c5D;->LIZ:LX/0c5F;

    invoke-virtual {v0, v1}, LX/0c5F;->LIZIZ(LX/0c54;)LX/0c5P;

    move-result-object v0

    check-cast v0, LX/0c5L;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0c5L;->LL:LX/0c5K;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0c5K;->onShow()V

    return-void

    :cond_3
    iput-boolean v2, p1, LX/0c53;->isButtonVisible:Z

    iget-object v0, p0, LX/0c5D;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c5E;

    invoke-virtual {v0, p1}, LX/0c5E;->LJIIIZ(LX/0c53;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0c5D;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c5K;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0c5K;->onShow()V

    return-void
.end method

.method public final LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c53;)Landroid/view/View;
    .locals 3

    sget-object v0, LX/0c54;->Companion:LX/0c1t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0c1t;->LIZIZ(LX/0c53;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0c1t;->LIZ(LX/0c53;)LX/0c54;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0c5D;->LIZ:LX/0c5F;

    invoke-virtual {v0, v1}, LX/0c5F;->LJI(LX/0c54;)Landroid/view/View;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/0c5D;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c5E;

    iget-object v0, v0, LX/0c5E;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c5a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c53;LX/0c1L;)V
    .locals 0

    return-void
.end method

.method public final LJIJI(LX/0c53;)Z
    .locals 2

    sget-object v0, LX/0c54;->Companion:LX/0c1t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0c1t;->LIZ(LX/0c53;)LX/0c54;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0c5D;->LIZ:LX/0c5F;

    invoke-virtual {v0, v1}, LX/0c5F;->LJIIIZ(LX/0c54;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c53;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/0c5D;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c53;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b7afa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJLI(LX/0c4z;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final LJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/View;Ljava/util/List;LX/0c1p;LX/0c1L;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "LX/0c53;",
            ">;",
            "LX/0c1p;",
            "LX/0c1L;",
            ")V"
        }
    .end annotation

    move-object v3, p2

    new-instance v1, LX/0c5E;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v6, p0, LX/0c5D;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v5, p4

    move-object v4, p3

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/0c5E;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/ViewGroup;Ljava/util/List;LX/0c1p;Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v0, p0, LX/0c5D;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/0c5E;->LIZJ()V

    return-void
.end method

.method public final Rh(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    iget-object v1, p0, LX/0c5D;->LIZ:LX/0c5F;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0c5F;->LIZ(LX/0c1L;)V

    iget-object v2, p0, LX/0c5D;->LIZJ:Ljava/util/Map;

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

    check-cast v0, LX/0c5E;

    invoke-virtual {v0}, LX/0c5E;->LJI()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/0c5D;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final releaseAll()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0c5D;->Rh(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method
