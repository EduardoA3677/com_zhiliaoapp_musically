.class public final Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedAssem;
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

    const-class v3, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedAssem;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedAssem;->LLIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0QrH;

    new-instance v0, LX/0NIb;

    const/4 v10, 0x0

    invoke-direct {v0, v4, v1, v10}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedAssem;->LLILZIL:LX/0a0m;

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x26f

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v0, 0x106

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v9

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v10, p0

    invoke-super {v10, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QrH;

    iget-object v2, v0, LX/0QrH;->LLILIL:Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedViewHolder;

    if-eqz v2, :cond_0

    new-instance v0, LX/0Qr4;

    invoke-direct {v0, v10}, LX/0Qr4;-><init>(Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedAssem;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedViewHolder;->e0:LX/0Qr4;

    new-instance v1, LX/0Rlu;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v2, v0}, LX/0Rlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIL(LX/0MSE;)V

    :cond_0
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QrH;

    iget-object v0, v0, LX/0QrH;->LLILIL:Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedViewHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedAssem;->Pm()Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;

    move-result-object v2

    sget-object v3, LX/0R1g;->LL:LX/0R1g;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v1, 0x172

    invoke-direct {v5, v0, v1}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedViewHolder;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x3af

    invoke-direct {v6, v0, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedViewHolder;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/16 v1, 0x30

    invoke-direct {v7, v10, v0, v1}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedAssem;Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedViewHolder;I)V

    const/4 v8, 0x2

    move-object v9, v4

    invoke-static/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    sget-object v3, LX/0R1f;->LL:LX/0R1f;

    new-instance v5, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v1, 0x16e

    invoke-direct {v5, v0, v1}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedViewHolder;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x3b0

    invoke-direct {v6, v0, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedViewHolder;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/16 v1, 0x31

    invoke-direct {v7, v10, v0, v1}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedAssem;Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedViewHolder;I)V

    move-object v9, v4

    invoke-static/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    sget-object v12, LX/0R1h;->LL:LX/0R1h;

    new-instance v14, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v1, 0x53

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedViewHolder;I)V

    const/4 v15, 0x6

    move-object v11, v2

    move-object v13, v4

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v12, LX/0R1l;->LL:LX/0R1l;

    new-instance v14, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v1, 0x54

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedViewHolder;I)V

    move-object v11, v2

    move-object v13, v4

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v12, LX/0R1n;->LL:LX/0R1n;

    new-instance v14, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v1, 0x55

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedViewHolder;I)V

    move-object v11, v2

    move-object v13, v4

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v12, LX/0R1p;->LL:LX/0R1p;

    new-instance v14, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v1, 0x56

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedViewHolder;I)V

    move-object v11, v2

    move-object v13, v4

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedAssem;->Pm()Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;

    move-result-object v4

    new-instance v3, LX/0R1k;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QrH;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3b1

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedAssem;I)V

    invoke-direct {v3, v2, v1}, LX/0R1k;-><init>(LX/0QrH;Lkotlin/jvm/internal/AwS488S0100000_12;)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->ku2(LX/0R1j;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QrH;

    iget-object v0, v0, LX/0QrH;->LLILIL:Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedViewHolder;

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
