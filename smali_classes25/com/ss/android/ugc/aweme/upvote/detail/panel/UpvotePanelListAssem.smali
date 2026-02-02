.class public final Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJI:[LX/10fb;
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
.field public LLILZIL:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZ:LX/0JAI;

.field public LLIZLLLIL:LX/0o06;

.field public final LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListAssem;

    const-string v1, "newVm"

    const-string v0, "getNewVm()Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListAssem;

    const-string v1, "entranceVM"

    const-string v0, "getEntranceVM()LRepostFeedEntranceVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListAssem;->LLJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v11, p0

    invoke-direct {v11}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v13, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/RepostPanelViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v14, LX/0auL;->LIZ:LX/0auM;

    new-instance v15, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xa48

    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x28d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v16

    const/4 v3, 0x0

    invoke-static {v11, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const/4 v0, 0x1

    move-object/from16 v17, v3

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v1

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v1, Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v1, 0x28f

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xa4a

    invoke-direct {v8, v11, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    invoke-direct {v9, v11, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, v11}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {v11}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {v11}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListAssem;->LLIZ:LX/0JAI;

    const-class v1, LRepostFeedEntranceVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v15, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xa49

    invoke-direct {v15, v2, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v1, 0x28e

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v16

    invoke-static {v11, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move-object/from16 v17, v3

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListAssem;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final om(Landroid/view/View;)V
    .locals 12

    move-object v6, p0

    invoke-super {v6, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-static {}, LX/0Atv;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    :cond_0
    :goto_0
    const v0, 0x7f0b880f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListAssem;->LLIZLLLIL:LX/0o06;

    invoke-static {}, LX/0AV3;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListAssem;->LLIZLLLIL:LX/0o06;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_1
    sget-object v2, LX/0QqC;->LIZIZ:LX/0QqC;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0QTc;->LIZIZ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v2, v1, v3}, LX/0QqC;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListAssem;->LLIZLLLIL:LX/0o06;

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;

    aput-object v0, v1, v5

    const-class v0, LRepostFeedEntranceCell;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :cond_3
    :goto_2
    invoke-static {}, LX/0Atv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListAssem;->LLIZLLLIL:LX/0o06;

    if-eqz v2, :cond_4

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelMafDividerCell;

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :cond_4
    invoke-static {}, LX/0Atv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v7

    sget-object v8, LX/0nbq;->LL:LX/0nbq;

    const/4 v9, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS155S0110000_24;

    const/4 v0, 0x0

    invoke-direct {v10, v6, v3, v0}, Lkotlin/jvm/internal/AwS155S0110000_24;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListAssem;ZI)V

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :goto_3
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_5

    new-instance v1, LY/AObserverS179S0100000_24;

    const/16 v0, 0x19

    invoke-direct {v1, v6, v0}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

    if-eqz v0, :cond_7

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListAssem;->LLIZLLLIL:LX/0o06;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ilm;

    invoke-virtual {v1, v0}, LX/0o06;->LJIIL(LX/0Ilm;)V

    :cond_7
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListAssem;->LLIZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v7

    sget-object v8, LX/0nbp;->LL:LX/0nbp;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS155S0110000_24;

    const/4 v0, 0x1

    invoke-direct {v10, v6, v3, v0}, Lkotlin/jvm/internal/AwS155S0110000_24;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListAssem;ZI)V

    const/4 v11, 0x4

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    goto :goto_3

    :cond_8
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListAssem;->LLIZLLLIL:LX/0o06;

    if-eqz v2, :cond_3

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListCell;

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    goto :goto_2

    :cond_9
    move-object v1, v3

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

    goto/16 :goto_0
.end method
