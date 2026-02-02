.class public LX/11Ks;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/ViewGroup;

.field public LLILIL:LX/11Ku;

.field public LLILL:LX/06Hr;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/11Ks;->LL:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final LJJIII()V
    .locals 1

    iget-object v0, p0, LX/11Ks;->LLILIL:LX/11Ku;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11Ku;->LJJIII()V

    :cond_0
    return-void
.end method

.method public final LJJJJZ()V
    .locals 3

    iget-object v2, p0, LX/11Ks;->LLILIL:LX/11Ku;

    if-nez v2, :cond_0

    const-class v0, LX/11Kt;

    invoke-static {v0}, LX/0Iv1;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11Kt;

    invoke-interface {v0}, LX/11Kt;->LIZ()LX/11Kr;

    move-result-object v2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/11Ks;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0}, LX/11Kr;->LIZ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/06Tt;

    :cond_0
    iput-object v2, p0, LX/11Ks;->LLILIL:LX/11Ku;

    invoke-interface {v2}, LX/11Ku;->LJJJJZ()V

    return-void
.end method

.method public y6(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/11Ks;->LLILL:LX/06Hr;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/11Ks;->LL:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/06Hr;->LIZ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/06Hr;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/11Ks;->LLILL:LX/06Hr;

    :cond_1
    iget-object v0, p0, LX/11Ks;->LLILL:LX/06Hr;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/06Hr;->LL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x8

    goto :goto_0
.end method
