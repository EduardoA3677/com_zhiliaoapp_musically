.class public LY/AgS28S0500000_2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/AgS28S0500000_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS28S0500000_2;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AgS28S0500000_2;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AgS28S0500000_2;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AgS28S0500000_2;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/AgS28S0500000_2;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS28S0500000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/05KF;

    if-eqz v0, :cond_30

    move-object v4, v3

    check-cast v4, LX/05KF;

    iget v2, v4, LX/05KF;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_30

    sub-int/2addr v2, v1

    iput v2, v4, LX/05KF;->LLILIL:I

    :goto_0
    iget-object v7, v4, LX/05KF;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v6, v4, LX/05KF;->LLILIL:I

    const/4 v5, 0x2

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eqz v6, :cond_2

    if-eq v6, v0, :cond_1f

    if-eq v6, v5, :cond_23

    if-eq v6, v1, :cond_26

    if-ne v6, v2, :cond_31

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v1, p0, LY/AgS28S0500000_2;->l1:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, LX/0580;

    instance-of v0, p1, LX/057V;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "state received: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/057V;

    iget-boolean v0, p1, LX/057V;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/057V;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "EffectMonitor#restore"

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/057V;->LIZ:Ljava/util/List;

    sget-object v0, LX/05ZG;->LJJJJLL:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v2, 0x0

    const/4 v7, 0x0

    :cond_3
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v8, "makeup"

    const-string v5, "beauty"

    const-string v6, "PreviewBeautifyBeautyTab"

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/05I8;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "localTabList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/05I8;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v5, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v12, LX/05I8;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz v11, :cond_5

    iget-object v0, v12, LX/05I8;->LIZLLL:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    :cond_4
    :goto_4
    iget-object v0, v12, LX/05I8;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    :cond_6
    invoke-static {}, LX/0UB4;->LIZ()LX/05dR;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-boolean v1, v0, LX/05dR;->LIZ:Z

    :cond_7
    sget-object v1, LX/05ZG;->LJJJJL:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, v12, LX/05I8;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v8, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v12, LX/05I8;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    if-eqz v11, :cond_a

    iget-object v0, v12, LX/05I8;->LIZLLL:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    :cond_9
    :goto_5
    iget-object v0, v12, LX/05I8;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v1, 0x1

    :cond_b
    invoke-static {}, LX/0UB4;->LIZ()LX/05dR;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-boolean v1, v0, LX/05dR;->LIZIZ:Z

    :cond_c
    sget-object v1, LX/05ZG;->LJJJJLI:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_5

    :cond_d
    sget-object v0, LX/05ZG;->LJJJJLL:LX/0p2Z;

    invoke-virtual {v0, v10}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dataChange = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_e

    iget-object v1, p0, LY/AgS28S0500000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/effect/api/RefreshRedDotEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    const-string v0, "RefreshRedDotEvent"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-boolean v0, p1, LX/057V;->LIZIZ:Z

    const/16 v10, 0xa

    const-string v6, "end"

    const-string v7, "EffectMonitor#restoreNewBeauty1"

    const-string v1, ""

    if-eqz v0, :cond_14

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyFilterRestoreOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyFilterRestoreOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyFilterRestoreOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/05UD;->LJIJI:LX/05KM;

    invoke-virtual {v0, v1}, LX/05KM;->LIZIZ(Ljava/lang/String;)V

    const-string v0, "realRestore"

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->inExperiment()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/05ZG;->LJJIII:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "realRestore stopped"

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v1, p0, LY/AgS28S0500000_2;->l1:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_2

    :cond_f
    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/057V;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "livefiltercomposerexperiment"

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/05I8;

    iget-object v1, v9, LX/05I8;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/05Lf;->LIZ:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v9, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v9, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    new-instance v0, LX/05LU;

    invoke-direct {v0}, LX/05LU;-><init>()V

    invoke-static {v0}, LX/05KH;->LIZ(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v5

    new-instance v2, LX/057c;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v9, v1}, LX/057c;-><init>(Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;LX/05I8;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_7

    :cond_11
    iget-object v0, v9, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_12
    sget-object v0, LX/05Lf;->LJFF:Ljava/lang/String;

    invoke-interface {v4, v0, v8}, LX/05Nt;->LJJJJI(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4, v0}, LX/05Nt;->LJII(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, LX/05KG;->LIZJ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v8, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/05KG;->LIZ(Ljava/util/List;)V

    sget-object v0, LX/05Lf;->LIZ:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, LX/05Nt;->LJJJJI(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/05UD;->LJIJI:LX/05KM;

    invoke-virtual {v0, v6}, LX/05KM;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/05UD;->LJIJJ(I)V

    goto/16 :goto_6

    :cond_14
    const-string v0, "LiveEffectRestoreManager"

    invoke-static {v0}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    const-string v0, "beauty effect fetch success"

    invoke-static {v0}, LX/05nr;->LIZIZ(Ljava/lang/String;)V

    iget-object v11, p1, LX/057V;->LIZ:Ljava/util/List;

    invoke-static {v7, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyReverseExperiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyReverseExperiment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyReverseExperiment;->isInExperiment()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_15
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LX/05I8;

    iget-object v0, v12, LX/05I8;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v5, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v12, LX/05I8;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v8, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    move-object v11, v9

    :cond_17
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/05I8;

    iget-object v0, v5, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05Qi;->LJIJI()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_19

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_19
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_1a
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    iget-object v11, p0, LY/AgS28S0500000_2;->l0:Ljava/lang/Object;

    check-cast v11, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyReverseExperiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyReverseExperiment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyReverseExperiment;->notInExperiment()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->inExperiment()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/05ZG;->LJJIIJ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v5, v9}, LX/05Nt;->LJJJJLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;->tagList:Ljava/util/List;

    invoke-static {v0, v9}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_b

    :cond_1b
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;

    iget v5, v0, Lcom/bytedance/android/live/effect/model/composer/LiveComposerTagNode;->value:F

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1c

    const/4 v9, 0x1

    :goto_c
    sget-object v5, LX/05ZG;->LJJIII:LX/0U9d;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_1d
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyDownloadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyDownloadOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyDownloadOptSetting;->inV1()Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, LX/05UD;->LJIJI:LX/05KM;

    invoke-virtual {v0, v1}, LX/05KM;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v5

    sget-object v1, LX/05Lf;->LJFF:Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v5, v1, v0}, LX/05Nt;->LJJJJJL(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_21

    iget-object v0, p0, LY/AgS28S0500000_2;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v5, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILIL:LX/15Ca;

    new-instance v1, LX/04tA;

    invoke-direct {v1, v6, v2}, LX/04tA;-><init>(Ljava/util/List;I)V

    iput-object v9, v4, LX/05KF;->LLILLIZIL:Ljava/lang/Object;

    iput-object v10, v4, LX/05KF;->LLILLJJLI:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v4, LX/05KF;->LLILIL:I

    invoke-virtual {v5, v1, v4}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_20

    return-object v3

    :cond_1e
    const/4 v9, 0x0

    const-class v0, Lcom/bytedance/android/live/effect/api/ShowBeautyBubbleEvent;

    invoke-virtual {v11, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    goto :goto_c

    :cond_1f
    iget-object v10, v4, LX/05KF;->LLILLJJLI:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v9, v4, LX/05KF;->LLILLIZIL:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_20
    iget-object v8, p0, LY/AgS28S0500000_2;->l2:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v0, p0, LY/AgS28S0500000_2;->l3:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v11, p0, LY/AgS28S0500000_2;->l4:Ljava/lang/Object;

    check-cast v11, Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v7, LX/057a;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LX/057a;-><init>(Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v12, v12, v7, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_1

    :cond_21
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->inExperiment()Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/05ZG;->LJJIII:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, p0, LY/AgS28S0500000_2;->l1:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_2

    :cond_22
    invoke-static {v9, v10}, LX/05KG;->LIZIZ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_25

    iget-object v0, p0, LY/AgS28S0500000_2;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILIL:LX/15Ca;

    new-instance v1, LX/04tA;

    invoke-direct {v1, v6, v5}, LX/04tA;-><init>(Ljava/util/List;I)V

    iput-object v9, v4, LX/05KF;->LLILLIZIL:Ljava/lang/Object;

    iput-object v10, v4, LX/05KF;->LLILLJJLI:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v4, LX/05KF;->LLILIL:I

    invoke-virtual {v2, v1, v4}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_24

    return-object v3

    :cond_23
    iget-object v10, v4, LX/05KF;->LLILLJJLI:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v9, v4, LX/05KF;->LLILLIZIL:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_24
    iget-object v8, p0, LY/AgS28S0500000_2;->l2:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v0, p0, LY/AgS28S0500000_2;->l3:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v11, p0, LY/AgS28S0500000_2;->l4:Ljava/lang/Object;

    check-cast v11, Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v7, LX/057a;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LX/057a;-><init>(Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v12, v12, v7, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_1

    :cond_25
    const/4 v5, 0x3

    sget-object v0, LX/05RP;->LIZ:LX/05RP;

    invoke-virtual {v0, v2}, LX/05RP;->LIZIZ(Z)V

    invoke-virtual {v0}, LX/05RP;->LIZ()V

    iget-object v0, p0, LY/AgS28S0500000_2;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILIL:LX/15Ca;

    sget-object v0, LX/056J;->LIZ:LX/056J;

    iput v5, v4, LX/05KF;->LLILIL:I

    invoke-virtual {v1, v0, v4}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_27

    return-object v3

    :cond_26
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_27
    iget-object v1, p0, LY/AgS28S0500000_2;->l1:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_1

    :cond_28
    sget-object v13, LX/05UD;->LJIJI:LX/05KM;

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v5, v13, LX/05KM;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "download_time"

    invoke-virtual {v5, v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "render_time"

    invoke-virtual {v13, v0}, LX/05KM;->LIZIZ(Ljava/lang/String;)V

    iget-object v5, p0, LY/AgS28S0500000_2;->l4:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    const/4 v0, 0x4

    iput v0, v4, LX/05KF;->LLILIL:I

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v11

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v13, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_29
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/05Lf;->LJFF:Ljava/lang/String;

    invoke-interface {v11, v9, v13}, LX/05Nt;->LJJJJI(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->inExperiment()Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, LX/05ZG;->LJJIII:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :goto_e
    sget-object v1, LX/05UD;->LJIJJ:LX/05KM;

    const-string v0, "data_request_time"

    invoke-virtual {v1, v0}, LX/05KM;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILIL:LX/15Ca;

    sget-object v0, LX/056J;->LIZ:LX/056J;

    invoke-virtual {v1, v0, v4}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_2a

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2a
    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2b
    invoke-interface {v11, v9}, LX/05Nt;->LJII(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v12, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyDownloadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyDownloadOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyDownloadOptSetting;->inExperiment()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static {v7, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05I8;

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/05I8;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v11, :cond_2d

    sget-object v0, LX/05UV;->LIZ:LX/05UV;

    const-wide/16 v0, 0x0

    sget-object v9, LX/05Lf;->LJFF:Ljava/lang/String;

    invoke-static {v11, v0, v1, v2, v9}, LX/05UV;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;JZLjava/lang/String;)V

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0, v11, v9}, LX/05m1;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    :cond_2d
    invoke-static {v13, v12}, LX/05KG;->LIZJ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyDownloadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyDownloadOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyDownloadOptSetting;->inExperiment()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v8}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05I8;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/05I8;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2e

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    aput-object v1, v0, v2

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_2e
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v9, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2f
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/05KG;->LIZ(Ljava/util/List;)V

    sget-object v0, LX/05UD;->LJIJI:LX/05KM;

    invoke-virtual {v0, v6}, LX/05KM;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v2}, LX/05UD;->LJIJJ(I)V

    sget-object v0, LX/05RP;->LIZ:LX/05RP;

    invoke-virtual {v0, v2}, LX/05RP;->LIZIZ(Z)V

    invoke-virtual {v0}, LX/05RP;->LIZ()V

    goto/16 :goto_e

    :cond_30
    new-instance v4, LX/05KF;

    invoke-direct {v4, p0, v3}, LX/05KF;-><init>(LY/AgS28S0500000_2;LX/02wT;)V

    goto/16 :goto_0

    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$1(LY/AgS28S0500000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/05B0;

    if-eqz v0, :cond_9

    move-object v4, p2

    check-cast v4, LX/05B0;

    iget v2, v4, LX/05B0;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v4, LX/05B0;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/05B0;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/05B0;->LLILIL:I

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_6

    if-ne v0, v5, :cond_a

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AgS28S0500000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-static {v0, v3}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, LX/0580;

    instance-of v0, p1, LX/056g;

    if-eqz v0, :cond_1

    check-cast p1, LX/056g;

    iget v0, p1, LX/056g;->LIZIZ:I

    const/4 v6, 0x0

    if-nez v0, :cond_8

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v5

    sget-object v1, LX/05Lf;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LY/AgS28S0500000_2;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v5, v1, v0}, LX/05Nt;->LJJJJI(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->inExperiment()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/05ZG;->LJJIII:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AgS28S0500000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-static {v0, v3}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LY/AgS28S0500000_2;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LY/AgS28S0500000_2;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/05KG;->LIZIZ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AgS28S0500000_2;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILIL:LX/15Ca;

    new-instance v0, LX/04tA;

    invoke-direct {v0, v5, v8}, LX/04tA;-><init>(Ljava/util/List;I)V

    iput v8, v4, LX/05B0;->LLILIL:I

    invoke-virtual {v1, v0, v4}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_5
    sget-object v0, LX/05RP;->LIZ:LX/05RP;

    invoke-virtual {v0, v6}, LX/05RP;->LIZIZ(Z)V

    invoke-virtual {v0}, LX/05RP;->LIZ()V

    iget-object v0, p0, LY/AgS28S0500000_2;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILIL:LX/15Ca;

    sget-object v0, LX/056J;->LIZ:LX/056J;

    iput v7, v4, LX/05B0;->LLILIL:I

    invoke-virtual {v1, v0, v4}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_6
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LY/AgS28S0500000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-static {v0, v3}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p1, LX/056g;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/05KG;->LIZ(Ljava/util/List;)V

    sget-object v0, LX/05RP;->LIZ:LX/05RP;

    invoke-virtual {v0, v6}, LX/05RP;->LIZIZ(Z)V

    invoke-virtual {v0}, LX/05RP;->LIZ()V

    iget-object v0, p0, LY/AgS28S0500000_2;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->LLILIL:LX/15Ca;

    sget-object v0, LX/056J;->LIZ:LX/056J;

    iput v5, v4, LX/05B0;->LLILIL:I

    invoke-virtual {v1, v0, v4}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_9
    new-instance v4, LX/05B0;

    invoke-direct {v4, p0, p2}, LX/05B0;-><init>(LY/AgS28S0500000_2;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS28S0500000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS28S0500000_2;

    invoke-static {v0, p1, p2}, LY/AgS28S0500000_2;->emit$1(LY/AgS28S0500000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS28S0500000_2;

    invoke-static {v0, p1, p2}, LY/AgS28S0500000_2;->emit$0(LY/AgS28S0500000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
