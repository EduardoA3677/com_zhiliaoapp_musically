.class public final Lcom/ss/android/ugc/aweme/tako/botpage/bottomdisclaimer/BottomDisclaimerAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJJJLIIL:[LX/10fb;
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
.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJILLL:LX/0l46;

.field public LLJJ:Z

.field public LLJJI:Z

.field public final LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJIJIL:Z

.field public LLJJJ:LX/040L;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/botpage/bottomdisclaimer/BottomDisclaimerAssem;

    const-string v1, "photoPickerPanelViewModel"

    const-string v0, "getPhotoPickerPanelViewModel()Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/vm/TakoPhotoPickerPanelViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/botpage/bottomdisclaimer/BottomDisclaimerAssem;

    const-string v1, "multipleSelectVM"

    const-string v0, "getMultipleSelectVM()Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/botpage/bottomdisclaimer/BottomDisclaimerAssem;

    const-string v1, "fragmentVM"

    const-string v0, "getFragmentVM()Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/tako/botpage/bottomdisclaimer/BottomDisclaimerAssem;->LLJJJJLIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v1, LX/0l46;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0l46;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/tako/botpage/bottomdisclaimer/BottomDisclaimerAssem;->LLJILLL:LX/0l46;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/vm/TakoPhotoPickerPanelViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x160

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v0, 0xc6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/bottomdisclaimer/BottomDisclaimerAssem;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x161

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v0, 0xc7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/bottomdisclaimer/BottomDisclaimerAssem;->LLJJIJIIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v0, 0x214

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/bottomdisclaimer/BottomDisclaimerAssem;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x15f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottomdisclaimer/BottomDisclaimerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/bottomdisclaimer/BottomDisclaimerAssem;->LLJJJJ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x162

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v0, 0xc8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/bottomdisclaimer/BottomDisclaimerAssem;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e2118

    return v0
.end method

.method public final ln(Z)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottomdisclaimer/BottomDisclaimerAssem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    const v0, 0x7f1264ba

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottomdisclaimer/BottomDisclaimerAssem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottomdisclaimer/BottomDisclaimerAssem;->LLJILLL:LX/0l46;

    iget-object v1, v0, LX/0l46;->LJ:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f12649d

    invoke-static {v0}, LX/0oId;->LJII(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final nn(Z)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottomdisclaimer/BottomDisclaimerAssem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottomdisclaimer/BottomDisclaimerAssem;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottomdisclaimer/BottomDisclaimerAssem;->LLJJJJLIIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS27S0010000_22;

    const/16 v0, 0x16

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS27S0010000_22;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 9

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b0c2d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/tako/botpage/bottomdisclaimer/BottomDisclaimerAssem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tako/botpage/bottomdisclaimer/BottomDisclaimerAssem;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottomdisclaimer/BottomDisclaimerAssem;->LLJJJJLIIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x15e

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottomdisclaimer/BottomDisclaimerAssem;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;->iu2(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/botpage/bottomdisclaimer/BottomDisclaimerAssem;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    sget-object v5, LX/05Mi;->LL:LX/05Mi;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x44

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottomdisclaimer/BottomDisclaimerAssem;I)V

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/botpage/bottomdisclaimer/BottomDisclaimerAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x15d

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottomdisclaimer/BottomDisclaimerAssem;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->uQ1(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/botpage/bottomdisclaimer/BottomDisclaimerAssem;->LLJJIJIIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x15f

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottomdisclaimer/BottomDisclaimerAssem;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;->qu2(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final on()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottomdisclaimer/BottomDisclaimerAssem;->LLJJI:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottomdisclaimer/BottomDisclaimerAssem;->LLJJIJI:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottomdisclaimer/BottomDisclaimerAssem;->LLJJIJIL:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottomdisclaimer/BottomDisclaimerAssem;->LLJJ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/bottomdisclaimer/BottomDisclaimerAssem;->ln(Z)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/bottomdisclaimer/BottomDisclaimerAssem;->nn(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottomdisclaimer/BottomDisclaimerAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/tako/botpage/bottomdisclaimer/BottomDisclaimerAssem;->ln(Z)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/bottomdisclaimer/BottomDisclaimerAssem;->nn(Z)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/tako/botpage/bottomdisclaimer/BottomDisclaimerAssem;->nn(Z)V

    return-void

    :cond_2
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/tako/botpage/bottomdisclaimer/BottomDisclaimerAssem;->nn(Z)V

    return-void
.end method
