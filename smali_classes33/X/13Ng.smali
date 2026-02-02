.class public final LX/13Ng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Z8;


# instance fields
.field public final LL:LX/13M6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13M6<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILL:LX/13Nh;


# direct methods
.method public constructor <init>(LX/13M6;Landroidx/recyclerview/widget/RecyclerView;LX/13Ni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13Ng;->LL:LX/13M6;

    iput-object p2, p0, LX/13Ng;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/13Ng;->LLILL:LX/13Nh;

    return-void
.end method


# virtual methods
.method public final LJLILLLLZI(II)V
    .locals 2

    iget-object v0, p0, LX/13Ng;->LLILL:LX/13Nh;

    invoke-interface {v0, p1}, LX/13Nh;->LIZ(I)I

    move-result v1

    iget-object v0, p0, LX/13Ng;->LL:LX/13M6;

    invoke-virtual {v0, v1, p2}, LX/13M6;->notifyItemRangeInserted(II)V

    if-nez v1, :cond_0

    iget-object v1, p0, LX/13Ng;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final LJLJLLL(II)V
    .locals 3

    iget-object v2, p0, LX/13Ng;->LL:LX/13M6;

    iget-object v0, p0, LX/13Ng;->LLILL:LX/13Nh;

    invoke-interface {v0, p1}, LX/13Nh;->LIZ(I)I

    move-result v1

    iget-object v0, p0, LX/13Ng;->LLILL:LX/13Nh;

    invoke-interface {v0, p2}, LX/13Nh;->LIZ(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/13M6;->notifyItemMoved(II)V

    return-void
.end method

.method public final LLIIJI(II)V
    .locals 2

    iget-object v1, p0, LX/13Ng;->LL:LX/13M6;

    iget-object v0, p0, LX/13Ng;->LLILL:LX/13Nh;

    invoke-interface {v0, p1}, LX/13Nh;->LIZ(I)I

    move-result v0

    invoke-virtual {v1, v0, p2}, LX/13M6;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public final LLJILJIL(IILjava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/13Ng;->LL:LX/13M6;

    iget-object v0, p0, LX/13Ng;->LLILL:LX/13Nh;

    invoke-interface {v0, p1}, LX/13Nh;->LIZ(I)I

    move-result v0

    invoke-virtual {v1, v0, p2, p3}, LX/13M6;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method
