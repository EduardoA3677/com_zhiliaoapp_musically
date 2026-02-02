.class public final LX/0t6m;
.super LX/0kZL;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, LX/0t6m;->LIZ:Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;

    iput-object p2, p0, LX/0t6m;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;

    invoke-direct {p0}, LX/0kZL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 10

    iget-object v0, p0, LX/0t6m;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->setSheetScrollOffset$common_feed_release(F)V

    iget-object v0, p0, LX/0t6m;->LIZ:Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->Um()Lcom/ss/android/ugc/aweme/feed/flexible/FlexiblePanelVM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS15S0000001_27;

    const/4 v0, 0x2

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS15S0000001_27;-><init>(FI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    iget-object v7, p0, LX/0t6m;->LIZ:Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->Um()Lcom/ss/android/ugc/aweme/feed/flexible/FlexiblePanelVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0t6q;

    iget-object v1, v0, LX/0t6q;->LLILIL:LX/0t6o;

    sget-object v0, LX/0t6o;->FULL_PAGE:LX/0t6o;

    const/4 v9, 0x0

    const/4 v6, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJILLL:LX/0sp0;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-virtual {v1, v0}, LX/0sbA;->LJ(F)V

    :cond_0
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v0, v7, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJJ:I

    sub-int/2addr v5, v0

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->Um()Lcom/ss/android/ugc/aweme/feed/flexible/FlexiblePanelVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0t6q;

    iget-object v1, v0, LX/0t6q;->LLILIL:LX/0t6o;

    sget-object v0, LX/0t6o;->PANEL:LX/0t6o;

    if-ne v1, v0, :cond_e

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget v0, v7, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJJI:F

    cmpl-float v0, p2, v0

    const/4 v2, 0x0

    if-lez v0, :cond_9

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJJIJIIJIL:Z

    if-nez v0, :cond_3

    iput-boolean v6, v4, LX/01ej;->element:Z

    iput-boolean v6, v7, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJJIJIIJIL:Z

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLILZIL:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->Rm(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJIJIL:Landroid/view/View;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLILZLL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/widget/RadiusLayout;->setRadius(F)V

    :cond_1
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLIZ:LX/0xUV;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    :cond_3
    :goto_1
    iget-object v8, v7, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJIJIL:Landroid/view/View;

    if-eqz v8, :cond_5

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_4

    iget v0, v7, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJJIII:F

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_8

    int-to-float v9, v5

    int-to-float v0, v6

    sub-float/2addr v0, p2

    mul-float/2addr v9, v0

    iget v0, v7, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJJIJI:I

    int-to-float v1, v0

    cmpl-float v0, v9, v1

    if-gtz v0, :cond_4

    sub-float v2, v1, v9

    :cond_4
    :goto_2
    invoke-static {v8, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_5
    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/animation/ArgbEvaluator;

    iget v1, v7, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJJI:F

    sub-float v2, p2, v1

    int-to-float v0, v6

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v2, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLILZLL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    invoke-static {v7}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-string v1, "source_default_key"

    const-class v0, LX/0kLr;

    invoke-static {v2, v1, v0, v3}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/0t6t;

    invoke-direct {v0, p2, v4, v5, v7}, LX/0t6t;-><init>(FLX/01ej;ILcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;)V

    invoke-interface {v1, v0}, LX/0PX3;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    return-void

    :cond_8
    iget v0, v7, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLIZLLLIL:I

    int-to-float v2, v0

    iget v0, v7, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJJI:F

    sub-float v1, p2, v0

    int-to-float v0, v5

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iget v0, v7, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJ:I

    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_2

    :cond_9
    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_3

    iput-boolean v6, v4, LX/01ej;->element:Z

    iput-boolean v9, v7, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJJIJIIJIL:Z

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLILZLL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v8, :cond_a

    invoke-static {v7}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x7f090005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_3
    invoke-virtual {v8, v0}, Lcom/bytedance/tux/widget/RadiusLayout;->setRadius(F)V

    :cond_a
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLIZ:LX/0xUV;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJI:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_c

    iget v0, v7, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLIZLLLIL:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    :cond_c
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLILZLL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 11

    iget-object v0, p0, LX/0t6m;->LIZ:Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->Um()Lcom/ss/android/ugc/aweme/feed/flexible/FlexiblePanelVM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS37S0001000_27;

    const/16 v0, 0xb

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS37S0001000_27;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    iget-object v5, p0, LX/0t6m;->LIZ:Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->Um()Lcom/ss/android/ugc/aweme/feed/flexible/FlexiblePanelVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0t6q;

    iget-object v0, v0, LX/0t6q;->LLILIL:LX/0t6o;

    sget-object v1, LX/0t6n;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v10, v1, v0

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v4, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eq v10, v6, :cond_a

    const/4 v9, 0x2

    if-ne v10, v9, :cond_19

    if-eq p1, v6, :cond_3

    if-eq p1, v9, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->Um()Lcom/ss/android/ugc/aweme/feed/flexible/FlexiblePanelVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0t6q;

    iget v0, v0, LX/0t6q;->LLILLIZIL:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_0

    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->Tm(Z)V

    return-void

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->Um()Lcom/ss/android/ugc/aweme/feed/flexible/FlexiblePanelVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0t6q;

    iget v0, v0, LX/0t6q;->LLILLIZIL:F

    cmpg-float v0, v0, v8

    if-nez v0, :cond_0

    invoke-virtual {v5, v7}, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->Tm(Z)V

    return-void

    :cond_3
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJILLL:LX/0sp0;

    if-nez v0, :cond_0

    invoke-static {v5}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sUs;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0sUs;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/SAFTikTokFragment;

    if-eqz v0, :cond_8

    check-cast v1, Landroidx/fragment/app/SAFTikTokFragment;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/SAFTikTokFragment;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    :goto_1
    invoke-virtual {v4}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0sp0;

    invoke-direct {v2, v5}, LX/0sp0;-><init>(Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;)V

    invoke-static {}, LX/0sac;->LIZ()V

    iget-object v0, v4, Lcom/bytedance/scene/navigation/NavigationScene;->LLJZ:LX/0sb9;

    iput-object v0, v2, LX/0sbA;->LJIIIIZZ:LX/0sb9;

    iget-object v8, v4, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0sbA;->LJIIJ:LX/13j1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13j1;->LIZ()V

    sput-object v3, LX/0sbA;->LJIIJ:LX/13j1;

    :cond_4
    invoke-virtual {v8}, LX/0sYV;->LIZIZ()Lcom/bytedance/scene/navigation/Record;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/scene/navigation/Record;->mIsTranslucent:Z

    if-nez v0, :cond_18

    invoke-virtual {v8}, LX/0sYV;->LJJIIZ()Lcom/bytedance/scene/Scene;

    move-result-object v4

    iget-object v1, v8, LX/0sYV;->LIZIZ:LX/0sYS;

    iget-object v0, v1, LX/0sYS;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v9, :cond_7

    iget-object v1, v1, LX/0sYS;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/navigation/Record;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/bytedance/scene/navigation/Record;->mScene:Lcom/bytedance/scene/Scene;

    iget-object v0, v8, LX/0sYV;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iput-boolean v6, v2, LX/0sbA;->LIZJ:Z

    iput-object v0, v2, LX/0sbA;->LIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iput-object v4, v2, LX/0sbA;->LJ:Lcom/bytedance/scene/Scene;

    iput-object v1, v2, LX/0sbA;->LJFF:Lcom/bytedance/scene/Scene;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, LX/0sbA;->LIZIZ:Ljava/util/List;

    iget-object v0, v2, LX/0sbA;->LJIIIIZZ:LX/0sb9;

    if-eqz v0, :cond_5

    new-instance v0, LX/0sbB;

    invoke-direct {v0, v2}, LX/0sbB;-><init>(LX/0sp0;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v2, LX/0sbA;->LJFF:Lcom/bytedance/scene/Scene;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, v2, LX/0sbA;->LJII:I

    iget-object v0, v2, LX/0sbA;->LJFF:Lcom/bytedance/scene/Scene;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v2, LX/0sbA;->LJ:Lcom/bytedance/scene/Scene;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/0sbA;->LJI:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, LX/0sbA;->LJ:Lcom/bytedance/scene/Scene;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/13j1;

    invoke-direct {v1}, LX/13j1;-><init>()V

    iput-object v1, v2, LX/0sbA;->LJIIIZ:LX/13j1;

    new-instance v0, LX/0t6r;

    invoke-direct {v0, v2}, LX/0t6r;-><init>(LX/0sp0;)V

    invoke-virtual {v1, v0}, LX/13j1;->LIZJ(LX/13j0;)V

    iget-object v0, v2, LX/0sbA;->LJIIIZ:LX/13j1;

    sput-object v0, LX/0sbA;->LJIIJ:LX/13j1;

    iget-object v0, v2, LX/0sbA;->LJIIIIZZ:LX/0sb9;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0sb9;->onStart()V

    :cond_6
    :goto_2
    iput-object v2, v5, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJILLL:LX/0sp0;

    return-void

    :cond_7
    iput-object v3, v2, LX/0sbA;->LJIIIIZZ:LX/0sb9;

    goto :goto_2

    :cond_8
    move-object v1, v3

    goto/16 :goto_1

    :cond_9
    move-object v1, v3

    goto/16 :goto_0

    :cond_a
    if-eq p1, v0, :cond_17

    if-eq p1, v1, :cond_17

    if-ne p1, v6, :cond_c

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLILZIL:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v7, v0

    iget v0, v5, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJJ:I

    int-to-float v0, v0

    sub-float/2addr v7, v0

    cmpg-float v0, v7, v4

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJJI(Landroid/content/Context;)I

    move-result v3

    iget v1, v5, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJ:I

    add-int/2addr v1, v3

    iget v0, v5, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLIZLLLIL:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v7

    sub-float v2, v8, v0

    int-to-float v1, v6

    int-to-float v0, v3

    div-float/2addr v0, v7

    sub-float/2addr v1, v0

    cmpl-float v0, v2, v4

    if-lez v0, :cond_b

    cmpg-float v0, v2, v8

    if-gez v0, :cond_b

    iput v2, v5, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJJI:F

    iput v1, v5, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJJIII:F

    :cond_b
    iput v3, v5, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJJIJI:I

    return-void

    :cond_c
    if-ne p1, v2, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->Um()Lcom/ss/android/ugc/aweme/feed/flexible/FlexiblePanelVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0t6q;

    iget v0, v0, LX/0t6q;->LLILLIZIL:F

    cmpg-float v0, v0, v8

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->Um()Lcom/ss/android/ugc/aweme/feed/flexible/FlexiblePanelVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0t6q;

    iget-object v1, v0, LX/0t6q;->LLILIL:LX/0t6o;

    sget-object v0, LX/0t6o;->PANEL:LX/0t6o;

    if-ne v1, v0, :cond_0

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;

    if-eqz v2, :cond_d

    invoke-static {v5}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0t6w;

    if-eqz v0, :cond_16

    check-cast v1, LX/0t6w;

    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/0t6w;->KJ()Landroid/view/View;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->setInsetScrollRoot$common_feed_release(Landroid/view/View;)V

    :cond_d
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    :cond_e
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->setFullyExpand$common_feed_release(Z)V

    :cond_f
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-static {v0, v4}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_10
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLILZIL:Landroid/view/View;

    if-eqz v2, :cond_13

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_11

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-ge v1, v0, :cond_12

    :cond_11
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    :cond_13
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->Um()Lcom/ss/android/ugc/aweme/feed/flexible/FlexiblePanelVM;

    move-result-object v4

    sget-object v2, LX/0t6o;->FULL_PAGE:LX/0t6o;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0t6q;

    iget-object v0, v0, LX/0t6q;->LLILIL:LX/0t6o;

    if-eq v0, v2, :cond_14

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x23d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0t6o;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_14
    invoke-static {v5}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/flexible/api/FlexibleComponentCallback;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/flexible/api/FlexibleComponentCallback;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/flexible/api/FlexibleComponentCallback;->xs1()V

    :cond_15
    invoke-static {v5}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-string v1, "source_default_key"

    const-class v0, LX/0kLs;

    invoke-static {v2, v1, v0, v3}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1e4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0PX3;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_16
    move-object v0, v3

    goto/16 :goto_3

    :cond_17
    invoke-static {v5}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/flexible/api/FlexibleComponentCallback;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/flexible/api/FlexibleComponentCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/feed/flexible/api/FlexibleComponentCallback;->Uu0(Z)V

    return-void

    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "InteractionNavigationPopAnimationFactory can\'t support translucent Scene"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
