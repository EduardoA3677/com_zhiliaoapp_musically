.class public final LX/0ft8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fwg;


# instance fields
.field public final synthetic LIZ:LX/0ft5;

.field public final synthetic LIZIZ:LX/0fsp;

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(LX/0ft5;LX/0fsp;I)V
    .locals 0

    iput-object p1, p0, LX/0ft8;->LIZ:LX/0ft5;

    iput-object p2, p0, LX/0ft8;->LIZIZ:LX/0fsp;

    iput p3, p0, LX/0ft8;->LIZJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v0, p0, LX/0ft8;->LIZ:LX/0ft5;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Z)V
    .locals 3

    if-nez p2, :cond_2

    iget-object v0, p0, LX/0ft8;->LIZ:LX/0ft5;

    iget-object v1, v0, LX/0ft5;->LL:LX/0ftC;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0ft8;->LIZIZ:LX/0fsp;

    iget-object v0, v0, LX/0fsp;->LIZ:LX/0fry;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v1, v0, p1}, LX/0ftC;->LIZIZ(LX/0fry;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0ft8;->LIZ:LX/0ft5;

    iget-object v1, v0, LX/0ft5;->LLILL:LX/0fwb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0fwb;->LIZ(Z)V

    :cond_2
    iget-object v0, p0, LX/0ft8;->LIZ:LX/0ft5;

    iget-object v2, v0, LX/0ft5;->LL:LX/0ftC;

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/0ft5;->LLILLJJLI:LX/0fwc;

    iget v0, p0, LX/0ft8;->LIZJ:I

    invoke-interface {v2, v1, v0, p2}, LX/0ftC;->LIZ(LX/0fwc;IZ)V

    :cond_3
    iget-object v0, p0, LX/0ft8;->LIZ:LX/0ft5;

    invoke-virtual {v0}, LX/0ft5;->A6()V

    return-void
.end method
