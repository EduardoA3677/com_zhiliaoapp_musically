.class public final Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
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
.field public LLJILJILJ:LX/0xSr;

.field public LLJILLL:Landroid/widget/FrameLayout;

.field public LLJJ:LX/0D2z;

.field public final LLJJI:LX/0a0m;

.field public final LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJIJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/rss/link/viewmodel/RssLinkViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;->LLJJIJIIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, Lcom/ss/android/ugc/aweme/rss/link/models/RssLinkParam;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;->LLJJI:LX/0a0m;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    new-instance v11, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x1c9

    invoke-direct {v11, v5, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/rss/link/viewmodel/RssLinkViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x22b

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v0, 0x7a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v10

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x22a

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;->LLJJIJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e1c9e

    return v0
.end method

.method public final ln()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;->LLJJ:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6493

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;->LLJJ:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final nn()LX/0xSr;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;->LLJILJILJ:LX/0xSr;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6494

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0xSr;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;->LLJILJILJ:LX/0xSr;

    :cond_0
    check-cast v1, LX/0xSr;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 15

    move-object v9, p0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;->on()Lcom/ss/android/ugc/aweme/rss/link/viewmodel/RssLinkViewModel;

    move-result-object v3

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;->LLJJI:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/rss/link/models/RssLinkParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/rss/link/models/RssLinkParam;->getRssFeedUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/10gt;->EDIT:LX/10gt;

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xe8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/10gt;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;->nn()LX/0xSr;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0xSr;->LJFF(Z)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/0xSr;->LJIIIZ(I)V

    const v0, 0x7f0b2264

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_0
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;->LLJILLL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b2453

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;->LLJILLL:Landroid/widget/FrameLayout;

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const v0, 0x800055

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, LX/06Sn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;->qn()V

    :cond_2
    new-instance v1, LX/12Kw;

    const/4 v0, 0x6

    invoke-direct {v1, v9, v0}, LX/12Kw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0xSr;->LIZIZ(Landroid/text/TextWatcher;)V

    :cond_3
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;->ln()LX/0D2z;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x91

    invoke-direct {v1, v9, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;->on()Lcom/ss/android/ugc/aweme/rss/link/viewmodel/RssLinkViewModel;

    move-result-object v1

    sget-object v2, LX/10gn;->LL:LX/10gn;

    const/4 v3, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x15f

    invoke-direct {v4, v9, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x373

    invoke-direct {v5, v9, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x160

    invoke-direct {v6, v9, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;I)V

    const/4 v7, 0x2

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;->on()Lcom/ss/android/ugc/aweme/rss/link/viewmodel/RssLinkViewModel;

    move-result-object v10

    sget-object v11, LX/10gk;->LL:LX/10gk;

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS266S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS266S0000000_1;

    move-result-object v13

    const/4 v14, 0x6

    move-object v12, v3

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;->on()Lcom/ss/android/ugc/aweme/rss/link/viewmodel/RssLinkViewModel;

    move-result-object v10

    sget-object v11, LX/10gw;->LL:LX/10gw;

    new-instance v13, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0x4c

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;I)V

    move-object v12, v3

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;->on()Lcom/ss/android/ugc/aweme/rss/link/viewmodel/RssLinkViewModel;

    move-result-object v10

    sget-object v11, LX/10gu;->LL:LX/10gu;

    new-instance v13, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x26

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;I)V

    move-object v12, v3

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;->on()Lcom/ss/android/ugc/aweme/rss/link/viewmodel/RssLinkViewModel;

    move-result-object v10

    sget-object v11, LX/10gl;->LL:LX/10gl;

    new-instance v13, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v0, 0x58

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;I)V

    move-object v12, v3

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;->on()Lcom/ss/android/ugc/aweme/rss/link/viewmodel/RssLinkViewModel;

    move-result-object v10

    sget-object v11, LX/10gm;->LL:LX/10gm;

    new-instance v13, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xbb

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;I)V

    move-object v12, v3

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_6
    sget-object v2, LX/10gt;->NEW:LX/10gt;

    goto/16 :goto_0
.end method

.method public final on()Lcom/ss/android/ugc/aweme/rss/link/viewmodel/RssLinkViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;->LLJJIJIIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/rss/link/viewmodel/RssLinkViewModel;

    return-object v0
.end method

.method public final qn()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;->nn()LX/0xSr;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b2264

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0x9L;

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS54S0200000_11;

    const/16 v0, 0x19

    invoke-direct {v2, v3, p0, v0}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final w3(Z)V
    .locals 4

    const v3, 0x7f0b2264

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;->ln()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0D2z;->setLoading(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;->nn()LX/0xSr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    sget-object v0, LX/10gx;->LL:LX/10gx;

    invoke-static {v1, v0}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;->ln()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0D2z;->setLoading(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;->nn()LX/0xSr;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/rss/link/ui/RssLinkAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
