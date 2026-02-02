.class public final Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIII:[LX/10fb;
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

.field public LLJ:I

.field public LLJI:Z

.field public LLJIJIL:I

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/behavior/PoiMapModeSheetBehavior;

.field public LLJJ:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLJJI:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;

    const-string v2, "pageVM"

    const-string v0, "getPageVM()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLJJIII:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x50b

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1aa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v0, 0x4

    iput v0, v2, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLJ:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLJIJIL:I

    iput-boolean v9, v2, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLJILJIL:Z

    new-instance v1, Lcom/ss/android/ugc/aweme/poi/mapmode/behavior/PoiMapModeSheetBehavior;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/behavior/PoiMapModeSheetBehavior;-><init>()V

    iput-boolean v9, v1, Lcom/ss/android/ugc/aweme/poi/mapmode/behavior/PoiMapModeSheetBehavior;->LIZ:Z

    new-instance v0, LX/0kYi;

    invoke-direct {v0, v2}, LX/0kYi;-><init>(Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(LX/0kZL;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/behavior/PoiMapModeSheetBehavior;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    return-object v0
.end method

.method public final Rm(LX/12nR;Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitVerticalListFragment;I)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLJJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

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

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLJJI:Landroid/view/View;

    if-eqz v0, :cond_4

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

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v0, 0x3

    if-le p3, v0, :cond_3

    const/16 v2, 0x190

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v5, v4

    sub-int/2addr v5, v1

    invoke-static {}, LX/0kYq;->LIZ()I

    move-result v0

    add-int/2addr v5, v0

    new-instance v4, LX/0kZ9;

    invoke-direct {v4}, LX/0kZ9;-><init>()V

    iget-object v1, v4, LX/0kZ9;->LIZ:LX/0kZF;

    iput-object p1, v1, LX/0kZF;->LIZ:LX/12nR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0kZF;->LIZIZ:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0kZF;->LJI:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v1, v4, LX/0kZ9;->LIZ:LX/0kZF;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0kZF;->LJ:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/behavior/PoiMapModeSheetBehavior;

    iget-object v0, v4, LX/0kZ9;->LIZ:LX/0kZF;

    iput-object v1, v0, LX/0kZF;->LJIIIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v0, v4, LX/0kZ9;->LIZ:LX/0kZF;

    iput-object p2, v0, LX/0kZF;->LJII:Landroidx/fragment/app/Fragment;

    iput-object v1, v0, LX/0kZF;->LJIIIIZZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    iget-object v2, v4, LX/0kZ9;->LIZ:LX/0kZF;

    iput-object v3, v2, LX/0kZF;->LJIIL:Ljava/lang/Integer;

    new-instance v0, LX/0kYp;

    invoke-direct {v0, p0}, LX/0kYp;-><init>(Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;)V

    iput-object v0, v2, LX/0kZF;->LJIIJ:LX/0kZM;

    if-lez v5, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0kZF;->LIZJ:Ljava/lang/Integer;

    iget-object v0, v4, LX/0kZ9;->LIZ:LX/0kZF;

    :goto_3
    invoke-virtual {v0}, LX/0kZF;->LIZLLL()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLIZLLLIL:LX/0kZF;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLILZLL:Landroidx/fragment/app/Fragment;

    iput p3, p0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLJ:I

    :cond_1
    return-void

    :cond_2
    const-wide v0, 0x3feb333333333333L    # 0.85

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/0kZF;->LIZLLL:Ljava/lang/Double;

    iget-object v0, v4, LX/0kZ9;->LIZ:LX/0kZF;

    goto :goto_3

    :cond_3
    mul-int/lit8 v0, p3, 0x70

    add-int/lit8 v0, v0, 0xe

    add-int/lit8 v2, v0, 0x22

    goto :goto_2

    :cond_4
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    goto/16 :goto_0
.end method

.method public final Tm(IZ)V
    .locals 10

    move-object v6, p0

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLIZ:LX/12nR;

    if-nez v5, :cond_0

    return-void

    :cond_0
    new-instance v8, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitVerticalListFragment;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitVerticalListFragment;-><init>()V

    iget v1, v6, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLJ:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    move v9, p1

    if-lt v1, v0, :cond_2

    if-lt v9, v0, :cond_3

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sheet Assem showPoiList: updateList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",countDiffNeedUpdate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sheet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLIZLLLIL:LX/0kZF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastListSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez p2, :cond_8

    if-nez v4, :cond_8

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLIZLLLIL:LX/0kZF;

    if-nez v0, :cond_4

    invoke-virtual {v6, v5, v8, v9}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->Rm(LX/12nR;Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitVerticalListFragment;I)V

    return-void

    :cond_2
    if-ge v9, v0, :cond_3

    if-eq v1, v9, :cond_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLJILJILJ:Z

    if-nez v0, :cond_7

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_6

    const-string v2, "INVOKE D"

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sheet Assem showPoiList "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLIZLLLIL:LX/0kZF;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, LX/0kZF;->LJ(Lcom/bytedance/ies/foundation/fragment/BaseFragment;)V

    :cond_5
    iput-object v8, v6, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLILZLL:Landroidx/fragment/app/Fragment;

    iput-boolean v3, v6, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLJILJILJ:Z

    :cond_6
    return-void

    :cond_7
    const-string v2, "INVOKE C"

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIL()V

    :cond_9
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLIZLLLIL:LX/0kZF;

    if-eqz v0, :cond_a

    iput-boolean v2, v0, LX/0kZF;->LJJI:Z

    iget-object v1, v0, LX/0kZF;->LJIIIZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_a

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sheet Assem showPoiList: sheet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLIZLLLIL:LX/0kZF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", INVOKE A"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/poi/mapmode/behavior/PoiMapModeSheetBehavior;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/behavior/PoiMapModeSheetBehavior;-><init>()V

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/poi/mapmode/behavior/PoiMapModeSheetBehavior;->LIZ:Z

    new-instance v0, LX/0kYi;

    invoke-direct {v0, v6}, LX/0kYi;-><init>(Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(LX/0kZL;)V

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/behavior/PoiMapModeSheetBehavior;

    new-instance v4, LX/0kYn;

    move-object v7, v5

    invoke-direct/range {v4 .. v9}, LX/0kYn;-><init>(LX/12nR;Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;LX/12nR;Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitVerticalListFragment;I)V

    invoke-static {v5, v4}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v2, v6, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLJILJILJ:Z

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 14

    move-object v8, p0

    invoke-super {v8, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b578a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nR;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLIZ:LX/12nR;

    const v0, 0x7f0b4bdd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLJJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v0, 0x7f0b5788

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLJJI:Landroid/view/View;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->LLILZLL:LX/0KGS;

    if-eqz v5, :cond_0

    new-instance v7, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem$loadAbility$1;

    invoke-direct {v7, v8}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem$loadAbility$1;-><init>(Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;)V

    const-class v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/IPoiRevisitSheetAssemAbility;

    const/4 v4, 0x0

    invoke-static {v5, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    if-nez v6, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/IPoiRevisitSheetAssemAbility;

    invoke-static {v5, v7, v0, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    :goto_0
    iget-object v2, v8, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->LLIZ:LX/12nR;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS65S0200000_22;

    const/16 v0, 0x1a

    invoke-direct {v1, v8, v2, v0}, LY/ARunnableS65S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    move-result-object v9

    sget-object v10, LX/0kSU;->LL:LX/0kSU;

    const/4 v11, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x64

    invoke-direct {v12, v8, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitSheetAssem;I)V

    const/4 v13, 0x6

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_2
    :try_start_0
    invoke-static {v6}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_3

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Proxy instance not create from AbilityInvokeHandler"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/IPoiRevisitSheetAssemAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/IPoiRevisitSheetAssemAbility;

    aput-object v0, v2, v1

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/IPoiRevisitSheetAssemAbility;

    invoke-static {v5, v1, v0, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.poi.revisit.view.IPoiRevisitSheetAssemAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
