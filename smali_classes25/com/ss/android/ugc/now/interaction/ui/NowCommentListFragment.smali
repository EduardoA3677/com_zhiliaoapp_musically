.class public final Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;
.super Lcom/bytedance/ies/uikit/base/AbsFragment;
.source "SourceFile"

# interfaces
.implements LX/0nKb;
.implements LX/0NIN;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final synthetic LLJJIII:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZisjPmE6JjEpOy4wHELIOSPCwjJ2EmIWsCJjgQJyghLCEnBCw/PQkhKSIhLCEn"


# instance fields
.field public LL:LX/0o06;

.field public LLILIL:LX/0oCE;

.field public LLILL:Landroid/widget/LinearLayout;

.field public LLILLIZIL:Landroid/view/ViewGroup;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Z

.field public LLILZIL:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLIZLLLIL:J

.field public final LLJ:LX/05ta;

.field public LLJI:LX/0nYq;

.field public LLJIJIL:Ljava/lang/Integer;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Z

.field public LLJILLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public LLJJ:Ljava/lang/String;

.field public final LLJJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;

    const-string v2, "commentListVM"

    const-string v0, "getCommentListVM()Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLJJIII:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 24

    move-object/from16 v15, p0

    invoke-direct {v15}, Lcom/bytedance/ies/uikit/base/AbsFragment;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v6, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x4ce

    invoke-direct {v6, v3, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x2a6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v14

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    new-instance v8, LX/041Q;

    const/4 v2, 0x1

    invoke-direct {v8, v15, v2}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v9, LX/0NHh;

    invoke-direct {v9, v15, v2}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v10, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xb23

    invoke-direct {v10, v15, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v11, LX/0DIC;

    invoke-direct {v11, v15, v2}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v2}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v2}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v4, v15, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-wide/16 v1, -0x1

    iput-wide v1, v15, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLIZLLLIL:J

    const-class v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v1, 0x3c4

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v1, 0x14a

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v18

    const/16 v19, 0x0

    invoke-static {}, LX/0AOP;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v14, Lkotlin/jvm/internal/AwS40S0500000_17;

    const/16 v20, 0x16

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/AwS40S0500000_17;-><init>(Landroidx/fragment/app/Fragment;LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v14}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    :goto_1
    iput-object v1, v15, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLJ:LX/05ta;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLJIJIL:Ljava/lang/Integer;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb26    # 4.0E-42f

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v15, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLJJI:LX/05ta;

    return-void

    :cond_0
    new-instance v14, Lkotlin/jvm/internal/AwS40S0500000_17;

    const/16 v20, 0x17

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/AwS40S0500000_17;-><init>(Landroidx/fragment/app/Fragment;LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v14}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    goto :goto_1

    :cond_1
    instance-of v1, v4, LX/0DI9;

    if-eqz v1, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xb24

    invoke-direct {v2, v15, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v4, LX/0DI9;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    const/16 v21, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v23}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-static {v4, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v4, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v15, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v7, LX/0JCE;

    invoke-direct {v7}, LX/0JCE;-><init>()V

    invoke-static {v15}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v8

    invoke-static {v15}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xb25

    invoke-direct {v10, v15, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v11, LX/0DIC;

    invoke-direct {v11, v15, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/0J2a;

    invoke-direct {v12, v15, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v13, LX/041G;

    invoke-direct {v13, v15, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final C4(LX/0t7j;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v5, p2

    const-string v1, "CommentListFragment"

    const-string v0, "onCommentPageShow"

    invoke-static {v1, v0}, LX/0nDc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "change_tab"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LL:LX/0o06;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0vUW;->LIZIZ(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILZ:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v1, v2, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILZ:Z

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    iget-object v0, v2, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILZIL:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    const-string v0, "from_music"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    iget-object v0, v2, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v3, p1

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v6

    :goto_0
    iget-object v1, v2, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v19, ""

    if-eqz v1, :cond_22

    iget-object v0, v2, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILZIL:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->getEnterFrom()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v18

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getNowMediaType()Ljava/lang/String;

    move-result-object v13

    :goto_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v0, v2, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILZIL:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->isBlueVUser()I

    move-result v12

    :goto_5
    iget-object v0, v2, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILZIL:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->isNowClear()Ljava/lang/Integer;

    move-result-object v11

    :goto_6
    sget-object v4, LX/16iN;->LIZIZ:LX/16iN;

    sget-object v9, LX/0N4w;->LIZIZ:LX/0N4w;

    sget-object v10, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v7, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "group_id"

    move-object/from16 v0, v18

    invoke-virtual {v7, v15, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "author_id"

    move-object/from16 v0, v17

    invoke-virtual {v7, v15, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "follow_status"

    invoke-virtual {v7, v14, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "now_type"

    invoke-virtual {v7, v0, v13}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v7, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment_cnt"

    invoke-virtual {v7, v3, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "aweme_type"

    move-object/from16 v0, v16

    invoke-virtual {v7, v0, v3}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_blue_v_user"

    invoke-virtual {v7, v12, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_now_clear"

    invoke-virtual {v7, v11, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LX/18Ov;->LIZIZ:LX/18Ov;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, LX/18Ov;->LIZ()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1b

    :cond_2
    move-object/from16 v3, v19

    if-nez v11, :cond_1b

    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_3

    invoke-virtual {v11}, LX/18Ov;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    move-object/from16 v3, v19

    if-eqz v11, :cond_5

    :cond_4
    invoke-virtual {v11}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object/from16 v0, v19

    :cond_6
    invoke-virtual {v7, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "homepage_hot"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/0hZc;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    const-string v0, "redistribute_reason"

    invoke-virtual {v7, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1, v7}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-virtual {v9, v0, v1}, LX/0N4w;->appendCreationParams(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0LPF;

    invoke-static {v3, v8, v1}, LX/0RUR;->LIZJ(LX/0LPF;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/16iN;->LIZ(Ljava/lang/Object;LX/12LU;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/16iN;->LJJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0LPF;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v7

    :goto_a
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v4

    const/4 v3, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v1, v7, v4, v0}, LX/0RUR;->LJI(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/12LU;Ljava/lang/Boolean;)V

    invoke-static {v8, v1}, LX/0PyS;->LIZIZ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0LPF;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_c
    invoke-static {v4, v0, v3}, LX/0NRr;->LIZ(LX/0LPF;Landroid/content/Context;LX/12LU;)V

    const/4 v0, -0x1

    if-eq v6, v0, :cond_7

    const-string v0, "music_name"

    invoke-virtual {v4, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_7
    iget-object v4, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_comment_button"

    invoke-static {v0, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1}, LX/0nEL;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILZIL:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    :goto_d
    const-string v8, "comment"

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getNowMediaType()Ljava/lang/String;

    move-result-object v10

    :goto_e
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_f
    move-object v9, v5

    invoke-static/range {v6 .. v12}, LX/0heg;->LIZJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nE7;->LIZ(Ljava/lang/String;)LX/0nEE;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0nEE;->LIZLLL:J

    :goto_10
    if-nez v5, :cond_9

    move-object/from16 v5, v19

    :cond_9
    iput-object v5, v2, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLJJ:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LN()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;

    move-result-object v5

    iget-object v4, v2, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLJJ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS68S1000000_24;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS68S1000000_24;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v2, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLJIJIL:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentSetting()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v2, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentSetting()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_b
    iput-object v3, v2, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLJIJIL:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->NN()V

    :cond_c
    :goto_12
    invoke-virtual {v2}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isActive()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    invoke-virtual {v2}, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->JN()Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;

    move-result-object v3

    iget-object v0, v3, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;->LLILZLL:LX/0nAW;

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/0nAW;->LJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS29S0010000_24;

    const/16 v0, 0x20

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS29S0010000_24;-><init>(ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LN()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS29S0010000_24;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS29S0010000_24;-><init>(ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->JN()Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;->LLILZLL:LX/0nAW;

    invoke-virtual {v0}, LX/0nAW;->LIZ()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LN()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;->iu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLIZLLLIL:J

    return-void

    :cond_f
    iget-object v0, v2, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0nEL;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    invoke-virtual {v2}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJII()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v1, "comment"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCommentSetting()I

    move-result v0

    if-ne v0, v1, :cond_10

    goto/16 :goto_12

    :cond_10
    iget-object v0, v2, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setCommentSetting(I)V

    :cond_11
    invoke-virtual {v2}, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->NN()V

    goto/16 :goto_12

    :cond_12
    move-object v0, v3

    goto/16 :goto_11

    :cond_13
    move-object v6, v3

    goto/16 :goto_f

    :cond_14
    move-object v10, v3

    goto/16 :goto_e

    :cond_15
    move-object v7, v3

    goto/16 :goto_d

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_18
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_1a
    move-object/from16 v3, v19

    goto/16 :goto_8

    :cond_1b
    invoke-virtual {v11}, LX/18Ov;->isConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_7

    :cond_1c
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_1d
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_1e
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_1f
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_20
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_21
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_22
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_23
    const/4 v6, -0x1

    goto/16 :goto_0
.end method

.method public final DA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    const-string v1, "CommentListFragment"

    const-string v0, "onCommentPageDismiss"

    invoke-static {v1, v0}, LX/0nDc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, p0

    iget-object v3, v12, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_4

    invoke-virtual {v12}, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->JN()Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;

    move-result-object v2

    iget-object v0, v2, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;->LLILZLL:LX/0nAW;

    const/4 v8, 0x0

    iput-boolean v8, v0, LX/0nAW;->LJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS29S0010000_24;

    const/16 v0, 0x20

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS29S0010000_24;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LN()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS29S0010000_24;

    const/4 v0, 0x2

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS29S0010000_24;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v12, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILZIL:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_1
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getNowMediaType()Ljava/lang/String;

    move-result-object v13

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, v12, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLIZLLLIL:J

    sub-long/2addr v1, v4

    iget-object v4, v12, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILZIL:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->isNowClear()Ljava/lang/Integer;

    move-result-object v11

    :goto_3
    sget-object v6, LX/16iN;->LIZIZ:LX/16iN;

    sget-object v10, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v9, LX/0LPF;

    invoke-direct {v9}, LX/0LPF;-><init>()V

    const-string v4, "enter_from"

    invoke-virtual {v9, v4, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "group_id"

    invoke-virtual {v9, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v9, v0, v15}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "follow_status"

    invoke-virtual {v9, v14, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    move-object/from16 v5, p1

    invoke-virtual {v9, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "now_type"

    invoke-virtual {v9, v0, v13}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v17, "enter_method"

    move-object/from16 v4, p2

    move-object/from16 v0, v17

    invoke-virtual {v9, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v9, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "is_now_clear"

    invoke-virtual {v9, v11, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v3, v9}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    check-cast v1, LX/0LPF;

    invoke-static {v1, v7, v3}, LX/0RUR;->LIZJ(LX/0LPF;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/16iN;->LIZ(Ljava/lang/Object;LX/12LU;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/16iN;->LJJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0LPF;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v2

    :goto_5
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v3, v2, v1, v0}, LX/0RUR;->LJI(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/12LU;Ljava/lang/Boolean;)V

    invoke-static {v6, v3}, LX/0PyS;->LIZIZ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0LPF;

    const-string v0, "homepage_nearby"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/nearby/api/INearbyMobService;

    invoke-interface {v0, v7, v2, v3, v8}, Lcom/ss/android/ugc/nearby/api/INearbyMobService;->LIZJ(Ljava/lang/String;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2}, LX/0LPF;->LJII(Ljava/util/HashMap;)V

    :cond_0
    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "close_comment"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, LX/0nEL;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v12, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILZIL:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->getEnterFrom()Ljava/lang/String;

    move-result-object v19

    :goto_7
    const-string v20, "comment"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getNowMediaType()Ljava/lang/String;

    move-result-object v22

    :goto_8
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v24

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_9
    move-object/from16 v23, v5

    move-object/from16 v21, v4

    invoke-static/range {v18 .. v25}, LX/0heg;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v16

    sget-object v14, LX/0nE7;->LIZ:Ljava/util/Map;

    move-object v1, v14

    check-cast v1, Ljava/util/LinkedHashMap;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0nEE;

    if-eqz v15, :cond_3

    iget-wide v8, v15, LX/0nEE;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_3

    iget-object v13, v15, LX/0nEE;->LJFF:Ljava/lang/String;

    if-nez v13, :cond_2

    const-string v13, ""

    :cond_2
    iget-wide v10, v15, LX/0nEE;->LIZIZ:J

    iget-wide v0, v15, LX/0nEE;->LIZ:J

    sub-long v6, v10, v0

    iget-wide v4, v15, LX/0nEE;->LIZJ:J

    sub-long v2, v4, v10

    iget-wide v0, v15, LX/0nEE;->LIZLLL:J

    sub-long/2addr v0, v10

    sub-long/2addr v8, v4

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    move-object/from16 v4, v17

    invoke-virtual {v5, v4, v13}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "to_show_comment_list_duration"

    invoke-virtual {v5, v6, v7, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v4, "to_request_time"

    invoke-virtual {v5, v2, v3, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v2, "to_page_show_duration"

    invoke-virtual {v5, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "request_duration"

    invoke-virtual {v5, v8, v9, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "now_interaction_panel_first_load_android"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-wide/16 v0, -0x1

    iput-wide v0, v12, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLIZLLLIL:J

    invoke-virtual {v12}, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->JN()Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;->LLILZLL:LX/0nAW;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0nAY;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0nAY;-><init>(LX/0nAW;Ljava/util/Map;)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_4
    return-void

    :cond_5
    const/16 v18, 0x0

    goto :goto_9

    :cond_6
    const/16 v22, 0x0

    goto/16 :goto_8

    :cond_7
    const/16 v19, 0x0

    goto/16 :goto_7

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final Is()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0nEL;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    long-to-int v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f110172

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v4

    goto :goto_0
.end method

.method public final JN()Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;

    return-object v0
.end method

.method public final LN()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;

    return-object v0
.end method

.method public final NN()V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJI()Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;->LIZJ(I)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_17

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJI()Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;->LJFF()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILLL:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0nEL;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_e

    sget-object v3, LX/0nLP;->LIZIZ:LX/0nLP;

    invoke-virtual {v3}, LX/0nLP;->LIZIZ()I

    move-result v0

    if-eq v0, v4, :cond_3

    invoke-virtual {v3}, LX/0nLP;->LIZIZ()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILZIL:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->getNowFeedType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0nLP;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v5, p0, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILIL:LX/0oCE;

    if-eqz v5, :cond_4

    const/4 v6, 0x0

    const-wide v2, 0x4054c00000000000L    # 83.0

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x1d

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v3, p0, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILIL:LX/0oCE;

    if-eqz v3, :cond_8

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0nEL;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v4, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123d3d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    invoke-virtual {v3, v10}, LX/0oCE;->setVisibility(I)V

    invoke-static {v10, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nCx;

    if-eqz v2, :cond_9

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1, v3}, LX/0nCx;->Rn(JLjava/lang/String;)V

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LN()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v10, 0x1

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS29S0010000_24;

    const/4 v0, 0x1

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS29S0010000_24;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123d3c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_c
    iget-object v5, p0, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILIL:LX/0oCE;

    if-eqz v5, :cond_d

    const/4 v6, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x1d

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v2, p0, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0nEL;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v2, p0, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILLL:Landroid/view/View;

    if-eqz v2, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0nEL;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->JN()Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    :cond_13
    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILIL:LX/0oCE;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, LX/0oCE;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_14
    const/16 v0, 0x8

    goto :goto_4

    :cond_15
    const/16 v0, 0x8

    goto :goto_3

    :cond_16
    return-void

    :cond_17
    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public final Pt(LX/0nKU;)V
    .locals 0

    return-void
.end method

.method public final Px(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentSetting()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLJIJIL:Ljava/lang/Integer;

    return-void
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/now/interaction/CommentListFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

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

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/now/interaction/CommentListFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/now/interaction/CommentListFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final nf(Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;)V
    .locals 9

    iput-object p1, p0, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILZIL:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/now/interaction/assem/IFakeKeyboardInputAssemAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/IFakeKeyboardInputAssemAbility;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, p0, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILZIL:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    iget-object v3, p0, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLJILJIL:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLJILJILJ:Z

    iget-object v5, p0, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLJILLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v7, p0, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLJJ:Ljava/lang/String;

    new-instance v1, LX/0nEA;

    const/16 v8, 0x40

    invoke-direct/range {v1 .. v8}, LX/0nEA;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/now/interaction/assem/IFakeKeyboardInputAssemAbility;->y7(LX/0nEA;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e12fd

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

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->JN()Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;->LLILZLL:LX/0nAW;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0nAY;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0nAY;-><init>(LX/0nAW;Ljava/util/Map;)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->JN()Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;->LLILZLL:LX/0nAW;

    invoke-virtual {v0}, LX/0nAW;->LIZ()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    move-object v7, p0

    invoke-super {v7, p1, p2}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_8

    const v1, 0x7f0b600c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0o06;

    :goto_0
    iput-object v1, v7, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LL:LX/0o06;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f0b79d2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    const v1, 0x7f0b167b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oCE;

    :goto_1
    iput-object v1, v7, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILIL:LX/0oCE;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    const v1, 0x7f0b44a1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    :goto_2
    iput-object v1, v7, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILL:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    const v1, 0x7f0b15d7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    :goto_3
    iput-object v1, v7, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, 0x7f0b160e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    iput-object v1, v7, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILLL:Landroid/view/View;

    new-instance v2, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v1, 0xc7

    invoke-direct {v2, v7, p1, v1}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;Landroid/view/View;I)V

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static {v7, v5, v0, v2, v1}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1619

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_1
    iput-object v0, v7, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILLIZIL:Landroid/view/ViewGroup;

    iget-object v0, v7, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x17

    move-object v2, v1

    move-object v3, v1

    invoke-static/range {v0 .. v6}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->NN()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LN()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;

    move-result-object v8

    sget-object v9, LX/0nKL;->LL:LX/0nKL;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0xbf

    invoke-direct {v11, v7, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;I)V

    const/4 v12, 0x4

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->JN()Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;

    move-result-object v2

    iget-object v0, v2, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;->LLILZLL:LX/0nAW;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/0nAW;->LJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS29S0010000_24;

    const/16 v0, 0x20

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS29S0010000_24;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LN()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS29S0010000_24;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS29S0010000_24;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLIZLLLIL:J

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LN()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;

    move-result-object v1

    iget-object v0, v7, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;->iu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v0

    goto/16 :goto_4

    :cond_5
    move-object v1, v0

    goto/16 :goto_3

    :cond_6
    move-object v1, v0

    goto/16 :goto_2

    :cond_7
    move-object v1, v0

    goto/16 :goto_1

    :cond_8
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final sc()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/ui/NowCommentListFragment;->LL:LX/0o06;

    return-object v0
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

.method public final setAid(Ljava/lang/String;)V
    .locals 0

    return-void
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

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method
