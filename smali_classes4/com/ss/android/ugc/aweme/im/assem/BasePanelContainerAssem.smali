.class public abstract Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/ability/RequestKeyboardAbility;
.implements Lcom/ss/android/ugc/aweme/im/ability/SuppressPanelAutoSwitchAbility;


# static fields
.field public static final synthetic LLJILJILJ:[LX/10fb;
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
.field public final LLILZIL:Z

.field public LLILZLL:LX/07rY;

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLIZLLLIL:Z

.field public final LLJ:Z

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;

    const-string v2, "panelStateVM"

    const-string v0, "getPanelStateVM()Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->LLJILJILJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    const/4 v9, 0x1

    iput-boolean v9, v2, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->LLILZIL:Z

    sget-object v0, LX/07rY;->NONE:LX/07rY;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->LLILZLL:LX/07rY;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x187

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x174

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    iput-boolean v9, v2, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->LLJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x186

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x185

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x184

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->LLJILJIL:LX/05ta;

    return-void
.end method

.method public static Tm(Landroid/view/View;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/09di;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0Zfe;->LIZ(Landroid/view/View;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LJI()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static dn(Landroid/view/View;III)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const-wide/16 v0, 0x0

    if-lt p2, p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq p2, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sub-int/2addr p2, p3

    int-to-float v2, p2

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sub-int/2addr p1, p3

    int-to-float v2, p1

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final Ai0(Z)V
    .locals 1

    sget-object v0, LX/07rZ;->CUSTOM:LX/07rZ;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->cn(ZLX/07rZ;)V

    return-void
.end method

.method public Pm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->LLILZIL:Z

    return v0
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    return-object v0
.end method

.method public Um()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->LLJ:Z

    return v0
.end method

.method public final Ym()Z
    .locals 4

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/03Ao;->LIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->LLILLL:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/068U;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    move-result-object v2

    sget-object v1, LX/068U;->LL:LX/068U;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->uc()LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->Ap(LX/0asn;I)V

    return v3

    :cond_1
    return v1
.end method

.method public Zm()V
    .locals 0

    return-void
.end method

.method public final cn(ZLX/07rZ;)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->LLILZLL:LX/07rY;

    if-eqz p1, :cond_7

    sget-object v0, LX/07rZ;->LIFECYCLE:LX/07rZ;

    if-ne p2, v0, :cond_6

    sget-object v2, LX/07rY;->CUSTOM_DETACH:LX/07rY;

    if-eq v1, v2, :cond_0

    sget-object v2, LX/07rY;->LIFECYCLE_DETACH:LX/07rY;

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/07rY;->isAttach()Z

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->LLILZLL:LX/07rY;

    invoke-virtual {v0}, LX/07rY;->isAttach()Z

    move-result v0

    if-ne v1, v0, :cond_2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->LLILZLL:LX/07rY;

    :cond_1
    return-void

    :cond_2
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->LLILZLL:LX/07rY;

    sget-object v1, LX/07ra;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/16 v2, 0x1e

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->Tm(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/08PU;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/08PU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->LLILLL:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/06P9;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/im/ability/RequestKeyboardAbility;->do()V

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->LLIZLLLIL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/089x;

    invoke-virtual {v0}, LX/089x;->onResume()V

    goto :goto_1

    :cond_6
    sget-object v0, LX/07rZ;->CUSTOM:LX/07rZ;

    if-ne p2, v0, :cond_8

    sget-object v2, LX/07rY;->CUSTOM_DETACH:LX/07rY;

    goto :goto_0

    :cond_7
    sget-object v0, LX/07rZ;->LIFECYCLE:LX/07rZ;

    if-ne p2, v0, :cond_8

    sget-object v2, LX/07rY;->CUSTOM_DETACH:LX/07rY;

    if-eq v1, v2, :cond_0

    sget-object v2, LX/07rY;->ATTACH:LX/07rY;

    goto :goto_0

    :cond_8
    sget-object v2, LX/07rY;->ATTACH:LX/07rY;

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->LLILZLL:LX/07rY;

    sget-object v0, LX/07rY;->LIFECYCLE_DETACH:LX/07rY;

    if-ne v1, v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->Pm()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->Tm(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/07rb;->LL:LX/07rb;

    invoke-static {v1, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    return-void

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/089x;

    invoke-virtual {v0}, LX/089x;->onPause()V

    return-void
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public om(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->LLIZLLLIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/089x;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07rX;

    invoke-virtual {v1, v0}, LX/089x;->LJJIFFI(LX/07us;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/089x;

    invoke-virtual {v0}, LX/089x;->onResume()V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/07rN;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/07rN;-><init>(Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;Landroid/view/View;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/118Z;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/118Z;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/ability/SuppressPanelAutoSwitchAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onParentSet()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/ability/SuppressPanelAutoSwitchAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onPause()V

    const/4 v1, 0x1

    sget-object v0, LX/07rZ;->LIFECYCLE:LX/07rZ;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->cn(ZLX/07rZ;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onResume()V

    const/4 v1, 0x0

    sget-object v0, LX/07rZ;->LIFECYCLE:LX/07rZ;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->cn(ZLX/07rZ;)V

    return-void
.end method
