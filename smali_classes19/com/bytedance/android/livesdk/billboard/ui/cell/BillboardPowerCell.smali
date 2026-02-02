.class public abstract Lcom/bytedance/android/livesdk/billboard/ui/cell/BillboardPowerCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0d78;",
        ">",
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0d78;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/billboard/ui/cell/BillboardPowerCell;->y6(LX/0d78;)V

    return-void
.end method

.method public y6(LX/0d78;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p1, LX/0d78;->LL:Lwebcast/data/host_board/BoardCell;

    iget v0, v0, Lwebcast/data/host_board/BoardCell;->bottomPadding:I

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4

    iget-object v0, p1, LX/0d78;->LL:Lwebcast/data/host_board/BoardCell;

    iget v1, v0, Lwebcast/data/host_board/BoardCell;->alignment:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const v0, 0x800013

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_1
    iget-object v0, p1, LX/0d78;->LL:Lwebcast/data/host_board/BoardCell;

    iget-object v3, v0, Lwebcast/data/host_board/BoardCell;->clickAction:Lwebcast/data/host_board/ClickAction;

    if-eqz v3, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lh56/AbS33S0200000_18;

    const/4 v0, 0x3

    invoke-direct {v1, v3, p0, v0}, Lh56/AbS33S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/0d78;->LLILIL:Lwebcast/data/host_board/HostBoard;

    iget-object v3, v0, Lwebcast/data/host_board/HostBoard;->clickAction:Lwebcast/data/host_board/ClickAction;

    if-eqz v3, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lh56/AbS33S0200000_18;

    const/4 v0, 0x4

    invoke-direct {v1, v3, p0, v0}, Lh56/AbS33S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    const/16 v0, 0x11

    goto :goto_0

    :cond_3
    const v0, 0x800015

    goto :goto_0

    :cond_4
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    goto :goto_1
.end method
