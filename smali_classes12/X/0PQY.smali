.class public final LX/0PQY;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;)V
    .locals 0

    iput-object p1, p0, LX/0PQY;->LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;

    invoke-direct {p0}, LX/05gi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 8

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v7

    iget-object v0, p0, LX/0PQY;->LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;->LLJJIJIIJIL:LX/0o06;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0PQY;->LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;->nn()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Opn;

    iget-object v0, v0, LX/0Opn;->LLILIL:LX/0Opm;

    iget-object v0, v0, LX/0Opm;->LIZ:LX/0PSM;

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    if-nez v7, :cond_1

    invoke-static {v6}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-virtual {p1, v4, v4, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v1, v1, -0x1

    :cond_2
    const/4 v5, 0x1

    sub-int/2addr v1, v5

    div-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v0, v7, 0x4

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/0PQY;->LL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_1
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v2

    const/4 v1, 0x6

    const/4 v0, 0x3

    if-eqz v2, :cond_7

    rem-int/2addr v7, v6

    if-eqz v7, :cond_6

    if-eq v7, v5, :cond_5

    if-eq v7, v0, :cond_4

    invoke-virtual {p1, v4, v4, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-virtual {p1, v0, v4, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_5
    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-virtual {p1, v4, v4, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_6
    invoke-static {v1}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-virtual {p1, v4, v4, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_7
    rem-int/2addr v7, v6

    if-eqz v7, :cond_a

    if-eq v7, v5, :cond_9

    if-eq v7, v0, :cond_8

    invoke-virtual {p1, v4, v4, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_8
    invoke-static {v1}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-virtual {p1, v4, v4, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_9
    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-virtual {p1, v0, v4, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_a
    invoke-static {v1}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-virtual {p1, v0, v4, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
