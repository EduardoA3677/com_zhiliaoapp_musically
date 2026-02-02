.class public final Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelUISlotComponent;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# static fields
.field public static final LLJLILLLLZIIL:LX/0gfT;

.field public static final synthetic LLJLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJLLIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0gV4;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJLLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0gV4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIII:LX/0D2z;

.field public LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJIL:Landroid/widget/FrameLayout;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public LLJJLIIIJLLLLLLLZ:LX/0bfp;

.field public LLJL:LX/0KGS;

.field public LLJLIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->LLJLL:[LX/10fb;

    new-instance v0, LX/0gfT;

    invoke-direct {v0}, LX/0gfT;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->LLJLILLLLZIIL:LX/0gfT;

    const/16 v0, 0x7c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->LLJLLIL:LX/05ta;

    const/16 v0, 0x7b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->LLJLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUISlotComponent;-><init>()V

    const/16 v0, 0x7d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->LLJJJ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0xb1

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x47

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    new-instance v1, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0xb2

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/14fh;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x15b

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/14fh;I)V

    new-instance v9, LX/0NIh;

    invoke-direct {v9, p0}, LX/0NIh;-><init>(LX/14fh;)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v2, v1}, LX/0NHi;->LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function0;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->LLJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0xb0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0xb3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0xb4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0xae

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->LLJJL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e0a80

    return v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->LLJJLIIIJLLLLLLLZ:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->LLJJLIIIJLLLLLLLZ:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS342S0100000_22;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObjectS342S0100000_22;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->LLJJLIIIJLLLLLLLZ:LX/0bfp;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
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

.method public final ln()LX/0Zqy;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zqy;

    return-object v0
.end method

.method public final nn()Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->LLJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->LLJLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 13

    move-object v2, p1

    move-object v6, p0

    invoke-super {v6, v2}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0xaf

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;I)V

    const v0, 0x7f0b3283

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b103c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->LLJJIII:LX/0D2z;

    const v0, 0x7f0b79d2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b18be

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b73f2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->LLJJIJIL:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->ln()LX/0Zqy;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->LLJJIJIL:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0kxP;->LIZ(LX/0Zqy;Landroid/widget/FrameLayout;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f010846

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_0
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->LLJJIII:LX/0D2z;

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-virtual {v2, v4, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LX/0D2z;->LJJJJZI(Z)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/0D2z;->setButtonSize(I)V

    invoke-virtual {v2, v3}, LX/0D2z;->setButtonVariant(I)V

    const/16 v1, 0x10

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0QcN;->LIZ(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, LX/0QcN;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x292

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0D2z;I)V

    invoke-virtual {v2, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0jts;->LIZ:LX/0jts;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jts;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;->isFirstShownPrompt:Z

    if-ne v0, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f12551c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS97S0200000_22;

    const/16 v0, 0x41

    invoke-direct {v1, v6, v2, v0}, LY/ACListenerS97S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f060358

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->nn()Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;

    move-result-object v7

    sget-object v8, LX/0k3v;->LL:LX/0k3v;

    sget-object v9, LX/0k3q;->LL:LX/0k3q;

    const/4 v11, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS597S0100000_22;

    const/16 v0, 0x29

    invoke-direct {v12, v6, v0}, Lkotlin/jvm/internal/AwS597S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;I)V

    iget-boolean v0, v7, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v10

    invoke-virtual/range {v6 .. v12}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->ln()LX/0Zqy;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0k2t;

    invoke-interface {v1, v0}, LX/0Zqy;->LJJIIZ(LX/0gOR;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->nn()Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;

    move-result-object v3

    sget-object v4, LX/0k43;->LL:LX/0k43;

    new-instance v1, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x118

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;I)V

    const/4 v7, 0x6

    move-object v2, v6

    move-object v5, v11

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, LX/0jtq;->LIZLLL()V

    return-void

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f12550f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS97S0200000_22;

    const/16 v0, 0x42

    invoke-direct {v1, v6, v2, v0}, LY/ACListenerS97S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUISlotComponent;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->ln()LX/0Zqy;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0k2t;

    invoke-interface {v1, v0}, LX/0Zqy;->LJJJZ(LX/0gOR;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->ln()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->pause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->ln()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->release()V

    invoke-static {}, LX/0593;->LIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->nn()Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;->hu2()V

    return-void
.end method

.method public final onPagePause(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->ln()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->pause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->nn()Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;

    move-result-object v1

    invoke-static {}, LX/0593;->LIZ()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;->LLILLJJLI:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;->hu2()V

    return-void
.end method

.method public final onPageResume(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->nn()Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;

    move-result-object v1

    sget-object v0, LX/0k1N;->RESUME:LX/0k1N;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;->iu2(LX/0k1N;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onPause()V

    invoke-static {p0}, LX/0QcN;->LIZLLL(Lcom/ss/android/ugc/feed/platform/panel/BasePanelUISlotComponent;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->ln()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->pause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->nn()Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;

    move-result-object v1

    invoke-static {}, LX/0593;->LIZ()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;->LLILLJJLI:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;->hu2()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-static {p0}, LX/0QcN;->LIZLLL(Lcom/ss/android/ugc/feed/platform/panel/BasePanelUISlotComponent;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->nn()Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;

    move-result-object v1

    sget-object v0, LX/0k1N;->RESUME:LX/0k1N;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;->iu2(LX/0k1N;)V

    return-void
.end method
