.class public final LX/0Ovg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0OCA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0OCA;

    const/4 v1, 0x0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {v2, v1, v1, v0, v0}, LX/0OCA;-><init>(FFFF)V

    sput-object v2, LX/0Ovg;->LIZ:LX/0OCA;

    return-void
.end method

.method public static final LIZ(ILjava/util/List;)LX/0OwX;
    .locals 3

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OwX;

    iget v0, v0, LX/0OwX;->LL:I

    if-ne v0, p0, :cond_0

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OwX;

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZIZ(LX/0OwF;)LX/0Ove;
    .locals 7

    invoke-virtual {p0}, LX/0OwF;->LIZ()LX/0Ovk;

    move-result-object p0

    iget-object v0, p0, LX/0Ovk;->LIZJ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ovk;->LIZJ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, LX/0Ove;

    const/16 v0, 0x30

    invoke-direct {v6, v0}, LX/0Ove;-><init>(I)V

    invoke-virtual {p0}, LX/0Ovk;->LJ()LX/0OCA;

    move-result-object v5

    new-instance v4, Landroid/graphics/Region;

    iget v0, v5, LX/0OCA;->LIZ:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, v5, LX/0OCA;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, v5, LX/0OCA;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v5, LX/0OCA;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Region;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    invoke-static {v4, p0, v6, p0, v0}, LX/0Ovg;->LIZJ(Landroid/graphics/Region;LX/0Ovk;LX/0Ove;LX/0Ovk;Landroid/graphics/Region;)V

    return-object v6

    :cond_0
    sget-object v0, LX/0Okn;->LIZ:LX/0Ove;

    return-object v0
.end method

.method public static final LIZJ(Landroid/graphics/Region;LX/0Ovk;LX/0Ove;LX/0Ovk;Landroid/graphics/Region;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Region;",
            "LX/0Ovk;",
            "LX/0Ove<",
            "LX/0OxB;",
            ">;",
            "LX/0Ovk;",
            "Landroid/graphics/Region;",
            ")V"
        }
    .end annotation

    move-object/from16 v5, p3

    iget-object v0, v5, LX/0Ovk;->LIZJ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LJIJI()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0Ovk;->LIZJ:LX/0OuA;

    invoke-virtual {v0}, LX/0OuA;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    move-object v13, p0

    invoke-virtual {v13}, Landroid/graphics/Region;->isEmpty()Z

    move-result v0

    move-object v8, p1

    if-eqz v0, :cond_0

    iget v1, v5, LX/0Ovk;->LJI:I

    iget v0, v8, LX/0Ovk;->LJI:I

    if-ne v1, v0, :cond_1

    :cond_0
    if-eqz v2, :cond_3

    iget-boolean v0, v5, LX/0Ovk;->LJ:Z

    if-nez v0, :cond_3

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/0Ovk;->LIZLLL:LX/0Ovo;

    iget-boolean v0, v0, LX/0Ovo;->LLILL:Z

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/0Ovk;->LIZJ:LX/0OuA;

    invoke-static {v0}, LX/0OuQ;->LIZIZ(LX/0OuA;)LX/0Ov1;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/0Ovk;->LIZ:LX/0Ot7;

    :cond_4
    :goto_1
    invoke-interface {v0}, LX/0O7W;->LIZLLL()LX/0Ot7;

    move-result-object v2

    iget-object v1, v5, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OeM;->LIZIZ:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    :goto_2
    iget-object v0, v2, LX/0Ot7;->LL:LX/0Ot7;

    iget-boolean v0, v0, LX/0Ot7;->LLJIJIL:Z

    if-nez v0, :cond_7

    sget-object v6, LX/0OCA;->LJ:LX/0OCA;

    :goto_3
    iget v0, v6, LX/0OCA;->LIZ:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iget v0, v6, LX/0OCA;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, v6, LX/0OCA;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, v6, LX/0OCA;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    move-object/from16 v3, p4

    invoke-virtual {v3, p0, p1, v2, v1}, Landroid/graphics/Region;->set(IIII)Z

    iget v4, v5, LX/0Ovk;->LJI:I

    iget v0, v8, LX/0Ovk;->LJI:I

    const/4 v9, -0x1

    if-ne v4, v0, :cond_5

    const/4 v4, -0x1

    :cond_5
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v3, v13, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v0

    move-object/from16 v6, p2

    if-eqz v0, :cond_f

    new-instance v10, LX/0OxB;

    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v10, v5, v0}, LX/0OxB;-><init>(LX/0Ovk;Landroid/graphics/Rect;)V

    invoke-virtual {v6, v4, v10}, LX/0Ove;->LJII(ILjava/lang/Object;)V

    invoke-virtual {v5}, LX/0Ovk;->LJIIIZ()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v7

    :goto_4
    if-ge v9, v4, :cond_12

    invoke-static {v10, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ovk;

    invoke-virtual {v0}, LX/0Ovk;->LJII()LX/0Ovo;

    move-result-object v7

    sget-object v0, LX/0OqV;->LJJIFFI:LX/0OqX;

    invoke-virtual {v7, v0}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v10, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ovk;

    invoke-static {v13, v8, v6, v0, v3}, LX/0Ovg;->LIZJ(Landroid/graphics/Region;LX/0Ovk;LX/0Ove;LX/0Ovk;Landroid/graphics/Region;)V

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_7
    const/16 v0, 0x8

    if-nez v1, :cond_8

    invoke-static {v2, v0}, LX/0Osl;->LIZLLL(LX/0O7W;I)Ln2/j1;

    move-result-object v1

    invoke-static {v1}, LX/0OaH;->LIZJ(LX/0OaI;)LX/0OaI;

    move-result-object v0

    invoke-interface {v0, v1, v7}, LX/0OaI;->LJJ(LX/0OaI;Z)LX/0OCA;

    move-result-object v6

    goto :goto_3

    :cond_8
    invoke-static {v2, v0}, LX/0Osl;->LIZLLL(LX/0O7W;I)Ln2/j1;

    move-result-object v9

    invoke-virtual {v9}, Ln2/j1;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v6, LX/0OCA;->LJ:LX/0OCA;

    goto/16 :goto_3

    :cond_9
    invoke-static {v9}, LX/0OaH;->LIZJ(LX/0OaI;)LX/0OaI;

    move-result-object v6

    iget-object v4, v9, Ln2/j1;->LLJJJJLIIL:LX/0Omj;

    if-nez v4, :cond_a

    new-instance v4, LX/0Omj;

    invoke-direct {v4}, LX/0Omj;-><init>()V

    iput-object v4, v9, Ln2/j1;->LLJJJJLIIL:LX/0Omj;

    :cond_a
    invoke-virtual {v9}, Ln2/j1;->LLIIIL()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ln2/j1;->LJLLI(J)J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v12, v0

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v0, v0

    iput v0, v4, LX/0Omj;->LIZ:F

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v11, v2

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v0, v0

    iput v0, v4, LX/0Omj;->LIZIZ:F

    invoke-virtual {v9}, LX/0OZm;->LJJL()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v4, LX/0Omj;->LIZJ:F

    invoke-virtual {v9}, LX/0OZm;->LJJJLZIJ()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v4, LX/0Omj;->LIZLLL:F

    :goto_5
    if-eq v9, v6, :cond_c

    invoke-virtual {v9, v4, v10, v7}, Ln2/j1;->LLJI(LX/0Omj;ZZ)V

    invoke-virtual {v4}, LX/0Omj;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v6, LX/0OCA;->LJ:LX/0OCA;

    goto/16 :goto_3

    :cond_b
    iget-object v9, v9, Ln2/j1;->LLJILLL:Ln2/j1;

    goto :goto_5

    :cond_c
    new-instance v6, LX/0OCA;

    iget v3, v4, LX/0Omj;->LIZ:F

    iget v2, v4, LX/0Omj;->LIZIZ:F

    iget v1, v4, LX/0Omj;->LIZJ:F

    iget v0, v4, LX/0Omj;->LIZLLL:F

    invoke-direct {v6, v3, v2, v1, v0}, LX/0OCA;-><init>(FFFF)V

    goto/16 :goto_3

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_e
    iget-object v0, v5, LX/0Ovk;->LIZ:LX/0Ot7;

    goto/16 :goto_1

    :cond_f
    iget-boolean v0, v5, LX/0Ovk;->LJ:Z

    if-eqz v0, :cond_11

    invoke-virtual {v5}, LX/0Ovk;->LJIIIIZZ()LX/0Ovk;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/0Ovk;->LIZJ:LX/0OuA;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0OuA;->LJIJI()Z

    move-result v0

    if-ne v0, v7, :cond_10

    invoke-virtual {v1}, LX/0Ovk;->LJ()LX/0OCA;

    move-result-object v9

    :goto_6
    new-instance v8, LX/0OxB;

    new-instance v7, Landroid/graphics/Rect;

    iget v0, v9, LX/0OCA;->LIZ:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, v9, LX/0OCA;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, v9, LX/0OCA;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v9, LX/0OCA;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v7, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v8, v5, v7}, LX/0OxB;-><init>(LX/0Ovk;Landroid/graphics/Rect;)V

    invoke-virtual {v6, v4, v8}, LX/0Ove;->LJII(ILjava/lang/Object;)V

    return-void

    :cond_10
    sget-object v9, LX/0Ovg;->LIZ:LX/0OCA;

    goto :goto_6

    :cond_11
    if-ne v4, v9, :cond_13

    new-instance v1, LX/0OxB;

    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v1, v5, v0}, LX/0OxB;-><init>(LX/0Ovk;Landroid/graphics/Rect;)V

    invoke-virtual {v6, v4, v1}, LX/0Ove;->LJII(ILjava/lang/Object;)V

    return-void

    :cond_12
    invoke-static {v5}, LX/0Ovg;->LJFF(LX/0Ovk;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move/from16 p2, v2

    move/from16 p3, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    :cond_13
    return-void
.end method

.method public static final LIZLLL(LX/0Ovo;)LX/0OdC;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0OeM;->LIZ:LX/0OqX;

    sget-object v0, LX/0OeM;->LIZ:LX/0OqX;

    invoke-static {p0, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Op0;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0Op0;->LIZIZ:LX/03ig;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OdC;

    :cond_0
    return-object v0
.end method

.method public static final LJ(LX/0Ovk;)Z
    .locals 3

    invoke-virtual {p0}, LX/0Ovk;->LIZJ()Ln2/j1;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln2/j1;->LLILLJJLI()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LIZ:LX/0OqV;

    sget-object v0, LX/0OqV;->LJIILL:LX/0OqX;

    invoke-virtual {v1, v0}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LJIILJJIL:LX/0OqX;

    invoke-virtual {v1, v0}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static final LJFF(LX/0Ovk;)Z
    .locals 15

    invoke-static {p0}, LX/0Ovg;->LJ(LX/0Ovk;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    iget-boolean v0, v1, LX/0Ovo;->LLILL:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Ovo;->LL:LX/0Oxs;

    iget-object v11, v0, LX/0Oxt;->LIZIZ:[Ljava/lang/Object;

    iget-object v10, v0, LX/0Oxt;->LIZ:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_1

    const/4 v8, 0x0

    :goto_0
    aget-wide v3, v10, v8

    not-long v0, v3

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    and-long/2addr v0, v3

    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v5

    cmp-long v2, v0, v5

    if-eqz v2, :cond_4

    sub-int v0, v8, v9

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_3

    const-wide/16 v12, 0xff

    and-long/2addr v12, v3

    const-wide/16 v1, 0x80

    cmp-long v0, v12, v1

    if-gez v0, :cond_2

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v5

    aget-object v0, v11, v0

    check-cast v0, LX/0OqX;

    iget-boolean v0, v0, LX/0OqX;->LIZJ:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v14, 0x1

    :cond_1
    return v14

    :cond_2
    shr-long/2addr v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_1

    :cond_4
    if-eq v8, v9, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0
.end method

.method public static final LJI(LX/0Ovw;I)LX/0Oy0;
    .locals 3

    invoke-virtual {p0}, LX/0Ovw;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OuA;

    iget v1, v1, LX/0OuA;->LLILIL:I

    if-ne v1, p1, :cond_0

    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Oy0;

    :cond_1
    return-object v0

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public static final LJII(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const-string v0, "android.widget.Button"

    return-object v0

    :cond_0
    if-ne p0, v0, :cond_1

    const-string v0, "android.widget.CheckBox"

    return-object v0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string v0, "android.widget.RadioButton"

    return-object v0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const-string v0, "android.widget.ImageView"

    return-object v0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    const-string v0, "android.widget.Spinner"

    return-object v0

    :cond_4
    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    const-string v0, "android.widget.NumberPicker"

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
