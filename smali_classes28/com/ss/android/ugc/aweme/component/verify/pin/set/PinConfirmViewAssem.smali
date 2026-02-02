.class public final Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;
.super Lcom/ss/android/ugc/aweme/component/verify/pin/BasePinUIAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIJIIJIL:[LX/10fb;
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

.field public LLJI:LX/0D2z;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJ:LX/0a0m;

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:Landroid/view/inputmethod/InputMethodManager;

.field public LLJJIJI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->LLJJIJIIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/BasePinUIAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x1db

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0mPL;I)V

    const/16 v0, 0x6d

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

    const/16 v0, 0x1dc

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

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0t37;

    new-instance v1, LX/0NIb;

    const-string v0, "KEY_CONFIRM_DATA"

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->LLJJ:LX/0a0m;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->LLJJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0tJa;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->LLJ:LX/0tJa;

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->LLJ:LX/0tJa;

    :cond_0
    check-cast v1, LX/0tJa;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Rm()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Tm()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->LLJI:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0b1a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->LLJI:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Um()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Ym()LX/0t37;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->LLJJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t37;

    return-object v0
.end method

.method public final Zm()Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;

    return-object v0
.end method

.method public final lm()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;->lm()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Zm()Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Ym()LX/0t37;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;->LLILIL:LX/0t37;

    sget-object v1, Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;->LIZ:LX/0t0Z;

    iget-object v0, v0, LX/0t37;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0t0Z;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;->LLILL:Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Zm()Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Ym()LX/0t37;

    move-result-object v0

    iget-object v4, v0, LX/0t37;->LLILZ:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;->LLILL:Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0t39;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v0, v4, v1}, LX/0t39;-><init>(Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v10, p0

    invoke-super {v10, v0}, Lcom/ss/android/ugc/aweme/verify/ThemedContextUIContentAssem;->om(Landroid/view/View;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Zm()Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;

    move-result-object v11

    sget-object v12, LX/0t3F;->LL:LX/0t3F;

    const/4 v13, 0x0

    new-instance v14, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/16 v0, 0x35

    invoke-direct {v14, v10, v0}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;I)V

    const/4 v15, 0x6

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Zm()Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;

    move-result-object v11

    sget-object v12, LX/0t3G;->LL:LX/0t3G;

    const/16 v0, 0x66

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v14

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Zm()Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;

    move-result-object v11

    sget-object v12, LX/0t3E;->LL:LX/0t3E;

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS294S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS294S0000000_27;

    move-result-object v14

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Ym()LX/0t37;

    move-result-object v0

    iget-object v0, v0, LX/0t37;->LLJILJILJ:Ljava/util/HashMap;

    invoke-static {v0}, LX/0t1j;->LIZ(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Zm()Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;

    move-result-object v11

    sget-object v12, LX/0t3D;->LL:LX/0t3D;

    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS287S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS287S0000000_21;

    move-result-object v14

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->LLJJIJI:J

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v1, 0x7f0b0b19

    const/4 v8, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_1
    check-cast v2, Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/0X3I;->LLJJJJ(Lcom/bytedance/tux/navigation/TuxNavBar;I)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Um()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Rm()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Pm()LX/0tJa;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Tm()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Tm()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0D2z;->setButtonVariant(I)V

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v6, :cond_3

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_1
    move-object v0, v6

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_3
    check-cast v6, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    invoke-virtual {v5, v3}, LX/073o;->LIZJ(I)V

    const/4 v7, 0x1

    new-array v4, v7, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010334

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4b7

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v4, v3

    invoke-virtual {v5, v4}, LX/073o;->LJ([LX/0j4G;)V

    invoke-virtual {v5, v3}, LX/073o;->LIZJ(I)V

    iput-boolean v3, v5, LX/073o;->LIZLLL:Z

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Ym()LX/0t37;

    move-result-object v0

    iget-object v0, v0, LX/0t37;->LLJILLL:Ljava/lang/String;

    invoke-static {v0}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v4, v7, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010915

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4b8

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v4, v3

    invoke-virtual {v5, v4}, LX/073o;->LIZIZ([LX/0j4G;)V

    :cond_4
    invoke-virtual {v6, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Pm()LX/0tJa;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0tJa;->setDimOnComplete(Z)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Pm()LX/0tJa;

    move-result-object v1

    new-instance v0, LX/0t3C;

    invoke-direct {v0, v10}, LX/0t3C;-><init>(Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;)V

    invoke-virtual {v1, v0}, LX/0tJa;->setInputCallback(LX/0tJd;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Ym()LX/0t37;

    move-result-object v0

    iget-object v0, v0, LX/0t37;->LLJ:Ljava/lang/String;

    invoke-static {v0}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Um()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Ym()LX/0t37;

    move-result-object v0

    iget-object v0, v0, LX/0t37;->LLJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Ym()LX/0t37;

    move-result-object v0

    iget-object v0, v0, LX/0t37;->LLJI:Ljava/lang/String;

    invoke-static {v0}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Rm()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Ym()LX/0t37;

    move-result-object v0

    iget-object v0, v0, LX/0t37;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Ym()LX/0t37;

    move-result-object v0

    iget-object v0, v0, LX/0t37;->LLJILJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->LLJIJIL:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x7f0b0aeb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    iput-object v0, v10, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->LLJIJIL:Landroid/view/View;

    :cond_5
    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_6

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x7f0b53c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_6
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Ym()LX/0t37;

    move-result-object v0

    iget-object v0, v0, LX/0t37;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Ym()LX/0t37;

    move-result-object v0

    iget-object v0, v0, LX/0t37;->LLJIJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Tm()LX/0D2z;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Ym()LX/0t37;

    move-result-object v0

    iget-object v0, v0, LX/0t37;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_6
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Tm()LX/0D2z;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0xa0

    invoke-direct {v1, v10, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_9
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Pm()LX/0tJa;

    move-result-object v2

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x5d

    invoke-direct {v1, v10, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Ym()LX/0t37;

    move-result-object v0

    iget-object v0, v0, LX/0t37;->LLJILJILJ:Ljava/util/HashMap;

    invoke-static {v0}, LX/0t1j;->LIZ(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7f0b0b20

    if-nez v2, :cond_a

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_7
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_a
    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v2, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_c

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :cond_b
    move-object v0, v8

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    move-object v2, v8

    :cond_c
    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0xa1

    invoke-direct {v1, v10, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_d
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Ym()LX/0t37;

    move-result-object v0

    iget-object v1, v0, LX/0t37;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Ym()LX/0t37;

    move-result-object v0

    iget-object v7, v0, LX/0t37;->LLILL:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Ym()LX/0t37;

    move-result-object v0

    iget-object v9, v0, LX/0t37;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Ym()LX/0t37;

    move-result-object v0

    iget-object v5, v0, LX/0t37;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Ym()LX/0t37;

    move-result-object v0

    iget-object v6, v0, LX/0t37;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Ym()LX/0t37;

    move-result-object v0

    iget-object v10, v0, LX/0t37;->LLIZ:Ljava/lang/String;

    const-string v4, "bnpl_pin_set"

    const-wide/16 v2, 0x0

    const-string v8, "confirm_pin_second"

    invoke-static/range {v1 .. v10}, LX/0t2u;->LJFF(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    move-object v2, v8

    goto :goto_7

    :cond_f
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Tm()LX/0D2z;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f12430b

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_10
    move-object v1, v8

    goto/16 :goto_5

    :cond_11
    move-object v0, v8

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Rm()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7f12430c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->Um()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7f12430e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_14
    move-object v6, v8

    goto/16 :goto_1

    :cond_15
    move-object v2, v8

    goto/16 :goto_0
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/BasePinUIAssem;->onCreate()V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZILL(LX/0t7j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewAssem;->LLJJIII:Landroid/view/inputmethod/InputMethodManager;

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
