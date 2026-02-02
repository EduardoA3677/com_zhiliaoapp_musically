.class public final Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJJJJIL:LX/0Q1j;


# instance fields
.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Lcom/bytedance/tux/widget/RadiusLayout;

.field public LLIZ:LX/0xUV;

.field public final LLIZLLLIL:I

.field public final LLJ:I

.field public LLJI:Landroid/widget/FrameLayout;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;

.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJILLL:LX/0sp0;

.field public LLJJ:I

.field public LLJJI:F

.field public LLJJIII:F

.field public LLJJIJI:I

.field public LLJJIJIIJIL:Z

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/feed/flexible/FlexiblePanelVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJJJJ:[LX/10fb;

    new-instance v1, LX/0Q1j;

    const-string v0, "flexible_root"

    invoke-direct {v1, v0}, LX/0Q1j;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJJJJJIL:LX/0Q1j;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLIZLLLIL:I

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJ:I

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexiblePanelVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x238

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0mPL;I)V

    const/16 v0, 0x80

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const v0, 0x3f666666    # 0.9f

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJJI:F

    iput v0, v2, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJJIII:F

    const/16 v0, 0x9d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x237

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x236

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJJJIL:LX/05ta;

    return-void
.end method

.method public static Rm(Landroid/view/View;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    new-instance v0, LX/06Fb;

    invoke-direct {v0, p0}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    move-object v1, v2

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->Rm(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_4
    return-object v3
.end method


# virtual methods
.method public final Pm()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJILLL:LX/0sp0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sbA;->LIZ()V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJILLL:LX/0sp0;

    :cond_0
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sUs;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0sUs;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/SAFTikTokFragment;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/fragment/app/SAFTikTokFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/SAFTikTokFragment;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0Hzf;

    invoke-direct {v1}, LX/0Hzf;-><init>()V

    new-instance v0, LX/0sY5;

    invoke-direct {v0}, LX/0sY5;-><init>()V

    iput-object v0, v1, LX/0Hzf;->LIZ:LX/0saG;

    invoke-virtual {v1}, LX/0Hzf;->LIZ()LX/0sZK;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIIIILLL(LX/0sZK;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJJJJJIL:LX/0Q1j;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x235

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/bytedance/scene/navigation/NavigationScene;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Tm(Z)V
    .locals 11

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJILLL:LX/0sp0;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v5, LX/0sbA;->LIZJ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    iput-boolean v8, v5, LX/0sbA;->LIZJ:Z

    iget v0, v5, LX/0sbA;->LIZLLL:F

    const/4 v7, 0x0

    iput v7, v5, LX/0sbA;->LIZLLL:F

    invoke-static {v0}, LX/0sp0;->LJFF(F)Z

    move-result v6

    if-eqz v6, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/0sbA;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0oHA;

    sget-object v2, LX/0oHA;->LIZLLL:LX/0odj;

    const/4 v0, 0x2

    new-array v1, v0, [F

    iget v0, v9, LX/0oHA;->LIZIZ:F

    aput v0, v1, v8

    const/4 v0, 0x1

    aput v7, v1, v0

    invoke-static {v9, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v0, LX/0sb8;

    invoke-direct {v0, v5, v6}, LX/0sb8;-><init>(LX/0sbA;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/0Jhh;

    invoke-direct {v0}, LX/0Jhh;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, v5, LX/0sbA;->LIZIZ:Ljava/util/List;

    iget-object v1, v5, LX/0sbA;->LJIIIZ:LX/13j1;

    new-instance v0, LX/0t6s;

    invoke-direct {v0, v2}, LX/0t6s;-><init>(Landroid/animation/Animator;)V

    invoke-virtual {v1, v0}, LX/13j1;->LIZJ(LX/13j0;)V

    :cond_3
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJILLL:LX/0sp0;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->Pm()V

    :cond_4
    return-void
.end method

.method public final Um()Lcom/ss/android/ugc/aweme/feed/flexible/FlexiblePanelVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJJJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/flexible/FlexiblePanelVM;

    return-object v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 10

    move-object v4, p0

    invoke-super {v4, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    new-instance v0, LX/0t7K;

    invoke-direct {v0, p1, v4}, LX/0t7K;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iput-object p1, v4, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b2a6b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xUV;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLIZ:LX/0xUV;

    const v0, 0x7f0b2a6c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJI:Landroid/widget/FrameLayout;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJI:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget v0, v4, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLIZLLLIL:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    :cond_0
    const v0, 0x7f0b2a69

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v1, :cond_2

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLILZLL:Lcom/bytedance/tux/widget/RadiusLayout;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->Companion:LX/0t6v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12nS;

    if-eqz v0, :cond_2

    check-cast v1, LX/12nS;

    iget-object v3, v1, LX/12nS;->LIZ:LX/12mP;

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setGestureInsetBottomIgnored(Z)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const v0, 0x3f3ae148    # 0.73f

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHalfExpandedRatio(F)V

    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    const v0, 0x7f0b2a68

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0x24

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    sget-object v0, LX/16zA;->v:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {p1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->Um()Lcom/ss/android/ugc/aweme/feed/flexible/FlexiblePanelVM;

    move-result-object v5

    sget-object v6, LX/0t6p;->LL:LX/0t6p;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/16 v0, 0x16

    invoke-direct {v8, v3, v0}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;I)V

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    new-instance v0, LX/0t6m;

    invoke-direct {v0, v4, v3}, LX/0t6m;-><init>(Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(LX/0kZL;)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/feed/flexible/FlexibleSheetAssem;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0uKT;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v0}, LX/0uKT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method
