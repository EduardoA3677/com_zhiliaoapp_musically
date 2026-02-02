.class public final Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILJIL:[LX/10fb;
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

.field public LLILZLL:Landroidx/fragment/app/Fragment;

.field public LLIZ:LX/12nR;

.field public LLIZLLLIL:LX/0kZF;

.field public final LLJ:Lcom/ss/android/ugc/aweme/poi/mapmode/behavior/PoiMapModeSheetBehavior;

.field public LLJI:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLJIJIL:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;

    const-string v2, "pageVM"

    const-string v0, "getPageVM()Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;->LLJILJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x3b4

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x154

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/mapmode/behavior/PoiMapModeSheetBehavior;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/behavior/PoiMapModeSheetBehavior;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;->LLJ:Lcom/ss/android/ugc/aweme/poi/mapmode/behavior/PoiMapModeSheetBehavior;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    return-object v0
.end method

.method public final Rm(LX/12nR;Landroidx/fragment/app/Fragment;)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;->LLJI:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

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

    move-result v6

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/04mO;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/0kZ9;

    invoke-direct {v3}, LX/0kZ9;-><init>()V

    iget-object v2, v3, LX/0kZ9;->LIZ:LX/0kZF;

    iput-object p1, v2, LX/0kZF;->LIZ:LX/12nR;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0kZF;->LIZIZ:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0kZF;->LJI:Z

    const-wide v0, 0x3fd3333333333333L    # 0.3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/0kZF;->LJFF:Ljava/lang/Double;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v6

    sub-int/2addr v2, v5

    invoke-static {}, LX/0kYq;->LIZ()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, v3, LX/0kZ9;->LIZ:LX/0kZF;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0kZF;->LIZJ:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;->LLJ:Lcom/ss/android/ugc/aweme/poi/mapmode/behavior/PoiMapModeSheetBehavior;

    iget-object v0, v3, LX/0kZ9;->LIZ:LX/0kZF;

    iput-object v1, v0, LX/0kZF;->LJIIIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, v3, LX/0kZ9;->LIZ:LX/0kZF;

    iput-object p2, v1, LX/0kZF;->LJII:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, LX/0kZF;->LJIIIIZZ:Landroidx/fragment/app/FragmentManager;

    new-instance v0, LX/0kXV;

    invoke-direct {v0, p0}, LX/0kXV;-><init>(Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;)V

    iput-object v0, v1, LX/0kZF;->LJIIJ:LX/0kZM;

    invoke-virtual {v1}, LX/0kZF;->LIZLLL()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;->LLIZLLLIL:LX/0kZF;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;->LLILZLL:Landroidx/fragment/app/Fragment;

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    goto :goto_1

    :cond_2
    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    goto/16 :goto_0
.end method

.method public final Tm()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;->LLIZ:LX/12nR;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;->LLILZLL:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/PoiMapModeVerticalListFragment;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/aweme/poi/mapmode/PoiMapModeVerticalListFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/PoiMapModeVerticalListFragment;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;->LLIZLLLIL:LX/0kZF;

    if-nez v0, :cond_2

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;->Rm(LX/12nR;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_2
    invoke-virtual {v0, v1}, LX/0kZF;->LJ(Lcom/bytedance/ies/foundation/fragment/BaseFragment;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;->LLILZLL:Landroidx/fragment/app/Fragment;

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
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;->LLIZ:LX/12nR;

    const v0, 0x7f0b4bdd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;->LLJI:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v0, 0x7f0b4c04

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;->LLJIJIL:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/mapmode/viewmodel/PoiMapModePageVM;->LLILZ:LX/0KGS;

    if-eqz v5, :cond_3

    new-instance v7, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem$loadAbility$1;

    invoke-direct {v7, p0}, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem$loadAbility$1;-><init>(Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;)V

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/IPoiMapModeSheetAssemAbility;

    const/4 v4, 0x0

    invoke-static {v5, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    if-nez v6, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/IPoiMapModeSheetAssemAbility;

    invoke-static {v5, v7, v0, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/PoiMapModeSheetAssem;->LLIZ:LX/12nR;

    if-eqz v2, :cond_4

    new-instance v1, LY/ARunnableS65S0200000_22;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS65S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    :try_start_0
    invoke-static {v6}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_6

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Proxy instance not create from AbilityInvokeHandler"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/IPoiMapModeSheetAssemAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/IPoiMapModeSheetAssemAbility;

    aput-object v0, v2, v1

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapmode/assem/IPoiMapModeSheetAssemAbility;

    invoke-static {v5, v1, v0, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.poi.mapmode.assem.IPoiMapModeSheetAssemAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
