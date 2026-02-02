.class public final LX/0KfG;
.super LX/0vGF;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;

.field public final synthetic LIZIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0KfG;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;

    iput-object p2, p0, LX/0KfG;->LIZIZ:Landroid/content/Context;

    invoke-direct {p0}, LX/0vGF;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 7

    iget-object v0, p0, LX/0KfG;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->Pm()I

    move-result v5

    iget-object v0, p0, LX/0KfG;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->Pm()I

    move-result v0

    int-to-float v3, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v0

    iget-object v0, p0, LX/0KfG;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->Pm()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, p0, LX/0KfG;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0KfF;->LIZ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/0KfG;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->Um()I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, p0, LX/0KfG;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0KfF;->LIZ(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v4, v0

    const/4 v6, 0x0

    cmpg-float v1, p1, v6

    const/4 v2, 0x1

    if-nez v1, :cond_5

    iget-object v0, p0, LX/0KfG;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->Ym()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchBackgroundVM;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0Kej;->DRAG_END:LX/0Kej;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchBackgroundVM;->LLILLL:LX/0Kej;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0KfG;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ui/VisualSearchBehavior;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    sget-object v2, LX/0Aqc;->MANUAL_DRAG:LX/0Aqc;

    :goto_1
    iget-object v0, p0, LX/0KfG;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->Ym()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchBackgroundVM;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0KfG;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->Tm()F

    move-result v0

    invoke-static {v0}, LX/14C9;->LIZJ(F)Z

    move-result v0

    invoke-virtual {v1, v3, v2, v4, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchBackgroundVM;->hu2(FLX/0Aqc;LX/0Kej;Z)V

    :cond_1
    iget-object v0, p0, LX/0KfG;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ISearchPovCardAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ISearchPovCardAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ISearchPovCardAbility;->cH()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v2, LX/0Aqc;->AUTO_DRAG:LX/0Aqc;

    goto :goto_1

    :cond_4
    sget-object v2, LX/0Aqc;->AUTO_DRAG:LX/0Aqc;

    goto :goto_1

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0KfG;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->Ym()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchBackgroundVM;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/0Kej;->DRAG_END:LX/0Kej;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchBackgroundVM;->LLILLL:LX/0Kej;

    :cond_6
    int-to-float v3, v4

    goto :goto_0

    :cond_7
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0KfG;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->Ym()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchBackgroundVM;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/0Kej;->DRAG_END:LX/0Kej;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchBackgroundVM;->LLILLL:LX/0Kej;

    :cond_8
    int-to-float v3, v5

    goto :goto_0

    :cond_9
    if-gez v1, :cond_b

    iget-object v0, p0, LX/0KfG;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->Ym()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchBackgroundVM;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/0Kej;->DRAG_MOVE:LX/0Kej;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchBackgroundVM;->LLILLL:LX/0Kej;

    :cond_a
    int-to-float v1, v5

    sub-float/2addr v1, v3

    neg-float v0, p1

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    goto/16 :goto_0

    :cond_b
    cmpl-float v0, p1, v6

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0KfG;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->Ym()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchBackgroundVM;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/0Kej;->DRAG_MOVE:LX/0Kej;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchBackgroundVM;->LLILLL:LX/0Kej;

    :cond_c
    int-to-float v0, v4

    sub-float v0, v3, v0

    mul-float/2addr v0, p1

    sub-float/2addr v3, v0

    goto/16 :goto_0
.end method

.method public final LIZIZ(I)V
    .locals 13

    iget-object v0, p0, LX/0KfG;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLJJIJIIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K5B;

    invoke-interface {v0, p1}, LX/0K5B;->LIZ(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0KfG;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v6}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchRootFragmentAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchRootFragmentAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchRootFragmentAbility;->md0(I)V

    :cond_1
    const/4 v11, 0x0

    const/4 v9, 0x3

    if-eq p1, v9, :cond_2

    iget-object v0, p0, LX/0KfG;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v3, :cond_2

    sget v2, LX/0D32;->LJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v3, v1, v0, v11, v11}, Lcom/bytedance/tux/widget/RadiusLayout;->LIZ(FFFF)V

    :cond_2
    iget-object v8, p0, LX/0KfG;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0KfL;->LIZ:LX/0KfL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KfL;->LIZ()Z

    move-result v0

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0Kdw;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;->sP()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/12o4;

    if-eqz v7, :cond_8

    if-ne p1, v9, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v11, v11, v11, v11}, Lcom/bytedance/tux/widget/RadiusLayout;->LIZ(FFFF)V

    :cond_3
    invoke-virtual {v7, v3}, LX/12o4;->setCanConsumeNestedScroll(Z)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    goto :goto_2

    :cond_4
    move-object v1, v6

    goto :goto_1

    :cond_5
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v10, :cond_6

    sget v12, LX/0D32;->LJ:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v10, v1, v0, v11, v11}, Lcom/bytedance/tux/widget/RadiusLayout;->LIZ(FFFF)V

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12nS;

    if-eqz v0, :cond_13

    check-cast v1, LX/12nS;

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/12nS;->LIZ:LX/12mP;

    :goto_3
    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz v0, :cond_7

    check-cast v1, LX/12nb;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, LX/12nb;->setTopAndBottomOffset(I)Z

    :cond_7
    invoke-virtual {v7, v2}, LX/12o4;->setCanConsumeNestedScroll(Z)V

    if-eq p1, v4, :cond_12

    if-eq p1, v5, :cond_12

    :cond_8
    if-eq p1, v2, :cond_11

    if-eq p1, v9, :cond_10

    :cond_9
    if-eq p1, v4, :cond_d

    const/4 v0, 0x5

    if-eq p1, v0, :cond_b

    if-ne p1, v5, :cond_a

    iget-object v0, p0, LX/0KfG;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;

    iput p1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLJJIJI:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->Ym()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchBackgroundVM;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/0KfD;->STATE_TWO_SEPARATED_SCREEN:LX/0KfD;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchBackgroundVM;->LLILLIZIL:LX/0KfD;

    :cond_a
    return-void

    :cond_b
    iget-object v0, p0, LX/0KfG;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;

    iput p1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLJJIJI:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->Ym()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchBackgroundVM;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/0KfD;->STATE_HIDDEN:LX/0KfD;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchBackgroundVM;->LLILLIZIL:LX/0KfD;

    :cond_c
    iget-object v1, p0, LX/0KfG;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ui/VisualSearchBehavior;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIJ:Z

    if-ne v0, v2, :cond_a

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v6}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchRootFragmentAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchRootFragmentAbility;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchRootFragmentAbility;->z2()V

    return-void

    :cond_d
    iget-object v0, p0, LX/0KfG;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;

    iput p1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLJJIJI:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->Ym()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchBackgroundVM;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/0KfD;->STATE_FIVE_SEPARATED_SCREEN:LX/0KfD;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchBackgroundVM;->LLILLIZIL:LX/0KfD;

    return-void

    :cond_e
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v4, :cond_f

    sget v3, LX/0D32;->LJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v4, v1, v0, v11, v11}, Lcom/bytedance/tux/widget/RadiusLayout;->LIZ(FFFF)V

    :cond_f
    invoke-virtual {v7, v2}, LX/12o4;->setCanConsumeNestedScroll(Z)V

    :cond_10
    iget-object v0, p0, LX/0KfG;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;

    iput p1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLJJIJI:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->Ym()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchBackgroundVM;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/0KfD;->STATE_NINE_SEPARATED_SCREEN:LX/0KfD;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchBackgroundVM;->LLILLIZIL:LX/0KfD;

    return-void

    :cond_11
    iget-object v0, p0, LX/0KfG;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v6}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchRootFragmentAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchRootFragmentAbility;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchRootFragmentAbility;->LLJLL()V

    return-void

    :cond_12
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->LLJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    goto :goto_4

    :cond_13
    move-object v1, v6

    goto/16 :goto_3
.end method
