.class public final LX/0laG;
.super LX/0qiD;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0laF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0laF<",
            "TDATA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0laF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0laF<",
            "TDATA;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0laG;->LIZ:LX/0laF;

    invoke-direct {p0}, LX/0qiD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0laG;->LIZ:LX/0laF;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final LIZIZ(II)V
    .locals 3

    iget-object v0, p0, LX/0laG;->LIZ:LX/0laF;

    invoke-virtual {v0, p1}, LX/0laF;->LLJZ(I)I

    move-result v2

    iget-object v0, p0, LX/0laG;->LIZ:LX/0laF;

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, LX/0laF;->LLJZ(I)I

    move-result v1

    iget-object v0, p0, LX/0laG;->LIZ:LX/0laF;

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, LX/13M6;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final LIZJ(IILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/0laG;->LIZ:LX/0laF;

    invoke-virtual {v0, p1}, LX/0laF;->LLJZ(I)I

    move-result v2

    iget-object v0, p0, LX/0laG;->LIZ:LX/0laF;

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, LX/0laF;->LLJZ(I)I

    move-result v1

    iget-object v0, p0, LX/0laG;->LIZ:LX/0laF;

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1, p3}, LX/13M6;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL(II)V
    .locals 1

    iget-object v0, p0, LX/0laG;->LIZ:LX/0laF;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final LJ(II)V
    .locals 1

    iget-object v0, p0, LX/0laG;->LIZ:LX/0laF;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final LJFF(II)V
    .locals 1

    iget-object v0, p0, LX/0laG;->LIZ:LX/0laF;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method
