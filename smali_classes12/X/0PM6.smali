.class public final LX/0PM6;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;)V
    .locals 0

    iput-object p1, p0, LX/0PM6;->LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0PM6;->LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;->ln()LX/0PLe;

    move-result-object v0

    iget-object v2, v0, LX/0PLe;->LLILLJJLI:LX/0PSr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0PSr;->LJIIJ:J

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0PM6;->LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;->LLJJIJIIJIL:LX/0o06;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :cond_2
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    iget-object v5, p0, LX/0PM6;->LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;->ln()LX/0PLe;

    move-result-object v0

    iget-object v4, v0, LX/0PLe;->LLILLJJLI:LX/0PSr;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;->ln()LX/0PLe;

    move-result-object v0

    iget-object v3, v0, LX/0PLe;->LLILL:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;->LLJJIJIIJIL:LX/0o06;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v2, v1, v3, v0}, LX/0PSr;->LIZLLL(IILjava/lang/String;Ljava/util/List;)V

    return-void

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-object v0, p0, LX/0PM6;->LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;->LLJJIJIIJIL:LX/0o06;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0PM6;->LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;->ln()LX/0PLe;

    move-result-object v0

    iget-object v3, v0, LX/0PLe;->LLILLJJLI:LX/0PSr;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget v0, v3, LX/0PSr;->LIZJ:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, LX/0PSr;->LIZJ:I

    iget v0, v3, LX/0PSr;->LIZLLL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/0PSr;->LIZLLL:I

    :cond_1
    return-void
.end method
