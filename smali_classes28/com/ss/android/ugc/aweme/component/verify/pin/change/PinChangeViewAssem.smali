.class public final Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;
.super Lcom/ss/android/ugc/aweme/component/verify/pin/BasePinUIAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILLL:[LX/10fb;
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

.field public LLIZ:LX/0oCE;

.field public final LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJ:LX/0a0m;

.field public LLJI:Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinChangeConsultResult;

.field public LLJIJIL:J

.field public LLJILJIL:J

.field public LLJILJILJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->LLJILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/BasePinUIAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x1d7

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0mPL;I)V

    const/16 v0, 0x5f

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

    const/16 v0, 0x1d8

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

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0t2e;

    new-instance v1, LX/0NIb;

    const-string v0, "KEY_CHANGE_DATA"

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->LLJ:LX/0a0m;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->LLJILJILJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/bytedance/tux/navigation/TuxNavBar;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0b06

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Rm()LX/0oCE;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->LLIZ:LX/0oCE;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0b1d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->LLIZ:LX/0oCE;

    :cond_0
    check-cast v1, LX/0oCE;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Tm()LX/0t2e;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->LLJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t2e;

    return-object v0
.end method

.method public final Um()Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;

    return-object v0
.end method

.method public final Ym(Ljava/lang/String;)V
    .locals 10

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->Tm()LX/0t2e;

    move-result-object v0

    iget-object v1, v0, LX/0t2e;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->Tm()LX/0t2e;

    move-result-object v0

    iget-object v2, v0, LX/0t2e;->LLILZLL:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->Tm()LX/0t2e;

    move-result-object v0

    iget-object v8, v0, LX/0t2e;->LLILZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->Tm()LX/0t2e;

    move-result-object v0

    iget-object v9, v0, LX/0t2e;->LLILZIL:Ljava/lang/String;

    const-string v5, "begin"

    const-string v6, ""

    const-string v7, ""

    move-object v4, p1

    invoke-static/range {v1 .. v9}, LX/0t2u;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

.method public final Zm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->Tm()LX/0t2e;

    move-result-object v0

    iget-object v1, v0, LX/0t2e;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->Tm()LX/0t2e;

    move-result-object v0

    iget-object v2, v0, LX/0t2e;->LLILZLL:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->Tm()LX/0t2e;

    move-result-object v0

    iget-object v8, v0, LX/0t2e;->LLILZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->Tm()LX/0t2e;

    move-result-object v0

    iget-object v9, v0, LX/0t2e;->LLILZIL:Ljava/lang/String;

    const-string v5, "result"

    move-object v7, p3

    move-object v6, p2

    move-object v4, p1

    invoke-static/range {v1 .. v9}, LX/0t2u;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v8, p0

    invoke-super {v8, v0}, Lcom/ss/android/ugc/aweme/verify/ThemedContextUIContentAssem;->om(Landroid/view/View;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->Um()Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;

    move-result-object v7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->Tm()LX/0t2e;

    move-result-object v6

    iput-object v6, v7, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;->LLILIL:LX/0t2e;

    iget-object v0, v6, LX/0t2e;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v2, :cond_0

    iget-object v5, v6, LX/0t2e;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, v6, LX/0t2e;->LLILIL:Ljava/lang/String;

    iget-object v3, v6, LX/0t2e;->LLILZLL:Ljava/lang/String;

    const-string v2, "bnpl_pin_change"

    invoke-static {v5, v2, v4, v3}, LX/0q5Y;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v5, Lcom/ss/android/ugc/aweme/component/verify/PinApi;->LIZ:LX/0t0Y;

    iget-object v4, v6, LX/0t2e;->LLILL:Ljava/lang/String;

    iget-object v3, v6, LX/0t2e;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, v6, LX/0t2e;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v2}, LX/0t0Y;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/component/verify/PinApi;

    move-result-object v2

    iput-object v2, v7, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;->LLILL:Lcom/ss/android/ugc/aweme/component/verify/PinApi;

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b0b1d

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0oCE;

    if-eqz v6, :cond_1

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    invoke-virtual {v6, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    new-instance v5, LX/0oBw;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x6

    invoke-direct {v5, v4, v3, v2}, LX/0oBw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v6, v5}, LX/0oCE;->LIZIZ(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->Um()Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;

    move-result-object v15

    sget-object v16, LX/0t2j;->LL:LX/0t2j;

    const/16 v17, 0x0

    new-instance v3, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/4 v2, 0x1

    invoke-direct {v3, v8, v2}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;I)V

    const/4 v13, 0x0

    const/16 v19, 0x6

    move-object v14, v8

    move-object/from16 v18, v3

    invoke-static/range {v14 .. v19}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->Um()Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;

    move-result-object v15

    sget-object v16, LX/0t2m;->LL:LX/0t2m;

    new-instance v3, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/4 v2, 0x2

    invoke-direct {v3, v8, v2}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;I)V

    move-object v14, v8

    move-object/from16 v18, v3

    invoke-static/range {v14 .. v19}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->Um()Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;

    move-result-object v15

    sget-object v16, LX/0t2o;->LL:LX/0t2o;

    new-instance v3, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/4 v2, 0x3

    invoke-direct {v3, v8, v2}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;I)V

    move-object v14, v8

    move-object/from16 v18, v3

    invoke-static/range {v14 .. v19}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->Um()Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;

    move-result-object v9

    sget-object v10, LX/0t2q;->LL:LX/0t2q;

    sget-object v11, LX/0t2U;->LL:LX/0t2U;

    new-instance v14, Lkotlin/jvm/internal/AwS602S0100000_27;

    const/4 v2, 0x0

    invoke-direct {v14, v8, v2}, Lkotlin/jvm/internal/AwS602S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;I)V

    iget-boolean v2, v9, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v2}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v12

    invoke-virtual/range {v8 .. v14}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->Um()Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;

    move-result-object v10

    sget-object v11, LX/0t2h;->LL:LX/0t2h;

    new-instance v3, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/4 v2, 0x0

    invoke-direct {v3, v8, v2}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;I)V

    const/4 v14, 0x6

    move-object v9, v8

    move-object v12, v13

    move-object v13, v3

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    const-string v2, "consult"

    invoke-virtual {v8, v2}, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->Ym(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->Um()Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewModel;->hu2()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->Pm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v3

    const/16 v2, 0x8

    invoke-static {v3, v2}, LX/0X3I;->LLJJJJ(Lcom/bytedance/tux/navigation/TuxNavBar;I)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;->Pm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v6

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    invoke-virtual {v5, v0}, LX/073o;->LIZJ(I)V

    new-array v4, v1, [LX/0j4G;

    new-instance v3, LX/0oAX;

    invoke-direct {v3}, LX/0oAX;-><init>()V

    invoke-virtual {v3}, LX/0oAX;->LIZLLL()V

    const v1, 0x7f010337

    iput v1, v3, LX/0oAX;->LIZJ:I

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/4 v1, 0x1

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/component/verify/pin/change/PinChangeViewAssem;I)V

    invoke-virtual {v3, v2}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v3, v4, v0

    invoke-virtual {v5, v4}, LX/073o;->LJ([LX/0j4G;)V

    invoke-virtual {v6, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    return-void
.end method
