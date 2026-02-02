.class public final LX/05KG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05KI;


# static fields
.field public static final LIZ:LX/05KG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05KG;

    invoke-direct {v0}, LX/05KG;-><init>()V

    sput-object v0, LX/05KG;->LIZ:LX/05KG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/List;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget-object v0, LX/05UV;->LIZ:LX/05UV;

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    sget-object v1, LX/05Lf;->LJFF:Ljava/lang/String;

    invoke-static {v4, v2, v3, v0, v1}, LX/05UV;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;JZLjava/lang/String;)V

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0, v4, v1}, LX/05m1;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    sget-object v1, LX/05ZG;->LJJ:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LIZIZ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    sget-object v0, LX/05Lf;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05Nt;->LJII(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/05KG;->LIZJ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05I8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05I8;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static LIZJ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v1}, LX/05RV;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/05UE;->Zm()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/05UE;->Im()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/05UE;->Im()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/05Qi;->LJIIZILJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->un()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    iget v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZIZ:I

    iput v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZ:I

    iget v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->defaultValue:I

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_5

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-object p0
.end method

.method public static final LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Z)V
    .locals 11

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableEffectSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableEffectSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableEffectSetting;->disable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "LiveEffectRestoreManager"

    invoke-static {v0}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    const-string v0, "restore"

    sput-object v0, LX/05nr;->LIZLLL:Ljava/lang/String;

    const-string v0, "try to restore beauty effect"

    invoke-static {v0}, LX/05nr;->LIZIZ(Ljava/lang/String;)V

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    sget-object v1, LX/0UOC;->LL:LX/0UOC;

    new-instance v0, LX/05LY;

    invoke-direct {v0}, LX/05LY;-><init>()V

    invoke-direct {v2, v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    new-instance v0, LX/05LU;

    invoke-direct {v0}, LX/05LU;-><init>()V

    invoke-static {v0}, LX/05KH;->LIZ(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    const/4 v2, 0x3

    const/4 v10, 0x0

    const/4 v4, 0x0

    move-object v8, p1

    move-object v7, p0

    if-eqz p2, :cond_4

    invoke-static {v8}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v5, LX/057Z;

    invoke-direct/range {v5 .. v10}, LX/057Z;-><init>(Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;LX/02wT;)V

    invoke-static {v0, v10, v10, v5, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectComposerOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectComposerOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectComposerOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    sget-object v1, LX/05UD;->LJIJI:LX/05KM;

    const-string v0, "data_request_time"

    invoke-virtual {v1, v0}, LX/05KM;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v8}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/056Z;

    invoke-direct {v0, v6, v10}, LX/056Z;-><init>(Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;LX/02wT;)V

    invoke-static {v1, v10, v10, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyFilterRestoreOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyFilterRestoreOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyFilterRestoreOpt;->enable()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-static {v8}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/057b;

    invoke-direct {v0, v9, v10}, LX/057b;-><init>(Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;LX/02wT;)V

    invoke-static {v1, v10, v10, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyFilterRestoreOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyFilterRestoreOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyFilterRestoreOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_6

    :cond_3
    const-string v1, "EffectMonitor#refreshBroadcast"

    const-string v0, ""

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/05UV;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05UG;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/05UG;->LIZJ:J

    goto :goto_1

    :cond_4
    sget-object v0, LX/05SG;->LIZ:LX/05SG;

    const-string v1, "LiveEffectRestoreManager#logRestoreComposerFilter"

    invoke-static {v1, v4}, LX/05SG;->LIZJ(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-static {v7, v1, v0, v0}, LX/05SG;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZ)V

    invoke-static {v7, v1, v0, v0}, LX/05SG;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZ)V

    invoke-static {v1}, LX/05SG;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0}, LX/05m1;->LJJIL()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectTimer#tryRefreshRestore"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    invoke-virtual {v0, v4}, LX/05UD;->LIZJ(Z)V

    invoke-static {v7}, LX/05UD;->LJJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v7}, LX/05UD;->LJJIIZI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v0}, LX/05UD;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
