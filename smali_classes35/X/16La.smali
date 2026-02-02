.class public final LX/16La;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, LX/16La;->LIZ:[Z

    return-void
.end method

.method public static LIZ(LX/16LO;LX/16Ln;LX/16LN;)V
    .locals 6

    const/4 v0, -0x1

    iput v0, p2, LX/16LN;->LJIILLIIL:I

    iput v0, p2, LX/16LN;->LJIIZILJ:I

    iget-object v0, p0, LX/16LN;->LJJJJ:[LX/16L9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, LX/16L9;->WRAP_CONTENT:LX/16L9;

    const/4 v4, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, LX/16LN;->LJJJJ:[LX/16L9;

    aget-object v1, v0, v1

    sget-object v0, LX/16L9;->MATCH_PARENT:LX/16L9;

    if-ne v1, v0, :cond_0

    iget-object v0, p2, LX/16LN;->LJJIJ:LX/16LG;

    iget v5, v0, LX/16LG;->LJI:I

    invoke-virtual {p0}, LX/16LN;->LJIIJ()I

    move-result v3

    iget-object v0, p2, LX/16LN;->LJJIJIIJIL:LX/16LG;

    iget v0, v0, LX/16LG;->LJI:I

    sub-int/2addr v3, v0

    iget-object v1, p2, LX/16LN;->LJJIJ:LX/16LG;

    invoke-virtual {p1, v1}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v0

    iput-object v0, v1, LX/16LG;->LJIIIIZZ:LX/16Lq;

    iget-object v1, p2, LX/16LN;->LJJIJIIJIL:LX/16LG;

    invoke-virtual {p1, v1}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v0

    iput-object v0, v1, LX/16LG;->LJIIIIZZ:LX/16Lq;

    iget-object v0, p2, LX/16LN;->LJJIJ:LX/16LG;

    iget-object v0, v0, LX/16LG;->LJIIIIZZ:LX/16Lq;

    invoke-virtual {p1, v0, v5}, LX/16Ln;->LIZLLL(LX/16Lq;I)V

    iget-object v0, p2, LX/16LN;->LJJIJIIJIL:LX/16LG;

    iget-object v0, v0, LX/16LG;->LJIIIIZZ:LX/16Lq;

    invoke-virtual {p1, v0, v3}, LX/16Ln;->LIZLLL(LX/16Lq;I)V

    iput v4, p2, LX/16LN;->LJIILLIIL:I

    iput v5, p2, LX/16LN;->LJJJJLI:I

    sub-int/2addr v3, v5

    iput v3, p2, LX/16LN;->LJJJJIZL:I

    iget v0, p2, LX/16LN;->LJJJJZI:I

    if-ge v3, v0, :cond_0

    iput v0, p2, LX/16LN;->LJJJJIZL:I

    :cond_0
    iget-object v0, p0, LX/16LN;->LJJJJ:[LX/16L9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_2

    iget-object v0, p2, LX/16LN;->LJJJJ:[LX/16L9;

    aget-object v1, v0, v1

    sget-object v0, LX/16L9;->MATCH_PARENT:LX/16L9;

    if-ne v1, v0, :cond_2

    iget-object v0, p2, LX/16LN;->LJJIJIIJI:LX/16LG;

    iget v3, v0, LX/16LG;->LJI:I

    invoke-virtual {p0}, LX/16LN;->LJII()I

    move-result v2

    iget-object v0, p2, LX/16LN;->LJJIJIL:LX/16LG;

    iget v0, v0, LX/16LG;->LJI:I

    sub-int/2addr v2, v0

    iget-object v1, p2, LX/16LN;->LJJIJIIJI:LX/16LG;

    invoke-virtual {p1, v1}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v0

    iput-object v0, v1, LX/16LG;->LJIIIIZZ:LX/16Lq;

    iget-object v1, p2, LX/16LN;->LJJIJIL:LX/16LG;

    invoke-virtual {p1, v1}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v0

    iput-object v0, v1, LX/16LG;->LJIIIIZZ:LX/16Lq;

    iget-object v0, p2, LX/16LN;->LJJIJIIJI:LX/16LG;

    iget-object v0, v0, LX/16LG;->LJIIIIZZ:LX/16Lq;

    invoke-virtual {p1, v0, v3}, LX/16Ln;->LIZLLL(LX/16Lq;I)V

    iget-object v0, p2, LX/16LN;->LJJIJIL:LX/16LG;

    iget-object v0, v0, LX/16LG;->LJIIIIZZ:LX/16Lq;

    invoke-virtual {p1, v0, v2}, LX/16Ln;->LIZLLL(LX/16Lq;I)V

    iget v0, p2, LX/16LN;->LJJJJZ:I

    if-lez v0, :cond_1

    iget-object v1, p2, LX/16LN;->LJJIJL:LX/16LG;

    invoke-virtual {p1, v1}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v0

    iput-object v0, v1, LX/16LG;->LJIIIIZZ:LX/16Lq;

    iget-object v0, p2, LX/16LN;->LJJIJL:LX/16LG;

    iget-object v1, v0, LX/16LG;->LJIIIIZZ:LX/16Lq;

    iget v0, p2, LX/16LN;->LJJJJZ:I

    add-int/2addr v0, v3

    invoke-virtual {p1, v1, v0}, LX/16Ln;->LIZLLL(LX/16Lq;I)V

    :cond_1
    iput v4, p2, LX/16LN;->LJIIZILJ:I

    iput v3, p2, LX/16LN;->LJJJJLL:I

    sub-int/2addr v2, v3

    iput v2, p2, LX/16LN;->LJJJJJ:I

    iget v0, p2, LX/16LN;->LJJJLIIL:I

    if-ge v2, v0, :cond_2

    iput v0, p2, LX/16LN;->LJJJJJ:I

    :cond_2
    return-void
.end method
