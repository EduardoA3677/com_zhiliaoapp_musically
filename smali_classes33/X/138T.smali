.class public final LX/138T;
.super LX/133D;
.source "SourceFile"


# instance fields
.field public LIZJ:I

.field public LIZLLL:Z

.field public LJ:I

.field public LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/133D;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/138T;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LJ()Z
    .locals 8

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    :goto_0
    iget v0, p0, LX/133D;->LIZIZ:I

    const/4 v4, 0x3

    const/4 v2, 0x2

    if-ge v6, v0, :cond_5

    iget-object v0, p0, LX/133D;->LIZ:[LX/138K;

    aget-object v1, v0, v6

    iget-boolean v0, p0, LX/138T;->LIZLLL:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/138K;->allowedInBarrier()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LX/138T;->LIZJ:I

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_3

    :cond_2
    invoke-virtual {v1}, LX/138K;->isResolvedHorizontally()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    iget v0, p0, LX/138T;->LIZJ:I

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_0

    :cond_4
    invoke-virtual {v1}, LX/138K;->isResolvedVertically()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_12

    if-lez v0, :cond_12

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_3
    iget v0, p0, LX/133D;->LIZIZ:I

    if-ge v5, v0, :cond_10

    iget-object v0, p0, LX/133D;->LIZ:[LX/138K;

    aget-object v6, v0, v5

    iget-boolean v0, p0, LX/138T;->LIZLLL:Z

    if-nez v0, :cond_7

    invoke-virtual {v6}, LX/138K;->allowedInBarrier()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    if-nez v7, :cond_9

    iget v0, p0, LX/138T;->LIZJ:I

    if-nez v0, :cond_a

    sget-object v0, LX/138b;->LEFT:LX/138b;

    invoke-virtual {v6, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    invoke-virtual {v0}, LX/138S;->LIZLLL()I

    move-result v1

    :cond_8
    :goto_5
    const/4 v7, 0x1

    :cond_9
    iget v0, p0, LX/138T;->LIZJ:I

    if-nez v0, :cond_d

    sget-object v0, LX/138b;->LEFT:LX/138b;

    invoke-virtual {v6, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    invoke-virtual {v0}, LX/138S;->LIZLLL()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_a
    if-ne v0, v3, :cond_b

    sget-object v0, LX/138b;->RIGHT:LX/138b;

    invoke-virtual {v6, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    invoke-virtual {v0}, LX/138S;->LIZLLL()I

    move-result v1

    goto :goto_5

    :cond_b
    if-ne v0, v2, :cond_c

    sget-object v0, LX/138b;->TOP:LX/138b;

    invoke-virtual {v6, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    invoke-virtual {v0}, LX/138S;->LIZLLL()I

    move-result v1

    goto :goto_5

    :cond_c
    if-ne v0, v4, :cond_8

    sget-object v0, LX/138b;->BOTTOM:LX/138b;

    invoke-virtual {v6, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    invoke-virtual {v0}, LX/138S;->LIZLLL()I

    move-result v1

    goto :goto_5

    :cond_d
    if-ne v0, v3, :cond_e

    sget-object v0, LX/138b;->RIGHT:LX/138b;

    invoke-virtual {v6, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    invoke-virtual {v0}, LX/138S;->LIZLLL()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_4

    :cond_e
    if-ne v0, v2, :cond_f

    sget-object v0, LX/138b;->TOP:LX/138b;

    invoke-virtual {v6, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    invoke-virtual {v0}, LX/138S;->LIZLLL()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_f
    if-ne v0, v4, :cond_6

    sget-object v0, LX/138b;->BOTTOM:LX/138b;

    invoke-virtual {v6, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    invoke-virtual {v0}, LX/138S;->LIZLLL()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_4

    :cond_10
    iget v0, p0, LX/138T;->LJ:I

    add-int/2addr v1, v0

    iget v0, p0, LX/138T;->LIZJ:I

    if-eqz v0, :cond_11

    if-eq v0, v3, :cond_11

    invoke-virtual {p0, v1, v1}, LX/138K;->setFinalVertical(II)V

    :goto_6
    iput-boolean v3, p0, LX/138T;->LJFF:Z

    return v3

    :cond_11
    invoke-virtual {p0, v1, v1}, LX/138K;->setFinalHorizontal(II)V

    goto :goto_6

    :cond_12
    return v5
.end method

.method public final LJFF()I
    .locals 3

    iget v2, p0, LX/138T;->LIZJ:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final addToSolver(LX/138l;Z)V
    .locals 14

    iget-object v1, p0, LX/138K;->mListAnchors:[LX/138S;

    iget-object v0, p0, LX/138K;->mLeft:LX/138S;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, LX/138K;->mTop:LX/138S;

    const/4 v7, 0x2

    aput-object v0, v1, v7

    iget-object v0, p0, LX/138K;->mRight:LX/138S;

    const/4 v6, 0x1

    aput-object v0, v1, v6

    iget-object v0, p0, LX/138K;->mBottom:LX/138S;

    const/4 v5, 0x3

    aput-object v0, v1, v5

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/138K;->mListAnchors:[LX/138S;

    array-length v0, v1

    if-ge v3, v0, :cond_0

    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v0

    iput-object v0, v1, LX/138S;->LJIIIIZZ:LX/138o;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/138T;->LIZJ:I

    if-ltz v0, :cond_17

    const/4 v3, 0x4

    if-ge v0, v3, :cond_17

    aget-object v4, v1, v0

    iget-boolean v0, p0, LX/138T;->LJFF:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/138T;->LJ()Z

    :cond_1
    iget-boolean v0, p0, LX/138T;->LJFF:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, LX/138T;->LJFF:Z

    iget v0, p0, LX/138T;->LIZJ:I

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_4

    if-eq v0, v7, :cond_2

    if-ne v0, v5, :cond_3

    :cond_2
    iget-object v0, p0, LX/138K;->mTop:LX/138S;

    iget-object v1, v0, LX/138S;->LJIIIIZZ:LX/138o;

    iget v0, p0, LX/138K;->mY:I

    invoke-virtual {p1, v1, v0}, LX/138l;->LIZLLL(LX/138o;I)V

    iget-object v0, p0, LX/138K;->mBottom:LX/138S;

    iget-object v1, v0, LX/138S;->LJIIIIZZ:LX/138o;

    iget v0, p0, LX/138K;->mY:I

    invoke-virtual {p1, v1, v0}, LX/138l;->LIZLLL(LX/138o;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/138K;->mLeft:LX/138S;

    iget-object v1, v0, LX/138S;->LJIIIIZZ:LX/138o;

    iget v0, p0, LX/138K;->mX:I

    invoke-virtual {p1, v1, v0}, LX/138l;->LIZLLL(LX/138o;I)V

    iget-object v0, p0, LX/138K;->mRight:LX/138S;

    iget-object v1, v0, LX/138S;->LJIIIIZZ:LX/138o;

    iget v0, p0, LX/138K;->mX:I

    invoke-virtual {p1, v1, v0}, LX/138l;->LIZLLL(LX/138o;I)V

    return-void

    :cond_5
    const/4 v8, 0x0

    :goto_1
    iget v0, p0, LX/133D;->LIZIZ:I

    if-ge v8, v0, :cond_b

    iget-object v0, p0, LX/133D;->LIZ:[LX/138K;

    aget-object v9, v0, v8

    iget-boolean v0, p0, LX/138T;->LIZLLL:Z

    if-nez v0, :cond_7

    invoke-virtual {v9}, LX/138K;->allowedInBarrier()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    iget v0, p0, LX/138T;->LIZJ:I

    if-eqz v0, :cond_8

    if-ne v0, v6, :cond_9

    :cond_8
    invoke-virtual {v9}, LX/138K;->getHorizontalDimensionBehaviour()LX/138F;

    move-result-object v1

    sget-object v0, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v1, v0, :cond_9

    iget-object v0, v9, LX/138K;->mLeft:LX/138S;

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_9

    iget-object v0, v9, LX/138K;->mRight:LX/138S;

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_9

    :goto_2
    const/4 v9, 0x1

    goto :goto_3

    :cond_9
    iget v0, p0, LX/138T;->LIZJ:I

    if-eq v0, v7, :cond_a

    if-ne v0, v5, :cond_6

    :cond_a
    invoke-virtual {v9}, LX/138K;->getVerticalDimensionBehaviour()LX/138F;

    move-result-object v1

    sget-object v0, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v1, v0, :cond_6

    iget-object v0, v9, LX/138K;->mTop:LX/138S;

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/138K;->mBottom:LX/138S;

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_b
    const/4 v9, 0x0

    :goto_3
    iget-object v0, p0, LX/138K;->mLeft:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJI()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, LX/138K;->mRight:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJI()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v8, 0x0

    :goto_4
    iget-object v0, p0, LX/138K;->mTop:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJI()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, LX/138K;->mBottom:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJI()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v1, 0x0

    :goto_5
    if-nez v9, :cond_c

    iget v0, p0, LX/138T;->LIZJ:I

    if-nez v0, :cond_10

    if-nez v8, :cond_13

    :cond_c
    :goto_6
    const/4 v13, 0x4

    :goto_7
    const/4 v12, 0x0

    :goto_8
    iget v0, p0, LX/133D;->LIZIZ:I

    if-ge v12, v0, :cond_16

    iget-object v0, p0, LX/133D;->LIZ:[LX/138K;

    aget-object v8, v0, v12

    iget-boolean v0, p0, LX/138T;->LIZLLL:Z

    if-nez v0, :cond_d

    invoke-virtual {v8}, LX/138K;->allowedInBarrier()Z

    move-result v0

    if-nez v0, :cond_d

    :goto_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_d
    iget-object v1, v8, LX/138K;->mListAnchors:[LX/138S;

    iget v0, p0, LX/138T;->LIZJ:I

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v11

    iget-object v0, v8, LX/138K;->mListAnchors:[LX/138S;

    iget v8, p0, LX/138T;->LIZJ:I

    aget-object v1, v0, v8

    iput-object v11, v1, LX/138S;->LJIIIIZZ:LX/138o;

    iget-object v0, v1, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/138S;->LIZLLL:LX/138K;

    if-ne v0, p0, :cond_f

    iget v10, v1, LX/138S;->LJI:I

    :goto_a
    if-eqz v8, :cond_e

    if-eq v8, v7, :cond_e

    iget-object v9, v4, LX/138S;->LJIIIIZZ:LX/138o;

    iget v8, p0, LX/138T;->LJ:I

    add-int/2addr v8, v10

    invoke-virtual {p1}, LX/138l;->LJIIJJI()LX/138m;

    move-result-object v1

    invoke-virtual {p1}, LX/138l;->LJIIL()LX/138o;

    move-result-object v0

    iput v2, v0, LX/138o;->LJ:I

    invoke-virtual {v1, v9, v11, v0, v8}, LX/138m;->LIZJ(LX/138o;LX/138o;LX/138o;I)V

    invoke-virtual {p1, v1}, LX/138l;->LIZJ(LX/138m;)V

    :goto_b
    iget-object v1, v4, LX/138S;->LJIIIIZZ:LX/138o;

    iget v0, p0, LX/138T;->LJ:I

    add-int/2addr v0, v10

    invoke-virtual {p1, v1, v11, v0, v13}, LX/138l;->LJ(LX/138o;LX/138o;II)V

    goto :goto_9

    :cond_e
    iget-object v9, v4, LX/138S;->LJIIIIZZ:LX/138o;

    iget v8, p0, LX/138T;->LJ:I

    sub-int/2addr v8, v10

    invoke-virtual {p1}, LX/138l;->LJIIJJI()LX/138m;

    move-result-object v1

    invoke-virtual {p1}, LX/138l;->LJIIL()LX/138o;

    move-result-object v0

    iput v2, v0, LX/138o;->LJ:I

    invoke-virtual {v1, v9, v11, v0, v8}, LX/138m;->LIZLLL(LX/138o;LX/138o;LX/138o;I)V

    invoke-virtual {p1, v1}, LX/138l;->LIZJ(LX/138m;)V

    goto :goto_b

    :cond_f
    const/4 v10, 0x0

    goto :goto_a

    :cond_10
    if-ne v0, v7, :cond_11

    if-nez v1, :cond_13

    goto :goto_6

    :cond_11
    if-ne v0, v6, :cond_12

    if-nez v8, :cond_13

    goto :goto_6

    :cond_12
    if-ne v0, v5, :cond_c

    if-eqz v1, :cond_c

    :cond_13
    const/4 v13, 0x5

    goto :goto_7

    :cond_14
    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_15
    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_16
    iget v0, p0, LX/138T;->LIZJ:I

    const/16 v4, 0x8

    if-nez v0, :cond_18

    iget-object v0, p0, LX/138K;->mRight:LX/138S;

    iget-object v1, v0, LX/138S;->LJIIIIZZ:LX/138o;

    iget-object v0, p0, LX/138K;->mLeft:LX/138S;

    iget-object v0, v0, LX/138S;->LJIIIIZZ:LX/138o;

    invoke-virtual {p1, v1, v0, v2, v4}, LX/138l;->LJ(LX/138o;LX/138o;II)V

    iget-object v0, p0, LX/138K;->mLeft:LX/138S;

    iget-object v1, v0, LX/138S;->LJIIIIZZ:LX/138o;

    iget-object v0, p0, LX/138K;->mParent:LX/138K;

    iget-object v0, v0, LX/138K;->mRight:LX/138S;

    iget-object v0, v0, LX/138S;->LJIIIIZZ:LX/138o;

    invoke-virtual {p1, v1, v0, v2, v3}, LX/138l;->LJ(LX/138o;LX/138o;II)V

    iget-object v0, p0, LX/138K;->mLeft:LX/138S;

    iget-object v1, v0, LX/138S;->LJIIIIZZ:LX/138o;

    iget-object v0, p0, LX/138K;->mParent:LX/138K;

    iget-object v0, v0, LX/138K;->mLeft:LX/138S;

    iget-object v0, v0, LX/138S;->LJIIIIZZ:LX/138o;

    invoke-virtual {p1, v1, v0, v2, v2}, LX/138l;->LJ(LX/138o;LX/138o;II)V

    :cond_17
    return-void

    :cond_18
    if-ne v0, v6, :cond_19

    iget-object v0, p0, LX/138K;->mLeft:LX/138S;

    iget-object v1, v0, LX/138S;->LJIIIIZZ:LX/138o;

    iget-object v0, p0, LX/138K;->mRight:LX/138S;

    iget-object v0, v0, LX/138S;->LJIIIIZZ:LX/138o;

    invoke-virtual {p1, v1, v0, v2, v4}, LX/138l;->LJ(LX/138o;LX/138o;II)V

    iget-object v0, p0, LX/138K;->mLeft:LX/138S;

    iget-object v1, v0, LX/138S;->LJIIIIZZ:LX/138o;

    iget-object v0, p0, LX/138K;->mParent:LX/138K;

    iget-object v0, v0, LX/138K;->mLeft:LX/138S;

    iget-object v0, v0, LX/138S;->LJIIIIZZ:LX/138o;

    invoke-virtual {p1, v1, v0, v2, v3}, LX/138l;->LJ(LX/138o;LX/138o;II)V

    iget-object v0, p0, LX/138K;->mLeft:LX/138S;

    iget-object v1, v0, LX/138S;->LJIIIIZZ:LX/138o;

    iget-object v0, p0, LX/138K;->mParent:LX/138K;

    iget-object v0, v0, LX/138K;->mRight:LX/138S;

    iget-object v0, v0, LX/138S;->LJIIIIZZ:LX/138o;

    invoke-virtual {p1, v1, v0, v2, v2}, LX/138l;->LJ(LX/138o;LX/138o;II)V

    return-void

    :cond_19
    if-ne v0, v7, :cond_1a

    iget-object v0, p0, LX/138K;->mBottom:LX/138S;

    iget-object v1, v0, LX/138S;->LJIIIIZZ:LX/138o;

    iget-object v0, p0, LX/138K;->mTop:LX/138S;

    iget-object v0, v0, LX/138S;->LJIIIIZZ:LX/138o;

    invoke-virtual {p1, v1, v0, v2, v4}, LX/138l;->LJ(LX/138o;LX/138o;II)V

    iget-object v0, p0, LX/138K;->mTop:LX/138S;

    iget-object v1, v0, LX/138S;->LJIIIIZZ:LX/138o;

    iget-object v0, p0, LX/138K;->mParent:LX/138K;

    iget-object v0, v0, LX/138K;->mBottom:LX/138S;

    iget-object v0, v0, LX/138S;->LJIIIIZZ:LX/138o;

    invoke-virtual {p1, v1, v0, v2, v3}, LX/138l;->LJ(LX/138o;LX/138o;II)V

    iget-object v0, p0, LX/138K;->mTop:LX/138S;

    iget-object v1, v0, LX/138S;->LJIIIIZZ:LX/138o;

    iget-object v0, p0, LX/138K;->mParent:LX/138K;

    iget-object v0, v0, LX/138K;->mTop:LX/138S;

    iget-object v0, v0, LX/138S;->LJIIIIZZ:LX/138o;

    invoke-virtual {p1, v1, v0, v2, v2}, LX/138l;->LJ(LX/138o;LX/138o;II)V

    return-void

    :cond_1a
    if-ne v0, v5, :cond_17

    iget-object v0, p0, LX/138K;->mTop:LX/138S;

    iget-object v1, v0, LX/138S;->LJIIIIZZ:LX/138o;

    iget-object v0, p0, LX/138K;->mBottom:LX/138S;

    iget-object v0, v0, LX/138S;->LJIIIIZZ:LX/138o;

    invoke-virtual {p1, v1, v0, v2, v4}, LX/138l;->LJ(LX/138o;LX/138o;II)V

    iget-object v0, p0, LX/138K;->mTop:LX/138S;

    iget-object v1, v0, LX/138S;->LJIIIIZZ:LX/138o;

    iget-object v0, p0, LX/138K;->mParent:LX/138K;

    iget-object v0, v0, LX/138K;->mTop:LX/138S;

    iget-object v0, v0, LX/138S;->LJIIIIZZ:LX/138o;

    invoke-virtual {p1, v1, v0, v2, v3}, LX/138l;->LJ(LX/138o;LX/138o;II)V

    iget-object v0, p0, LX/138K;->mTop:LX/138S;

    iget-object v1, v0, LX/138S;->LJIIIIZZ:LX/138o;

    iget-object v0, p0, LX/138K;->mParent:LX/138K;

    iget-object v0, v0, LX/138K;->mBottom:LX/138S;

    iget-object v0, v0, LX/138S;->LJIIIIZZ:LX/138o;

    invoke-virtual {p1, v1, v0, v2, v2}, LX/138l;->LJ(LX/138o;LX/138o;II)V

    return-void
.end method

.method public final allowedInBarrier()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final copy(LX/138K;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/138K;",
            "Ljava/util/HashMap<",
            "LX/138K;",
            "LX/138K;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/133D;->copy(LX/138K;Ljava/util/HashMap;)V

    check-cast p1, LX/138T;

    iget v0, p1, LX/138T;->LIZJ:I

    iput v0, p0, LX/138T;->LIZJ:I

    iget-boolean v0, p1, LX/138T;->LIZLLL:Z

    iput-boolean v0, p0, LX/138T;->LIZLLL:Z

    iget v0, p1, LX/138T;->LJ:I

    iput v0, p0, LX/138T;->LJ:I

    return-void
.end method

.method public final isResolvedHorizontally()Z
    .locals 1

    iget-boolean v0, p0, LX/138T;->LJFF:Z

    return v0
.end method

.method public final isResolvedVertically()Z
    .locals 1

    iget-boolean v0, p0, LX/138T;->LJFF:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Barrier] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/138K;->mDebugName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/133D;->LIZIZ:I

    if-ge v3, v0, :cond_1

    iget-object v0, p0, LX/133D;->LIZ:[LX/138K;

    aget-object v2, v0, v3

    if-lez v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/138K;->mDebugName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
