.class public final LX/0Rwk;
.super LX/121R;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:LX/0Rwh;


# direct methods
.method public constructor <init>(LX/0Rwh;)V
    .locals 0

    iput-object p1, p0, LX/0Rwk;->LIZJ:LX/0Rwh;

    invoke-direct {p0}, LX/121R;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/121R;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    new-instance v1, LY/ARunnableS19S0101000_13;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p1, v0}, LY/ARunnableS19S0101000_13;-><init>(ILjava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    new-instance v2, LY/ARunnableS38S0300000_13;

    iget-object v1, p0, LX/0Rwk;->LIZJ:LX/0Rwh;

    const/4 v0, 0x3

    invoke-direct {v2, p1, v1, p2, v0}, LY/ARunnableS38S0300000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 2

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/121R;->LJIIIZ(II)I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 3

    sget-object v2, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Long press drag enable? Swapping: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Rwk;->LIZJ:LX/0Rwh;

    iget-object v0, v0, LX/0Rwh;->LLILLIZIL:LX/0Rwo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".isSwapping Cover Syn:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Rwk;->LIZJ:LX/0Rwh;

    invoke-virtual {v0}, LX/0Rwh;->getCoverInSynthesis()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Rwk;->LIZJ:LX/0Rwh;

    iget-object v0, v1, LX/0Rwh;->LLILLIZIL:LX/0Rwo;

    iget-boolean v0, v0, LX/0Rwo;->LLJ:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0Rwh;->getCoverInSynthesis()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 2

    if-eqz p7, :cond_0

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x3f99999a    # 1.2f

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    :goto_0
    invoke-super/range {p0 .. p7}, LX/121R;->LJIIJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void

    :cond_0
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public final LJIIL(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    iget-object v0, p0, LX/0Rwk;->LIZJ:LX/0Rwh;

    iget-object v0, v0, LX/0Rwh;->LLILLIZIL:LX/0Rwo;

    invoke-virtual {v0, p2, p3}, LX/0Rwo;->LLLII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILJJIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    iget-object v0, p0, LX/0Rwk;->LIZJ:LX/0Rwh;

    iget-object v0, v0, LX/0Rwh;->LLILLIZIL:LX/0Rwo;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/0Rwo;->LLJZIJLIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method
