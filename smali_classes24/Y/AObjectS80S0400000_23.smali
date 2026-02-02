.class public LY/AObjectS80S0400000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/x;",
            "Ljava/util/List<",
            "LX/0Gfx;",
            ">;",
            "Ljava/util/List<",
            "LX/0Gfx;",
            ">;",
            "LX/0mGo;",
            ")V"
        }
    .end annotation

    iput p5, p0, LY/AObjectS80S0400000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS80S0400000_23;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS80S0400000_23;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AObjectS80S0400000_23;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AObjectS80S0400000_23;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObjectS80S0400000_23;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/0lgA;

    iget-object v3, p1, LX/0lgA;->LIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    if-eqz v3, :cond_8

    iget-object v6, p0, LY/AObjectS80S0400000_23;->l0:Ljava/lang/Object;

    check-cast v6, LX/0lM1;

    iget-object v1, p0, LY/AObjectS80S0400000_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0HxD;

    iget-object v8, p0, LY/AObjectS80S0400000_23;->l2:Ljava/lang/Object;

    check-cast v8, LX/0lL9;

    iget-object v5, p0, LY/AObjectS80S0400000_23;->l3:Ljava/lang/Object;

    check-cast v5, LX/0lLI;

    const-string v2, "sticker_category:favorite"

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-interface {v6, v2, v4, v7, v0}, LX/0lM1;->LJIL(Ljava/lang/String;Ljava/util/Map;ZZ)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/ab/FixFirstCollectEffectPreloadConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v0, LX/0lLT;

    invoke-direct {v0, v2, v7, v4, v6}, LX/0lLT;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLX/0lJH;I)V

    invoke-interface {v8, v0, v4}, LX/0lHY;->LJIIIZ(LX/0lLT;LX/0lJa;)V

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object p1, LX/0lQ2;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v9, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0lQ2;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p0, LX/0lQ2;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v9, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_3

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectKt;->expectedMd5(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/09nR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/0lVf;->y3()LX/0HtH;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0HtH;->t()LX/0lHe;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/0lVf;->LLILZIL:LX/0sYM;

    const/4 v0, 0x6

    invoke-static {v1, v4, v4, v0}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerStatesStoreViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerStatesStoreViewModel;

    invoke-interface {v5}, LX/0lLI;->LJI()LX/0lMK;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCategory_key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerStatesStoreViewModel;->hu2(LX/0lMK;Ljava/lang/String;LX/0ljj;)LX/0lMz;

    move-result-object v2

    new-instance v1, LY/ACallableS211S0200000_6;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v0}, LY/ACallableS211S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_8
    return-void
.end method

.method public static final onChanged$1(LY/AObjectS80S0400000_23;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AObjectS80S0400000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->wX()Lcom/bytedance/als/LiveEvent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/als/LiveEvent;->LIZIZ(LX/04vH;)V

    iget-object v3, p0, LY/AObjectS80S0400000_23;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v2, p0, LY/AObjectS80S0400000_23;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LY/AObjectS80S0400000_23;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LY/AObjectS80S0400000_23;->l3:Ljava/lang/Object;

    check-cast v0, LX/0mGo;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->t8(Ljava/util/List;Ljava/util/List;LX/0mGo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObjectS80S0400000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS80S0400000_23;

    invoke-static {v0, p1}, LY/AObjectS80S0400000_23;->onChanged$1(LY/AObjectS80S0400000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS80S0400000_23;

    invoke-static {v0, p1}, LY/AObjectS80S0400000_23;->onChanged$0(LY/AObjectS80S0400000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
