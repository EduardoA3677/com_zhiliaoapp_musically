.class public final Lcom/ss/android/ugc/aweme/sticker/pagination/CategoryEffectPageFragment;
.super Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjY4ICw4LTdiOS40HELIOSISstPSY8JmsPKDs2Lyo+MAo1LiAvPR8yLyAKOy40JSAiPQ=="


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final TN()Ljava/lang/String;
    .locals 1

    const-string v0, "category_effect_page"

    return-object v0
.end method

.method public final cO()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->cO()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, LX/0n7U;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0n7U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void
.end method

.method public final dO()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->dO()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->iO()LX/0lTU;

    move-result-object v0

    invoke-interface {v0}, LX/0lTU;->Im2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final sO()LX/0lTU;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0lTU<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->SN()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJLIIJ()LX/0lKt;

    move-result-object v0

    iget-object v3, v0, LX/0lKt;->LJI:LX/0Hfo;

    new-instance v1, Lcom/ss/android/ugc/aweme/sticker/pagination/PagingStickerListViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->SN()LX/0lL9;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->ON()LX/0FAt;

    move-result-object v0

    iget-object v5, v0, LX/0FAt;->LIZIZ:LX/0HxH;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->UN()LX/0lTA;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->ON()LX/0FAt;

    move-result-object v0

    iget-object v7, v0, LX/0FAt;->LJI:LX/0scK;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->vO()LX/0lMz;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/sticker/pagination/PagingStickerListViewModel;-><init>(Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;LX/0Hfo;LX/0lL9;LX/0HxH;LX/0lTA;LX/0scK;LX/0lMz;)V

    return-object v1
.end method

.method public final uO()LX/0lTt;
    .locals 11

    new-instance v1, LX/0lTW;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->SN()LX/0lL9;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->UN()LX/0lTA;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->iO()LX/0lTU;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->ON()LX/0FAt;

    move-result-object v0

    iget-object v5, v0, LX/0FAt;->LJFF:LX/0FAb;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->NN()LX/0lSn;

    move-result-object v0

    iget-object v6, v0, LX/0lSn;->LIZLLL:LX/0HyY;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->NN()LX/0lSn;

    move-result-object v0

    iget-object v7, v0, LX/0lSn;->LIZIZ:LX/0lTv;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->NN()LX/0lSn;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->hO()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v9

    iget v10, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->LLILLJJLI:I

    invoke-direct/range {v1 .. v10}, LX/0lTW;-><init>(LX/0lL9;LX/0lTA;LX/0lTU;LX/0FAb;LX/0HyY;LX/0lTv;LX/0lSn;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;I)V

    return-object v1
.end method
