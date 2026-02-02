.class public final LX/13NR;
.super LX/0qiD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/13NS;


# direct methods
.method public constructor <init>(LX/13NS;)V
    .locals 0

    iput-object p1, p0, LX/13NR;->LIZ:LX/13NS;

    invoke-direct {p0}, LX/0qiD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/13NR;->LIZ:LX/13NS;

    iget-object v0, v1, LX/13NS;->LIZJ:LX/13M6;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    iput v0, v1, LX/13NS;->LJ:I

    iget-object v0, p0, LX/13NR;->LIZ:LX/13NS;

    iget-object v1, v0, LX/13NS;->LIZLLL:LX/13Nf;

    check-cast v1, LX/13NN;

    iget-object v0, v1, LX/13NN;->LIZ:LX/13NM;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    invoke-virtual {v1}, LX/13NN;->LIZIZ()V

    return-void
.end method

.method public final LIZIZ(II)V
    .locals 2

    iget-object v0, p0, LX/13NR;->LIZ:LX/13NS;

    iget-object v1, v0, LX/13NS;->LIZLLL:LX/13Nf;

    check-cast v1, LX/13NN;

    invoke-virtual {v1, v0}, LX/13NN;->LIZJ(LX/13NS;)I

    move-result v0

    iget-object v1, v1, LX/13NN;->LIZ:LX/13NM;

    add-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/13M6;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(IILjava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/13NR;->LIZ:LX/13NS;

    iget-object v0, v1, LX/13NS;->LIZLLL:LX/13Nf;

    check-cast v0, LX/13NN;

    invoke-virtual {v0, v1}, LX/13NN;->LIZJ(LX/13NS;)I

    move-result v1

    iget-object v0, v0, LX/13NN;->LIZ:LX/13NM;

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3}, LX/13M6;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL(II)V
    .locals 3

    iget-object v1, p0, LX/13NR;->LIZ:LX/13NS;

    iget v0, v1, LX/13NS;->LJ:I

    add-int/2addr v0, p2

    iput v0, v1, LX/13NS;->LJ:I

    iget-object v0, v1, LX/13NS;->LIZLLL:LX/13Nf;

    check-cast v0, LX/13NN;

    invoke-virtual {v0, v1}, LX/13NN;->LIZJ(LX/13NS;)I

    move-result v1

    iget-object v0, v0, LX/13NN;->LIZ:LX/13NM;

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, LX/13M6;->notifyItemRangeInserted(II)V

    iget-object v2, p0, LX/13NR;->LIZ:LX/13NS;

    iget v0, v2, LX/13NS;->LJ:I

    if-lez v0, :cond_0

    iget-object v0, v2, LX/13NS;->LIZJ:LX/13M6;

    iget-object v1, v0, LX/13M6;->mStateRestorationPolicy:LX/13N1;

    sget-object v0, LX/13N1;->PREVENT_WHEN_EMPTY:LX/13N1;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/13NS;->LIZLLL:LX/13Nf;

    check-cast v0, LX/13NN;

    invoke-virtual {v0}, LX/13NN;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LJ(II)V
    .locals 2

    iget-object v1, p0, LX/13NR;->LIZ:LX/13NS;

    iget-object v0, v1, LX/13NS;->LIZLLL:LX/13Nf;

    check-cast v0, LX/13NN;

    invoke-virtual {v0, v1}, LX/13NN;->LIZJ(LX/13NS;)I

    move-result v1

    iget-object v0, v0, LX/13NN;->LIZ:LX/13NM;

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, LX/13M6;->notifyItemMoved(II)V

    return-void
.end method

.method public final LJFF(II)V
    .locals 3

    iget-object v1, p0, LX/13NR;->LIZ:LX/13NS;

    iget v0, v1, LX/13NS;->LJ:I

    sub-int/2addr v0, p2

    iput v0, v1, LX/13NS;->LJ:I

    iget-object v0, v1, LX/13NS;->LIZLLL:LX/13Nf;

    check-cast v0, LX/13NN;

    invoke-virtual {v0, v1}, LX/13NN;->LIZJ(LX/13NS;)I

    move-result v1

    iget-object v0, v0, LX/13NN;->LIZ:LX/13NM;

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, LX/13M6;->notifyItemRangeRemoved(II)V

    iget-object v2, p0, LX/13NR;->LIZ:LX/13NS;

    iget v1, v2, LX/13NS;->LJ:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    iget-object v0, v2, LX/13NS;->LIZJ:LX/13M6;

    iget-object v1, v0, LX/13M6;->mStateRestorationPolicy:LX/13N1;

    sget-object v0, LX/13N1;->PREVENT_WHEN_EMPTY:LX/13N1;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/13NS;->LIZLLL:LX/13Nf;

    check-cast v0, LX/13NN;

    invoke-virtual {v0}, LX/13NN;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/13NR;->LIZ:LX/13NS;

    iget-object v0, v0, LX/13NS;->LIZLLL:LX/13Nf;

    check-cast v0, LX/13NN;

    invoke-virtual {v0}, LX/13NN;->LIZIZ()V

    return-void
.end method
