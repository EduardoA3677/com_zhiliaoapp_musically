.class public final LX/0K4V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/ui/SearchTopBarAssem;

.field public final synthetic LLILL:LX/01rK;

.field public final synthetic LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/ui/SearchTopBarAssem;LX/01rK;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/0K4V;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0K4V;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/ui/SearchTopBarAssem;

    iput-object p3, p0, LX/0K4V;->LLILL:LX/01rK;

    iput-object p4, p0, LX/0K4V;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget-object v0, p0, LX/0K4V;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0K4V;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/ui/SearchTopBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/ui/SearchTopBarAssem;->ln()I

    move-result v3

    iget-object v0, p0, LX/0K4V;->LLILL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    if-ne v0, v3, :cond_2

    if-lez v3, :cond_0

    iget-object v0, p0, LX/0K4V;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/ui/SearchTopBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/ui/SearchTopBarAssem;->on()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;->n02()F

    move-result v0

    :goto_0
    int-to-float v1, v3

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0K4V;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/ui/SearchTopBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/ui/SearchTopBarAssem;->on()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;->vM(F)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0K4V;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/ui/SearchTopBarAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/ui/SearchTopBarAssem;->LLJJIJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/0K4V;->LLILL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    sub-int v2, v3, v0

    iget-object v0, p0, LX/0K4V;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/ui/SearchTopBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/ui/SearchTopBarAssem;->sn()V

    if-lez v2, :cond_4

    iget-object v0, p0, LX/0K4V;->LLILL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    if-nez v0, :cond_a

    iget-object v1, p0, LX/0K4V;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/0K4V;->LLILL:LX/01rK;

    iput v3, v0, LX/01rK;->element:I

    iget-object v0, p0, LX/0K4V;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/ui/SearchTopBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/ui/SearchTopBarAssem;->on()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    move-result-object v1

    if-eqz v1, :cond_5

    int-to-float v0, v3

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;->vM(F)V

    :cond_5
    iget-object v0, p0, LX/0K4V;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/ui/SearchTopBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/ui/SearchTopBarAssem;->nn()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/viewmodel/SearchTopBarAssemViewModel;

    move-result-object v5

    iget-object v0, p0, LX/0K4V;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_9

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    add-int/2addr v2, v3

    iget-object v0, p0, LX/0K4V;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_8

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_3
    neg-int v0, v0

    invoke-virtual {v5, v2, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/topbar/viewmodel/SearchTopBarAssemViewModel;->iu2(II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "marginTop:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0K4V;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_7

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", viewHeight:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", visible:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0K4V;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_6
    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    iget-object v1, p0, LX/0K4V;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    neg-int v0, v2

    invoke-virtual {v1, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto/16 :goto_1

    :cond_b
    return-void
.end method
