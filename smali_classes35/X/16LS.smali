.class public final LX/16LS;
.super LX/16LT;
.source "SourceFile"


# instance fields
.field public final LJIIJ:LX/16LY;

.field public LJIIJJI:LX/16Lj;


# direct methods
.method public constructor <init>(LX/16LN;)V
    .locals 3

    invoke-direct {p0, p1}, LX/16LT;-><init>(LX/16LN;)V

    new-instance v2, LX/16LY;

    invoke-direct {v2, p0}, LX/16LY;-><init>(LX/16LT;)V

    iput-object v2, p0, LX/16LS;->LJIIJ:LX/16LY;

    const/4 v0, 0x0

    iput-object v0, p0, LX/16LS;->LJIIJJI:LX/16Lj;

    iget-object v1, p0, LX/16LT;->LJII:LX/16LY;

    sget-object v0, LX/13sg;->LLILLL:LX/13sg;

    iput-object v0, v1, LX/16LY;->LJ:LX/13sg;

    iget-object v1, p0, LX/16LT;->LJIIIIZZ:LX/16LY;

    sget-object v0, LX/13sg;->LLILZ:LX/13sg;

    iput-object v0, v1, LX/16LY;->LJ:LX/13sg;

    sget-object v0, LX/13sg;->LLILZIL:LX/13sg;

    iput-object v0, v2, LX/16LY;->LJ:LX/13sg;

    const/4 v0, 0x1

    iput v0, p0, LX/16LT;->LJFF:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16Ll;)V
    .locals 10

    iget-object v0, p0, LX/16LT;->LJIIIZ:LX/13tz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_c

    iget-object v5, p0, LX/16LT;->LJ:LX/16Lf;

    iget-boolean v0, v5, LX/16LY;->LIZJ:Z

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/16LY;->LJIIIZ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/16LT;->LIZLLL:LX/16L9;

    sget-object v0, LX/16L9;->MATCH_CONSTRAINT:LX/16L9;

    if-ne v1, v0, :cond_0

    iget-object v6, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget v1, v6, LX/16LN;->LJIJI:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-ne v1, v2, :cond_0

    iget-object v0, v6, LX/16LN;->LIZLLL:LX/16LR;

    iget-object v2, v0, LX/16LT;->LJ:LX/16Lf;

    iget-boolean v0, v2, LX/16LY;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget v1, v6, LX/16LN;->LJJJJL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, v0}, LX/16LY;->LIZLLL(I)V

    :cond_0
    :goto_1
    iget-object v2, p0, LX/16LT;->LJII:LX/16LY;

    iget-boolean v0, v2, LX/16LY;->LIZJ:Z

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget-boolean v0, v1, LX/16LY;->LIZJ:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v2, LX/16LY;->LJIIIZ:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/16LY;->LJIIIZ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/16LT;->LJ:LX/16Lf;

    iget-boolean v0, v0, LX/16LY;->LJIIIZ:Z

    if-eqz v0, :cond_5

    return-void

    :cond_1
    iget v0, v2, LX/16LY;->LJI:I

    int-to-float v1, v0

    iget v0, v6, LX/16LN;->LJJJJJL:F

    goto :goto_2

    :cond_2
    iget v0, v2, LX/16LY;->LJI:I

    int-to-float v1, v0

    iget v0, v6, LX/16LN;->LJJJJJL:F

    :goto_2
    div-float/2addr v1, v0

    goto :goto_3

    :cond_3
    iget v0, v2, LX/16LY;->LJI:I

    int-to-float v1, v0

    iget v0, v6, LX/16LN;->LJJJJJL:F

    mul-float/2addr v1, v0

    :goto_3
    add-float/2addr v1, v9

    float-to-int v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, v6, LX/16LN;->LJJJJI:LX/16Le;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/16LN;->LJ:LX/16LS;

    iget-object v2, v0, LX/16LT;->LJ:LX/16Lf;

    iget-boolean v0, v2, LX/16LY;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget v1, v6, LX/16LN;->LJJII:F

    iget v0, v2, LX/16LY;->LJI:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v9

    float-to-int v0, v0

    invoke-virtual {v5, v0}, LX/16LY;->LIZLLL(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/16LT;->LJ:LX/16Lf;

    iget-boolean v0, v0, LX/16LY;->LJIIIZ:Z

    if-nez v0, :cond_6

    iget-object v1, p0, LX/16LT;->LIZLLL:LX/16L9;

    sget-object v0, LX/16L9;->MATCH_CONSTRAINT:LX/16L9;

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget v0, v1, LX/16LN;->LJIJ:I

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/16LN;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/16LT;->LJII:LX/16LY;

    iget-object v0, v0, LX/16LY;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16LY;

    iget-object v0, p0, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget-object v0, v0, LX/16LY;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16LY;

    iget v4, v2, LX/16LY;->LJI:I

    iget-object v3, p0, LX/16LT;->LJII:LX/16LY;

    iget v0, v3, LX/16LY;->LJFF:I

    add-int/2addr v4, v0

    iget v2, v1, LX/16LY;->LJI:I

    iget-object v0, p0, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget v0, v0, LX/16LY;->LJFF:I

    add-int/2addr v2, v0

    sub-int v1, v2, v4

    invoke-virtual {v3, v4}, LX/16LY;->LIZLLL(I)V

    iget-object v0, p0, LX/16LT;->LJIIIIZZ:LX/16LY;

    invoke-virtual {v0, v2}, LX/16LY;->LIZLLL(I)V

    iget-object v0, p0, LX/16LT;->LJ:LX/16Lf;

    invoke-virtual {v0, v1}, LX/16LY;->LIZLLL(I)V

    return-void

    :cond_6
    iget-object v0, p0, LX/16LT;->LJ:LX/16Lf;

    iget-boolean v0, v0, LX/16LY;->LJIIIZ:Z

    if-nez v0, :cond_7

    iget-object v1, p0, LX/16LT;->LIZLLL:LX/16L9;

    sget-object v0, LX/16L9;->MATCH_CONSTRAINT:LX/16L9;

    if-ne v1, v0, :cond_7

    iget v0, p0, LX/16LT;->LIZ:I

    if-ne v0, v3, :cond_7

    iget-object v0, p0, LX/16LT;->LJII:LX/16LY;

    iget-object v0, v0, LX/16LY;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget-object v0, v0, LX/16LY;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, LX/16LT;->LJII:LX/16LY;

    iget-object v0, v0, LX/16LY;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16LY;

    iget-object v0, p0, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget-object v0, v0, LX/16LY;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16LY;

    iget v1, v1, LX/16LY;->LJI:I

    iget-object v0, p0, LX/16LT;->LJII:LX/16LY;

    iget v0, v0, LX/16LY;->LJFF:I

    add-int/2addr v1, v0

    iget v2, v2, LX/16LY;->LJI:I

    iget-object v0, p0, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget v0, v0, LX/16LY;->LJFF:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    iget-object v1, p0, LX/16LT;->LJ:LX/16Lf;

    iget v0, v1, LX/16Lf;->LJIIL:I

    if-ge v2, v0, :cond_8

    invoke-virtual {v1, v2}, LX/16LY;->LIZLLL(I)V

    :cond_7
    :goto_4
    iget-object v0, p0, LX/16LT;->LJ:LX/16Lf;

    iget-boolean v0, v0, LX/16LY;->LJIIIZ:Z

    if-nez v0, :cond_9

    return-void

    :cond_8
    invoke-virtual {v1, v0}, LX/16LY;->LIZLLL(I)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, LX/16LT;->LJII:LX/16LY;

    iget-object v0, v0, LX/16LY;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget-object v0, v0, LX/16LY;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, LX/16LT;->LJII:LX/16LY;

    iget-object v0, v0, LX/16LY;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/16LY;

    iget-object v0, p0, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget-object v0, v0, LX/16LY;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/16LY;

    iget v6, v8, LX/16LY;->LJI:I

    iget-object v5, p0, LX/16LT;->LJII:LX/16LY;

    iget v4, v5, LX/16LY;->LJFF:I

    add-int/2addr v4, v6

    iget v3, v7, LX/16LY;->LJI:I

    iget-object v0, p0, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget v1, v0, LX/16LY;->LJFF:I

    add-int/2addr v1, v3

    iget-object v0, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget v2, v0, LX/16LN;->LJJJLZIJ:F

    if-ne v8, v7, :cond_a

    const/high16 v2, 0x3f000000    # 0.5f

    :goto_5
    sub-int/2addr v3, v6

    iget-object v0, p0, LX/16LT;->LJ:LX/16Lf;

    iget v0, v0, LX/16LY;->LJI:I

    sub-int/2addr v3, v0

    int-to-float v1, v6

    add-float/2addr v1, v9

    int-to-float v0, v3

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v5, v0}, LX/16LY;->LIZLLL(I)V

    iget-object v2, p0, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget-object v0, p0, LX/16LT;->LJII:LX/16LY;

    iget v1, v0, LX/16LY;->LJI:I

    iget-object v0, p0, LX/16LT;->LJ:LX/16Lf;

    iget v0, v0, LX/16LY;->LJI:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/16LY;->LIZLLL(I)V

    return-void

    :cond_a
    move v6, v4

    move v3, v1

    goto :goto_5

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-object v1, v0, LX/16LN;->LJJIJIIJI:LX/16LG;

    iget-object v0, v0, LX/16LN;->LJJIJIL:LX/16LG;

    invoke-virtual {p0, v1, v0, v3}, LX/16LT;->LJIIIIZZ(LX/16LG;LX/16LG;I)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 11

    iget-object v2, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-boolean v0, v2, LX/16LN;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/16LT;->LJ:LX/16Lf;

    iget v0, v2, LX/16LN;->LJJJJJ:I

    invoke-virtual {v1, v0}, LX/16LY;->LIZLLL(I)V

    :cond_0
    iget-object v0, p0, LX/16LT;->LJ:LX/16Lf;

    iget-boolean v0, v0, LX/16LY;->LJIIIZ:Z

    const/4 v5, 0x1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-object v0, v1, LX/16LN;->LJJJJ:[LX/16L9;

    aget-object v0, v0, v5

    iput-object v0, p0, LX/16LT;->LIZLLL:LX/16L9;

    iget-boolean v0, v1, LX/16LN;->LJJIIZI:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/16Lj;

    invoke-direct {v0, p0}, LX/16Lj;-><init>(LX/16LT;)V

    iput-object v0, p0, LX/16LS;->LJIIJJI:LX/16Lj;

    :cond_1
    iget-object v3, p0, LX/16LT;->LIZLLL:LX/16L9;

    sget-object v0, LX/16L9;->MATCH_CONSTRAINT:LX/16L9;

    if-eq v3, v0, :cond_4

    sget-object v0, LX/16L9;->MATCH_PARENT:LX/16L9;

    if-ne v3, v0, :cond_3

    iget-object v2, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-object v4, v2, LX/16LN;->LJJJJI:LX/16Le;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/16LN;->LJJJJ:[LX/16L9;

    aget-object v1, v0, v5

    sget-object v0, LX/16L9;->FIXED:LX/16L9;

    if-ne v1, v0, :cond_3

    iget v3, v4, LX/16LN;->LJJJJJ:I

    iget-object v0, v2, LX/16LN;->LJJIJIIJI:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-object v0, v0, LX/16LN;->LJJIJIL:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v2, p0, LX/16LT;->LJII:LX/16LY;

    iget-object v0, v4, LX/16LN;->LJ:LX/16LS;

    iget-object v1, v0, LX/16LT;->LJII:LX/16LY;

    iget-object v0, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-object v0, v0, LX/16LN;->LJJIJIIJI:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/16LT;->LIZIZ(LX/16LY;LX/16LY;I)V

    iget-object v2, p0, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget-object v0, v4, LX/16LN;->LJ:LX/16LS;

    iget-object v1, v0, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget-object v0, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-object v0, v0, LX/16LN;->LJJIJIL:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    move-result v0

    neg-int v0, v0

    invoke-static {v2, v1, v0}, LX/16LT;->LIZIZ(LX/16LY;LX/16LY;I)V

    iget-object v0, p0, LX/16LT;->LJ:LX/16Lf;

    invoke-virtual {v0, v3}, LX/16LY;->LIZLLL(I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/16LT;->LIZLLL:LX/16L9;

    sget-object v0, LX/16L9;->MATCH_PARENT:LX/16L9;

    if-ne v1, v0, :cond_4

    iget-object v4, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-object v3, v4, LX/16LN;->LJJJJI:LX/16Le;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/16LN;->LJJJJ:[LX/16L9;

    aget-object v1, v0, v5

    sget-object v0, LX/16L9;->FIXED:LX/16L9;

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/16LT;->LJII:LX/16LY;

    iget-object v0, v3, LX/16LN;->LJ:LX/16LS;

    iget-object v1, v0, LX/16LT;->LJII:LX/16LY;

    iget-object v0, v4, LX/16LN;->LJJIJIIJI:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/16LT;->LIZIZ(LX/16LY;LX/16LY;I)V

    iget-object v2, p0, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget-object v0, v3, LX/16LN;->LJ:LX/16LS;

    iget-object v1, v0, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget-object v0, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-object v0, v0, LX/16LN;->LJJIJIL:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    move-result v0

    neg-int v0, v0

    invoke-static {v2, v1, v0}, LX/16LT;->LIZIZ(LX/16LY;LX/16LY;I)V

    return-void

    :cond_3
    sget-object v0, LX/16L9;->FIXED:LX/16L9;

    if-ne v3, v0, :cond_4

    iget-object v1, p0, LX/16LT;->LJ:LX/16Lf;

    iget-object v0, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget v0, v0, LX/16LN;->LJJJJJ:I

    invoke-virtual {v1, v0}, LX/16LY;->LIZLLL(I)V

    :cond_4
    iget-object v7, p0, LX/16LT;->LJ:LX/16Lf;

    iget-boolean v0, v7, LX/16LY;->LJIIIZ:Z

    const/4 v4, 0x0

    const/4 v10, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x3

    if-eqz v0, :cond_e

    iget-object v6, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-boolean v0, v6, LX/16LN;->LIZ:Z

    if-eqz v0, :cond_1b

    iget-object v7, v6, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v1, v7, v3

    iget-object v0, v1, LX/16LG;->LJFF:LX/16LG;

    if-eqz v0, :cond_a

    aget-object v0, v7, v2

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    if-eqz v0, :cond_9

    invoke-virtual {v6}, LX/16LN;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/16LT;->LJII:LX/16LY;

    iget-object v0, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-object v0, v0, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v0, v0, v3

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    move-result v0

    iput v0, v1, LX/16LY;->LJFF:I

    iget-object v1, p0, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget-object v0, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-object v0, v0, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, LX/16LY;->LJFF:I

    :goto_0
    iget-object v3, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-boolean v0, v3, LX/16LN;->LJJIIZI:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/16LS;->LJIIJ:LX/16LY;

    iget-object v1, p0, LX/16LT;->LJII:LX/16LY;

    iget v0, v3, LX/16LN;->LJJJJZ:I

    invoke-static {v2, v1, v0}, LX/16LT;->LIZIZ(LX/16LY;LX/16LY;I)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-object v0, v0, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v0, v0, v3

    invoke-static {v0}, LX/16LT;->LJI(LX/16LG;)LX/16LY;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v1, p0, LX/16LT;->LJII:LX/16LY;

    iget-object v0, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-object v0, v0, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v0, v0, v3

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    move-result v0

    invoke-static {v1, v4, v0}, LX/16LT;->LIZIZ(LX/16LY;LX/16LY;I)V

    :cond_7
    iget-object v0, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-object v0, v0, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v0, v0, v2

    invoke-static {v0}, LX/16LT;->LJI(LX/16LG;)LX/16LY;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v1, p0, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget-object v0, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-object v0, v0, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    move-result v0

    neg-int v0, v0

    invoke-static {v1, v3, v0}, LX/16LT;->LIZIZ(LX/16LY;LX/16LY;I)V

    :cond_8
    iget-object v0, p0, LX/16LT;->LJII:LX/16LY;

    iput-boolean v5, v0, LX/16LY;->LIZIZ:Z

    iget-object v0, p0, LX/16LT;->LJIIIIZZ:LX/16LY;

    iput-boolean v5, v0, LX/16LY;->LIZIZ:Z

    goto :goto_0

    :cond_9
    invoke-static {v1}, LX/16LT;->LJI(LX/16LG;)LX/16LY;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/16LT;->LJII:LX/16LY;

    iget-object v0, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-object v0, v0, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v0, v0, v3

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/16LT;->LIZIZ(LX/16LY;LX/16LY;I)V

    iget-object v2, p0, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget-object v1, p0, LX/16LT;->LJII:LX/16LY;

    iget-object v0, p0, LX/16LT;->LJ:LX/16Lf;

    iget v0, v0, LX/16LY;->LJI:I

    invoke-static {v2, v1, v0}, LX/16LT;->LIZIZ(LX/16LY;LX/16LY;I)V

    iget-object v3, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-boolean v0, v3, LX/16LN;->LJJIIZI:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/16LS;->LJIIJ:LX/16LY;

    iget-object v1, p0, LX/16LT;->LJII:LX/16LY;

    iget v0, v3, LX/16LN;->LJJJJZ:I

    invoke-static {v2, v1, v0}, LX/16LT;->LIZIZ(LX/16LY;LX/16LY;I)V

    return-void

    :cond_a
    aget-object v1, v7, v2

    iget-object v0, v1, LX/16LG;->LJFF:LX/16LG;

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/16LT;->LJI(LX/16LG;)LX/16LY;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v1, p0, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget-object v0, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-object v0, v0, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    move-result v0

    neg-int v0, v0

    invoke-static {v1, v3, v0}, LX/16LT;->LIZIZ(LX/16LY;LX/16LY;I)V

    iget-object v2, p0, LX/16LT;->LJII:LX/16LY;

    iget-object v1, p0, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget-object v0, p0, LX/16LT;->LJ:LX/16Lf;

    iget v0, v0, LX/16LY;->LJI:I

    neg-int v0, v0

    invoke-static {v2, v1, v0}, LX/16LT;->LIZIZ(LX/16LY;LX/16LY;I)V

    :cond_b
    iget-object v3, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-boolean v0, v3, LX/16LN;->LJJIIZI:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/16LS;->LJIIJ:LX/16LY;

    iget-object v1, p0, LX/16LT;->LJII:LX/16LY;

    iget v0, v3, LX/16LN;->LJJJJZ:I

    invoke-static {v2, v1, v0}, LX/16LT;->LIZIZ(LX/16LY;LX/16LY;I)V

    return-void

    :cond_c
    aget-object v1, v7, v10

    iget-object v0, v1, LX/16LG;->LJFF:LX/16LG;

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/16LT;->LJI(LX/16LG;)LX/16LY;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/16LS;->LJIIJ:LX/16LY;

    invoke-static {v0, v1, v4}, LX/16LT;->LIZIZ(LX/16LY;LX/16LY;I)V

    iget-object v2, p0, LX/16LT;->LJII:LX/16LY;

    iget-object v1, p0, LX/16LS;->LJIIJ:LX/16LY;

    iget-object v0, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget v0, v0, LX/16LN;->LJJJJZ:I

    neg-int v0, v0

    invoke-static {v2, v1, v0}, LX/16LT;->LIZIZ(LX/16LY;LX/16LY;I)V

    iget-object v2, p0, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget-object v1, p0, LX/16LT;->LJII:LX/16LY;

    iget-object v0, p0, LX/16LT;->LJ:LX/16Lf;

    iget v0, v0, LX/16LY;->LJI:I

    invoke-static {v2, v1, v0}, LX/16LT;->LIZIZ(LX/16LY;LX/16LY;I)V

    return-void

    :cond_d
    instance-of v0, v6, LX/16Lm;

    if-nez v0, :cond_5

    iget-object v0, v6, LX/16LN;->LJJJJI:LX/16Le;

    if-eqz v0, :cond_5

    sget-object v0, LX/16L4;->CENTER:LX/16L4;

    invoke-virtual {v6, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v0

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    if-nez v0, :cond_5

    iget-object v3, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-object v0, v3, LX/16LN;->LJJJJI:LX/16Le;

    iget-object v0, v0, LX/16LN;->LJ:LX/16LS;

    iget-object v2, v0, LX/16LT;->LJII:LX/16LY;

    iget-object v1, p0, LX/16LT;->LJII:LX/16LY;

    invoke-virtual {v3}, LX/16LN;->LJIIL()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/16LT;->LIZIZ(LX/16LY;LX/16LY;I)V

    iget-object v2, p0, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget-object v1, p0, LX/16LT;->LJII:LX/16LY;

    iget-object v0, p0, LX/16LT;->LJ:LX/16Lf;

    iget v0, v0, LX/16LY;->LJI:I

    invoke-static {v2, v1, v0}, LX/16LT;->LIZIZ(LX/16LY;LX/16LY;I)V

    iget-object v3, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-boolean v0, v3, LX/16LN;->LJJIIZI:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/16LS;->LJIIJ:LX/16LY;

    iget-object v1, p0, LX/16LT;->LJII:LX/16LY;

    iget v0, v3, LX/16LN;->LJJJJZ:I

    invoke-static {v2, v1, v0}, LX/16LT;->LIZIZ(LX/16LY;LX/16LY;I)V

    return-void

    :cond_e
    iget-object v1, p0, LX/16LT;->LIZLLL:LX/16L9;

    sget-object v0, LX/16L9;->MATCH_CONSTRAINT:LX/16L9;

    if-ne v1, v0, :cond_1b

    iget-object v1, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget v0, v1, LX/16LN;->LJIJI:I

    if-eq v0, v3, :cond_1a

    if-ne v0, v2, :cond_f

    invoke-virtual {v1}, LX/16LN;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget v0, v1, LX/16LN;->LJIJ:I

    if-eq v0, v2, :cond_f

    iget-object v0, v1, LX/16LN;->LIZLLL:LX/16LR;

    iget-object v1, v0, LX/16LT;->LJ:LX/16Lf;

    iget-object v0, p0, LX/16LT;->LJ:LX/16Lf;

    iget-object v0, v0, LX/16LY;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/16LY;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, LX/16LT;->LJ:LX/16Lf;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/16LT;->LJ:LX/16Lf;

    iput-boolean v5, v0, LX/16LY;->LIZIZ:Z

    iget-object v1, v0, LX/16LY;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, LX/16LT;->LJII:LX/16LY;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/16LT;->LJ:LX/16Lf;

    iget-object v1, v0, LX/16LY;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, LX/16LT;->LJIIIIZZ:LX/16LY;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_1
    iget-object v6, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-object v9, v6, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v8, v9, v3

    iget-object v1, v8, LX/16LG;->LJFF:LX/16LG;

    if-eqz v1, :cond_14

    aget-object v0, v9, v2

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    if-eqz v0, :cond_14

    invoke-virtual {v6}, LX/16LN;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/16LT;->LJII:LX/16LY;

    iget-object v0, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-object v0, v0, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v0, v0, v3

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    move-result v0

    iput v0, v1, LX/16LY;->LJFF:I

    iget-object v1, p0, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget-object v0, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-object v0, v0, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, LX/16LY;->LJFF:I

    :goto_2
    iget-object v0, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-boolean v0, v0, LX/16LN;->LJJIIZI:Z

    if-eqz v0, :cond_10

    iget-object v2, p0, LX/16LS;->LJIIJ:LX/16LY;

    iget-object v1, p0, LX/16LT;->LJII:LX/16LY;

    iget-object v0, p0, LX/16LS;->LJIIJJI:LX/16Lj;

    invoke-virtual {p0, v2, v1, v5, v0}, LX/16LT;->LIZJ(LX/16LY;LX/16LY;ILX/16Lf;)V

    :cond_10
    :goto_3
    iget-object v0, p0, LX/16LT;->LJ:LX/16Lf;

    iget-object v0, v0, LX/16LY;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/16LT;->LJ:LX/16Lf;

    iput-boolean v5, v0, LX/16LY;->LIZJ:Z

    return-void

    :cond_11
    iget-object v0, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-object v0, v0, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v0, v0, v3

    invoke-static {v0}, LX/16LT;->LJI(LX/16LG;)LX/16LY;

    move-result-object v1

    iget-object v0, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-object v0, v0, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v0, v0, v2

    invoke-static {v0}, LX/16LT;->LJI(LX/16LG;)LX/16LY;

    move-result-object v0

    if-eqz v1, :cond_12

    invoke-virtual {v1, p0}, LX/16LY;->LIZIZ(LX/16Ll;)V

    :cond_12
    if-eqz v0, :cond_13

    invoke-virtual {v0, p0}, LX/16LY;->LIZIZ(LX/16Ll;)V

    :cond_13
    sget-object v0, LX/13tz;->LLILIL:LX/13tz;

    iput-object v0, p0, LX/16LT;->LJIIIZ:LX/13tz;

    goto :goto_2

    :cond_14
    const/4 v7, 0x0

    if-eqz v1, :cond_16

    invoke-static {v8}, LX/16LT;->LJI(LX/16LG;)LX/16LY;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v1, p0, LX/16LT;->LJII:LX/16LY;

    iget-object v0, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-object v0, v0, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v0, v0, v3

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/16LT;->LIZIZ(LX/16LY;LX/16LY;I)V

    iget-object v2, p0, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget-object v1, p0, LX/16LT;->LJII:LX/16LY;

    iget-object v0, p0, LX/16LT;->LJ:LX/16Lf;

    invoke-virtual {p0, v2, v1, v5, v0}, LX/16LT;->LIZJ(LX/16LY;LX/16LY;ILX/16Lf;)V

    iget-object v0, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-boolean v0, v0, LX/16LN;->LJJIIZI:Z

    if-eqz v0, :cond_15

    iget-object v2, p0, LX/16LS;->LJIIJ:LX/16LY;

    iget-object v1, p0, LX/16LT;->LJII:LX/16LY;

    iget-object v0, p0, LX/16LS;->LJIIJJI:LX/16Lj;

    invoke-virtual {p0, v2, v1, v5, v0}, LX/16LT;->LIZJ(LX/16LY;LX/16LY;ILX/16Lf;)V

    :cond_15
    iget-object v0, p0, LX/16LT;->LIZLLL:LX/16L9;

    sget-object v2, LX/16L9;->MATCH_CONSTRAINT:LX/16L9;

    if-ne v0, v2, :cond_10

    iget-object v1, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget v0, v1, LX/16LN;->LJJJJJL:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_10

    iget-object v1, v1, LX/16LN;->LIZLLL:LX/16LR;

    iget-object v0, v1, LX/16LT;->LIZLLL:LX/16L9;

    if-ne v0, v2, :cond_10

    iget-object v0, v1, LX/16LT;->LJ:LX/16Lf;

    iget-object v1, v0, LX/16LY;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, LX/16LT;->LJ:LX/16Lf;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/16LT;->LJ:LX/16Lf;

    iget-object v1, v0, LX/16LY;->LJIIJJI:Ljava/util/List;

    iget-object v0, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-object v0, v0, LX/16LN;->LIZLLL:LX/16LR;

    iget-object v0, v0, LX/16LT;->LJ:LX/16Lf;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/16LT;->LJ:LX/16Lf;

    iput-object p0, v0, LX/16LY;->LIZ:LX/16LT;

    goto/16 :goto_3

    :cond_16
    aget-object v1, v9, v2

    iget-object v0, v1, LX/16LG;->LJFF:LX/16LG;

    const/4 v3, -0x1

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/16LT;->LJI(LX/16LG;)LX/16LY;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v1, p0, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget-object v0, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-object v0, v0, LX/16LN;->LJJJ:[LX/16LG;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    move-result v0

    neg-int v0, v0

    invoke-static {v1, v4, v0}, LX/16LT;->LIZIZ(LX/16LY;LX/16LY;I)V

    iget-object v2, p0, LX/16LT;->LJII:LX/16LY;

    iget-object v1, p0, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget-object v0, p0, LX/16LT;->LJ:LX/16Lf;

    invoke-virtual {p0, v2, v1, v3, v0}, LX/16LT;->LIZJ(LX/16LY;LX/16LY;ILX/16Lf;)V

    iget-object v0, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-boolean v0, v0, LX/16LN;->LJJIIZI:Z

    if-eqz v0, :cond_10

    iget-object v2, p0, LX/16LS;->LJIIJ:LX/16LY;

    iget-object v1, p0, LX/16LT;->LJII:LX/16LY;

    iget-object v0, p0, LX/16LS;->LJIIJJI:LX/16Lj;

    invoke-virtual {p0, v2, v1, v5, v0}, LX/16LT;->LIZJ(LX/16LY;LX/16LY;ILX/16Lf;)V

    goto/16 :goto_3

    :cond_17
    aget-object v1, v9, v10

    iget-object v0, v1, LX/16LG;->LJFF:LX/16LG;

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/16LT;->LJI(LX/16LG;)LX/16LY;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/16LS;->LJIIJ:LX/16LY;

    invoke-static {v0, v1, v4}, LX/16LT;->LIZIZ(LX/16LY;LX/16LY;I)V

    iget-object v2, p0, LX/16LT;->LJII:LX/16LY;

    iget-object v1, p0, LX/16LS;->LJIIJ:LX/16LY;

    iget-object v0, p0, LX/16LS;->LJIIJJI:LX/16Lj;

    invoke-virtual {p0, v2, v1, v3, v0}, LX/16LT;->LIZJ(LX/16LY;LX/16LY;ILX/16Lf;)V

    iget-object v2, p0, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget-object v1, p0, LX/16LT;->LJII:LX/16LY;

    iget-object v0, p0, LX/16LT;->LJ:LX/16Lf;

    invoke-virtual {p0, v2, v1, v5, v0}, LX/16LT;->LIZJ(LX/16LY;LX/16LY;ILX/16Lf;)V

    goto/16 :goto_3

    :cond_18
    instance-of v0, v6, LX/16Lm;

    if-nez v0, :cond_10

    iget-object v0, v6, LX/16LN;->LJJJJI:LX/16Le;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/16LN;->LJ:LX/16LS;

    iget-object v2, v0, LX/16LT;->LJII:LX/16LY;

    iget-object v1, p0, LX/16LT;->LJII:LX/16LY;

    invoke-virtual {v6}, LX/16LN;->LJIIL()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/16LT;->LIZIZ(LX/16LY;LX/16LY;I)V

    iget-object v2, p0, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget-object v1, p0, LX/16LT;->LJII:LX/16LY;

    iget-object v0, p0, LX/16LT;->LJ:LX/16Lf;

    invoke-virtual {p0, v2, v1, v5, v0}, LX/16LT;->LIZJ(LX/16LY;LX/16LY;ILX/16Lf;)V

    iget-object v0, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-boolean v0, v0, LX/16LN;->LJJIIZI:Z

    if-eqz v0, :cond_19

    iget-object v2, p0, LX/16LS;->LJIIJ:LX/16LY;

    iget-object v1, p0, LX/16LT;->LJII:LX/16LY;

    iget-object v0, p0, LX/16LS;->LJIIJJI:LX/16Lj;

    invoke-virtual {p0, v2, v1, v5, v0}, LX/16LT;->LIZJ(LX/16LY;LX/16LY;ILX/16Lf;)V

    :cond_19
    iget-object v0, p0, LX/16LT;->LIZLLL:LX/16L9;

    sget-object v2, LX/16L9;->MATCH_CONSTRAINT:LX/16L9;

    if-ne v0, v2, :cond_10

    iget-object v1, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget v0, v1, LX/16LN;->LJJJJJL:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_10

    iget-object v1, v1, LX/16LN;->LIZLLL:LX/16LR;

    iget-object v0, v1, LX/16LT;->LIZLLL:LX/16L9;

    if-ne v0, v2, :cond_10

    iget-object v0, v1, LX/16LT;->LJ:LX/16Lf;

    iget-object v1, v0, LX/16LY;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, LX/16LT;->LJ:LX/16Lf;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/16LT;->LJ:LX/16Lf;

    iget-object v1, v0, LX/16LY;->LJIIJJI:Ljava/util/List;

    iget-object v0, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-object v0, v0, LX/16LN;->LIZLLL:LX/16LR;

    iget-object v0, v0, LX/16LT;->LJ:LX/16Lf;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/16LT;->LJ:LX/16Lf;

    iput-object p0, v0, LX/16LY;->LIZ:LX/16LT;

    goto/16 :goto_3

    :cond_1a
    iget-object v0, v1, LX/16LN;->LJJJJI:LX/16Le;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/16LN;->LJ:LX/16LS;

    iget-object v1, v0, LX/16LT;->LJ:LX/16Lf;

    iget-object v0, v7, LX/16LY;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/16LY;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, LX/16LT;->LJ:LX/16Lf;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/16LT;->LJ:LX/16Lf;

    iput-boolean v5, v0, LX/16LY;->LIZIZ:Z

    iget-object v1, v0, LX/16LY;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, LX/16LT;->LJII:LX/16LY;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/16LT;->LJ:LX/16Lf;

    iget-object v1, v0, LX/16LY;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, LX/16LT;->LJIIIIZZ:LX/16LY;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {v7, p0}, LX/16LY;->LIZIZ(LX/16Ll;)V

    goto/16 :goto_1
.end method

.method public final LJ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/16LT;->LIZJ:LX/16Lg;

    iget-object v0, p0, LX/16LT;->LJII:LX/16LY;

    invoke-virtual {v0}, LX/16LY;->LIZJ()V

    iget-object v0, p0, LX/16LT;->LJIIIIZZ:LX/16LY;

    invoke-virtual {v0}, LX/16LY;->LIZJ()V

    iget-object v0, p0, LX/16LS;->LJIIJ:LX/16LY;

    invoke-virtual {v0}, LX/16LY;->LIZJ()V

    iget-object v0, p0, LX/16LT;->LJ:LX/16Lf;

    invoke-virtual {v0}, LX/16LY;->LIZJ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/16LT;->LJI:Z

    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/16LT;->LJI:Z

    iget-object v0, p0, LX/16LT;->LJII:LX/16LY;

    invoke-virtual {v0}, LX/16LY;->LIZJ()V

    iget-object v0, p0, LX/16LT;->LJII:LX/16LY;

    iput-boolean v1, v0, LX/16LY;->LJIIIZ:Z

    iget-object v0, p0, LX/16LT;->LJIIIIZZ:LX/16LY;

    invoke-virtual {v0}, LX/16LY;->LIZJ()V

    iget-object v0, p0, LX/16LT;->LJIIIIZZ:LX/16LY;

    iput-boolean v1, v0, LX/16LY;->LJIIIZ:Z

    iget-object v0, p0, LX/16LS;->LJIIJ:LX/16LY;

    invoke-virtual {v0}, LX/16LY;->LIZJ()V

    iget-object v0, p0, LX/16LS;->LJIIJ:LX/16LY;

    iput-boolean v1, v0, LX/16LY;->LJIIIZ:Z

    iget-object v0, p0, LX/16LT;->LJ:LX/16Lf;

    iput-boolean v1, v0, LX/16LY;->LJIIIZ:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerticalRun "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-object v0, v0, LX/16LN;->LJJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
