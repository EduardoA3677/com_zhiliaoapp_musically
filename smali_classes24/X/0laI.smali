.class public final LX/0laI;
.super LX/0qiD;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0laH;


# direct methods
.method public constructor <init>(LX/0laH;)V
    .locals 0

    iput-object p1, p0, LX/0laI;->LIZ:LX/0laH;

    invoke-direct {p0}, LX/0qiD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0laI;->LIZ:LX/0laH;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final LIZIZ(II)V
    .locals 2

    iget-object v1, p0, LX/0laI;->LIZ:LX/0laH;

    invoke-virtual {v1}, LX/0laH;->LLJLLIL()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, LX/13M6;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final LIZJ(IILjava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0laI;->LIZ:LX/0laH;

    invoke-virtual {v1}, LX/0laH;->LLJLLIL()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2, p3}, LX/13M6;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL(II)V
    .locals 2

    iget-object v1, p0, LX/0laI;->LIZ:LX/0laH;

    invoke-virtual {v1}, LX/0laH;->LLJLLIL()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, LX/13M6;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final LJ(II)V
    .locals 2

    iget-object v1, p0, LX/0laI;->LIZ:LX/0laH;

    invoke-virtual {v1}, LX/0laH;->LLJLLIL()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, LX/0laI;->LIZ:LX/0laH;

    invoke-virtual {v0}, LX/0laH;->LLJLLIL()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, LX/13M6;->notifyItemMoved(II)V

    return-void
.end method

.method public final LJFF(II)V
    .locals 2

    iget-object v1, p0, LX/0laI;->LIZ:LX/0laH;

    invoke-virtual {v1}, LX/0laH;->LLJLLIL()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, LX/13M6;->notifyItemRangeRemoved(II)V

    return-void
.end method
