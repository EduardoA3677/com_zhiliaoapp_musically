.class public final Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0NIN;
.implements LX/0hJu;
.implements LX/0gte;


# static fields
.field public static final LLJJJJ:LX/0gxs;

.field public static final synthetic LLJJJJJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjA8PyAnLWsoLDHELIOSsyISliOyojJzY4OicyOiBiGyojJzY4GicyOiAcKCE2JA=="


# instance fields
.field public LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;

.field public LLIZ:Z

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:LX/0gxu;

.field public final LLJILJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJILJILJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanelBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanelBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:LX/0o06;

.field public LLJJI:LX/0l1c;

.field public LLJJIII:Landroid/widget/FrameLayout;

.field public LLJJIJI:LX/0hGt;

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:Z

.field public LLJJJ:I

.field public LLJJJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJJJJJIL:[LX/10fb;

    new-instance v0, LX/0gxs;

    invoke-direct {v0}, LX/0gxs;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJJJJ:LX/0gxs;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v13, p0

    invoke-direct {v13}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLIZLLLIL:Ljava/lang/String;

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJ:Ljava/lang/String;

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJI:Ljava/lang/String;

    sget-object v14, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x416

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0mPL;I)V

    const/16 v0, 0x10e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v12

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v13, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    new-instance v6, LX/041Q;

    invoke-direct {v6, v13, v0}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v7, LX/0NHh;

    invoke-direct {v7, v13, v0}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v8, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x417

    invoke-direct {v8, v13, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v9, LX/0DIC;

    invoke-direct {v9, v13, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v10, LX/0J2a;

    invoke-direct {v10, v13, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/041G;

    invoke-direct {v11, v13, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v2, v13, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJILJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    iput-boolean v0, v13, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJJJIL:Z

    return-void

    :cond_0
    instance-of v1, v14, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x418

    invoke-direct {v2, v13, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v14, LX/0DI9;

    invoke-static {v13, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v15

    const/16 v19, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    invoke-static/range {v13 .. v21}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v14, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v13, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {v13}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {v13}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x419

    invoke-direct {v8, v13, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v9, LX/0DIC;

    const/4 v1, 0x0

    invoke-direct {v9, v13, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v10, LX/0J2a;

    invoke-direct {v10, v13, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/041G;

    invoke-direct {v11, v13, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final Dg(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJJIJIL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJJIJIL:Z

    if-eqz p1, :cond_1

    const-string v3, "group_show"

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJJIII:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0gxt;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LX/0gxt;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void

    :cond_1
    const-string v3, "group_hide"

    goto :goto_0
.end method

.method public final TN()Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJILJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJJJJJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;

    return-object v0
.end method

.method public final W5(I)V
    .locals 0

    return-void
.end method

.method public final ch(I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {}, LX/06aL;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;->LIZIZ(IZ)V

    iput p1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJJIJIIJIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJJIII:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0gxt;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, v0}, LX/0gxt;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v3, v2, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJJIJIIJIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJJIII:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0gxt;

    const-string v0, ""

    invoke-direct {v1, p0, v0, v3}, LX/0gxt;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
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

.method public final nc()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/IRepostInternalShareAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/IRepostInternalShareAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/IRepostInternalShareAbility;->Em1()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v1, 0x7f0e2d93

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {}, LX/06aL;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-interface {v4, v0, v1}, Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;->LIZ(Landroid/view/View;Landroid/content/Context;)LX/0h3u;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/0h3u;->LLILZLL:LX/0gte;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0h3u;->show()V

    :cond_1
    instance-of v0, v3, Landroid/view/View;

    if-nez v0, :cond_2

    move-object v3, v2

    :cond_2
    if-eqz v3, :cond_5

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0

    :goto_1
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

    if-eqz v0, :cond_4

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_4
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_5
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v1, p2

    move-object/from16 v6, p1

    move-object/from16 v0, p0

    invoke-super {v0, v6, v1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v1, 0x7f0b61b0

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0o06;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJJ:LX/0o06;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel$onViewCreated$1;

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel$onViewCreated$1;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJJ:LX/0o06;

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v1, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostChannelShareCell;

    aput-object v1, v3, v2

    const-class v1, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;

    aput-object v1, v3, v8

    const/4 v2, 0x2

    const-class v1, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostActionCell;

    aput-object v1, v3, v2

    invoke-virtual {v4, v3}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :cond_1
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJJ:LX/0o06;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0o06;->getState()LX/0nzz;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->TN()Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;

    move-result-object v16

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;

    iget-boolean v9, v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLIZ:Z

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJIJIL:LX/0gxu;

    if-eqz v17, :cond_c

    if-eqz v4, :cond_c

    if-eqz v6, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0gzI;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, LX/0h0F;

    invoke-direct {v2, v6, v4, v1}, LX/0h0F;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v2, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v2, v6}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    xor-int/2addr v8, v2

    if-eqz v8, :cond_3

    new-instance v2, LX/00tA;

    invoke-direct {v2, v6}, LX/00tA;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-static {v2}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v14

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v13

    invoke-static {v4}, LX/0hYZ;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)Z

    move-result v2

    if-nez v14, :cond_9

    if-eqz v2, :cond_9

    if-eqz v1, :cond_4

    :goto_1
    if-nez v13, :cond_a

    :cond_4
    new-instance v11, LX/0gxv;

    new-instance v15, Lkotlin/jvm/internal/AwS43S0500000_20;

    move-object v12, v15

    const v8, 0x7f060393

    const/16 v21, 0x5

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/AwS43S0500000_20;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    const v10, 0x7f0106a3

    const v2, 0x7f12588c

    invoke-direct {v11, v10, v2, v8, v12}, LX/0gxv;-><init>(IIILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz v14, :cond_7

    if-nez v1, :cond_7

    new-instance v7, LX/0gxv;

    new-instance v10, LX/0hBj;

    move-object/from16 v11, v16

    move-object v12, v6

    move-object v13, v4

    move v14, v9

    move-object v15, v1

    invoke-direct/range {v10 .. v15}, LX/0hBj;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;ZLcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;)V

    const v2, 0x7f010942

    const v1, 0x7f1258b6

    invoke-direct {v7, v2, v1, v8, v10}, LX/0gxv;-><init>(IIILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-static {v3}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_4
    const/4 v1, 0x0

    invoke-virtual {v5, v2, v1}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->TN()Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLIZLLLIL:Ljava/lang/String;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;->LL:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJ:Ljava/lang/String;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;->LLILIL:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJI:Ljava/lang/String;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->TN()Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;

    move-result-object v4

    sget-object v5, LX/0gxk;->LL:LX/0gxk;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    new-instance v2, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v1, 0x48

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;I)V

    const/4 v8, 0x4

    move-object v3, v0

    move-object v7, v2

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->TN()Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;

    move-result-object v4

    sget-object v5, LX/0gxl;->LL:LX/0gxl;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    new-instance v2, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v1, 0x49

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;I)V

    move-object v3, v0

    move-object v7, v2

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->TN()Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;

    move-result-object v4

    sget-object v5, LX/0gxi;->LL:LX/0gxi;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    new-instance v2, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v1, 0x4a

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;I)V

    move-object v3, v0

    move-object v7, v2

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->TN()Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;

    move-result-object v4

    sget-object v5, LX/0gxm;->LL:LX/0gxm;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    new-instance v2, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v1, 0x47

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;I)V

    move-object v3, v0

    move-object v7, v2

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_7
    const v9, 0x7f1220fe

    const v2, 0x7f010a87

    if-eqz v13, :cond_8

    if-eqz v1, :cond_8

    new-instance v10, LX/0gxv;

    new-instance v11, Lkotlin/jvm/internal/AwS43S0500000_20;

    const/16 v17, 0x6

    move-object/from16 v12, v16

    move-object v13, v7

    move-object v14, v1

    move-object v15, v4

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/AwS43S0500000_20;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;LX/0gxu;Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-direct {v10, v2, v9, v8, v11}, LX/0gxv;-><init>(IIILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_8
    if-eqz v14, :cond_5

    if-eqz v1, :cond_5

    new-instance v8, LX/0gxv;

    new-instance v11, Lkotlin/jvm/internal/AwS43S0500000_20;

    const/16 v17, 0x7

    move-object/from16 v12, v16

    move-object v13, v7

    move-object v14, v1

    move-object v15, v4

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/AwS43S0500000_20;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;LX/0gxu;Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    const v1, 0x7f060398

    invoke-direct {v8, v2, v9, v1, v11}, LX/0gxv;-><init>(IIILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    if-eqz v1, :cond_a

    goto/16 :goto_1

    :cond_a
    const v8, 0x7f060393

    goto/16 :goto_2

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_c
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_4
.end method

.method public final qC(Z)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJJIII:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJJIII:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJJIII:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0gxt;

    const-string v0, ""

    invoke-direct {v1, p0, v0, v3}, LX/0gxt;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
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
