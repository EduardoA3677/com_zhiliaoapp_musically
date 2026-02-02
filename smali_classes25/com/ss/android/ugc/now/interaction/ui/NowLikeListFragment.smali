.class public final Lcom/ss/android/ugc/now/interaction/ui/NowLikeListFragment;
.super Lcom/bytedance/ies/uikit/base/AbsFragment;
.source "SourceFile"

# interfaces
.implements LX/0nKb;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZisjPmE6JjEpOyHELIOS4wPCwjJ2EmIWsCJjgfIS4pBSYgPAM+KCg+LSs4"


# instance fields
.field public LL:LX/0o06;

.field public LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILL:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

.field public LLILLIZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final C4(LX/0t7j;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Lcom/ss/android/ugc/now/interaction/ui/NowLikeListFragment;->LLILLIZIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/now/interaction/ui/NowLikeListFragment;->LLILLIZIL:Z

    :cond_0
    const-string v0, "change_tab"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/now/interaction/ui/NowLikeListFragment;->LL:LX/0o06;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0vUW;->LIZIZ(Landroid/view/ViewGroup;)V

    :cond_1
    const-string v1, "LikeListFragment"

    const-string v0, "onCommentPageShow"

    invoke-static {v1, v0}, LX/0nDc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/ss/android/ugc/now/interaction/ui/NowLikeListFragment;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/now/interaction/ui/NowLikeListFragment;->LLILL:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    const/4 v11, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->getEnterFrom()Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getNowMediaType()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_3
    iget-object v0, v3, Lcom/ss/android/ugc/now/interaction/ui/NowLikeListFragment;->LLILL:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->isNowClear()Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v10}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v1, v0, v9}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v1, v0, v8}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "follow_status"

    invoke-virtual {v1, v7, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "now_type"

    invoke-virtual {v1, v0, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v14}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment_cnt"

    invoke-virtual {v1, v5, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_now_clear"

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_reaction_panel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2}, LX/0nEL;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/now/interaction/ui/NowLikeListFragment;->LLILL:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->getEnterFrom()Ljava/lang/String;

    move-result-object v12

    :goto_5
    const-string v13, "reaction"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getNowMediaType()Ljava/lang/String;

    move-result-object v15

    :goto_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_2
    invoke-static/range {v11 .. v17}, LX/0heg;->LIZJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v15, v11

    goto :goto_6

    :cond_5
    move-object v12, v11

    goto :goto_5

    :cond_6
    move-object v4, v11

    goto :goto_4

    :cond_7
    move-object v5, v11

    goto :goto_3

    :cond_8
    move-object v6, v11

    goto/16 :goto_2

    :cond_9
    move-object v7, v11

    goto/16 :goto_1

    :cond_a
    move-object v10, v11

    goto/16 :goto_0
.end method

.method public final DA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    const-string v1, "LikeListFragment"

    const-string v0, "onCommentPageDismiss"

    invoke-static {v1, v0}, LX/0nDc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v2, v3, Lcom/ss/android/ugc/now/interaction/ui/NowLikeListFragment;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/now/interaction/ui/NowLikeListFragment;->LLILL:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->getEnterFrom()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getNowMediaType()Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-object v0, v3, Lcom/ss/android/ugc/now/interaction/ui/NowLikeListFragment;->LLILL:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->isNowClear()Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v1, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v1, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "follow_status"

    invoke-virtual {v1, v6, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    move-object/from16 v15, p1

    invoke-virtual {v1, v0, v15}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "now_type"

    invoke-virtual {v1, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    move-object/from16 v13, p2

    invoke-virtual {v1, v0, v13}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_now_clear"

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "close_reaction_panel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2}, LX/0nEL;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/now/interaction/ui/NowLikeListFragment;->LLILL:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->getEnterFrom()Ljava/lang/String;

    move-result-object v11

    :goto_4
    const-string v12, "reaction"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getNowMediaType()Ljava/lang/String;

    move-result-object v14

    :goto_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_0
    invoke-static/range {v10 .. v17}, LX/0heg;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v14, v10

    goto :goto_5

    :cond_3
    move-object v11, v10

    goto :goto_4

    :cond_4
    move-object v4, v10

    goto :goto_3

    :cond_5
    move-object v5, v10

    goto :goto_2

    :cond_6
    move-object v6, v10

    goto/16 :goto_1

    :cond_7
    move-object v9, v10

    goto/16 :goto_0
.end method

.method public final Is()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/ui/NowLikeListFragment;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v4

    :goto_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    long-to-int v3, v4

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f110173

    invoke-virtual {v6, v0, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public final Pt(LX/0nKU;)V
    .locals 0

    return-void
.end method

.method public final Px(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/now/interaction/ui/NowLikeListFragment;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final nf(Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/now/interaction/ui/NowLikeListFragment;->LLILL:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7f0e12fe

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, v3

    :goto_0
    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_0

    move-object v2, v3

    :cond_0
    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_1
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onResume()V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v3, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x29e

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/ui/NowLikeListFragment;I)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v3, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b600c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/now/interaction/ui/NowLikeListFragment;->LL:LX/0o06;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final sc()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/ui/NowLikeListFragment;->LL:LX/0o06;

    return-object v0
.end method

.method public final setAid(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
