.class public final LX/0ofH;
.super LX/13NB;
.source "SourceFile"


# instance fields
.field public final synthetic LJI:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;)V
    .locals 0

    iput-object p1, p0, LX/0ofH;->LJI:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    invoke-direct {p0}, LX/13NB;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1}, LX/13NB;->LIZLLL(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0ofH;->LJI:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILLIZIL:I

    iget-object v1, p0, LX/0ofH;->LJI:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    iget v0, v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->P0(I)V

    return-object v2
.end method

.method public final LJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 2

    iget-object v1, p0, LX/0ofH;->LJI:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    invoke-super {p0, p1, p2, p3}, LX/13NB;->LJ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILLIZIL:I

    iget-object v1, p0, LX/0ofH;->LJI:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    iget v0, v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->P0(I)V

    iget-object v0, p0, LX/0ofH;->LJI:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    iget v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLILLIZIL:I

    return v0
.end method
