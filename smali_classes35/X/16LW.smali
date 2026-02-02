.class public final LX/16LW;
.super LX/16LN;
.source "SourceFile"


# instance fields
.field public final LJJLIIIJJIZ:F

.field public final LJJLIIIJL:I

.field public final LJJLIIIJLJLI:I

.field public final LJJLIIIJLLLLLLLZ:LX/16LG;

.field public LJJLIIJ:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/16LN;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/16LW;->LJJLIIIJJIZ:F

    const/4 v0, -0x1

    iput v0, p0, LX/16LW;->LJJLIIIJL:I

    iput v0, p0, LX/16LW;->LJJLIIIJLJLI:I

    iget-object v1, p0, LX/16LN;->LJJIJIIJI:LX/16LG;

    iput-object v1, p0, LX/16LW;->LJJLIIIJLLLLLLLZ:LX/16LG;

    iget-object v0, p0, LX/16LN;->LJJJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/16LN;->LJJJI:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/16LN;->LJJJ:[LX/16LG;

    array-length v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, LX/16LN;->LJJJ:[LX/16LG;

    iget-object v0, p0, LX/16LW;->LJJLIIIJLLLLLLLZ:LX/16LG;

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZJ(LX/16Ln;Z)V
    .locals 9

    iget-object v1, p0, LX/16LN;->LJJJJI:LX/16Le;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/16L4;->LEFT:LX/16L4;

    invoke-virtual {v1, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    sget-object v0, LX/16L4;->RIGHT:LX/16L4;

    invoke-virtual {v1, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    iget-object v0, p0, LX/16LN;->LJJJJI:LX/16Le;

    const/4 v4, 0x0

    sget-object v0, LX/16L4;->TOP:LX/16L4;

    invoke-virtual {v1, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v7

    sget-object v0, LX/16L4;->BOTTOM:LX/16L4;

    invoke-virtual {v1, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v6

    iget-object v0, p0, LX/16LN;->LJJJJI:LX/16Le;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/16LN;->LJJJJ:[LX/16L9;

    const/4 v8, 0x1

    aget-object v1, v0, v8

    sget-object v0, LX/16L9;->WRAP_CONTENT:LX/16L9;

    if-ne v1, v0, :cond_3

    :goto_0
    iget-boolean v0, p0, LX/16LW;->LJJLIIJ:Z

    const/4 v1, -0x1

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/16LW;->LJJLIIIJLLLLLLLZ:LX/16LG;

    iget-boolean v0, v2, LX/16LG;->LIZJ:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v2

    iget-object v0, p0, LX/16LW;->LJJLIIIJLLLLLLLZ:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LIZJ()I

    move-result v0

    invoke-virtual {p1, v2, v0}, LX/16Ln;->LIZLLL(LX/16Lq;I)V

    iget v0, p0, LX/16LW;->LJJLIIIJL:I

    if-eq v0, v1, :cond_2

    if-eqz v8, :cond_1

    invoke-virtual {p1, v6}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v4, v3}, LX/16Ln;->LJFF(LX/16Lq;LX/16Lq;II)V

    :cond_1
    :goto_1
    iput-boolean v4, p0, LX/16LW;->LJJLIIJ:Z

    return-void

    :cond_2
    iget v0, p0, LX/16LW;->LJJLIIIJLJLI:I

    if-eq v0, v1, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {p1, v6}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v1

    invoke-virtual {p1, v7}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v4, v3}, LX/16Ln;->LJFF(LX/16Lq;LX/16Lq;II)V

    invoke-virtual {p1, v1, v2, v4, v3}, LX/16Ln;->LJFF(LX/16Lq;LX/16Lq;II)V

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    iget v0, p0, LX/16LW;->LJJLIIIJL:I

    const/16 v5, 0x8

    if-eq v0, v1, :cond_6

    iget-object v0, p0, LX/16LW;->LJJLIIIJLLLLLLLZ:LX/16LG;

    invoke-virtual {p1, v0}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v2

    invoke-virtual {p1, v7}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v1

    iget v0, p0, LX/16LW;->LJJLIIIJL:I

    invoke-virtual {p1, v2, v1, v0, v5}, LX/16Ln;->LJ(LX/16Lq;LX/16Lq;II)V

    if-eqz v8, :cond_5

    invoke-virtual {p1, v6}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v4, v3}, LX/16Ln;->LJFF(LX/16Lq;LX/16Lq;II)V

    :cond_5
    return-void

    :cond_6
    iget v0, p0, LX/16LW;->LJJLIIIJLJLI:I

    if-eq v0, v1, :cond_7

    iget-object v0, p0, LX/16LW;->LJJLIIIJLLLLLLLZ:LX/16LG;

    invoke-virtual {p1, v0}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v2

    invoke-virtual {p1, v6}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v1

    iget v0, p0, LX/16LW;->LJJLIIIJLJLI:I

    neg-int v0, v0

    invoke-virtual {p1, v2, v1, v0, v5}, LX/16Ln;->LJ(LX/16Lq;LX/16Lq;II)V

    if-eqz v8, :cond_5

    invoke-virtual {p1, v7}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v4, v3}, LX/16Ln;->LJFF(LX/16Lq;LX/16Lq;II)V

    invoke-virtual {p1, v1, v2, v4, v3}, LX/16Ln;->LJFF(LX/16Lq;LX/16Lq;II)V

    return-void

    :cond_7
    iget v0, p0, LX/16LW;->LJJLIIIJJIZ:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/16LW;->LJJLIIIJLLLLLLLZ:LX/16LG;

    invoke-virtual {p1, v0}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v4

    invoke-virtual {p1, v6}, LX/16Ln;->LJIIJ(Ljava/lang/Object;)LX/16Lq;

    move-result-object v3

    iget v2, p0, LX/16LW;->LJJLIIIJJIZ:F

    invoke-virtual {p1}, LX/16Ln;->LJIIJJI()LX/16Lo;

    move-result-object v1

    iget-object v0, v1, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0, v4, v5}, LX/16Ls;->LJI(LX/16Lq;F)V

    iget-object v0, v1, LX/16Lo;->LIZLLL:LX/16Ls;

    invoke-interface {v0, v3, v2}, LX/16Ls;->LJI(LX/16Lq;F)V

    invoke-virtual {p1, v1}, LX/16Ln;->LIZJ(LX/16Lo;)V

    return-void
.end method

.method public final LJFF(LX/16L4;)LX/16LG;
    .locals 2

    sget-object v1, LX/16L6;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/16LW;->LJJLIIIJLLLLLLLZ:LX/16LG;

    return-object v0
.end method

.method public final LJIJJ()Z
    .locals 1

    iget-boolean v0, p0, LX/16LW;->LJJLIIJ:Z

    return v0
.end method

.method public final LJIJJLI()Z
    .locals 1

    iget-boolean v0, p0, LX/16LW;->LJJLIIJ:Z

    return v0
.end method

.method public final LJJIJ(LX/16Ln;Z)V
    .locals 2

    iget-object v0, p0, LX/16LN;->LJJJJI:LX/16Le;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/16LW;->LJJLIIIJLLLLLLLZ:LX/16LG;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/16Ln;->LJIILIIL(LX/16LG;)I

    move-result v0

    const/4 v1, 0x0

    iput v1, p0, LX/16LN;->LJJJJLI:I

    iput v0, p0, LX/16LN;->LJJJJLL:I

    iget-object v0, p0, LX/16LN;->LJJJJI:LX/16Le;

    iget v0, v0, LX/16LN;->LJJJJIZL:I

    invoke-virtual {p0, v0}, LX/16LN;->LJJIIZ(I)V

    invoke-virtual {p0, v1}, LX/16LN;->LJJIII(I)V

    return-void
.end method
