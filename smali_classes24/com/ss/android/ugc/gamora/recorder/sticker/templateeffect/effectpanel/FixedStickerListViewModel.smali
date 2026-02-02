.class public Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/FixedStickerListViewModel;
.super Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerListViewModel;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;LX/0scK;LX/0HxH;LX/0lL9;LX/0lMz;LX/0lTA;)V
    .locals 9

    const/4 v7, 0x0

    const/16 v8, 0x40

    move-object v4, p6

    move-object v6, p5

    move-object v2, p4

    move-object v3, p3

    move-object v5, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerListViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0lL9;LX/0HxH;LX/0lTA;LX/0scK;LX/0lMz;ZI)V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerListViewModel;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final ou2(LX/0lgA;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lgA<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p1, LX/0lgA;->LIZIZ:LX/0lg9;

    if-eqz v0, :cond_0

    sget-object v1, LX/0lRG;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/0lgA;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/FixedStickerListViewModel;->pu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerListViewModel;->mu2(Ljava/util/List;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->NONE:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerListViewModel;->mu2(Ljava/util/List;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->EMPTY:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerListViewModel;->mu2(Ljava/util/List;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->ERROR:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerListViewModel;->mu2(Ljava/util/List;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->LOADING:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public pu2(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    return-object p1
.end method
