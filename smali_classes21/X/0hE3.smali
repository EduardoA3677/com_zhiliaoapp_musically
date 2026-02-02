.class public final LX/0hE3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Landroid/app/Dialog;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0vU3;->LIZIZ(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public static final LIZIZ(Ljava/lang/Object;LX/0hAG;)V
    .locals 3

    instance-of v0, p0, LX/0hD1;

    if-eqz v0, :cond_1

    check-cast p0, LX/0hD1;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0hE4;

    invoke-direct {v0, p0}, LX/0hE4;-><init>(LX/0hD1;)V

    invoke-static {v1, v0}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/0hD2;

    if-eqz v0, :cond_2

    check-cast p0, LX/0hD2;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0hoF;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/0hoF;-><init>(LX/0hD2;I)V

    invoke-static {v2, v1}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/0hDI;

    if-eqz v0, :cond_3

    check-cast p0, LX/0hDI;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0hE5;

    invoke-direct {v0, p0}, LX/0hE5;-><init>(LX/0hDI;)V

    invoke-static {v1, v0}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/0hDG;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0hAG;

    if-nez v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0hE6;

    invoke-direct {v0, p1}, LX/0hE6;-><init>(LX/0hAG;)V

    invoke-static {v1, v0}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    return-void
.end method

.method public static final LIZJ(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0vU3;->LJIIIIZZ(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method
