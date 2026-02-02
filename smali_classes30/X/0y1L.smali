.class public final LX/0y1L;
.super LX/0qiD;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0y1I;


# direct methods
.method public constructor <init>(LX/0y1P;)V
    .locals 0

    iput-object p1, p0, LX/0y1L;->LIZ:LX/0y1I;

    invoke-direct {p0}, LX/0qiD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0y1L;->LIZ:LX/0y1I;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final LIZIZ(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/0qiD;->LIZJ(IILjava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(IILjava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0y1L;->LIZ:LX/0y1I;

    invoke-virtual {v1}, LX/0y1I;->LLJLLIL()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2, p3}, LX/13M6;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL(II)V
    .locals 2

    iget-object v1, p0, LX/0y1L;->LIZ:LX/0y1I;

    invoke-virtual {v1}, LX/0y1I;->LLJLLIL()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, LX/13M6;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final LJ(II)V
    .locals 3

    iget-object v2, p0, LX/0y1L;->LIZ:LX/0y1I;

    invoke-virtual {v2}, LX/0y1I;->LLJLLIL()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v0, p0, LX/0y1L;->LIZ:LX/0y1I;

    invoke-virtual {v0}, LX/0y1I;->LLJLLIL()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {v2, v1, v0}, LX/13M6;->notifyItemMoved(II)V

    return-void
.end method

.method public final LJFF(II)V
    .locals 2

    iget-object v1, p0, LX/0y1L;->LIZ:LX/0y1I;

    invoke-virtual {v1}, LX/0y1I;->LLJLLIL()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, LX/13M6;->notifyItemRangeRemoved(II)V

    return-void
.end method
