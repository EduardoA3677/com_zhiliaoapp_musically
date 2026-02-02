.class public final LX/0S98;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0NG3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0lbx;)V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0S76;

    invoke-direct {v0, p0}, LX/0S76;-><init>(LX/0lbx;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static LIZIZ(LX/0lbx;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f130360

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL()V
    .locals 1

    sget-object v0, LX/0S98;->LIZ:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    return-void
.end method
