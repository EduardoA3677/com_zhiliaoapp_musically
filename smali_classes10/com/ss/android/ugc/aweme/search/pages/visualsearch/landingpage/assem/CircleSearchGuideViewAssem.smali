.class public final Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/CircleSearchGuideViewAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/ICircleSearchGuideViewAbility;
.implements LX/0a0A;


# instance fields
.field public LLILZIL:LX/0KeL;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:LX/0KeP;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x451

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/CircleSearchGuideViewAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/CircleSearchGuideViewAssem;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x450

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/CircleSearchGuideViewAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/CircleSearchGuideViewAssem;->LLIZ:LX/05ta;

    sget-object v0, LX/0KeP;->VISUAL_RESULT_PAGE:LX/0KeP;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/CircleSearchGuideViewAssem;->LLIZLLLIL:LX/0KeP;

    return-void
.end method


# virtual methods
.method public final LLLILZ()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/CircleSearchGuideViewAssem;->LLILZIL:LX/0KeL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0KeL;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final nz0(ILX/0KeP;)V
    .locals 2

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/CircleSearchGuideViewAssem;->LLIZLLLIL:LX/0KeP;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/CircleSearchGuideViewAssem;->LLILZIL:LX/0KeL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0KeL;->setCircleGuideScene(LX/0KeP;)V

    :cond_0
    sget-object v1, LX/0KeO;->LIZIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-static {}, LX/04yL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/CircleSearchGuideViewAssem;->LLILZIL:LX/0KeL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1}, LX/0KeL;->LJFF(ILandroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 11

    move-object v5, p0

    invoke-super {v5, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/CircleSearchGuideViewAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getResultPageSettings()Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->getEnableCircleMiddlePage()Z

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-static {}, LX/04yN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :goto_0
    invoke-static {}, LX/04yL;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v3, :cond_5

    const/4 v2, 0x0

    :goto_1
    iput-object v2, v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/CircleSearchGuideViewAssem;->LLILZIL:LX/0KeL;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/CircleSearchGuideViewAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getResultPageSettings()Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->getEnableCircleMiddlePage()Z

    move-result v0

    if-ne v0, v4, :cond_3

    sget-object v0, LX/0KeP;->VISUAL_MIDDLE_PAGE:LX/0KeP;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/CircleSearchGuideViewAssem;->LLIZLLLIL:LX/0KeP;

    :goto_2
    if-eqz v3, :cond_0

    sget-object v1, LX/0CNl;->LIZ:LX/0Cjh;

    invoke-static {v5}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Cjh;->LIZ(LX/0t7j;)I

    move-result v1

    sget-object v0, LX/0KeP;->VISUAL_MIDDLE_PAGE:LX/0KeP;

    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/CircleSearchGuideViewAssem;->tO(ILX/0KeP;)V

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/CircleSearchGuideViewAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v6, :cond_1

    sget-object v7, LX/0Kdk;->LL:LX/0Kdk;

    const/4 v8, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x65

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/CircleSearchGuideViewAssem;I)V

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/CircleSearchGuideViewAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v6, :cond_2

    sget-object v7, LX/0Kdj;->LL:LX/0Kdj;

    const/4 v8, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x66

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/CircleSearchGuideViewAssem;I)V

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0KeP;->VISUAL_RESULT_PAGE:LX/0KeP;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/CircleSearchGuideViewAssem;->LLIZLLLIL:LX/0KeP;

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    new-instance v2, LX/0KeL;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0KeP;->VISUAL_RESULT_PAGE:LX/0KeP;

    invoke-direct {v2, v1, v0}, LX/0KeL;-><init>(Landroid/content/Context;LX/0KeP;)V

    goto :goto_1

    :cond_5
    new-instance v2, LX/0KeL;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0KeP;->VISUAL_MIDDLE_PAGE:LX/0KeP;

    invoke-direct {v2, v1, v0}, LX/0KeL;-><init>(Landroid/content/Context;LX/0KeP;)V

    goto/16 :goto_1

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/CircleSearchGuideViewAssem;->LLILZIL:LX/0KeL;

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0xd10701c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final tO(ILX/0KeP;)V
    .locals 3

    sget-object v0, LX/0KeP;->VISUAL_MIDDLE_PAGE:LX/0KeP;

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/CircleSearchGuideViewAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getResultPageSettings()Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->getEnableCircleMiddlePage()Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {}, LX/04yN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    sget-object v0, LX/0KeP;->VISUAL_RESULT_PAGE:LX/0KeP;

    if-ne p2, v0, :cond_0

    invoke-static {}, LX/04yL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/CircleSearchGuideViewAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getResultPageSettings()Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->getEnableCircleMiddlePage()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_0
    if-nez v1, :cond_2

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/CircleSearchGuideViewAssem;->LLIZLLLIL:LX/0KeP;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/CircleSearchGuideViewAssem;->LLILZIL:LX/0KeL;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, LX/0KeL;->setCircleGuideScene(LX/0KeP;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/CircleSearchGuideViewAssem;->LLILZIL:LX/0KeL;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, v1}, LX/0KeL;->LJ(ILandroid/view/ViewGroup;)V

    :cond_4
    return-void
.end method

.method public final y80(II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/CircleSearchGuideViewAssem;->LLILZIL:LX/0KeL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0KeL;->LJI(II)V

    :cond_0
    return-void
.end method
