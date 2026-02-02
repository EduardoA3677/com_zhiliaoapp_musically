.class public Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/FavoriteFragment;
.super Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjY4ICw4LTdiPyY2P2HELIOSslJzs2OistJWEjKSIpO2EjKSIpOmEVKTMjOyYnLQM+KCg+LSs4"


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
.method public final AO(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->SN()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJJJLL()Lmfj/n;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lmfj/n;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Integer;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final TN()Ljava/lang/String;
    .locals 1

    const-string v0, "favorite"

    return-object v0
.end method

.method public final aO(Landroid/view/View;)LX/0lcM;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "LX/0lcM<",
            "LX/0FBN;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->aO(Landroid/view/View;)LX/0lcM;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0FBR;

    sget-object v2, LX/0FBN;->EMPTY:LX/0FBN;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xf8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/FavoriteFragment;I)V

    iget-object v0, v3, LX/0FBR;->LLILIL:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public sO()LX/0lTU;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0lTU<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/FavoriteStickerListViewModel;

    move-object v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->SN()LX/0lL9;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->ON()LX/0FAt;

    move-result-object v0

    iget-object v4, v0, LX/0FAt;->LIZIZ:LX/0HxH;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->UN()LX/0lTA;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->ON()LX/0FAt;

    move-result-object v0

    iget-object v6, v0, LX/0FAt;->LJI:LX/0scK;

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/FavoriteStickerListViewModel;-><init>(Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;LX/0lL9;LX/0HxH;LX/0lTA;LX/0scK;)V

    return-object v1
.end method

.method public uO()LX/0lTt;
    .locals 11

    new-instance v1, LX/0lTa;

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

    invoke-direct/range {v1 .. v10}, LX/0lTa;-><init>(LX/0lL9;LX/0lTA;LX/0lTU;LX/0FAb;LX/0HyY;LX/0lTv;LX/0lSn;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;I)V

    return-object v1
.end method

.method public final zO(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->LLILLIZIL:LX/0lTt;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->LLILLJJLI:I

    iput v0, v3, LX/0lUZ;->LLILLJJLI:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, LX/0n7f;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0n7f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v3, p1}, LX/0lTt;->setData(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->SN()LX/0lL9;

    move-result-object v0

    invoke-static {p1, v0}, LX/0lTj;->LIZIZ(Ljava/util/List;LX/0lL9;)V

    return-void
.end method
