.class public final Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;
.super Lcom/ss/android/ugc/aweme/component/verify/pin/BasePinUIAssem;
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
.field public LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:LX/0tJa;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILLL:LX/0a0m;

.field public LLJJ:Ljava/lang/String;

.field public LLJJI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->LLJJIII:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/BasePinUIAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x1dd

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0mPL;I)V

    const/16 v0, 0x6f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

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

    new-instance v7, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x1de

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/14fh;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x15b

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/14fh;I)V

    new-instance v9, LX/0NIh;

    invoke-direct {v9, p0}, LX/0NIh;-><init>(LX/14fh;)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v2, v1}, LX/0NHi;->LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function0;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0t36;

    new-instance v1, LX/0NIb;

    const-string v0, "KEY_SET_DATA"

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->LLJILLL:LX/0a0m;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->LLJJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0tJa;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->LLJ:LX/0tJa;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0b16

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0tJa;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->LLJ:LX/0tJa;

    :cond_0
    check-cast v1, LX/0tJa;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Rm()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0b18

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Tm()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0b1e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Um()LX/0t36;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->LLJILLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t36;

    return-object v0
.end method

.method public final Ym()Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewModel;

    return-object v0
.end method

.method public final Zm(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->Pm()LX/0tJa;

    move-result-object v1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v1}, LX/0tJa;->getTuxPinFromXml()LX/11AO;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/11AO;->setEnabled(Z)V

    :cond_1
    invoke-virtual {v1}, LX/0tJa;->getPipoPinErrorMessageFromXml()LX/11AV;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/11AV;->setMessage(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v1}, LX/0tJa;->getTuxPinFromXml()LX/11AO;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/11AO;->LJI(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->Pm()LX/0tJa;

    move-result-object v0

    invoke-virtual {v0}, LX/0tJa;->getTuxPinFromXml()LX/11AO;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/11AO;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->Pm()LX/0tJa;

    move-result-object v2

    const-wide/16 v0, 0x320

    invoke-virtual {v2, v0, v1}, LX/0tJa;->LIZ(J)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v10, p0

    invoke-super {v10, v6}, Lcom/ss/android/ugc/aweme/verify/ThemedContextUIContentAssem;->om(Landroid/view/View;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->Um()LX/0t36;

    move-result-object v0

    iget-object v0, v0, LX/0t36;->LLILZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->Um()LX/0t36;

    move-result-object v0

    iget-object v5, v0, LX/0t36;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->Um()LX/0t36;

    move-result-object v0

    iget-object v4, v0, LX/0t36;->LLILL:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->Um()LX/0t36;

    move-result-object v0

    iget-object v1, v0, LX/0t36;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "bnpl_pin_set"

    invoke-static {v5, v0, v4, v1}, LX/0q5Y;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/0oDk;

    invoke-direct {v4, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1230a5

    invoke-virtual {v4, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x7c

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;I)V

    invoke-static {v4, v1}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->Ym()Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewModel;

    move-result-object v11

    sget-object v12, LX/05Mk;->LL:LX/05Mk;

    const/4 v13, 0x0

    new-instance v14, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/16 v0, 0x36

    invoke-direct {v14, v10, v0}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;I)V

    const/4 v15, 0x6

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->Um()LX/0t36;

    move-result-object v0

    iget-object v0, v0, LX/0t36;->LLJJI:Ljava/util/HashMap;

    invoke-static {v0}, LX/0t1j;->LIZ(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->Ym()Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewModel;

    move-result-object v11

    sget-object v12, LX/05Ml;->LL:LX/05Ml;

    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS287S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS287S0000000_21;

    move-result-object v14

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_1
    iget-object v4, v10, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v1, 0x7f0b0b19

    const/4 v8, 0x0

    if-nez v4, :cond_2

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_0
    move-object v0, v4

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_2
    check-cast v4, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-static {v4, v2}, LX/0X3I;->LLJJJJ(Lcom/bytedance/tux/navigation/TuxNavBar;I)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->Tm()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->Rm()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->Pm()LX/0tJa;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v6, :cond_3

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_1
    move-object v0, v6

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_3
    check-cast v6, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    invoke-virtual {v5, v2}, LX/073o;->LIZJ(I)V

    new-array v7, v3, [LX/0j4G;

    new-instance v4, LX/0oAX;

    invoke-direct {v4}, LX/0oAX;-><init>()V

    invoke-virtual {v4}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010334

    iput v0, v4, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4b9

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;I)V

    invoke-virtual {v4, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v4, v7, v2

    invoke-virtual {v5, v7}, LX/073o;->LJ([LX/0j4G;)V

    invoke-virtual {v5, v2}, LX/073o;->LIZJ(I)V

    iput-boolean v2, v5, LX/073o;->LIZLLL:Z

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->Um()LX/0t36;

    move-result-object v0

    iget-object v0, v0, LX/0t36;->LLJJIII:Ljava/lang/String;

    invoke-static {v0}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v4, v3, [LX/0j4G;

    new-instance v3, LX/0oAX;

    invoke-direct {v3}, LX/0oAX;-><init>()V

    invoke-virtual {v3}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010915

    iput v0, v3, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4ba

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;I)V

    invoke-virtual {v3, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v3, v4, v2

    invoke-virtual {v5, v4}, LX/073o;->LIZIZ([LX/0j4G;)V

    :cond_4
    invoke-virtual {v6, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->Um()LX/0t36;

    move-result-object v0

    iget-object v0, v0, LX/0t36;->LLJI:Ljava/lang/String;

    invoke-static {v0}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->Tm()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->Um()LX/0t36;

    move-result-object v0

    iget-object v0, v0, LX/0t36;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->Um()LX/0t36;

    move-result-object v0

    iget-object v0, v0, LX/0t36;->LLJIJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->Rm()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->Um()LX/0t36;

    move-result-object v0

    iget-object v0, v0, LX/0t36;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->Um()LX/0t36;

    move-result-object v0

    iget-object v0, v0, LX/0t36;->LLJJ:Ljava/lang/String;

    invoke-static {v0}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->LLJI:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f0b0aeb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    iput-object v0, v10, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->LLJI:Landroid/view/View;

    :cond_5
    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_6

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x7f0b53c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_6
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->Um()LX/0t36;

    move-result-object v0

    iget-object v0, v0, LX/0t36;->LLJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->Pm()LX/0tJa;

    move-result-object v1

    new-instance v0, LX/04r9;

    invoke-direct {v0, v10}, LX/04r9;-><init>(Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;)V

    invoke-virtual {v1, v0}, LX/0tJa;->setInputCallback(LX/0tJd;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->Pm()LX/0tJa;

    move-result-object v3

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x5c

    invoke-direct {v1, v10, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->Pm()LX/0tJa;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0tJa;->setDimOnComplete(Z)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->Um()LX/0t36;

    move-result-object v0

    iget-object v0, v0, LX/0t36;->LLJJI:Ljava/util/HashMap;

    invoke-static {v0}, LX/0t1j;->LIZ(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7f0b0b20

    if-nez v3, :cond_8

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_6
    move-object v0, v3

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_8
    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v3, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_a

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :cond_9
    move-object v0, v8

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    move-object v2, v8

    :cond_a
    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x47

    invoke-direct {v1, v10, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->LLJJI:J

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->Um()LX/0t36;

    move-result-object v0

    iget-object v1, v0, LX/0t36;->LLILLIZIL:Ljava/lang/String;

    const-string v4, "bnpl_pin_set"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->Um()LX/0t36;

    move-result-object v0

    iget-object v5, v0, LX/0t36;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->Um()LX/0t36;

    move-result-object v0

    iget-object v6, v0, LX/0t36;->LLIZ:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->Um()LX/0t36;

    move-result-object v0

    iget-object v7, v0, LX/0t36;->LLILL:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const-string v8, "set_pin_first"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->Um()LX/0t36;

    move-result-object v0

    iget-object v9, v0, LX/0t36;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->Um()LX/0t36;

    move-result-object v0

    iget-object v10, v0, LX/0t36;->LLIZLLLIL:Ljava/lang/String;

    invoke-static/range {v1 .. v10}, LX/0t2u;->LJFF(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    move-object v3, v8

    goto :goto_6

    :cond_d
    move-object v1, v8

    goto/16 :goto_5

    :cond_e
    move-object v0, v8

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->Rm()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7f12431f    # 1.944158E38f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinSetViewAssem;->Tm()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7f124329

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_11
    move-object v6, v8

    goto/16 :goto_1

    :cond_12
    move-object v4, v8

    goto/16 :goto_0
.end method

.method public final onCreate()V
    .locals 2

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/BasePinUIAssem;->onCreate()V

    return-void
.end method
