.class public final Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostInteractPanel;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0NIN;


# static fields
.field public static final LLJILLL:LX/0hnI;

.field public static final synthetic LLJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjA8PyAnLWsoLDsyISHELIOSliOyojJDw8KCE2JGsgIDwnZhcpOSAgPAwiPSohKSY4GS49LSk="


# instance fields
.field public LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public LLILZLL:LX/0hnR;

.field public LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJ:LX/0JAI;

.field public final LLJI:LX/05ta;

.field public LLJIJIL:LX/0oCE;

.field public LLJILJIL:LX/0o06;

.field public LLJILJILJ:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostInteractPanel;

    const-string v2, "listVM"

    const-string v0, "getListVM()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostInteractPanel;->LLJJ:[LX/10fb;

    new-instance v0, LX/0hnI;

    invoke-direct {v0}, LX/0hnI;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostInteractPanel;->LLJILLL:LX/0hnI;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v8, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x3c1

    invoke-direct {v8, v5, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0mPL;I)V

    const/16 v1, 0x104

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v16

    sget-object v1, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    new-instance v9, LX/0JCE;

    invoke-direct {v9}, LX/0JCE;-><init>()V

    new-instance v10, LX/041Q;

    invoke-direct {v10, v0, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v11, LX/0NHh;

    invoke-direct {v11, v0, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v12, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v3, 0x3c2

    invoke-direct {v12, v0, v3}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, LX/0DIC;

    invoke-direct {v13, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v14, LX/0J2a;

    invoke-direct {v14, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/041G;

    invoke-direct {v15, v0, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v6, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostInteractPanel;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v3, Lcom/ss/android/ugc/aweme/upvote/publish/UpvotePublishVM;

    invoke-static {v3}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v3, 0x105

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v9

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v0, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/06wc;

    invoke-direct {v12, v0}, LX/06wc;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, LX/0JAI;

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-direct/range {v3 .. v12}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostInteractPanel;->LLJ:LX/0JAI;

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x3c0

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostInteractPanel;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostInteractPanel;->LLJI:LX/05ta;

    return-void

    :cond_0
    instance-of v3, v6, LX/0DI9;

    if-eqz v3, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v3, 0x3c3

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v6, LX/0DI9;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    const/4 v11, 0x0

    move-object v6, v6

    move-object v8, v8

    move-object v9, v4

    move-object/from16 v10, v16

    move-object v12, v11

    move-object v13, v11

    move-object v5, v0

    invoke-static/range {v5 .. v13}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v6, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    new-instance v9, LX/0JCE;

    invoke-direct {v9}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v10

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v3, 0x3c4

    invoke-direct {v12, v0, v3}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, LX/0DIC;

    invoke-direct {v13, v0, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v14, LX/0J2a;

    invoke-direct {v14, v0, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/041G;

    invoke-direct {v15, v0, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final TN()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostInteractPanel;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostInteractPanel;->LLJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    return-object v0
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e2d7b

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onUserBlocked(LX/078V;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostInteractPanel;->TN()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    iget-object v0, p1, LX/078V;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v6, p1

    move-object/from16 v13, p0

    invoke-super {v13, v6, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b7060

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostInteractPanel;->LLJIJIL:LX/0oCE;

    const v0, 0x7f0b61ab

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostInteractPanel;->LLJILJIL:LX/0o06;

    const v0, 0x7f0b28fb

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostInteractPanel;->LLJILJILJ:Landroid/widget/FrameLayout;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostInteractPanel;->TN()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v10

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostInteractPanel;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide v11, 0x3fe3333333333333L    # 0.6

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0CPO;->LIZJ(Landroid/content/Context;)I

    move-result v0

    int-to-double v1, v0

    mul-double/2addr v1, v11

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    iget-object v5, v13, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostInteractPanel;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostInteractPanel;->LLILZLL:LX/0hnR;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostInteractPanel;->LLIZ:Ljava/lang/String;

    invoke-static {v5, v3}, LX/0hnJ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostInteractPanel;->LLJILLL:LX/0hnI;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostInteractPanel;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0hnI;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Ljava/lang/String;

    move-result-object v0

    iput-object v9, v10, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v8, v10, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILL:Ljava/lang/Integer;

    iput-object v5, v10, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object v4, v10, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILZ:LX/0hnR;

    iput-object v3, v10, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILLIZIL:Ljava/lang/String;

    iput-object v2, v10, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILLL:Ljava/lang/String;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v13}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x2c6

    invoke-direct {v2, v13, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostInteractPanel;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v13, v1, v7, v2, v0}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, LX/071w;

    invoke-direct {v2, v13}, LX/071w;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostInteractPanel;)V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostInteractPanel;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->lf0(LX/0R7r;)V

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostInteractPanel;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-static {v2}, LX/0CPO;->LIZJ(Landroid/content/Context;)I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v4, v11

    double-to-int v3, v4

    invoke-static {v7}, LX/0hmM;->LIZLLL(Ljava/lang/String;)LX/0hmO;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x134

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_1
    invoke-static {v0, v6}, LX/0S5I;->LIZ(ILandroid/view/View;)V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostInteractPanel;->LLJ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v15, LX/0hle;->LL:LX/0hle;

    const/16 v16, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x179

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostInteractPanel;I)V

    const/16 v18, 0x6

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostInteractPanel;->TN()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v14

    sget-object v15, LX/0hnH;->LL:LX/0hnH;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v16

    new-instance v1, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x17a

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostInteractPanel;I)V

    const/16 v18, 0x4

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostInteractPanel;->TN()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v14

    sget-object v15, LX/0hnL;->LL:LX/0hnL;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v16

    new-instance v1, Lkotlin/jvm/internal/AwS556S0100000_13;

    const/16 v0, 0x43

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS556S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostInteractPanel;I)V

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostInteractPanel;->TN()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v1

    sget-object v2, LX/0hnK;->LL:LX/0hnK;

    const/4 v3, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x116

    invoke-direct {v4, v13, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostInteractPanel;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4b9

    invoke-direct {v5, v13, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostInteractPanel;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x115

    invoke-direct {v6, v13, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostInteractPanel;I)V

    const/4 v7, 0x2

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostInteractPanel;->TN()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v14

    sget-object v15, LX/0hnG;->LL:LX/0hnG;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v16

    new-instance v1, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x178

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/RepostInteractPanel;I)V

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_2
    iget-object v0, v0, LX/0hmO;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hmN;

    add-int/lit8 v1, v1, 0x1

    iget v0, v0, LX/0hmN;->LIZLLL:I

    add-int/2addr v1, v0

    goto :goto_2

    :cond_3
    invoke-static {v1, v3}, LX/0hnI;->LIZIZ(II)I

    move-result v0

    goto/16 :goto_1

    :cond_4
    move-object v8, v7

    goto/16 :goto_0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method
