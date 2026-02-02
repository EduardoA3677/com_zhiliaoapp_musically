.class public LX/0Lbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0Lbn;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Lbn;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0Lbn;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onGlobalLayout$0(LX/0Lbn;)V
    .locals 3

    iget-object v0, p0, LX/0Lbn;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Lbn;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, LX/0Lbn;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LX/0Lbn;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/skin/GeneralVerticalSkinAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/skin/GeneralVerticalSkinAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/search/result/skin/GeneralVerticalSkinViewModel;

    move-result-object p0

    const/4 v0, 0x1

    aget v2, v1, v0

    new-instance v1, Lkotlin/jvm/internal/AwS21S0001000_9;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS21S0001000_9;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onGlobalLayout$1(LX/0Lbn;)V
    .locals 6

    iget-object v0, p0, LX/0Lbn;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->Tm()LX/0JtU;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0JtU;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object v0, p0, LX/0Lbn;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->Tm()LX/0JtU;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0JtU;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, p0, LX/0Lbn;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->Tm()LX/0JtU;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0JtU;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0Lbn;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->Rm()LX/0JtR;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/0Lbn;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->Pm()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/viewmodel/SearchTop1BgViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS9S0002000_9;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v3, v0}, Lkotlin/jvm/internal/AwS9S0002000_9;-><init>(III)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0Lbn;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->Tm()LX/0JtU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0JtU;->LLILZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Lbn;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->Rm()LX/0JtR;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, LX/0Lbn;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJJIL:I

    :cond_0
    iget-object v0, p0, LX/0Lbn;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->Tm()LX/0JtU;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0JtU;->LLILLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0Lbn;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;

    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJI:LX/0LC2;

    if-eqz v0, :cond_1

    iput v2, v0, LX/0LC2;->LLJI:I

    iput v1, v0, LX/0LC2;->LLJIJIL:I

    invoke-virtual {v0}, LX/0LC2;->invalidateSelf()V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJLIL:LX/0K4y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dividerTop = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dividerBottom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/0Lbn;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    iget-object v1, p0, LX/0Lbn;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJJIL:I

    if-ge v2, v0, :cond_3

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJI:LX/0LC2;

    if-eqz v5, :cond_3

    neg-int v3, v2

    iget v0, v5, LX/0LC2;->LLIZ:F

    neg-float v2, v0

    iget v1, v5, LX/0LC2;->LLIZLLLIL:I

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_6

    neg-int v0, v3

    if-le v0, v1, :cond_6

    :cond_3
    :goto_0
    iget-object v2, p0, LX/0Lbn;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;

    iget-object v0, p0, LX/0Lbn;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    iget-object v0, p0, LX/0Lbn;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJJIL:I

    if-lt v1, v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->q62(Z)V

    :cond_5
    return-void

    :cond_6
    int-to-float v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iput v1, v5, LX/0LC2;->LLIZ:F

    invoke-virtual {v5}, LX/0LC2;->invalidateSelf()V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static final onGlobalLayout$2(LX/0Lbn;)V
    .locals 2

    iget-object v0, p0, LX/0Lbn;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentStatusAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentStatusAssem;->ro()LX/0CyU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Lbn;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentStatusAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentStatusAssem;->ro()LX/0CyU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/0Lbn;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentStatusAssem;

    iget-object v0, p0, LX/0Lbn;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentStatusAssem;->so(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onGlobalLayout$3(LX/0Lbn;)V
    .locals 3

    iget-object v0, p0, LX/0Lbn;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->cn()V

    iget-object v0, p0, LX/0Lbn;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->Zm()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getResultPageSettings()Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->getShowMMODRectFromCircle()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Lbn;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0Lbn;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->Zm()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getResultPageSettings()Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->getEnableCircleMiddlePage()Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0Lbn;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchRootFragmentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchRootFragmentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchRootFragmentAbility;->a0()V

    goto :goto_0
.end method

.method public static final onGlobalLayout$4(LX/0Lbn;)V
    .locals 3

    iget-object v0, p0, LX/0Lbn;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;->Rm()V

    iget-object v0, p0, LX/0Lbn;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/assem/SmartSearchSheetBehaviorAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchRootFragmentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchRootFragmentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/ability/ISmartSearchRootFragmentAbility;->a0()V

    :cond_0
    iget-object v0, p0, LX/0Lbn;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public static final onGlobalLayout$5(LX/0Lbn;)V
    .locals 2

    iget-object v1, p0, LX/0Lbn;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Lbn;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0Lbn;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Lbn;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static final onGlobalLayout$6(LX/0Lbn;)V
    .locals 2

    iget-object v1, p0, LX/0Lbn;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Lbn;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0Lbn;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Lbn;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static final onGlobalLayout$7(LX/0Lbn;)V
    .locals 3

    iget-object v0, p0, LX/0Lbn;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;->Tm()V

    iget-object v0, p0, LX/0Lbn;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;->a0()V

    :cond_0
    iget-object v0, p0, LX/0Lbn;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/0Lbn;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0Lbn;->onGlobalLayout$0(LX/0Lbn;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0Lbn;->onGlobalLayout$1(LX/0Lbn;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0Lbn;->onGlobalLayout$2(LX/0Lbn;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0Lbn;->onGlobalLayout$3(LX/0Lbn;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0Lbn;->onGlobalLayout$4(LX/0Lbn;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0Lbn;->onGlobalLayout$5(LX/0Lbn;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0Lbn;->onGlobalLayout$6(LX/0Lbn;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LX/0Lbn;->onGlobalLayout$7(LX/0Lbn;)V

    return-void

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
    .end packed-switch
.end method
