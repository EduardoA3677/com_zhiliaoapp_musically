.class public final Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLIZ:Landroidx/fragment/app/Fragment;

.field public LLIZLLLIL:LX/12nR;

.field public LLJ:LX/0kZF;

.field public final LLJI:Lcom/ss/android/ugc/aweme/poi/mapmode/behavior/PoiMapModeSheetBehavior;

.field public LLJIJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Landroid/view/ViewGroup;

.field public LLJILLL:F

.field public LLJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;

    const-string v1, "pageVM"

    const-string v0, "getPageVM()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;

    const-string v1, "filterVM"

    const-string v0, "getFilterVM()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->LLJJI:[LX/10fb;

    const/16 v0, 0xa1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x376

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x13b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x377

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x13c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/mapmode/behavior/PoiMapModeSheetBehavior;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/behavior/PoiMapModeSheetBehavior;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->LLJI:Lcom/ss/android/ugc/aweme/poi/mapmode/behavior/PoiMapModeSheetBehavior;

    return-void
.end method

.method public static Rm()I
    .locals 1

    const/16 v0, 0xa1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final Pm()I
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->Um()I

    move-result v2

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v1, v0

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->Tm(I)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final Tm(I)F
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr p1, v0

    int-to-float v0, p1

    div-float/2addr v2, v0

    return v2
.end method

.method public final Um()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->LLJIJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/04mO;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/0E1V;->LIZ:LX/0E1W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0E1W;->LIZ()LX/13PU;

    invoke-static {v2}, LX/13PU;->LIZ(Landroid/app/Activity;)LX/0whz;

    move-result-object v0

    invoke-virtual {v0}, LX/0whz;->LIZ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->LLIZLLLIL:LX/12nR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/04mO;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->LLJIJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0Coq;->LJIIL(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->LLJIJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/04mO;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    goto/16 :goto_1
.end method

.method public final Ym()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->LLJJI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    return-object v0
.end method

.method public final Zm()V
    .locals 8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->LLIZLLLIL:LX/12nR;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->LLIZ:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailVerticalListFragment;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailVerticalListFragment;->LLIZLLLIL:LX/0kZO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailVerticalListFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailVerticalListFragment;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->LLJ:LX/0kZF;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->Um()I

    move-result v6

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v0, v1}, LX/0Coq;->LJIIIIZZ(ILandroid/view/View;)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-eqz v7, :cond_2

    new-instance v3, LX/0kZ9;

    invoke-direct {v3}, LX/0kZ9;-><init>()V

    iget-object v0, v3, LX/0kZ9;->LIZ:LX/0kZF;

    iput-object v1, v0, LX/0kZF;->LIZ:LX/12nR;

    const/4 v5, 0x0

    iput-boolean v5, v0, LX/0kZF;->LIZIZ:Z

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/0kZF;->LJI:Z

    const/16 v0, 0x9d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v1, v3, LX/0kZ9;->LIZ:LX/0kZF;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0kZF;->LJ:Ljava/lang/Integer;

    iget-object v1, v3, LX/0kZ9;->LIZ:LX/0kZF;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0kZF;->LIZJ:Ljava/lang/Integer;

    iget-object v0, v3, LX/0kZ9;->LIZ:LX/0kZF;

    iput-boolean v4, v0, LX/0kZF;->LJIILIIL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->LLJI:Lcom/ss/android/ugc/aweme/poi/mapmode/behavior/PoiMapModeSheetBehavior;

    invoke-virtual {v1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->Tm(I)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHalfExpandedRatio(F)V

    iget-object v0, v3, LX/0kZ9;->LIZ:LX/0kZF;

    iput-object v1, v0, LX/0kZF;->LJIIIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, v3, LX/0kZ9;->LIZ:LX/0kZF;

    iput-object v2, v1, LX/0kZF;->LJII:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, LX/0kZF;->LJIIIIZZ:Landroidx/fragment/app/FragmentManager;

    new-instance v0, LX/0kSH;

    invoke-direct {v0, p0}, LX/0kSH;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;)V

    iput-object v0, v1, LX/0kZF;->LJIIJ:LX/0kZM;

    new-instance v0, LX/0kZD;

    invoke-direct {v0, p0}, LX/0kZD;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;)V

    iput-object v0, v1, LX/0kZF;->LJIIJJI:LX/0kZE;

    invoke-virtual {v1}, LX/0kZF;->LIZLLL()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->LLJ:LX/0kZF;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->LLIZ:Landroidx/fragment/app/Fragment;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0, v2}, LX/0kZF;->LJ(Lcom/bytedance/ies/foundation/fragment/BaseFragment;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->LLIZ:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b6b8e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nR;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->LLIZLLLIL:LX/12nR;

    const v0, 0x7f0b4bdd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->LLJIJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v0, 0x7f0b46bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->LLJILJIL:Landroid/view/View;

    const v0, 0x7f0b40fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->LLJILJILJ:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->Ym()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILZ:LX/0KGS;

    if-eqz v5, :cond_2

    new-instance v7, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem$loadAbility$1;

    invoke-direct {v7, p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem$loadAbility$1;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;)V

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IPoiMapDetailSheetAssemAbility;

    const/4 v4, 0x0

    invoke-static {v5, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    if-nez v6, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IPoiMapDetailSheetAssemAbility;

    invoke-static {v5, v7, v0, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailSheetAssem;->LLIZLLLIL:LX/12nR;

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS65S0200000_22;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS65S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    :try_start_0
    invoke-static {v6}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_5

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Proxy instance not create from AbilityInvokeHandler"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IPoiMapDetailSheetAssemAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IPoiMapDetailSheetAssemAbility;

    aput-object v0, v2, v1

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IPoiMapDetailSheetAssemAbility;

    invoke-static {v5, v1, v0, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.poi.mapdetail.assem.IPoiMapDetailSheetAssemAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
