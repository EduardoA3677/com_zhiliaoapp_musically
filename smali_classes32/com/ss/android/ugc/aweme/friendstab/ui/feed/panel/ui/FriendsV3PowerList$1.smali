.class public final Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ui/FriendsV3PowerList$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final calculateExtraLayoutSpace(LX/13MF;[I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(LX/13MF;[I)V

    sget-object v2, LX/10tA;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsScrollConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsScrollConfig;->extraLayoutSpaceFactor:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsScrollConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsScrollConfig;->extraLayoutSpaceFactor:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    aput v1, p2, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsScrollConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsScrollConfig;->extraLayoutSpaceFactor:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x1

    aput v1, p2, v0

    :cond_0
    return-void
.end method
