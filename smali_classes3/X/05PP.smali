.class public final LX/05PP;
.super LX/05PR;
.source "SourceFile"


# instance fields
.field public LLILLL:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/05OK;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/05PR;-><init>(Landroid/view/View;LX/05OK;)V

    iget-object v1, p0, LX/05PR;->LLILLIZIL:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v1, p0, LX/05PR;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v1, p0, LX/05PR;->LLILIL:LX/12nN;

    const v0, 0x7f12697d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS79S0200000_2;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, p2, v0}, LY/ACListenerS79S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final y6(ZZ)V
    .locals 3

    iget-boolean v0, p0, LX/05PP;->LLILLL:Z

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/05PR;->LLILIL:LX/12nN;

    const v0, 0x7f12697e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/05PR;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v2, p0, LX/05PR;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061121

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    iput-boolean p1, p0, LX/05PP;->LLILLL:Z

    return-void

    :cond_1
    iget-object v1, p0, LX/05PR;->LLILIL:LX/12nN;

    const v0, 0x7f12697d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/05PR;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v2, p0, LX/05PR;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0610b0

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
