.class public final Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSplitSheetBehaviorAbility;
.implements LX/0a0A;


# instance fields
.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/0a0m;

.field public LLJ:Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Landroid/animation/Animator;

.field public LLJILJILJ:I

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x447

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x446

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x445

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;->LLIZ:LX/05ta;

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/04Z5;

    new-instance v1, LX/0NIZ;

    const-string v0, "SearchSevenScreenHierarchyData"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;->LLIZLLLIL:LX/0a0m;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;->LLJILJILJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x444

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;->LLJILLL:LX/05ta;

    const/16 v0, 0x150

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;->LLJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLZLLLL(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;->LLJ:Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method

.method public final N0()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;->LLJ:Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIJ:Z

    :cond_0
    return-void
.end method

.method public final Pm()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Rm()Lcom/bytedance/tux/widget/RadiusLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/widget/RadiusLayout;

    return-object v0
.end method

.method public final Tm()V
    .locals 5

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;->Pm()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    if-lt v0, v1, :cond_1

    move v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;->Pm()I

    move-result v4

    int-to-float v1, v1

    const v0, 0x3f2e147b    # 0.68f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    sub-int/2addr v4, v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v4, v0}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;->LLIZLLLIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Z5;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/04Z5;->LL:Z

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;->Rm()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    invoke-static {v4, v0}, LX/0DHj;->LJII(ILandroid/view/View;)V

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;->LLJ:Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;

    if-eqz v2, :cond_4

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIJIIJI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;->Pm()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIIJZLJL:I

    iput v4, v2, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;->LJJIZ:I

    iput v4, v2, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIIZI:I

    iput v1, v2, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIIZ:I

    iput-boolean v3, v2, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIIJ:Z

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILIIL:Z

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x174

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;->LJJJ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->setState(I)V

    iput-boolean v3, v2, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIJIIJIL:Z

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;->LLJ:Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;

    if-eqz v1, :cond_5

    new-instance v0, LX/0LOt;

    invoke-direct {v0, p0}, LX/0LOt;-><init>(Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LIZ(LX/0vGF;)V

    :cond_5
    return-void
.end method

.method public final X0()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;->LLJ:Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;->LLJILJIL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;->LLJILJIL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final onParentViewCreated()V
    .locals 4

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12nS;

    if-eqz v0, :cond_5

    check-cast v1, LX/12nS;

    iget-object v1, v1, LX/12nS;->LIZ:LX/12mP;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;->LLJ:Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;

    const v0, 0x3da3d70a    # 0.08f

    iput v0, v1, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;->LJJIL:F

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;->LLJ:Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ui/SearchSevenSplitScreenBehavior;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;->Pm()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->setPeekHeight(I)V

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/0Lbn;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v3, v0}, LX/0Lbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/assem/SearchSevenSplitScreenBehaviorAssem;->Tm()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;->a0()V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with ViewPagerBottomSheetBehavior"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x265ce1f1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
