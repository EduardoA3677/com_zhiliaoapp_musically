.class public LX/0n7U;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0n7U;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0n7U;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget-object v0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mMu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mMu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mMu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final LJJIJIIJIL$1(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p1, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;

    if-nez p2, :cond_0

    const/4 p0, 0x1

    :goto_0
    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJJIII:Z

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->VN(Z)V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final LJJIJIIJIL$10(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_1

    iget-object p1, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast p1, LX/0lSI;

    iget-boolean p0, p1, LX/0lSI;->LJIIIIZZ:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0lSI;->LJIIIIZZ:Z

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x1

    if-ne p1, p2, :cond_0

    iget-object p0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lSI;

    iput-boolean p1, p0, LX/0lSI;->LJIIIIZZ:Z

    return-void
.end method

.method public static final LJJIJIIJIL$11(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    sget-object v3, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TemplateListView onScrollStateChanged: newState = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", curPlayIndex = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mKE;

    iget v0, v0, LX/0mKE;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mKE;

    iget-object v1, v0, LX/0mKE;->LLJJJJJIL:LX/0mKO;

    iget v0, v0, LX/0mKE;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {v1, v0}, LX/0mKO;->LLJLL(I)LX/0mId;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mKE;

    iget-boolean v0, v0, LX/0mKE;->LLJLLIL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/09qj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mKE;

    iput-boolean v3, v0, LX/0mKE;->LLJLLIL:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v5, LX/0mKE;

    iget-boolean v0, v5, LX/0mKE;->LLJJIJI:Z

    const/4 v4, 0x1

    if-nez v0, :cond_3

    iget-object v2, v5, LX/0mKE;->LL:LX/0t7j;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1, v2}, LX/0H80;->LIZJ(DLandroid/content/Context;)I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    iput-boolean v4, v5, LX/0mKE;->LLJJIJI:Z

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    iput v0, v5, LX/0mKE;->LLJJIJIIJIL:I

    :cond_3
    if-eqz p2, :cond_7

    if-ne p2, v4, :cond_5

    iget-object v1, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mKE;

    iget v0, v1, LX/0mKE;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {v1, v0}, LX/0mKE;->LIZIZ(I)LX/0mKP;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/0mKP;->C6(Z)V

    :cond_4
    invoke-virtual {v1}, LX/0mKE;->LJIIIZ()V

    iget-object v1, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mKE;

    iget v0, v1, LX/0mKE;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {v1, v0}, LX/0mKE;->LIZIZ(I)LX/0mKP;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0mKP;->z6()F

    move-result v0

    :goto_1
    iput v0, v1, LX/0mKE;->LLJL:F

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mKE;

    iget-boolean v0, v1, LX/0mKE;->LLJJIII:Z

    invoke-virtual {v1, v0}, LX/0mKE;->LJJ(Z)V

    iget-object v0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mKE;

    invoke-virtual {v0}, LX/0mKE;->LJIILIIL()V

    iget-object v1, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mKE;

    iget-boolean v0, v1, LX/0mKE;->LLJZIJLIL:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/0mKE;->LLJJJJJIL:LX/0mKO;

    invoke-virtual {v0, v3}, LX/13M6;->notifyItemChanged(I)V

    iget-object v0, v1, LX/0mKE;->LLJJJJJIL:LX/0mKO;

    invoke-virtual {v0, v4}, LX/13M6;->notifyItemChanged(I)V

    iget-object v0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mKE;

    iput-boolean v3, v0, LX/0mKE;->LLJZIJLIL:Z

    :cond_8
    iget-object v0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mKE;

    invoke-virtual {v0}, LX/0mKE;->LJIIIIZZ()V

    return-void
.end method

.method public static final LJJIJIIJIL$12(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p1, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast p1, LX/0mAr;

    if-nez p2, :cond_0

    const/4 p0, 0x1

    :goto_0
    invoke-virtual {p1, p0}, LX/0mAr;->LJIILJJIL(Z)V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final LJJIJIIJIL$13(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    iget-object v0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lc3;

    iget-object v1, v0, LX/0lc3;->LJIJJ:LX/0aNE;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v2, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lc3;

    invoke-virtual {v2, v0}, LX/0lc3;->LJIILLIIL(I)I

    move-result v1

    invoke-virtual {v2}, LX/0lc3;->LJIIIIZZ()LX/0laW;

    move-result-object v0

    invoke-virtual {v0}, LX/0laW;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fHl;

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/0lc3;->LJIJJLI:LX/0aNE;

    iget-object v2, v0, LX/0fHl;->LIZ:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lc3;

    invoke-virtual {v0}, LX/0lc3;->LJJI()V

    :cond_1
    return-void
.end method

.method public static final LJJIJIIJIL$14(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p1, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast p1, LX/0lc9;

    iget p0, p1, LX/0lc9;->LJJJIL:I

    if-eq p0, p2, :cond_0

    iput p2, p1, LX/0lc9;->LJJJIL:I

    invoke-virtual {p1, p2}, LX/0lc9;->LJJIJIIJIL(I)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$15(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p1, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast p1, LX/0lcH;

    iget p0, p1, LX/0lcH;->LJJIJLIJ:I

    if-eq p0, p2, :cond_0

    iput p2, p1, LX/0lcH;->LJJIJLIJ:I

    invoke-virtual {p1, p2}, LX/0lcH;->LJJIJ(I)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$2(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    iget-object v0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/pagination/CategoryEffectPageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->iO()LX/0lTU;

    move-result-object v0

    invoke-interface {v0}, LX/0lTU;->bi0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    iget-object v0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/pagination/CategoryEffectPageFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->LLILLIZIL:LX/0lTt;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    iget-object v0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/pagination/CategoryEffectPageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->ON()LX/0FAt;

    move-result-object v0

    iget-object v0, v0, LX/0FAt;->LIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJLIIJ()LX/0lKt;

    move-result-object v0

    iget-object v0, v0, LX/0lKt;->LJI:LX/0Hfo;

    sub-int/2addr v1, v2

    iget v0, v0, LX/0Hfo;->LIZLLL:I

    if-gt v1, v0, :cond_1

    iget-object v0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/pagination/CategoryEffectPageFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->LLJILJIL:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->iO()LX/0lTU;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0lTU;->wm2(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LJJIJIIJIL$3(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->LLJ:LX/0aNE;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LJJIJIIJIL$4(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILLIZIL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0m7p;

    invoke-interface {p0, p2}, LX/0m7p;->LIZ(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$5(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-ne p2, v1, :cond_0

    iget-object v1, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mYQ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0mYQ;->LLILZLL:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mYQ;

    iput-boolean v1, v0, LX/0mYQ;->LLILZLL:Z

    invoke-virtual {v0}, LX/0mYQ;->getOnScrollTouchUp()LX/0FBT;

    move-result-object p1

    iget-object p0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mYQ;

    iget v0, p0, LX/0mYQ;->LLILZ:I

    int-to-float v1, v0

    iget v0, p0, LX/0mYQ;->LLILLIZIL:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LJJIJIIJIL$6(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget-object v0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->B3()V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$7(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget-object v0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->B3()V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$8(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p1, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast p1, LX/0lcA;

    iget p0, p1, LX/0lcA;->LJJJ:I

    if-eq p0, p2, :cond_0

    iput p2, p1, LX/0lcA;->LJJJ:I

    invoke-virtual {p1, p2}, LX/0lcA;->LJJIJIIJI(I)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$9(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    if-ne p2, v4, :cond_0

    iget-object v0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m7X;

    iput-boolean v4, v0, LX/0m7X;->LJI:Z

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v3, LX/0m7X;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    instance-of v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_8

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    const/4 v2, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v3, v6}, LX/0m7M;->LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-boolean v0, v3, LX/0m7X;->LJIIJJI:Z

    const/4 v5, -0x1

    if-eqz v0, :cond_7

    const/4 v1, -0x1

    :goto_1
    iget-boolean v0, v3, LX/0m7X;->LJI:Z

    if-eqz v0, :cond_6

    iget v0, v3, LX/0m7X;->LJFF:I

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, v3, LX/0m7X;->LJIIJ:I

    if-ne v0, v5, :cond_5

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0m7X;->LJIIJ:I

    :goto_2
    iget v1, v3, LX/0m7X;->LJIIJ:I

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v4

    if-le v1, v0, :cond_2

    move v1, v0

    :cond_2
    :goto_3
    iget v0, v3, LX/0m7X;->LJIIIZ:I

    if-eq v1, v0, :cond_3

    iput v1, v3, LX/0m7X;->LJIIIZ:I

    :cond_3
    iput v2, v3, LX/0m7X;->LJFF:I

    :cond_4
    iget-object v0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m7X;

    iput-boolean v2, v0, LX/0m7X;->LJI:Z

    return-void

    :cond_5
    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0m7X;->LJIIJ:I

    goto :goto_2

    :cond_6
    iput v5, v3, LX/0m7X;->LJIIJ:I

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final LJJIZ$0(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mMu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final LJJIZ$1(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    if-gtz p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    mul-int/lit8 v1, v4, 0x2

    iget-object v0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mBn;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mBz;

    iget-boolean v0, v0, LX/0mBz;->LJII:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mBn;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mBz;

    iget-boolean v0, v0, LX/0mBz;->LJI:Z

    if-eqz v0, :cond_1

    sub-int/2addr v3, v4

    add-int/2addr v2, v1

    if-gt v3, v2, :cond_1

    iget-object v0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mBn;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mBz;

    iget-object v0, v0, LX/0mBz;->LJ:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mBn;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBo;

    iget-object v1, v0, LX/0mBo;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mBz;

    iget v0, v0, LX/0mBz;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public static final LJJIZ$10(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lc3;

    iget-object p1, p0, LX/0lc3;->LJIL:LX/0aNE;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LJJIZ$11(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    iget-object v1, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lc9;

    iget v0, v1, LX/0lc9;->LJJJIL:I

    invoke-virtual {v1, v0}, LX/0lc9;->LJJIJIIJIL(I)V

    iget-object v0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lc9;

    iget-object v0, v0, LX/0lc9;->LJJJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lc9;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public static final LJJIZ$12(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast p1, LX/0lcH;

    iget p0, p1, LX/0lcH;->LJJIJLIJ:I

    invoke-virtual {p1, p0}, LX/0lcH;->LJJIJ(I)V

    return-void
.end method

.method public static final LJJIZ$2(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;

    iget-boolean p0, p1, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJJIII:Z

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->VN(Z)V

    return-void
.end method

.method public static final LJJIZ$3(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-object v0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0m7M;

    iget-object v0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;

    invoke-virtual {v1, v0}, LX/0m7M;->LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;

    iget v0, v1, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILLL:I

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILZLL:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILZLL:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;

    iput v2, v0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILLL:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m7p;

    invoke-interface {v0, v2}, LX/0m7p;->LJLIL(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final LJJIZ$4(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-object v1, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mYQ;

    iget-boolean v0, v1, LX/0mYQ;->LLILZIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0mYQ;->c0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mYQ;

    iget v0, v1, LX/0mYQ;->LLILZ:I

    sub-int/2addr v0, p2

    :goto_0
    iput v0, v1, LX/0mYQ;->LLILZ:I

    iget-object v3, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v3, LX/0mYQ;

    iget-object v0, v3, LX/0mYQ;->LLILLL:LX/0Fi0;

    if-eqz v0, :cond_0

    iget v1, v3, LX/0mYQ;->LLILLIZIL:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0mYQ;->getCurStartTimeEvent()LX/0FBT;

    move-result-object v2

    iget v0, v3, LX/0mYQ;->LLILZ:I

    int-to-float v1, v0

    iget v0, v3, LX/0mYQ;->LLILLIZIL:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0mYQ;->getRangeSeekEvent()LX/0FBT;

    move-result-object v2

    invoke-virtual {v3}, LX/0mYQ;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v3, LX/0mYQ;->LLILZ:I

    int-to-float v1, v0

    iget-object v0, v3, LX/0mYQ;->LLILIL:LX/0CVw;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr v1, v0

    :goto_1
    iget v0, v3, LX/0mYQ;->LLILLIZIL:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mYQ;

    invoke-virtual {v0}, LX/0mYQ;->getOnScrollerChange()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mYQ;

    iget v0, v0, LX/0mYQ;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/0mYQ;->LLILIL:LX/0CVw;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget v0, v3, LX/0mYQ;->LLILZ:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mYQ;

    iget v0, v1, LX/0mYQ;->LLILZ:I

    add-int/2addr v0, p2

    goto :goto_0
.end method

.method public static final LJJIZ$5(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast p1, LX/0lcA;

    iget p0, p1, LX/0lcA;->LJJJ:I

    invoke-virtual {p1, p0}, LX/0lcA;->LJJIJIIJI(I)V

    return-void
.end method

.method public static final LJJIZ$6(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast p0, LX/0m7X;

    iput p2, p0, LX/0m7X;->LJFF:I

    return-void
.end method

.method public static final LJJIZ$7(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 15

    iget-object v4, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v4, LX/0lSI;

    iget-boolean v0, v4, LX/0lSI;->LJIIIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/0lSI;->LJIIIIZZ:Z

    if-eqz v0, :cond_6

    :cond_0
    iget-object v0, v4, LX/0lSI;->LJFF:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    iget-object v0, v4, LX/0lSI;->LJFF:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    iget-object v0, v4, LX/0lSI;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    new-array v5, v6, [I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v7, v6, [I

    iget-object v0, v4, LX/0lSI;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v5, v1

    if-eqz v5, :cond_1

    aget v0, v7, v1

    if-eqz v0, :cond_1

    int-to-float v6, v5

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    add-float/2addr v6, v0

    aget v5, v7, v1

    iget-object v0, v4, LX/0lSI;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v5, v0

    int-to-float v0, v5

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    :goto_0
    if-gt v3, v2, :cond_5

    iget-object v5, v4, LX/0lSI;->LIZIZ:LX/0lUY;

    if-ltz v3, :cond_3

    invoke-virtual {v5}, LX/13M6;->getItemCount()I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-object v0, v5, LX/0lUY;->LL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :goto_1
    iget-object v0, v5, LX/0lUY;->LLILIL:LX/0lJf;

    if-eqz v0, :cond_2

    if-eqz v10, :cond_2

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v6, "impr_position"

    iget v0, v5, LX/0lUY;->LLILL:I

    invoke-virtual {v8, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v5, LX/0lUY;->LLILZ:LX/0lL9;

    invoke-static {v0}, LX/0FA0;->LIZ(LX/0lL9;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    iget-object v6, v5, LX/0lUY;->LLILIL:LX/0lJf;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v12

    const-string v13, "click_main_panel"

    add-int/lit8 v7, v3, 0x1

    const-string v14, "main_panel"

    iget-object v0, v5, LX/0lUY;->LLIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    invoke-interface/range {v6 .. v14}, LX/0lJf;->LJII(ILandroid/os/Bundle;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lSI;

    iput-boolean v1, v0, LX/0lSI;->LJIIIZ:Z

    :cond_6
    return-void
.end method

.method public static final LJJIZ$8(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    iget-object v0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mKE;

    iget-boolean v0, v0, LX/0mKE;->LLJLLIL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/09qj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mKE;

    iget-boolean v4, v0, LX/0mKE;->LLJJIII:Z

    const/4 v3, 0x1

    if-lez p3, :cond_1

    iput-boolean v3, v0, LX/0mKE;->LLJJIII:Z

    :cond_1
    const/4 v2, 0x0

    if-gez p3, :cond_2

    iput-boolean v2, v0, LX/0mKE;->LLJJIII:Z

    :cond_2
    sget-object v5, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "TemplateListView onScrolled: prevIsScrollUp = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isScrollUp = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mKE;

    iget-boolean v0, v0, LX/0mKE;->LLJJIII:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", curPlayIndex = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mKE;

    iget v0, v0, LX/0mKE;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mKE;

    iget-object v1, v0, LX/0mKE;->LLJJJJJIL:LX/0mKO;

    iget v0, v0, LX/0mKE;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {v1, v0}, LX/0mKO;->LLJLL(I)LX/0mId;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mKE;

    invoke-virtual {v0, v4}, LX/0mKE;->LJJ(Z)V

    iget-object v0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mKE;

    invoke-virtual {v0, v2}, LX/0mKE;->LJII(Z)V

    iget-object v2, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mKE;

    iget-object v0, v2, LX/0mKE;->LLJJJJ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJJ([I)[I

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJJJ([I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, LX/0mKE;->LLJJJJJIL:LX/0mKO;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/0mKE;->LLJJJJJIL:LX/0mKO;

    iget-boolean v0, v0, LX/0mKO;->LLIZ:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mKE;

    iget-object v0, v2, LX/0mKE;->LLJJJJJIL:LX/0mKO;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v3

    iget-object v0, v2, LX/0mKE;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    instance-of v0, v3, LX/0mKL;

    if-eqz v0, :cond_3

    check-cast v3, LX/0mKL;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/0mKL;->LL:LX/0oBn;

    new-instance v1, LY/ARunnableS33S0110000_23;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LY/ARunnableS33S0110000_23;-><init>(LX/0mKL;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static final LJJIZ$9(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-object v0, p0, LX/0n7U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mAr;

    iget-object p0, v0, LX/0mAr;->LLJLL:LX/0mTi;

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/0n7U;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7U;

    invoke-static {v0, p1, p2}, LX/0n7U;->LJJIJIIJIL$0(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n7U;

    invoke-static {v0, p1, p2}, LX/0n7U;->LJJIJIIJIL$1(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n7U;

    invoke-static {v0, p1, p2}, LX/0n7U;->LJJIJIIJIL$2(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0n7U;

    invoke-static {v0, p1, p2}, LX/0n7U;->LJJIJIIJIL$3(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0n7U;

    invoke-static {v0, p1, p2}, LX/0n7U;->LJJIJIIJIL$4(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0n7U;

    invoke-static {v0, p1, p2}, LX/0n7U;->LJJIJIIJIL$5(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0n7U;

    invoke-static {v0, p1, p2}, LX/0n7U;->LJJIJIIJIL$6(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0n7U;

    invoke-static {v0, p1, p2}, LX/0n7U;->LJJIJIIJIL$7(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0n7U;

    invoke-static {v0, p1, p2}, LX/0n7U;->LJJIJIIJIL$8(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0n7U;

    invoke-static {v0, p1, p2}, LX/0n7U;->LJJIJIIJIL$9(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0n7U;

    invoke-static {v0, p1, p2}, LX/0n7U;->LJJIJIIJIL$10(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0n7U;

    invoke-static {v0, p1, p2}, LX/0n7U;->LJJIJIIJIL$11(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0n7U;

    invoke-static {v0, p1, p2}, LX/0n7U;->LJJIJIIJIL$12(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0n7U;

    invoke-static {v0, p1, p2}, LX/0n7U;->LJJIJIIJIL$13(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0n7U;

    invoke-static {v0, p1, p2}, LX/0n7U;->LJJIJIIJIL$14(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0n7U;

    invoke-static {v0, p1, p2}, LX/0n7U;->LJJIJIIJIL$15(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/0n7U;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7U;

    invoke-static {v0, p1, p2, p3}, LX/0n7U;->LJJIZ$0(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n7U;

    invoke-static {v0, p1, p2, p3}, LX/0n7U;->LJJIZ$1(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n7U;

    invoke-static {v0, p1, p2, p3}, LX/0n7U;->LJJIZ$2(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0n7U;

    invoke-static {v0, p1, p2, p3}, LX/0n7U;->LJJIZ$3(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0n7U;

    invoke-static {v0, p1, p2, p3}, LX/0n7U;->LJJIZ$4(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0n7U;

    invoke-static {v0, p1, p2, p3}, LX/0n7U;->LJJIZ$5(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0n7U;

    invoke-static {v0, p1, p2, p3}, LX/0n7U;->LJJIZ$6(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0n7U;

    invoke-static {v0, p1, p2, p3}, LX/0n7U;->LJJIZ$7(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0n7U;

    invoke-static {v0, p1, p2, p3}, LX/0n7U;->LJJIZ$8(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0n7U;

    invoke-static {v0, p1, p2, p3}, LX/0n7U;->LJJIZ$9(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0n7U;

    invoke-static {v0, p1, p2, p3}, LX/0n7U;->LJJIZ$10(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0n7U;

    invoke-static {v0, p1, p2, p3}, LX/0n7U;->LJJIZ$11(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0n7U;

    invoke-static {v0, p1, p2, p3}, LX/0n7U;->LJJIZ$12(LX/0n7U;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
