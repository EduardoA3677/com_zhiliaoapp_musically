.class public final Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/FavoriteRecentStickerListViewModel;
.super Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/FavoriteStickerListViewModel;
.source "SourceFile"


# instance fields
.field public final LLJJIJIIJIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;LX/0lL9;LX/0HxH;LX/0lTA;LX/0scK;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/FavoriteStickerListViewModel;-><init>(Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;LX/0lL9;LX/0HxH;LX/0lTA;LX/0scK;)V

    iput p6, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/FavoriteRecentStickerListViewModel;->LLJJIJIIJIL:I

    return-void
.end method


# virtual methods
.method public final ju2(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LL:LX/0lL9;

    invoke-static {v0, p1}, LX/0lM3;->LJIIJJI(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0lQ2;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0lQ2;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LL:LX/0lL9;

    invoke-static {v0, p1}, LX/0lM3;->LJIIJ(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0lQ2;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0lQ2;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public final ku2()LX/0lRF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0lRF<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/05cD;

    invoke-direct {v0}, LX/05cD;-><init>()V

    return-object v0
.end method

.method public final mu2(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/0lQ2;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    sget-object v0, LX/0lQ2;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, 0x1

    if-ltz v2, :cond_1

    sub-int v1, v2, v4

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/FavoriteRecentStickerListViewModel;->LLJJIJIIJIL:I

    if-le v1, v0, :cond_2

    add-int/2addr v0, v4

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/FavoriteRecentStickerListViewModel;->LLJJIJIIJIL:I

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerListViewModel;->mu2(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/FavoriteRecentStickerListViewModel;->LLJJIJIIJIL:I

    if-le v1, v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    iget v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/FavoriteRecentStickerListViewModel;->LLJJIJIIJIL:I

    add-int v0, v4, v1

    add-int/lit8 v0, v0, 0x1

    if-lt v3, v0, :cond_2

    add-int/2addr v1, v4

    add-int/lit8 v0, v1, 0x1

    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0lQ2;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0lQ2;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    goto :goto_0

    :cond_5
    if-ltz v2, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0lQ2;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1}, LX/0lQ2;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/0lQ2;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move-object p1, v4

    goto/16 :goto_0

    :cond_a
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerListViewModel;->mu2(Ljava/util/List;)V

    return-void
.end method

.method public final nu2(LX/0lgA;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lgA<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LX/0lgA;->LIZIZ:LX/0lg9;

    if-eqz v0, :cond_1

    sget-object v1, LX/0lRB;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/0lgA;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->EMPTY:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1}, LX/0lQ2;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0lQ2;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->NONE:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerListViewModel;->mu2(Ljava/util/List;)V

    return-void

    :cond_4
    iget-object v1, p1, LX/0lgA;->LIZJ:Ljava/lang/Throwable;

    instance-of v0, v1, Lcom/ss/android/ugc/effectmanager/common/exception/StatusCodeException;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/ss/android/ugc/effectmanager/common/exception/StatusCodeException;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/common/exception/StatusCodeException;->getStatusCode()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->EMPTY:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_6
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerListViewModel;->mu2(Ljava/util/List;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->ERROR:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->LOADING:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/FavoriteStickerListViewModel;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final wm2(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, p1, v1, v2, v0}, LX/0lM1;->LJIL(Ljava/lang/String;Ljava/util/Map;ZZ)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerListViewModel;->LLJJI:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerListViewModel;->LLJJIJI:LY/AObserverS178S0100000_23;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
