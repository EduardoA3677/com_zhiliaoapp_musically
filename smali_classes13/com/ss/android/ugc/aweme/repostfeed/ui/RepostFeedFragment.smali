.class public final Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;
.super Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;
.source "SourceFile"

# interfaces
.implements LX/0Qxd;
.implements LX/0QgF;
.implements Lcom/ss/android/ugc/aweme/repostfeed/interfaces/IRepostFeedAbility;


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

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjcpOSHELIOSAgPCMpLCt9PSxiGyojJzY4Dyo2LAM+KCg+LSs4"


# instance fields
.field public final LLILZ:Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedPanel;

.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILZLL:LX/0Qea;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;

    const-string v2, "feedVM"

    const-string v0, "getFeedVM()Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;->LLIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v14, p0

    invoke-direct {v14}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedPanel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedPanel;-><init>()V

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;->LLILZ:Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedPanel;

    sget-object v15, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v5, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x225

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v0, 0xe9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v13

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    new-instance v7, LX/041Q;

    const/4 v1, 0x1

    invoke-direct {v7, v14, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v8, LX/0NHh;

    invoke-direct {v8, v14, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x226

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v3, v14, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void

    :cond_0
    instance-of v0, v15, LX/0DI9;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x227

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v15, LX/0DI9;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    invoke-static/range {v14 .. v22}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v15, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v14}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x228

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v10, v14, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LN(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->TN()V

    new-instance v3, LX/0NRI;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;->LLILZ:Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;->LLILZ:Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedPanel;

    const/4 v0, 0x2

    invoke-direct {v3, v0, v2, v1}, LX/0NRI;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;->LLILZ:Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedPanel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLZZ(Z)V

    sget-object v1, LX/0Qgl;->LJIJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final Q9()V
    .locals 3

    sget-object v1, LX/0QJZ;->LIZIZ:LX/0QJZ;

    const/16 v0, 0xc3

    invoke-virtual {v1, v0}, LX/0QJZ;->LIZLLL(I)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS134S0100000_12;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, LY/AfS134S0100000_12;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/04tp;->LL:LX/04tp;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final WN(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "fromStart"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->qu2()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final XN()Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;

    return-object v0
.end method

.method public final dE()Ljava/lang/String;
    .locals 1

    const-string v0, "repost_feed"

    return-object v0
.end method

.method public final getHoxNodeTag()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final ml()Ljava/lang/String;
    .locals 1

    const-string v0, "RepostFeedFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    :goto_0
    const v0, 0x7f0e1c91

    invoke-static {v1, v0}, LX/0YPV;->LJ(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_0

    move-object v2, v3

    :cond_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_2
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 11

    const/4 v10, 0x3

    invoke-static {v10}, LX/0Qn9;->LIZ(I)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;->WN(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.TAB_HOX_AND_PROTOCOL_TAG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0xaf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;I)V

    invoke-static {p0, p1, v2, v1}, LX/0Qdb;->LIZ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "fromStart"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "slide"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "click_top_tab"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "MainPage"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    if-nez v3, :cond_3

    if-nez v1, :cond_3

    const-string v0, "MainFragment"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LN(Z)V

    :cond_0
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;->LLILZ:Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedPanel;

    invoke-virtual {v0, v2}, LX/0Ptr;->setUserVisibleHint(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Qek;->LIZIZ:J

    sget v9, LX/0Qek;->LIZLLL:I

    sget v8, LX/0Qek;->LIZJ:I

    add-int v3, v9, v8

    sget-wide v6, LX/0Qek;->LIZIZ:J

    sget-wide v0, LX/0Qek;->LIZ:J

    sub-long/2addr v6, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v6, v0

    const/4 v0, 0x4

    new-array v5, v0, [Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "view_count"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "view_unread_count"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "view_history_read_count"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "stay_duration"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v10

    const-string v0, "repost_feed_view_action"

    invoke-static {v0, v5}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    sput v2, LX/0Qek;->LIZJ:I

    sput v2, LX/0Qek;->LIZLLL:I

    return-void

    :cond_1
    const-string v0, "RootNode"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->zo()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/0NQV;->LLLFF(I)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    sget-object v1, LX/0QYw;->LIZ:LX/0QYi;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QYi;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LN(Z)V

    goto/16 :goto_1

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;->WN(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.TAB_HOX_AND_PROTOCOL_TAG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0xb0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;I)V

    invoke-static {p0, p1, v2, v1}, LX/0Qdb;->LIZ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0R68;->REPOST:LX/0R68;

    invoke-static {v0}, LX/0QjB;->LJFF(LX/0R68;)V

    new-instance v1, LX/0Qr5;

    invoke-direct {v1}, LX/0Qr5;-><init>()V

    const-string v0, "homepage_friends"

    iput-object v0, v1, LX/0Qr5;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;->LLILZ:Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedPanel;

    invoke-virtual {v0, v4}, LX/0Ptr;->setUserVisibleHint(Z)V

    const-string v1, "fromStart"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    const-string v2, "REPOST_FEED"

    invoke-virtual {v0, v2}, Lcom/bytedance/hox/Hox;->tu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/hox/Hox;->tu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/hox/Hox;->tu2(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "friends_tab_inner_switch"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;->q1(Z)V

    :goto_1
    const-string v0, "RootNode"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->visitSingleFeed(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Qek;->LIZ:J

    return-void

    :cond_2
    const-string v0, "MainFragment"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;->q1(Z)V

    sput-boolean v4, LX/0Qek;->LJIIIZ:Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;->q1(Z)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0QnA;->LIZIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "REPOST_FEED"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->qs(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FRIENDS_TAB"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;->LLILZ:Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedPanel;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->L:Z

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;->LLILZ:Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedPanel;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->L:Z

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;->LLILZ:Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedPanel;

    invoke-virtual {v0, v3}, LX/0Ptr;->setUserVisibleHint(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0R68;->REPOST:LX/0R68;

    invoke-static {v0}, LX/0QjB;->LJFF(LX/0R68;)V

    new-instance v2, LX/0NRI;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;->LLILZ:Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;->LLILZ:Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedPanel;

    invoke-direct {v2, v3, v1, v0}, LX/0NRI;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f06005b

    invoke-static {v0, v3}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;->LLILZ:Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedPanel;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->L:Z

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->onResume()V

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;->LLILZ:Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedPanel;

    invoke-virtual {v0, v4}, LX/0Ptr;->setUserVisibleHint(Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/repostfeed/interfaces/IRepostFeedAbility;

    invoke-static {v1, p0, v0, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;->XN()Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;->LLILZ:Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedPanel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedPanel;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILL:I

    const/16 v2, 0xc3

    const-string v1, "repost_feed"

    if-nez v0, :cond_0

    iput v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILL:I

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILIL:Ljava/lang/String;

    :cond_0
    new-instance v0, LX/12LU;

    invoke-direct {v0}, LX/12LU;-><init>()V

    invoke-virtual {v0, v1}, LX/12LU;->setEventType(Ljava/lang/String;)LX/12LU;

    invoke-virtual {v0, v2}, LX/12LU;->setPageType(I)LX/12LU;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;->LLILZ:Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedPanel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLJIL(LX/12LU;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->VN()Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->K51(LX/0QbK;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->VN()Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLI:LX/0QZ1;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->VN()Lcom/ss/android/ugc/feed/platform/fragment/HomeFeedComponent;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLII:LX/0Q1W;

    invoke-virtual {v1, p1, p2}, LX/0Ptq;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, LX/0Ptr;->setUserVisibleHint(Z)V

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->L9(Z)V

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/0Qai;->LJII(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;->LLILZLL:LX/0Qea;

    if-nez v0, :cond_2

    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Qkh;->LIZIZ(LX/0t7j;)LX/0Qea;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;->LLILZLL:LX/0Qea;

    :cond_2
    sget-object v0, LX/0Qgl;->LJIJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;->LLILZ:Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedPanel;

    new-instance v1, LX/0Rlv;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LX/0Rlv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIL(LX/0MSE;)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x452

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;I)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v3, v1, v0}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostScrollProfileStrategy;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostScrollProfileStrategy;-><init>(LX/0t7j;)V

    const-class v1, Lcom/bytedance/tiktok/homepage/mainfragment/InterceptHomeViewPagerProtocol;

    new-array v0, v5, [Lcom/bytedance/tiktok/homepage/mainfragment/InterceptHomeViewPagerProtocol;

    aput-object v2, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment$onViewCreated$$inlined$registerProtocol$1;

    invoke-direct {v0, v3, v2}, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment$onViewCreated$$inlined$registerProtocol$1;-><init>(LX/0KGS;Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostScrollProfileStrategy;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IRepostFeedDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IRepostFeedDebugService;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IRepostFeedDebugService;->LIZ()V

    :cond_4
    return-void
.end method

.method public final q1(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Qgl;->LJIJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->SN()V

    new-instance v2, LX/0NRI;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;->LLILZ:Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;->LLILZ:Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedPanel;

    invoke-direct {v2, v3, v1, v0}, LX/0NRI;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;->LLILZ:Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->tryResumePlay()V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->zo()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->jf()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->L9(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;->LLILZ:Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;->LLZLLIL()V

    goto :goto_0
.end method

.method public final registerComponents()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "LX/0RjC;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->registerComponents()Landroid/util/SparseArray;

    move-result-object v2

    sget v1, LX/0QbN;->LIZJ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;->LLILZ:Lcom/ss/android/ugc/aweme/repostfeed/feed/RepostFeedPanel;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final y1(Z)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/repostfeed/ui/RepostFeedFragment;->XN()Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/repostfeed/viewmodel/RepostFeedViewModel;->refresh()V

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v1

    const-string v0, "REPOST_FEED"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->visitSingleFeed(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
