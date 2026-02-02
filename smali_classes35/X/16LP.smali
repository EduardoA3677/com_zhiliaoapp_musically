.class public final LX/16LP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0PQf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PQf;

    invoke-direct {v0}, LX/0PQf;-><init>()V

    sput-object v0, LX/16LP;->LIZ:LX/0PQf;

    return-void
.end method

.method public static LIZ(LX/16LN;)Z
    .locals 8

    iget-object v0, p0, LX/16LN;->LJJJJ:[LX/16L9;

    const/4 v3, 0x0

    aget-object v4, v0, v3

    const/4 v2, 0x1

    aget-object v5, v0, v2

    iget-object v0, p0, LX/16LN;->LJJJJI:LX/16Le;

    sget-object v6, LX/16L9;->FIXED:LX/16L9;

    const/4 v7, 0x0

    if-eq v4, v6, :cond_1

    invoke-virtual {p0}, LX/16LN;->LJIJJ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/16L9;->WRAP_CONTENT:LX/16L9;

    if-eq v4, v0, :cond_1

    sget-object v1, LX/16L9;->MATCH_CONSTRAINT:LX/16L9;

    if-ne v4, v1, :cond_0

    iget v0, p0, LX/16LN;->LJIJ:I

    if-nez v0, :cond_0

    iget v0, p0, LX/16LN;->LJJJJJL:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, LX/16LN;->LJIILIIL(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-ne v4, v1, :cond_6

    iget v0, p0, LX/16LN;->LJIJ:I

    if-ne v0, v2, :cond_6

    iget v0, p0, LX/16LN;->LJJJJIZL:I

    invoke-virtual {p0, v3, v0}, LX/16LN;->LJIILJJIL(II)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    const/4 v4, 0x1

    :goto_0
    if-eq v5, v6, :cond_3

    invoke-virtual {p0}, LX/16LN;->LJIJJLI()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/16L9;->WRAP_CONTENT:LX/16L9;

    if-eq v5, v0, :cond_3

    sget-object v1, LX/16L9;->MATCH_CONSTRAINT:LX/16L9;

    if-ne v5, v1, :cond_2

    iget v0, p0, LX/16LN;->LJIJI:I

    if-nez v0, :cond_2

    iget v0, p0, LX/16LN;->LJJJJJL:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, LX/16LN;->LJIILIIL(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-ne v5, v1, :cond_5

    iget v0, p0, LX/16LN;->LJIJI:I

    if-ne v0, v2, :cond_5

    iget v0, p0, LX/16LN;->LJJJJJ:I

    invoke-virtual {p0, v2, v0}, LX/16LN;->LJIILJJIL(II)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const/4 v1, 0x1

    :goto_1
    iget v0, p0, LX/16LN;->LJJJJJL:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_7

    if-nez v4, :cond_4

    if-eqz v1, :cond_8

    :cond_4
    return v2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    if-eqz v4, :cond_8

    if-eqz v1, :cond_8

    const/4 v3, 0x1

    :cond_8
    return v3
.end method

.method public static LIZIZ(ILX/16LN;LX/16Lh;)V
    .locals 16

    move-object/from16 v5, p1

    iget-boolean v0, v5, LX/16LN;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, v5, LX/16LO;

    move-object/from16 v4, p2

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/16LN;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/16LP;->LIZ(LX/16LN;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0PQf;

    invoke-direct {v0}, LX/0PQf;-><init>()V

    invoke-static {v5, v4, v0}, LX/16LO;->LJJIJL(LX/16LN;LX/16Lh;LX/0PQf;)V

    :cond_1
    sget-object v0, LX/16L4;->LEFT:LX/16L4;

    invoke-virtual {v5, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v6

    sget-object v0, LX/16L4;->RIGHT:LX/16L4;

    invoke-virtual {v5, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v2

    invoke-virtual {v6}, LX/16LG;->LIZJ()I

    move-result v15

    invoke-virtual {v2}, LX/16LG;->LIZJ()I

    move-result v14

    iget-object v1, v6, LX/16LG;->LIZ:Ljava/util/HashSet;

    const/4 v13, 0x0

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_a

    iget-boolean v0, v6, LX/16LG;->LIZJ:Z

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/16LG;

    iget-object v6, v9, LX/16LG;->LIZLLL:LX/16LN;

    add-int/lit8 v1, p0, 0x1

    invoke-static {v6}, LX/16LP;->LIZ(LX/16LN;)Z

    move-result v8

    invoke-virtual {v6}, LX/16LN;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    new-instance v0, LX/0PQf;

    invoke-direct {v0}, LX/0PQf;-><init>()V

    invoke-static {v6, v4, v0}, LX/16LO;->LJJIJL(LX/16LN;LX/16Lh;LX/0PQf;)V

    :cond_3
    iget-object v7, v6, LX/16LN;->LJJIJ:LX/16LG;

    if-ne v9, v7, :cond_4

    iget-object v0, v6, LX/16LN;->LJJIJIIJIL:LX/16LG;

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/16LG;->LIZJ:Z

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v6, LX/16LN;->LJJIJIIJIL:LX/16LG;

    if-ne v9, v0, :cond_9

    iget-object v0, v7, LX/16LG;->LJFF:LX/16LG;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/16LG;->LIZJ:Z

    if-eqz v0, :cond_9

    :cond_5
    const/4 v10, 0x1

    :goto_1
    iget-object v0, v6, LX/16LN;->LJJJJ:[LX/16L9;

    aget-object v7, v0, v13

    sget-object v0, LX/16L9;->MATCH_CONSTRAINT:LX/16L9;

    if-ne v7, v0, :cond_6

    if-nez v8, :cond_6

    if-ne v7, v0, :cond_2

    iget v0, v6, LX/16LN;->LJIL:I

    if-ltz v0, :cond_2

    iget v0, v6, LX/16LN;->LJIJJLI:I

    if-ltz v0, :cond_2

    iget v0, v6, LX/16LN;->LJIJ:I

    if-nez v0, :cond_2

    iget v0, v6, LX/16LN;->LJJJJJL:F

    cmpl-float v0, v0, v12

    if-nez v0, :cond_2

    invoke-virtual {v6}, LX/16LN;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual {v6}, LX/16LN;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v5, v4, v6}, LX/16LP;->LIZLLL(ILX/16LN;LX/16Lh;LX/16LN;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v6}, LX/16LN;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v8, v6, LX/16LN;->LJJIJ:LX/16LG;

    if-ne v9, v8, :cond_7

    iget-object v0, v6, LX/16LN;->LJJIJIIJIL:LX/16LG;

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    if-nez v0, :cond_7

    invoke-virtual {v8}, LX/16LG;->LIZLLL()I

    move-result v7

    add-int/2addr v7, v15

    iget v0, v6, LX/16LN;->LJJJJIZL:I

    add-int/2addr v0, v7

    invoke-virtual {v6, v7, v0}, LX/16LN;->LJJIFFI(II)V

    invoke-static {v1, v6, v4}, LX/16LP;->LIZIZ(ILX/16LN;LX/16Lh;)V

    goto/16 :goto_0

    :cond_7
    iget-object v7, v6, LX/16LN;->LJJIJIIJIL:LX/16LG;

    if-ne v9, v7, :cond_8

    iget-object v0, v8, LX/16LG;->LJFF:LX/16LG;

    if-nez v0, :cond_8

    invoke-virtual {v7}, LX/16LG;->LIZLLL()I

    move-result v0

    sub-int v7, v15, v0

    iget v0, v6, LX/16LN;->LJJJJIZL:I

    sub-int v0, v7, v0

    invoke-virtual {v6, v0, v7}, LX/16LN;->LJJIFFI(II)V

    invoke-static {v1, v6, v4}, LX/16LP;->LIZIZ(ILX/16LN;LX/16Lh;)V

    goto/16 :goto_0

    :cond_8
    if-eqz v10, :cond_2

    invoke-virtual {v6}, LX/16LN;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v6, v4}, LX/16LP;->LIZJ(ILX/16LN;LX/16Lh;)V

    goto/16 :goto_0

    :cond_9
    const/4 v10, 0x0

    goto :goto_1

    :cond_a
    instance-of v0, v5, LX/16LW;

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iget-object v1, v2, LX/16LG;->LIZ:Ljava/util/HashSet;

    if-eqz v1, :cond_14

    iget-boolean v0, v2, LX/16LG;->LIZJ:Z

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/16LG;

    iget-object v2, v9, LX/16LG;->LIZLLL:LX/16LN;

    add-int/lit8 v1, p0, 0x1

    invoke-static {v2}, LX/16LP;->LIZ(LX/16LN;)Z

    move-result v7

    invoke-virtual {v2}, LX/16LN;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v7, :cond_d

    new-instance v0, LX/0PQf;

    invoke-direct {v0}, LX/0PQf;-><init>()V

    invoke-static {v2, v4, v0}, LX/16LO;->LJJIJL(LX/16LN;LX/16Lh;LX/0PQf;)V

    :cond_d
    iget-object v6, v2, LX/16LN;->LJJIJ:LX/16LG;

    if-ne v9, v6, :cond_e

    iget-object v0, v2, LX/16LN;->LJJIJIIJIL:LX/16LG;

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/16LG;->LIZJ:Z

    if-nez v0, :cond_f

    :cond_e
    iget-object v0, v2, LX/16LN;->LJJIJIIJIL:LX/16LG;

    if-ne v9, v0, :cond_13

    iget-object v0, v6, LX/16LG;->LJFF:LX/16LG;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/16LG;->LIZJ:Z

    if-eqz v0, :cond_13

    :cond_f
    const/4 v8, 0x1

    :goto_3
    iget-object v0, v2, LX/16LN;->LJJJJ:[LX/16L9;

    aget-object v6, v0, v13

    sget-object v0, LX/16L9;->MATCH_CONSTRAINT:LX/16L9;

    if-ne v6, v0, :cond_10

    if-nez v7, :cond_10

    if-ne v6, v0, :cond_c

    iget v0, v2, LX/16LN;->LJIL:I

    if-ltz v0, :cond_c

    iget v0, v2, LX/16LN;->LJIJJLI:I

    if-ltz v0, :cond_c

    iget v0, v2, LX/16LN;->LJIJ:I

    if-nez v0, :cond_c

    iget v0, v2, LX/16LN;->LJJJJJL:F

    cmpl-float v0, v0, v12

    if-nez v0, :cond_c

    invoke-virtual {v2}, LX/16LN;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v8, :cond_c

    invoke-virtual {v2}, LX/16LN;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1, v5, v4, v2}, LX/16LP;->LIZLLL(ILX/16LN;LX/16Lh;LX/16LN;)V

    goto :goto_2

    :cond_10
    invoke-virtual {v2}, LX/16LN;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v7, v2, LX/16LN;->LJJIJ:LX/16LG;

    if-ne v9, v7, :cond_11

    iget-object v0, v2, LX/16LN;->LJJIJIIJIL:LX/16LG;

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    if-nez v0, :cond_11

    invoke-virtual {v7}, LX/16LG;->LIZLLL()I

    move-result v6

    add-int/2addr v6, v14

    iget v0, v2, LX/16LN;->LJJJJIZL:I

    add-int/2addr v0, v6

    invoke-virtual {v2, v6, v0}, LX/16LN;->LJJIFFI(II)V

    invoke-static {v1, v2, v4}, LX/16LP;->LIZIZ(ILX/16LN;LX/16Lh;)V

    goto/16 :goto_2

    :cond_11
    iget-object v6, v2, LX/16LN;->LJJIJIIJIL:LX/16LG;

    if-ne v9, v6, :cond_12

    iget-object v0, v7, LX/16LG;->LJFF:LX/16LG;

    if-nez v0, :cond_12

    invoke-virtual {v6}, LX/16LG;->LIZLLL()I

    move-result v0

    sub-int v6, v14, v0

    iget v0, v2, LX/16LN;->LJJJJIZL:I

    sub-int v0, v6, v0

    invoke-virtual {v2, v0, v6}, LX/16LN;->LJJIFFI(II)V

    invoke-static {v1, v2, v4}, LX/16LP;->LIZIZ(ILX/16LN;LX/16Lh;)V

    goto/16 :goto_2

    :cond_12
    if-eqz v8, :cond_c

    invoke-virtual {v2}, LX/16LN;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1, v2, v4}, LX/16LP;->LIZJ(ILX/16LN;LX/16Lh;)V

    goto/16 :goto_2

    :cond_13
    const/4 v8, 0x0

    goto :goto_3

    :cond_14
    iput-boolean v3, v5, LX/16LN;->LJIILJJIL:Z

    return-void
.end method

.method public static LIZJ(ILX/16LN;LX/16Lh;)V
    .locals 6

    iget v5, p1, LX/16LN;->LJJJLL:F

    iget-object v0, p1, LX/16LN;->LJJIJ:LX/16LG;

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LIZJ()I

    move-result v4

    iget-object v0, p1, LX/16LN;->LJJIJIIJIL:LX/16LG;

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LIZJ()I

    move-result v3

    iget-object v0, p1, LX/16LN;->LJJIJ:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    move-result v2

    add-int/2addr v2, v4

    iget-object v0, p1, LX/16LN;->LJJIJIIJIL:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    move-result v0

    sub-int v0, v3, v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-ne v4, v3, :cond_3

    const/high16 v5, 0x3f000000    # 0.5f

    :goto_0
    iget v2, p1, LX/16LN;->LJJJJIZL:I

    sub-int v0, v3, v4

    sub-int/2addr v0, v2

    if-le v4, v3, :cond_0

    sub-int v0, v4, v3

    sub-int/2addr v0, v2

    :cond_0
    if-lez v0, :cond_2

    int-to-float v0, v0

    mul-float/2addr v5, v0

    add-float/2addr v5, v1

    :goto_1
    float-to-int v1, v5

    add-int/2addr v1, v4

    add-int v0, v1, v2

    if-le v4, v3, :cond_1

    sub-int v0, v1, v2

    :cond_1
    invoke-virtual {p1, v1, v0}, LX/16LN;->LJJIFFI(II)V

    add-int/lit8 v0, p0, 0x1

    invoke-static {v0, p1, p2}, LX/16LP;->LIZIZ(ILX/16LN;LX/16Lh;)V

    return-void

    :cond_2
    int-to-float v0, v0

    mul-float/2addr v5, v0

    goto :goto_1

    :cond_3
    move v4, v2

    move v3, v0

    goto :goto_0
.end method

.method public static LIZLLL(ILX/16LN;LX/16Lh;LX/16LN;)V
    .locals 7

    iget v4, p3, LX/16LN;->LJJJLL:F

    iget-object v0, p3, LX/16LN;->LJJIJ:LX/16LG;

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LIZJ()I

    move-result v3

    iget-object v0, p3, LX/16LN;->LJJIJ:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p3, LX/16LN;->LJJIJIIJIL:LX/16LG;

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LIZJ()I

    move-result v5

    iget-object v0, p3, LX/16LN;->LJJIJIIJIL:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    move-result v0

    sub-int/2addr v5, v0

    if-lt v5, v3, :cond_2

    iget v6, p3, LX/16LN;->LJJJJIZL:I

    iget v1, p3, LX/16LN;->LJIJ:I

    const/4 v0, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    if-ne v1, v0, :cond_4

    instance-of v0, p1, LX/16LO;

    if-eqz v0, :cond_3

    iget v0, p1, LX/16LN;->LJJJJIZL:I

    :goto_0
    iget v1, p3, LX/16LN;->LJJJLL:F

    mul-float/2addr v1, v2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v6, v1

    :cond_0
    :goto_1
    iget v0, p3, LX/16LN;->LJIJJLI:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p3, LX/16LN;->LJIL:I

    if-lez v0, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1
    sub-int/2addr v5, v3

    sub-int/2addr v5, v1

    int-to-float v0, v5

    mul-float/2addr v4, v0

    add-float/2addr v4, v2

    float-to-int v0, v4

    add-int/2addr v3, v0

    add-int/2addr v1, v3

    invoke-virtual {p3, v3, v1}, LX/16LN;->LJJIFFI(II)V

    add-int/lit8 v0, p0, 0x1

    invoke-static {v0, p3, p2}, LX/16LP;->LIZIZ(ILX/16LN;LX/16Lh;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, LX/16LN;->LJJJJI:LX/16Le;

    iget v0, v0, LX/16LN;->LJJJJIZL:I

    goto :goto_0

    :cond_4
    if-nez v1, :cond_0

    sub-int v6, v5, v3

    goto :goto_1
.end method

.method public static LJ(ILX/16LN;LX/16Lh;)V
    .locals 7

    iget v6, p1, LX/16LN;->LJJJLZIJ:F

    iget-object v0, p1, LX/16LN;->LJJIJIIJI:LX/16LG;

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LIZJ()I

    move-result v5

    iget-object v0, p1, LX/16LN;->LJJIJIL:LX/16LG;

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LIZJ()I

    move-result v4

    iget-object v0, p1, LX/16LN;->LJJIJIIJI:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    move-result v2

    add-int/2addr v2, v5

    iget-object v0, p1, LX/16LN;->LJJIJIL:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    move-result v0

    sub-int v0, v4, v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-ne v5, v4, :cond_3

    const/high16 v6, 0x3f000000    # 0.5f

    :goto_0
    iget v3, p1, LX/16LN;->LJJJJJ:I

    sub-int v0, v4, v5

    sub-int/2addr v0, v3

    if-le v5, v4, :cond_0

    sub-int v0, v5, v4

    sub-int/2addr v0, v3

    :cond_0
    if-lez v0, :cond_2

    int-to-float v0, v0

    mul-float/2addr v6, v0

    add-float/2addr v6, v1

    :goto_1
    float-to-int v2, v6

    add-int v1, v5, v2

    add-int v0, v1, v3

    if-le v5, v4, :cond_1

    sub-int v1, v5, v2

    sub-int v0, v1, v3

    :cond_1
    invoke-virtual {p1, v1, v0}, LX/16LN;->LJJII(II)V

    add-int/lit8 v0, p0, 0x1

    invoke-static {v0, p1, p2}, LX/16LP;->LJI(ILX/16LN;LX/16Lh;)V

    return-void

    :cond_2
    int-to-float v0, v0

    mul-float/2addr v6, v0

    goto :goto_1

    :cond_3
    move v5, v2

    move v4, v0

    goto :goto_0
.end method

.method public static LJFF(ILX/16LN;LX/16Lh;LX/16LN;)V
    .locals 7

    iget v4, p3, LX/16LN;->LJJJLZIJ:F

    iget-object v0, p3, LX/16LN;->LJJIJIIJI:LX/16LG;

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LIZJ()I

    move-result v3

    iget-object v0, p3, LX/16LN;->LJJIJIIJI:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p3, LX/16LN;->LJJIJIL:LX/16LG;

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LIZJ()I

    move-result v5

    iget-object v0, p3, LX/16LN;->LJJIJIL:LX/16LG;

    invoke-virtual {v0}, LX/16LG;->LIZLLL()I

    move-result v0

    sub-int/2addr v5, v0

    if-lt v5, v3, :cond_2

    iget v6, p3, LX/16LN;->LJJJJJ:I

    iget v1, p3, LX/16LN;->LJIJI:I

    const/4 v0, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    if-ne v1, v0, :cond_4

    instance-of v0, p1, LX/16LO;

    if-eqz v0, :cond_3

    iget v0, p1, LX/16LN;->LJJJJJ:I

    :goto_0
    mul-float v1, v4, v2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v6, v1

    :cond_0
    :goto_1
    iget v0, p3, LX/16LN;->LJJI:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p3, LX/16LN;->LJJIFFI:I

    if-lez v0, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1
    sub-int/2addr v5, v3

    sub-int/2addr v5, v1

    int-to-float v0, v5

    mul-float/2addr v4, v0

    add-float/2addr v4, v2

    float-to-int v0, v4

    add-int/2addr v3, v0

    add-int/2addr v1, v3

    invoke-virtual {p3, v3, v1}, LX/16LN;->LJJII(II)V

    add-int/lit8 v0, p0, 0x1

    invoke-static {v0, p3, p2}, LX/16LP;->LJI(ILX/16LN;LX/16Lh;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, LX/16LN;->LJJJJI:LX/16Le;

    iget v0, v0, LX/16LN;->LJJJJJ:I

    goto :goto_0

    :cond_4
    if-nez v1, :cond_0

    sub-int v6, v5, v3

    goto :goto_1
.end method

.method public static LJI(ILX/16LN;LX/16Lh;)V
    .locals 13

    iget-boolean v0, p1, LX/16LN;->LJIILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/16LO;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/16LN;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/16LP;->LIZ(LX/16LN;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0PQf;

    invoke-direct {v0}, LX/0PQf;-><init>()V

    invoke-static {p1, p2, v0}, LX/16LO;->LJJIJL(LX/16LN;LX/16Lh;LX/0PQf;)V

    :cond_1
    sget-object v0, LX/16L4;->TOP:LX/16L4;

    invoke-virtual {p1, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v3

    sget-object v0, LX/16L4;->BOTTOM:LX/16L4;

    invoke-virtual {p1, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v2

    invoke-virtual {v3}, LX/16LG;->LIZJ()I

    move-result v12

    invoke-virtual {v2}, LX/16LG;->LIZJ()I

    move-result v11

    iget-object v1, v3, LX/16LG;->LIZ:Ljava/util/HashSet;

    const/4 v6, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_a

    iget-boolean v0, v3, LX/16LG;->LIZJ:Z

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/16LG;

    iget-object v3, v7, LX/16LG;->LIZLLL:LX/16LN;

    add-int/lit8 v1, p0, 0x1

    invoke-static {v3}, LX/16LP;->LIZ(LX/16LN;)Z

    move-result v5

    invoke-virtual {v3}, LX/16LN;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    new-instance v0, LX/0PQf;

    invoke-direct {v0}, LX/0PQf;-><init>()V

    invoke-static {v3, p2, v0}, LX/16LO;->LJJIJL(LX/16LN;LX/16Lh;LX/0PQf;)V

    :cond_3
    iget-object v4, v3, LX/16LN;->LJJIJIIJI:LX/16LG;

    if-ne v7, v4, :cond_4

    iget-object v0, v3, LX/16LN;->LJJIJIL:LX/16LG;

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/16LG;->LIZJ:Z

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v3, LX/16LN;->LJJIJIL:LX/16LG;

    if-ne v7, v0, :cond_9

    iget-object v0, v4, LX/16LG;->LJFF:LX/16LG;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/16LG;->LIZJ:Z

    if-eqz v0, :cond_9

    :cond_5
    const/4 v8, 0x1

    :goto_1
    iget-object v0, v3, LX/16LN;->LJJJJ:[LX/16L9;

    aget-object v4, v0, v6

    sget-object v0, LX/16L9;->MATCH_CONSTRAINT:LX/16L9;

    if-ne v4, v0, :cond_6

    if-nez v5, :cond_6

    if-ne v4, v0, :cond_2

    iget v0, v3, LX/16LN;->LJJIFFI:I

    if-ltz v0, :cond_2

    iget v0, v3, LX/16LN;->LJJI:I

    if-ltz v0, :cond_2

    iget v0, v3, LX/16LN;->LJIJI:I

    if-nez v0, :cond_2

    iget v0, v3, LX/16LN;->LJJJJJL:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/16LN;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v8, :cond_2

    invoke-virtual {v3}, LX/16LN;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, p1, p2, v3}, LX/16LP;->LJFF(ILX/16LN;LX/16Lh;LX/16LN;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, LX/16LN;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, v3, LX/16LN;->LJJIJIIJI:LX/16LG;

    if-ne v7, v5, :cond_7

    iget-object v0, v3, LX/16LN;->LJJIJIL:LX/16LG;

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    if-nez v0, :cond_7

    invoke-virtual {v5}, LX/16LG;->LIZLLL()I

    move-result v4

    add-int/2addr v4, v12

    iget v0, v3, LX/16LN;->LJJJJJ:I

    add-int/2addr v0, v4

    invoke-virtual {v3, v4, v0}, LX/16LN;->LJJII(II)V

    invoke-static {v1, v3, p2}, LX/16LP;->LJI(ILX/16LN;LX/16Lh;)V

    goto/16 :goto_0

    :cond_7
    iget-object v4, v3, LX/16LN;->LJJIJIL:LX/16LG;

    if-ne v7, v4, :cond_8

    iget-object v0, v5, LX/16LG;->LJFF:LX/16LG;

    if-nez v0, :cond_8

    invoke-virtual {v4}, LX/16LG;->LIZLLL()I

    move-result v0

    sub-int v4, v12, v0

    iget v0, v3, LX/16LN;->LJJJJJ:I

    sub-int v0, v4, v0

    invoke-virtual {v3, v0, v4}, LX/16LN;->LJJII(II)V

    invoke-static {v1, v3, p2}, LX/16LP;->LJI(ILX/16LN;LX/16Lh;)V

    goto/16 :goto_0

    :cond_8
    if-eqz v8, :cond_2

    invoke-virtual {v3}, LX/16LN;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v3, p2}, LX/16LP;->LJ(ILX/16LN;LX/16Lh;)V

    goto/16 :goto_0

    :cond_9
    const/4 v8, 0x0

    goto :goto_1

    :cond_a
    instance-of v0, p1, LX/16LW;

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iget-object v1, v2, LX/16LG;->LIZ:Ljava/util/HashSet;

    if-eqz v1, :cond_14

    iget-boolean v0, v2, LX/16LG;->LIZJ:Z

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/16LG;

    iget-object v2, v7, LX/16LG;->LIZLLL:LX/16LN;

    add-int/lit8 v1, p0, 0x1

    invoke-static {v2}, LX/16LP;->LIZ(LX/16LN;)Z

    move-result v4

    invoke-virtual {v2}, LX/16LN;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v4, :cond_d

    new-instance v0, LX/0PQf;

    invoke-direct {v0}, LX/0PQf;-><init>()V

    invoke-static {v2, p2, v0}, LX/16LO;->LJJIJL(LX/16LN;LX/16Lh;LX/0PQf;)V

    :cond_d
    iget-object v3, v2, LX/16LN;->LJJIJIIJI:LX/16LG;

    if-ne v7, v3, :cond_e

    iget-object v0, v2, LX/16LN;->LJJIJIL:LX/16LG;

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/16LG;->LIZJ:Z

    if-nez v0, :cond_f

    :cond_e
    iget-object v0, v2, LX/16LN;->LJJIJIL:LX/16LG;

    if-ne v7, v0, :cond_13

    iget-object v0, v3, LX/16LG;->LJFF:LX/16LG;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/16LG;->LIZJ:Z

    if-eqz v0, :cond_13

    :cond_f
    const/4 v5, 0x1

    :goto_3
    iget-object v0, v2, LX/16LN;->LJJJJ:[LX/16L9;

    aget-object v3, v0, v6

    sget-object v0, LX/16L9;->MATCH_CONSTRAINT:LX/16L9;

    if-ne v3, v0, :cond_10

    if-nez v4, :cond_10

    if-ne v3, v0, :cond_c

    iget v0, v2, LX/16LN;->LJJIFFI:I

    if-ltz v0, :cond_c

    iget v0, v2, LX/16LN;->LJJI:I

    if-ltz v0, :cond_c

    iget v0, v2, LX/16LN;->LJIJI:I

    if-nez v0, :cond_c

    iget v0, v2, LX/16LN;->LJJJJJL:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_c

    invoke-virtual {v2}, LX/16LN;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v5, :cond_c

    invoke-virtual {v2}, LX/16LN;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1, p1, p2, v2}, LX/16LP;->LJFF(ILX/16LN;LX/16Lh;LX/16LN;)V

    goto :goto_2

    :cond_10
    invoke-virtual {v2}, LX/16LN;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v4, v2, LX/16LN;->LJJIJIIJI:LX/16LG;

    if-ne v7, v4, :cond_11

    iget-object v0, v2, LX/16LN;->LJJIJIL:LX/16LG;

    iget-object v0, v0, LX/16LG;->LJFF:LX/16LG;

    if-nez v0, :cond_11

    invoke-virtual {v4}, LX/16LG;->LIZLLL()I

    move-result v3

    add-int/2addr v3, v11

    iget v0, v2, LX/16LN;->LJJJJJ:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v3, v0}, LX/16LN;->LJJII(II)V

    invoke-static {v1, v2, p2}, LX/16LP;->LJI(ILX/16LN;LX/16Lh;)V

    goto/16 :goto_2

    :cond_11
    iget-object v3, v2, LX/16LN;->LJJIJIL:LX/16LG;

    if-ne v7, v3, :cond_12

    iget-object v0, v4, LX/16LG;->LJFF:LX/16LG;

    if-nez v0, :cond_12

    invoke-virtual {v3}, LX/16LG;->LIZLLL()I

    move-result v0

    sub-int v3, v11, v0

    iget v0, v2, LX/16LN;->LJJJJJ:I

    sub-int v0, v3, v0

    invoke-virtual {v2, v0, v3}, LX/16LN;->LJJII(II)V

    invoke-static {v1, v2, p2}, LX/16LP;->LJI(ILX/16LN;LX/16Lh;)V

    goto/16 :goto_2

    :cond_12
    if-eqz v5, :cond_c

    invoke-virtual {v2}, LX/16LN;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1, v2, p2}, LX/16LP;->LJ(ILX/16LN;LX/16Lh;)V

    goto/16 :goto_2

    :cond_13
    const/4 v5, 0x0

    goto :goto_3

    :cond_14
    sget-object v0, LX/16L4;->BASELINE:LX/16L4;

    invoke-virtual {p1, v0}, LX/16LN;->LJFF(LX/16L4;)LX/16LG;

    move-result-object v1

    iget-object v0, v1, LX/16LG;->LIZ:Ljava/util/HashSet;

    if-eqz v0, :cond_19

    iget-boolean v0, v1, LX/16LG;->LIZJ:Z

    if-eqz v0, :cond_19

    invoke-virtual {v1}, LX/16LG;->LIZJ()I

    move-result v8

    iget-object v0, v1, LX/16LG;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16LG;

    iget-object v5, v3, LX/16LG;->LIZLLL:LX/16LN;

    add-int/lit8 v4, p0, 0x1

    invoke-static {v5}, LX/16LP;->LIZ(LX/16LN;)Z

    move-result v2

    invoke-virtual {v5}, LX/16LN;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v2, :cond_16

    new-instance v0, LX/0PQf;

    invoke-direct {v0}, LX/0PQf;-><init>()V

    invoke-static {v5, p2, v0}, LX/16LO;->LJJIJL(LX/16LN;LX/16Lh;LX/0PQf;)V

    :cond_16
    iget-object v0, v5, LX/16LN;->LJJJJ:[LX/16L9;

    aget-object v1, v0, v6

    sget-object v0, LX/16L9;->MATCH_CONSTRAINT:LX/16L9;

    if-ne v1, v0, :cond_17

    if-eqz v2, :cond_15

    :cond_17
    invoke-virtual {v5}, LX/16LN;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v5, LX/16LN;->LJJIJL:LX/16LG;

    if-ne v3, v0, :cond_15

    invoke-virtual {v3}, LX/16LG;->LIZLLL()I

    move-result v3

    add-int/2addr v3, v8

    iget-boolean v0, v5, LX/16LN;->LJJIIZI:Z

    if-eqz v0, :cond_18

    iget v0, v5, LX/16LN;->LJJJJZ:I

    sub-int v2, v3, v0

    iget v1, v5, LX/16LN;->LJJJJJ:I

    add-int/2addr v1, v2

    iput v2, v5, LX/16LN;->LJJJJLL:I

    iget-object v0, v5, LX/16LN;->LJJIJIIJI:LX/16LG;

    invoke-virtual {v0, v2}, LX/16LG;->LJIIIIZZ(I)V

    iget-object v0, v5, LX/16LN;->LJJIJIL:LX/16LG;

    invoke-virtual {v0, v1}, LX/16LG;->LJIIIIZZ(I)V

    iget-object v0, v5, LX/16LN;->LJJIJL:LX/16LG;

    invoke-virtual {v0, v3}, LX/16LG;->LJIIIIZZ(I)V

    iput-boolean v6, v5, LX/16LN;->LJIILIIL:Z

    :cond_18
    :try_start_0
    invoke-static {v4, v5, p2}, LX/16LP;->LJI(ILX/16LN;LX/16Lh;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_19
    iput-boolean v6, p1, LX/16LN;->LJIILL:Z

    return-void
.end method
