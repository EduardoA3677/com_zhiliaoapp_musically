.class public final LX/0OdE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Ofm;

.field public final LIZIZ:I

.field public final LIZJ:Z

.field public final LIZLLL:F

.field public final LJ:F

.field public final LJFF:I

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0OCA;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0OdF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Ofm;JII)V
    .locals 21

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v5, LX/0OdE;->LIZ:LX/0Ofm;

    move/from16 v0, p4

    iput v0, v5, LX/0OdE;->LIZIZ:I

    invoke-static/range {p2 .. p3}, LX/0OWr;->LJIIJ(J)I

    move-result v0

    if-nez v0, :cond_7

    invoke-static/range {p2 .. p3}, LX/0OWr;->LJIIIZ(J)I

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, LX/0Ofm;->LJ:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_6

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OdJ;

    iget-object v8, v6, LX/0OdJ;->LIZ:LX/0OdV;

    invoke-static/range {p2 .. p3}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v10

    invoke-static/range {p2 .. p3}, LX/0OWr;->LIZLLL(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p2 .. p3}, LX/0OWr;->LJII(J)I

    move-result v9

    float-to-double v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v11, v0

    float-to-int v0, v11

    sub-int/2addr v9, v0

    if-gez v9, :cond_0

    const/4 v9, 0x0

    :cond_0
    :goto_2
    const/4 v0, 0x0

    invoke-static {v0, v10, v0, v9}, LX/0OWq;->LIZ(IIII)J

    move-result-wide v19

    iget v0, v5, LX/0OdE;->LIZIZ:I

    sub-int/2addr v0, v12

    new-instance v9, LX/0OlU;

    check-cast v8, LX/0OkJ;

    move/from16 v18, p5

    move-object v15, v9

    move-object/from16 v16, v8

    move/from16 v17, v0

    invoke-direct/range {v15 .. v20}, LX/0OlU;-><init>(LX/0OkJ;IIJ)V

    invoke-virtual {v9}, LX/0OlU;->getHeight()F

    move-result v0

    add-float v15, v14, v0

    iget-object v0, v9, LX/0OlU;->LIZLLL:LX/0Ole;

    iget v0, v0, LX/0Ole;->LJII:I

    add-int v13, v12, v0

    new-instance v8, LX/0OdF;

    iget v10, v6, LX/0OdJ;->LIZIZ:I

    iget v11, v6, LX/0OdJ;->LIZJ:I

    invoke-direct/range {v8 .. v15}, LX/0OdF;-><init>(LX/0OlU;IIIIFF)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/0OlU;->LIZLLL:LX/0Ole;

    iget-boolean v0, v0, LX/0Ole;->LJ:Z

    if-nez v0, :cond_1

    iget v0, v5, LX/0OdE;->LIZIZ:I

    if-ne v13, v0, :cond_4

    iget-object v0, v5, LX/0OdE;->LIZ:LX/0Ofm;

    iget-object v0, v0, LX/0Ofm;->LJ:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    if-eq v2, v0, :cond_4

    :cond_1
    move v12, v13

    move v14, v15

    const/4 v0, 0x1

    :goto_3
    iput v14, v5, LX/0OdE;->LJ:F

    iput v12, v5, LX/0OdE;->LJFF:I

    iput-boolean v0, v5, LX/0OdE;->LIZJ:Z

    iput-object v4, v5, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static/range {p2 .. p3}, LX/0OWr;->LJIIIIZZ(J)I

    move-result v0

    int-to-float v0, v0

    iput v0, v5, LX/0OdE;->LIZLLL:F

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_4
    const/4 v3, 0x0

    if-ge v10, v11, :cond_8

    invoke-static {v4, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0OdF;

    iget-object v0, v9, LX/0OdF;->LIZ:LX/0OdD;

    invoke-interface {v0}, LX/0OdD;->LJJI()Ljava/util/List;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_3

    invoke-static {v8, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OCA;

    if-eqz v0, :cond_2

    invoke-virtual {v9, v0}, LX/0OdF;->LIZ(LX/0OCA;)LX/0OCA;

    move-result-object v0

    :goto_6
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_2
    move-object v0, v3

    goto :goto_6

    :cond_3
    invoke-static {v7, v6}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move v12, v13

    move v14, v15

    goto/16 :goto_1

    :cond_5
    invoke-static/range {p2 .. p3}, LX/0OWr;->LJII(J)I

    move-result v9

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const-string v0, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v0}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v5, LX/0OdE;->LIZ:LX/0Ofm;

    iget-object v0, v0, LX/0Ofm;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget-object v0, v5, LX/0OdE;->LIZ:LX/0Ofm;

    iget-object v0, v0, LX/0Ofm;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v2, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v2, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    invoke-static {v1, v6}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    :cond_a
    iput-object v6, v5, LX/0OdE;->LJI:Ljava/util/List;

    return-void
.end method

.method public static LJIIIZ(LX/0OdE;LX/0OdZ;JLX/0Oii;LX/0OfS;LX/0Ok5;)V
    .locals 8

    sget-object v0, LX/0Oap;->LLIILZL:LX/0OW4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, LX/0OW4;->LIZIZ:I

    move-object v6, p6

    move-object v4, p4

    move-wide v2, p2

    move-object v1, p1

    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, LX/0OdE;->LJIIIIZZ(LX/0OdZ;JLX/0Oii;LX/0OfS;LX/0Ok5;I)V

    return-void
.end method

.method public static LJIIJJI(LX/0OdE;LX/0OdZ;LX/0OQ7;FLX/0Oii;LX/0OfS;LX/0Ok5;)V
    .locals 8

    sget-object v0, LX/0Oap;->LLIILZL:LX/0OW4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, LX/0OW4;->LIZIZ:I

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, LX/0OdE;->LJIIJ(LX/0OdZ;LX/0OQ7;FLX/0Oii;LX/0OfS;LX/0Ok5;I)V

    return-void
.end method


# virtual methods
.method public final LIZ([FJ)V
    .locals 8

    move-wide v2, p2

    invoke-static {v2, v3}, LX/0OdP;->LJI(J)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0OdE;->LJIIL(I)V

    invoke-static {v2, v3}, LX/0OdP;->LJFF(J)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0OdE;->LJIILIIL(I)V

    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    const/4 v0, 0x0

    iput v0, v5, LX/01rK;->element:I

    new-instance v6, LX/03OC;

    invoke-direct {v6}, LX/03OC;-><init>()V

    iget-object v0, p0, LX/0OdE;->LJII:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS10S0300100_11;

    const/4 v7, 0x2

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AwS10S0300100_11;-><init>(J[FLX/01rK;LX/03OC;I)V

    invoke-static {v2, v3, v0, v1}, LX/0OdG;->LIZLLL(JLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZIZ(I)F
    .locals 3

    invoke-virtual {p0, p1}, LX/0OdE;->LJIILJJIL(I)V

    iget-object v0, p0, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {p1, v0}, LX/0OdG;->LIZIZ(ILjava/util/List;)I

    move-result v1

    iget-object v0, p0, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OdF;

    iget-object v1, v2, LX/0OdF;->LIZ:LX/0OdD;

    iget v0, v2, LX/0OdF;->LIZLLL:I

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, LX/0OdD;->LJI(I)F

    move-result v1

    iget v0, v2, LX/0OdF;->LJFF:F

    add-float/2addr v1, v0

    return v1
.end method

.method public final LIZJ(IZ)I
    .locals 3

    invoke-virtual {p0, p1}, LX/0OdE;->LJIILJJIL(I)V

    iget-object v0, p0, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {p1, v0}, LX/0OdG;->LIZIZ(ILjava/util/List;)I

    move-result v1

    iget-object v0, p0, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OdF;

    iget-object v1, v2, LX/0OdF;->LIZ:LX/0OdD;

    iget v0, v2, LX/0OdF;->LIZLLL:I

    sub-int/2addr p1, v0

    invoke-interface {v1, p1, p2}, LX/0OdD;->LJIILL(IZ)I

    move-result v1

    iget v0, v2, LX/0OdF;->LIZIZ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final LIZLLL(I)I
    .locals 3

    iget-object v0, p0, LX/0OdE;->LIZ:LX/0Ofm;

    iget-object v0, v0, LX/0Ofm;->LIZ:LX/0Ofu;

    invoke-virtual {v0}, LX/0Ofu;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OdF;

    iget-object v1, v2, LX/0OdF;->LIZ:LX/0OdD;

    invoke-virtual {v2, p1}, LX/0OdF;->LIZLLL(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/0OdD;->LJIIJJI(I)I

    move-result v1

    iget v0, v2, LX/0OdF;->LIZLLL:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    if-gez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {p1, v0}, LX/0OdG;->LIZ(ILjava/util/List;)I

    move-result v1

    goto :goto_0
.end method

.method public final LJ(F)I
    .locals 3

    iget-object v0, p0, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {v0, p1}, LX/0OdG;->LIZJ(Ljava/util/List;F)I

    move-result v1

    iget-object v0, p0, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OdF;

    iget v1, v2, LX/0OdF;->LIZJ:I

    iget v0, v2, LX/0OdF;->LIZIZ:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v1, v2, LX/0OdF;->LIZLLL:I

    return v1

    :cond_0
    iget-object v1, v2, LX/0OdF;->LIZ:LX/0OdD;

    iget v0, v2, LX/0OdF;->LJFF:F

    sub-float/2addr p1, v0

    invoke-interface {v1, p1}, LX/0OdD;->LJIIZILJ(F)I

    move-result v1

    iget v0, v2, LX/0OdF;->LIZLLL:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final LJFF(I)F
    .locals 3

    invoke-virtual {p0, p1}, LX/0OdE;->LJIILJJIL(I)V

    iget-object v0, p0, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {p1, v0}, LX/0OdG;->LIZIZ(ILjava/util/List;)I

    move-result v1

    iget-object v0, p0, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OdF;

    iget-object v1, v2, LX/0OdF;->LIZ:LX/0OdD;

    iget v0, v2, LX/0OdF;->LIZLLL:I

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, LX/0OdD;->LJII(I)F

    move-result v1

    iget v0, v2, LX/0OdF;->LJFF:F

    add-float/2addr v1, v0

    return v1
.end method

.method public final LJI(J)I
    .locals 9

    iget-object v2, p0, LX/0OdE;->LJII:Ljava/util/List;

    const-wide v7, 0xffffffffL

    and-long v0, p1, v7

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v2, v0}, LX/0OdG;->LIZJ(Ljava/util/List;F)I

    move-result v1

    iget-object v0, p0, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OdF;

    iget v0, v5, LX/0OdF;->LIZJ:I

    iget v1, v5, LX/0OdF;->LIZIZ:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v6, v5, LX/0OdF;->LIZ:LX/0OdD;

    const/16 v4, 0x20

    shr-long/2addr p1, v4

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v0, v5, LX/0OdF;->LJFF:F

    sub-float/2addr v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v4

    and-long/2addr v0, v7

    or-long/2addr v0, v2

    invoke-interface {v6, v0, v1}, LX/0OdD;->LJIILJJIL(J)I

    move-result v1

    iget v0, v5, LX/0OdF;->LIZIZ:I

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public final LJII(LX/0OCA;ILX/0Odi;)J
    .locals 10

    iget-object v1, p0, LX/0OdE;->LJII:Ljava/util/List;

    iget v0, p1, LX/0OCA;->LIZIZ:F

    invoke-static {v1, v0}, LX/0OdG;->LIZJ(Ljava/util/List;F)I

    move-result v7

    iget-object v0, p0, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OdF;

    iget v1, v0, LX/0OdF;->LJI:F

    iget v0, p1, LX/0OCA;->LIZLLL:F

    cmpl-float v0, v1, v0

    const/4 v8, 0x1

    if-gez v0, :cond_4

    iget-object v0, p0, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    if-eq v7, v0, :cond_4

    iget-object v1, p0, LX/0OdE;->LJII:Ljava/util/List;

    iget v0, p1, LX/0OCA;->LIZLLL:F

    invoke-static {v1, v0}, LX/0OdG;->LIZJ(Ljava/util/List;F)I

    move-result v6

    sget-wide v2, LX/0OdP;->LIZIZ:J

    :goto_0
    sget-wide v0, LX/0OdP;->LIZIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0OdP;->LIZIZ(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    if-gt v7, v6, :cond_0

    iget-object v0, p0, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OdF;

    iget-object v1, v2, LX/0OdF;->LIZ:LX/0OdD;

    invoke-virtual {v2, p1}, LX/0OdF;->LIZJ(LX/0OCA;)LX/0OCA;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, LX/0OdD;->LJIJ(LX/0OCA;ILX/0Odi;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v8}, LX/0OdF;->LIZIZ(JZ)J

    move-result-wide v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, v0, v1}, LX/0OdP;->LIZIZ(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    :goto_1
    sget-wide v4, LX/0OdP;->LIZIZ:J

    invoke-static {v0, v1, v4, v5}, LX/0OdP;->LIZIZ(JJ)Z

    move-result v9

    if-eqz v9, :cond_2

    if-gt v7, v6, :cond_2

    iget-object v0, p0, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0OdF;

    iget-object v1, v4, LX/0OdF;->LIZ:LX/0OdD;

    invoke-virtual {v4, p1}, LX/0OdF;->LIZJ(LX/0OCA;)LX/0OCA;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, LX/0OdD;->LJIJ(LX/0OCA;ILX/0Odi;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v8}, LX/0OdF;->LIZIZ(JZ)J

    move-result-wide v0

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    invoke-static {v0, v1, v4, v5}, LX/0OdP;->LIZIZ(JJ)Z

    move-result v4

    if-eqz v4, :cond_3

    return-wide v2

    :cond_3
    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v4, v2

    invoke-static {v0, v1}, LX/0OdP;->LIZLLL(J)I

    move-result v0

    invoke-static {v4, v0}, LX/0OdT;->LIZ(II)J

    move-result-wide v0

    return-wide v0

    :cond_4
    iget-object v0, p0, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OdF;

    iget-object v1, v2, LX/0OdF;->LIZ:LX/0OdD;

    invoke-virtual {v2, p1}, LX/0OdF;->LIZJ(LX/0OCA;)LX/0OCA;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, LX/0OdD;->LJIJ(LX/0OCA;ILX/0Odi;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v8}, LX/0OdF;->LIZIZ(JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIIIZZ(LX/0OdZ;JLX/0Oii;LX/0OfS;LX/0Ok5;I)V
    .locals 13

    move-object v6, p1

    invoke-interface {v6}, LX/0OdZ;->save()V

    iget-object v4, p0, LX/0OdE;->LJII:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OdF;

    iget-object v5, v0, LX/0OdF;->LIZ:LX/0OdD;

    move/from16 v12, p7

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move-wide v7, p2

    move-object/from16 v11, p6

    invoke-interface/range {v5 .. v12}, LX/0OdD;->LJFF(LX/0OdZ;JLX/0Oii;LX/0OfS;LX/0Ok5;I)V

    iget-object v0, v0, LX/0OdF;->LIZ:LX/0OdD;

    invoke-interface {v0}, LX/0OdD;->getHeight()F

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v6, v0, v1}, LX/0OdZ;->LJIILL(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v6}, LX/0OdZ;->LJIIJJI()V

    return-void
.end method

.method public final LJIIJ(LX/0OdZ;LX/0OQ7;FLX/0Oii;LX/0OfS;LX/0Ok5;I)V
    .locals 17

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    invoke-interface {v10}, LX/0OdZ;->save()V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0OdE;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    move/from16 v16, p7

    move-object/from16 v15, p6

    move-object/from16 v14, p5

    move-object/from16 v13, p4

    move/from16 v12, p3

    if-gt v1, v0, :cond_1

    invoke-static/range {v9 .. v16}, LX/0OdH;->LIZ(LX/0OdE;LX/0OdZ;LX/0OQ7;FLX/0Oii;LX/0OfS;LX/0Ok5;I)V

    :cond_0
    :goto_0
    invoke-interface {v10}, LX/0OdZ;->LJIIJJI()V

    return-void

    :cond_1
    instance-of v0, v11, LX/0Odl;

    if-eqz v0, :cond_2

    invoke-static/range {v9 .. v16}, LX/0OdH;->LIZ(LX/0OdE;LX/0OdZ;LX/0OQ7;FLX/0Oii;LX/0OfS;LX/0Ok5;I)V

    goto :goto_0

    :cond_2
    instance-of v0, v11, LX/0Odm;

    if-eqz v0, :cond_0

    iget-object v8, v9, LX/0OdE;->LJII:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v3, v7, :cond_3

    invoke-static {v8, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OdF;

    iget-object v0, v1, LX/0OdF;->LIZ:LX/0OdD;

    invoke-interface {v0}, LX/0OdD;->getHeight()F

    move-result v0

    add-float/2addr v6, v0

    iget-object v0, v1, LX/0OdF;->LIZ:LX/0OdD;

    invoke-interface {v0}, LX/0OdD;->getWidth()F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    check-cast v11, LX/0Odm;

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    or-long/2addr v2, v0

    invoke-virtual {v11, v2, v3}, LX/0Odm;->LIZIZ(J)Landroid/graphics/Shader;

    move-result-object v8

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8, v7}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    iget-object v6, v9, LX/0OdE;->LJII:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v5, v3, :cond_0

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OdF;

    iget-object v1, v2, LX/0OdF;->LIZ:LX/0OdD;

    new-instance v0, LX/0OdL;

    invoke-direct {v0, v8}, LX/0OdL;-><init>(Landroid/graphics/Shader;)V

    move-object v9, v1

    move-object v10, v10

    move-object v11, v0

    move v12, v12

    move-object v13, v13

    move-object v14, v14

    move-object v15, v15

    move/from16 v16, v16

    invoke-interface/range {v9 .. v16}, LX/0OdD;->LJIIL(LX/0OdZ;LX/0OQ7;FLX/0Oii;LX/0OfS;LX/0Ok5;I)V

    iget-object v0, v2, LX/0OdF;->LIZ:LX/0OdD;

    invoke-interface {v0}, LX/0OdD;->getHeight()F

    move-result v0

    invoke-interface {v10, v4, v0}, LX/0OdZ;->LJIILL(FF)V

    iget-object v0, v2, LX/0OdF;->LIZ:LX/0OdD;

    invoke-interface {v0}, LX/0OdD;->getHeight()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v7, v4, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v8, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2
.end method

.method public final LJIIL(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/0OdE;->LIZ:LX/0Ofm;

    iget-object v0, v0, LX/0Ofm;->LIZ:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "offset("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of bounds [0, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OdE;->LIZ:LX/0Ofm;

    iget-object v0, v0, LX/0Ofm;->LIZ:LX/0Ofu;

    invoke-virtual {v0}, LX/0Ofu;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILIIL(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/0OdE;->LIZ:LX/0Ofm;

    iget-object v0, v0, LX/0Ofm;->LIZ:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "offset("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of bounds [0, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OdE;->LIZ:LX/0Ofm;

    iget-object v0, v0, LX/0Ofm;->LIZ:LX/0Ofu;

    invoke-virtual {v0}, LX/0Ofu;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILJJIL(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, LX/0OdE;->LJFF:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lineIndex("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of bounds [0, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OdE;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    return-void
.end method
