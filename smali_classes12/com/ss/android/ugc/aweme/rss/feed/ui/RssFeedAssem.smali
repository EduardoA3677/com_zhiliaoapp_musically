.class public final Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIJIL:[LX/10fb;
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
.field public LLJILJILJ:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLJILLL:LX/0o06;

.field public LLJJ:LX/0D2z;

.field public LLJJI:LX/0oCE;

.field public final LLJJIII:LX/0a0m;

.field public final LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJIJIIJIL:LX/0D2z;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/rss/feed/viewmodel/RssFeedViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;->LLJJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, Lcom/ss/android/ugc/aweme/rss/feed/models/RssFeedParam;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;->LLJJIII:LX/0a0m;

    new-instance v7, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x1b2

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/rss/feed/viewmodel/RssFeedViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x1b1

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0mPL;I)V

    const/16 v0, 0x89

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

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

    new-instance v8, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x15b

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/14fh;I)V

    new-instance v9, LX/0NIh;

    invoke-direct {v9, p0}, LX/0NIh;-><init>(LX/14fh;)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v2, v1}, LX/0NHi;->LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function0;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e1c9b

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ln()LX/0oCE;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;->LLJJI:LX/0oCE;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6491

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;->LLJJI:LX/0oCE;

    :cond_0
    check-cast v1, LX/0oCE;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final nn()Lcom/ss/android/ugc/aweme/rss/feed/viewmodel/RssFeedViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;->LLJJIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/rss/feed/viewmodel/RssFeedViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 21

    move-object/from16 v15, p0

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;->LLJILLL:LX/0o06;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v15}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b648e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, LX/0o06;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;->LLJILLL:LX/0o06;

    :cond_0
    check-cast v2, LX/0o06;

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    new-array v1, v8, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/rss/feed/ui/RssEntryViewHolder;

    aput-object v0, v1, v9

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v2, v15}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    invoke-virtual {v15}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v6, v15, Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;->LLJILJILJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v6, :cond_2

    invoke-virtual {v15}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b648f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_1
    move-object v0, v6

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;->LLJILJILJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_2
    check-cast v6, Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v6, :cond_3

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    new-array v3, v8, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0101b4

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3e0

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v9

    invoke-virtual {v5, v3}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f121393

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v5, LX/073o;->LIZJ:LX/0j4E;

    new-array v3, v8, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    const-string v0, "editButton"

    iput-object v0, v2, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f01088a

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x76

    invoke-direct {v1, v15, v7, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v9

    invoke-virtual {v5, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    invoke-virtual {v6, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_3
    iget-object v2, v15, Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;->LLJJ:LX/0D2z;

    if-nez v2, :cond_4

    invoke-virtual {v15}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b6490

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    move-object v0, v2

    check-cast v0, LX/0D2z;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;->LLJJ:LX/0D2z;

    :cond_4
    check-cast v2, LX/0D2z;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x56

    invoke-direct {v1, v15, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    move-object v4, v2

    :cond_5
    iput-object v4, v15, Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;->LLJJIJIIJIL:LX/0D2z;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;->nn()Lcom/ss/android/ugc/aweme/rss/feed/viewmodel/RssFeedViewModel;

    move-result-object v1

    sget-object v2, LX/0PEL;->LL:LX/0PEL;

    const/4 v3, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x82

    invoke-direct {v4, v15, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x5c2

    invoke-direct {v5, v15, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x83

    invoke-direct {v6, v15, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;I)V

    const/4 v9, 0x0

    const/4 v7, 0x2

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;->nn()Lcom/ss/android/ugc/aweme/rss/feed/viewmodel/RssFeedViewModel;

    move-result-object v16

    sget-object v17, LX/0PEP;->LL:LX/0PEP;

    const/16 v0, 0x25

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS269S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS269S0000000_3;

    move-result-object v19

    const/16 v20, 0x6

    move-object/from16 v18, v3

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;->nn()Lcom/ss/android/ugc/aweme/rss/feed/viewmodel/RssFeedViewModel;

    move-result-object v16

    sget-object v17, LX/0PEM;->LL:LX/0PEM;

    new-instance v1, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0xb6

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;I)V

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;->nn()Lcom/ss/android/ugc/aweme/rss/feed/viewmodel/RssFeedViewModel;

    move-result-object v7

    sget-object v8, LX/0PEN;->LL:LX/0PEN;

    new-instance v10, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x80

    invoke-direct {v10, v15, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x1b0

    invoke-direct {v11, v15, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x81

    invoke-direct {v12, v15, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;I)V

    const/4 v13, 0x2

    move-object v14, v9

    invoke-static/range {v7 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;->nn()Lcom/ss/android/ugc/aweme/rss/feed/viewmodel/RssFeedViewModel;

    move-result-object v16

    sget-object v17, LX/0PEO;->LL:LX/0PEO;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v18

    new-instance v1, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0x49

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;I)V

    const/16 v20, 0x4

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;->nn()Lcom/ss/android/ugc/aweme/rss/feed/viewmodel/RssFeedViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x14b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/rss/feed/viewmodel/RssFeedViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    move-object v2, v4

    goto/16 :goto_2

    :cond_7
    move-object v6, v4

    goto/16 :goto_1

    :cond_8
    move-object v2, v4

    goto/16 :goto_0
.end method

.method public final on(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, LX/0Nze;

    if-eqz v0, :cond_1

    check-cast p1, LX/0Nze;

    invoke-virtual {p1}, LX/0Nze;->getErrMsgId()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/03Xd;->LIZ(Lcom/bytedance/assem/arch/core/UIAssem;IZ)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0NzU;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LX/0NzU;

    invoke-virtual {p1}, LX/0NzU;->getApiMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0NzU;->getApiMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_2
    const v0, 0x7f1213a0

    invoke-static {p0, v0, v1}, LX/03Xd;->LIZ(Lcom/bytedance/assem/arch/core/UIAssem;IZ)V

    return-void

    :cond_3
    const v0, 0x7f121395

    invoke-static {p0, v0, v1}, LX/03Xd;->LIZ(Lcom/bytedance/assem/arch/core/UIAssem;IZ)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;->LLJJIJIIJIL:LX/0D2z;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/rss/feed/ui/RssFeedAssem;->nn()Lcom/ss/android/ugc/aweme/rss/feed/viewmodel/RssFeedViewModel;

    move-result-object v1

    const/16 v0, 0x161

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
