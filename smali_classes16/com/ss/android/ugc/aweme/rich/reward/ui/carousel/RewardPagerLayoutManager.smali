.class public final Lcom/ss/android/ugc/aweme/rich/reward/ui/carousel/RewardPagerLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public LL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/rich/reward/ui/carousel/RewardPagerLayoutManager;->LL:I

    return-void
.end method


# virtual methods
.method public final calculateExtraLayoutSpace(LX/13MF;[I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    :goto_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/rich/reward/ui/carousel/RewardPagerLayoutManager;->LL:I

    mul-int/2addr v1, v0

    const/4 v0, 0x0

    aput v1, p2, v0

    const/4 v0, 0x1

    aput v1, p2, v0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    goto :goto_0
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
