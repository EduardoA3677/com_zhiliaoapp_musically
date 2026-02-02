.class public final Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZ:[LX/10fb;
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
.field public final LLILZIL:LX/0a0m;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksAssem;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksAssem;->LLIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0I5E;

    new-instance v0, LX/0NIZ;

    const/4 v10, 0x0

    invoke-direct {v0, v4, v1, v10}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksAssem;->LLILZIL:LX/0a0m;

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x271

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v0, 0x10a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v9

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksVM;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v11, p0

    invoke-super {v11, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I5E;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0I5E;->LL:Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksPanel;

    if-eqz v2, :cond_0

    new-instance v1, LX/0Rlu;

    const/4 v0, 0x3

    invoke-direct {v1, v11, v2, v0}, LX/0Rlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIL(LX/0MSE;)V

    :cond_0
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I5E;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0I5E;->LL:Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksPanel;

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksAssem;->Pm()Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksVM;

    move-result-object v2

    sget-object v3, LX/0Qz0;->LL:LX/0Qz0;

    new-instance v6, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v1, 0x196

    invoke-direct {v6, v0, v1}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksPanel;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x3fc

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksPanel;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/16 v1, 0x3d

    invoke-direct {v8, v11, v0, v1}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksAssem;Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksPanel;I)V

    const/4 v9, 0x4

    move-object v4, v2

    move-object v10, v5

    invoke-static/range {v2 .. v10}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    sget-object v3, LX/0Qz1;->LL:LX/0Qz1;

    new-instance v6, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v1, 0x199

    invoke-direct {v6, v0, v1}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksPanel;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x3fd

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksPanel;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/16 v1, 0x3e

    invoke-direct {v8, v11, v0, v1}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksAssem;Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksPanel;I)V

    move-object v4, v2

    move-object v10, v5

    invoke-static/range {v2 .. v10}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    sget-object v13, LX/0R1i;->LL:LX/0R1i;

    new-instance v15, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v1, 0x5a

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksPanel;I)V

    const/16 v16, 0x6

    move-object v12, v2

    move-object v14, v5

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v13, LX/0R1m;->LL:LX/0R1m;

    new-instance v15, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v1, 0x5b

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksPanel;I)V

    move-object v12, v2

    move-object v14, v5

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v13, LX/0R1o;->LL:LX/0R1o;

    new-instance v15, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v1, 0x5c

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksPanel;I)V

    move-object v12, v2

    move-object v14, v5

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksAssem;->Pm()Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksVM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3fa

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksAssem;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksVM;->LLILZLL:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0R1b;

    invoke-direct {v0, v2}, LX/0R1b;-><init>(Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksVM;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksVM;->LLILLIZIL:LX/0R1b;

    invoke-static {v0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksVM;->ju2(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I5E;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0I5E;->LL:Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ptq;->onDestroyView()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    return-void
.end method
