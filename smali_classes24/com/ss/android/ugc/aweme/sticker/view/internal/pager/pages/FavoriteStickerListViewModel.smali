.class public Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/FavoriteStickerListViewModel;
.super Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerListViewModel;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;LX/0lL9;LX/0HxH;LX/0lTA;LX/0scK;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerListViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0lL9;LX/0HxH;LX/0lTA;LX/0scK;LX/0lMz;ZI)V

    return-void
.end method


# virtual methods
.method public nu2(LX/0lgA;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lgA<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LX/0lgA;->LIZIZ:LX/0lg9;

    if-eqz v0, :cond_0

    sget-object v1, LX/0lRC;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0lgA;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->NONE:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerListViewModel;->mu2(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->EMPTY:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p1, LX/0lgA;->LIZJ:Ljava/lang/Throwable;

    instance-of v0, v1, Lcom/ss/android/ugc/effectmanager/common/exception/StatusCodeException;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/effectmanager/common/exception/StatusCodeException;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/common/exception/StatusCodeException;->getStatusCode()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->EMPTY:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->ERROR:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->LOADING:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerListViewModel;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
