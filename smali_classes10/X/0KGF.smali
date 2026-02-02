.class public final LX/0KGF;
.super LX/0qiD;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/13M6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13M6<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/13M6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13M6<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KGF;->LIZ:LX/13M6;

    invoke-direct {p0}, LX/0qiD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0KGF;->LIZ:LX/13M6;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final LIZIZ(II)V
    .locals 1

    iget-object v0, p0, LX/0KGF;->LIZ:LX/13M6;

    invoke-virtual {v0, p1, p2}, LX/13M6;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final LIZJ(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0KGF;->LIZ:LX/13M6;

    invoke-virtual {v0, p1, p2, p3}, LX/13M6;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL(II)V
    .locals 1

    iget-object v0, p0, LX/0KGF;->LIZ:LX/13M6;

    invoke-virtual {v0, p1, p2}, LX/13M6;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final LJ(II)V
    .locals 1

    iget-object v0, p0, LX/0KGF;->LIZ:LX/13M6;

    invoke-virtual {v0, p1, p2}, LX/13M6;->notifyItemMoved(II)V

    return-void
.end method

.method public final LJFF(II)V
    .locals 1

    iget-object v0, p0, LX/0KGF;->LIZ:LX/13M6;

    invoke-virtual {v0, p1, p2}, LX/13M6;->notifyItemRangeRemoved(II)V

    return-void
.end method
