.class public final Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/CustomPageLimitLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public LL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FLandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput p1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/CustomPageLimitLinearLayoutManager;->LL:F

    return-void
.end method


# virtual methods
.method public final calculateExtraLayoutSpace(LX/13MF;[I)V
    .locals 4

    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/CustomPageLimitLinearLayoutManager;->LL:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(LX/13MF;[I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/photo/CustomPageLimitLinearLayoutManager;->LL:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    aput v0, p2, v2

    aput v0, p2, v3

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v0

    goto :goto_0
.end method
