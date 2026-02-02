.class public LX/12Ka;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/12Ka;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12Ka;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/12Ka;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    if-nez p2, :cond_0

    iget-object v0, p0, LX/12Ka;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/12Ka;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->An()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileVM;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLJZIJLIL:I

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0hjl;->LJIILJJIL(FLandroid/content/Context;)I

    move-result p0

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLL:I

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0hjl;->LJIILJJIL(FLandroid/content/Context;)I

    move-result v4

    invoke-virtual {v3}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    :goto_0
    const-string v1, "draw_ad"

    const-string v0, "card_scroll"

    invoke-static {v1, v0, v3}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v3

    const-string v1, "refer"

    const-string v0, "card"

    invoke-virtual {v3, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scene"

    const-string v0, "AdPlp"

    invoke-virtual {v3, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cardType"

    const-string v0, "native_product_tile"

    invoke-virtual {v3, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "startPosition"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "endPosition"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "firstIndex"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lastIndex"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0VCR;->LJII()V

    iget v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLL:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLJZIJLIL:I

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final LJJIJIIJIL$1(LX/12Ka;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 10

    iget-object v5, p0, LX/12Ka;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;

    iget-wide v3, v5, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLLF:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLL:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLLF:J

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    iget-object v0, p0, LX/12Ka;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJZIJLIL:Z

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_1

    iget-object v1, p0, LX/12Ka;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJZIJLIL:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJLIL:Ljava/lang/String;

    const-string v0, "left"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, -0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/12Ka;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v9, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v3, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v1, v0}, LX/0zFB;->LJJL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    move v8, v4

    :cond_3
    :goto_1
    iget-object v3, p0, LX/12Ka;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJZIJLIL:Z

    if-eqz v0, :cond_4

    const-string v2, "manual_click"

    :goto_2
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJLIL:Ljava/lang/String;

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->wn(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/12Ka;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;

    iput-boolean v7, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJZIJLIL:Z

    return-void

    :cond_4
    const-string v2, "auto"

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/12Ka;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJLIL:Ljava/lang/String;

    const-string v0, "right"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/12Ka;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_3
    if-ge v8, v4, :cond_3

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v6, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v3, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v1, v0}, LX/0zFB;->LJJL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    move v8, v4

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_3
.end method

.method public static final LJJIJIIJIL$2(LX/12Ka;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/12Ka;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJL:LX/0o06;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :cond_2
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/CustomPageLimitLinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/CustomPageLimitLinearLayoutManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/10sn;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3PhotoListScrollConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3PhotoListScrollConfig;->scrollingExtraLayoutSpaceFactor:F

    iput v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/CustomPageLimitLinearLayoutManager;->LL:F

    return-void

    :cond_3
    iget-object v0, p0, LX/12Ka;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJL:LX/0o06;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :cond_4
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/CustomPageLimitLinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/CustomPageLimitLinearLayoutManager;

    if-eqz v1, :cond_0

    sget-object v0, LX/10sn;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3PhotoListScrollConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3PhotoListScrollConfig;->idleExtraLayoutSpaceFactor:F

    iput v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/CustomPageLimitLinearLayoutManager;->LL:F

    return-void
.end method

.method public static final LJJIJIIJIL$3(LX/12Ka;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "newState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object v0, LX/0Qke;->LIZ:LX/0Qke;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0Qke;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0Qke;->LJIIIZ:I

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/12Ka;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3PageStateComponent;

    sget-object v0, LX/10t3;->VERTICAL_IDLE:LX/10t3;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3PageStateComponent;->Zm(LX/10t3;)V

    return-void
.end method

.method public static final LJJIJIIJIL$4(LX/12Ka;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, LX/12Ka;->l0:Ljava/lang/Object;

    check-cast p0, LX/10jc;

    invoke-virtual {p0}, LX/10jc;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$5(LX/12Ka;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget-object v0, p0, LX/12Ka;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mention/ui/assem/VideoCaptionMentionRecommendListAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LX/12Ka;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mention/ui/assem/VideoCaptionMentionRecommendListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/mention/ui/assem/VideoCaptionMentionRecommendListAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0CMy;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0CMy;->setRecycleViewPos$mention_tag_release(I)V

    return-void
.end method

.method public static final LJJIJIIJIL$6(LX/12Ka;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIIZ()V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$7(LX/12Ka;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/12Ka;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/editprofile/pronouns/ui/ProfileEditPronounsSearchAndDisplayAssem;->jn()LX/11IK;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final LJJIZ$0(LX/12Ka;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-object v1, p0, LX/12Ka;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLLF:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLLF:I

    :cond_0
    iget-object v0, p0, LX/12Ka;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/12Ka;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLL:I

    sub-int/2addr v0, p2

    iput v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLL:I

    iget v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLLF:I

    sub-int/2addr v0, p2

    iput v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLLF:I

    :goto_0
    iget-object p1, p0, LX/12Ka;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "listWidth is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLJLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and lastWidth is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 p2, 0x42500000    # 52.0f

    invoke-static {p2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v1, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLJLLL:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLLF:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed, currentPosition is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLLF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    iget-object v1, p0, LX/12Ka;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLL:I

    add-int/2addr v0, p2

    iput v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLL:I

    iget v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLLF:I

    add-int/2addr v0, p2

    iput v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLLF:I

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "success, currentPosition is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLLF:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alpha is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLJLLL:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLLF:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->yn()Landroid/widget/FrameLayout;

    move-result-object p0

    iget v1, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLJLLL:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLLF:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {p0, v1}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    return-void
.end method

.method public static final LJJIZ$1(LX/12Ka;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const v1, 0x7f0b4be9

    if-lez v0, :cond_1

    iget-object v0, p0, LX/12Ka;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLLZLLIL()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_1
    iget-object v0, p0, LX/12Ka;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatortools/CreatorToolsActivity;->LLLLZLLIL()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final LJJIZ$2(LX/12Ka;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, LX/12Ka;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;

    if-lez p2, :cond_0

    const-string p0, "right"

    :goto_0
    iput-object p0, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJLIL:Ljava/lang/String;

    return-void

    :cond_0
    if-gez p2, :cond_1

    const-string p0, "left"

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/FriendV3PhotoAssem;->LLJLIL:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final LJJIZ$3(LX/12Ka;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public static final LJJIZ$4(LX/12Ka;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, LX/12Ka;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3PageStateComponent;

    sget-object p0, LX/10t3;->VERTICAL_SCROLL:LX/10t3;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3PageStateComponent;->Zm(LX/10t3;)V

    return-void
.end method

.method public static final LJJIZ$5(LX/12Ka;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, LX/12Ka;->l0:Ljava/lang/Object;

    check-cast p0, LX/10jc;

    invoke-virtual {p0}, LX/10jc;->LIZIZ()V

    return-void
.end method

.method public static final LJJIZ$6(LX/12Ka;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    if-lez p3, :cond_0

    iget-object v0, p0, LX/12Ka;->l0:Ljava/lang/Object;

    check-cast v0, LX/10hq;

    iget-boolean v0, v0, LX/10hq;->LLJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v4

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJJ([I)[I

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0n4t;->LJJJJJ([I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    iget-object v0, p0, LX/12Ka;->l0:Ljava/lang/Object;

    check-cast v0, LX/10hq;

    iget-object v2, v0, LX/10hq;->LLIZ:LX/10hm;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/10hm;->LLILL:Z

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v4, -0x2

    if-lt v3, v0, :cond_0

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/10hm;->LLILL:Z

    iput-boolean v1, v2, LX/10hm;->LLILL:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/10hm;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, LX/13M6;->notifyItemInserted(I)V

    :cond_2
    iget-object v0, p0, LX/12Ka;->l0:Ljava/lang/Object;

    check-cast v0, LX/10hq;

    invoke-virtual {v0}, LX/10hq;->getPovPanelClickListener()LX/10hp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10hp;->LJFF()V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/12Ka;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12Ka;

    invoke-static {v0, p1, p2}, LX/12Ka;->LJJIJIIJIL$0(LX/12Ka;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12Ka;

    invoke-static {v0, p1, p2}, LX/12Ka;->LJJIJIIJIL$1(LX/12Ka;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12Ka;

    invoke-static {v0, p1, p2}, LX/12Ka;->LJJIJIIJIL$2(LX/12Ka;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12Ka;

    invoke-static {v0, p1, p2}, LX/12Ka;->LJJIJIIJIL$3(LX/12Ka;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/12Ka;

    invoke-static {v0, p1, p2}, LX/12Ka;->LJJIJIIJIL$4(LX/12Ka;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/12Ka;

    invoke-static {v0, p1, p2}, LX/12Ka;->LJJIJIIJIL$5(LX/12Ka;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/12Ka;

    invoke-static {v0, p1, p2}, LX/12Ka;->LJJIJIIJIL$6(LX/12Ka;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/12Ka;

    invoke-static {v0, p1, p2}, LX/12Ka;->LJJIJIIJIL$7(LX/12Ka;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/12Ka;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12Ka;

    invoke-static {v0, p1, p2, p3}, LX/12Ka;->LJJIZ$0(LX/12Ka;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12Ka;

    invoke-static {v0, p1, p2, p3}, LX/12Ka;->LJJIZ$1(LX/12Ka;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12Ka;

    invoke-static {v0, p1, p2, p3}, LX/12Ka;->LJJIZ$2(LX/12Ka;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12Ka;

    invoke-static {v0, p1, p2, p3}, LX/12Ka;->LJJIZ$3(LX/12Ka;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/12Ka;

    invoke-static {v0, p1, p2, p3}, LX/12Ka;->LJJIZ$4(LX/12Ka;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/12Ka;

    invoke-static {v0, p1, p2, p3}, LX/12Ka;->LJJIZ$5(LX/12Ka;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/12Ka;

    invoke-static {v0, p1, p2, p3}, LX/12Ka;->LJJIZ$6(LX/12Ka;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
