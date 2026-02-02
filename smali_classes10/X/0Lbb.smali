.class public LX/0Lbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Lbb;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Lbb;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLayoutChange$0(LX/0Lbb;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p3, p0, LX/0Lbb;->l0:Ljava/lang/Object;

    check-cast p3, Lcom/lynx/react/bridge/Callback;

    if-eqz p3, :cond_0

    const/4 p0, 0x2

    new-array p2, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, p1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 p0, 0x1

    aput-object p1, p2, p0

    invoke-interface {p3, p2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onLayoutChange$1(LX/0Lbb;Landroid/view/View;IIIIIIII)V
    .locals 5

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0Lbb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILZ:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Lbb;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->Mf()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LJJJIL(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    iget-object v1, p0, LX/0Lbb;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LL:LX/0L12;

    iget-object v3, v0, LX/0L12;->LJJI:LX/0KXj;

    if-eqz v3, :cond_0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0KXj;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;ILjava/util/Collection;)LX/0KQg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Lbb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LJJJ(Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;)V

    :cond_0
    return-void
.end method

.method public static final onLayoutChange$10(LX/0Lbb;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p1, LX/0K4S;->LIZ:LX/0K4S;

    iget-object p0, p0, LX/0Lbb;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0K4S;->LIZJ(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final onLayoutChange$11(LX/0Lbb;Landroid/view/View;IIIIIIII)V
    .locals 7

    iget-object v0, p0, LX/0Lbb;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LRf;

    invoke-virtual {v0}, LX/0LRW;->getCurrentSearchHintWord()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LR5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LR5;->LIZ:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWord()Ljava/lang/String;

    move-result-object v2

    :goto_0
    sub-int/2addr p8, p6

    sub-int/2addr p4, p2

    if-ne p8, p4, :cond_1

    iget-object v0, p0, LX/0Lbb;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LRf;

    iget-boolean v0, v0, LX/0LRf;->LLJILJIL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0Lbb;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LRf;

    invoke-virtual {v0}, LX/0LRW;->getDefaultHintWord()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0Lbb;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LRf;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v5, v1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v5, v1

    new-array v3, v3, [Ljava/lang/Integer;

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/16 v0, 0x47

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0Lbb;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LRf;

    invoke-virtual {v0}, LX/0LRf;->getTvSearchInputEnhanceFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0Lbb;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LRf;

    invoke-virtual {v0}, LX/0LRf;->getTvSearchInputEnhanceFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v5

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    :cond_3
    iget-object v0, p0, LX/0Lbb;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LRf;

    iput-boolean v4, v0, LX/0LRf;->LLJILJIL:Z

    :cond_4
    return-void
.end method

.method public static final onLayoutChange$12(LX/0Lbb;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, LX/0Lbb;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;->zO()V

    return-void
.end method

.method public static final onLayoutChange$13(LX/0Lbb;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, LX/0Lbb;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/05Lw;->LIZ:LX/05Lw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/05Lw;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public static final onLayoutChange$2(LX/0Lbb;Landroid/view/View;IIIIIIII)V
    .locals 5

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0Lbb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Lbb;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;->Mf()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;->LJJJJI(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    iget-object v1, p0, LX/0Lbb;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;->LLILIL:LX/0L12;

    iget-object v3, v0, LX/0L12;->LJJI:LX/0KXj;

    if-eqz v3, :cond_0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0KXj;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;ILjava/util/Collection;)LX/0KQg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Lbb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;->LJJJIL(Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;)V

    :cond_0
    invoke-static {}, LX/0AaR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Lbb;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;->LLILIL:LX/0L12;

    iget-object v3, v0, LX/0L12;->LJJI:LX/0KXj;

    if-eqz v3, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;->LJJJ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0Lbb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0KXj;->LJII(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Collection;)LX/0KQg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Lbb;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/SearchListPlayer;->LJJJIL(Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onLayoutChange$3(LX/0Lbb;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, LX/0Lbb;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/ui/SearchFeaturedAnswerCardAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/ui/SearchFeaturedAnswerCardAssem;->kn()V

    return-void
.end method

.method public static final onLayoutChange$4(LX/0Lbb;Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, LX/0Lbb;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->qn()V

    return-void
.end method

.method public static final onLayoutChange$5(LX/0Lbb;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, LX/0Lbb;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->An(Z)V

    return-void
.end method

.method public static final onLayoutChange$6(LX/0Lbb;Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, LX/0Lbb;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;->kn()V

    return-void
.end method

.method public static final onLayoutChange$7(LX/0Lbb;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, LX/0Lbb;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;->wn(Z)V

    return-void
.end method

.method public static final onLayoutChange$8(LX/0Lbb;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, LX/0Lbb;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLLLZIL:LX/0K3B;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0K3B;->LJ()V

    :cond_0
    return-void
.end method

.method public static final onLayoutChange$9(LX/0Lbb;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, LX/0Lbb;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/videosearch/core/ui/SearchFeedFragment;->LLLLLLLZIL:LX/0K3B;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0K3B;->LJ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LX/0Lbb;->$t:I

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Lbb;

    invoke-static/range {v0 .. v9}, LX/0Lbb;->onLayoutChange$0(LX/0Lbb;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Lbb;

    invoke-static/range {v0 .. v9}, LX/0Lbb;->onLayoutChange$1(LX/0Lbb;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Lbb;

    invoke-static/range {v0 .. v9}, LX/0Lbb;->onLayoutChange$2(LX/0Lbb;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Lbb;

    invoke-static/range {v0 .. v9}, LX/0Lbb;->onLayoutChange$3(LX/0Lbb;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Lbb;

    invoke-static/range {v0 .. v9}, LX/0Lbb;->onLayoutChange$4(LX/0Lbb;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0Lbb;

    invoke-static/range {v0 .. v9}, LX/0Lbb;->onLayoutChange$5(LX/0Lbb;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0Lbb;

    invoke-static/range {v0 .. v9}, LX/0Lbb;->onLayoutChange$6(LX/0Lbb;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0Lbb;

    invoke-static/range {v0 .. v9}, LX/0Lbb;->onLayoutChange$7(LX/0Lbb;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0Lbb;

    invoke-static/range {v0 .. v9}, LX/0Lbb;->onLayoutChange$8(LX/0Lbb;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0Lbb;

    invoke-static/range {v0 .. v9}, LX/0Lbb;->onLayoutChange$9(LX/0Lbb;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0Lbb;

    invoke-static/range {v0 .. v9}, LX/0Lbb;->onLayoutChange$10(LX/0Lbb;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0Lbb;

    invoke-static/range {v0 .. v9}, LX/0Lbb;->onLayoutChange$11(LX/0Lbb;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0Lbb;

    invoke-static/range {v0 .. v9}, LX/0Lbb;->onLayoutChange$12(LX/0Lbb;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0Lbb;

    invoke-static/range {v0 .. v9}, LX/0Lbb;->onLayoutChange$13(LX/0Lbb;Landroid/view/View;IIIIIIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
    .end packed-switch
.end method
