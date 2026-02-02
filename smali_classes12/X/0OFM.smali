.class public final LX/0OFM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OFW;
.implements LX/0ODL;


# instance fields
.field public final LIZ:LX/0OGP;

.field public final LIZIZ:I

.field public final LIZJ:Z

.field public final LIZLLL:F

.field public final LJ:LX/0ODL;

.field public final LJFF:F

.field public final LJI:Z

.field public final LJII:LX/02uK;

.field public final LJIIIIZZ:LX/0OJy;

.field public final LJIIIZ:I

.field public final LJIIJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "LX/0OWr;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0OGK;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:I

.field public final LJIILIIL:I

.field public final LJIILJJIL:I

.field public final LJIILL:Z

.field public final LJIILLIIL:LX/0O8o;

.field public final LJIIZILJ:I

.field public final LJIJ:I


# direct methods
.method public constructor <init>(LX/0OGP;IZFLX/0ODL;FZLX/02uK;LX/0OJy;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLX/0O8o;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OGP;",
            "IZF",
            "LX/0ODL;",
            "FZ",
            "LX/02uK;",
            "LX/0OJy;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "LX/0OWr;",
            ">;>;>;",
            "Ljava/util/List<",
            "LX/0OGK;",
            ">;IIIZ",
            "LX/0O8o;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OFM;->LIZ:LX/0OGP;

    iput p2, p0, LX/0OFM;->LIZIZ:I

    iput-boolean p3, p0, LX/0OFM;->LIZJ:Z

    iput p4, p0, LX/0OFM;->LIZLLL:F

    iput-object p5, p0, LX/0OFM;->LJ:LX/0ODL;

    iput p6, p0, LX/0OFM;->LJFF:F

    iput-boolean p7, p0, LX/0OFM;->LJI:Z

    iput-object p8, p0, LX/0OFM;->LJII:LX/02uK;

    iput-object p9, p0, LX/0OFM;->LJIIIIZZ:LX/0OJy;

    iput p10, p0, LX/0OFM;->LJIIIZ:I

    iput-object p11, p0, LX/0OFM;->LJIIJ:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/0OFM;->LJIIJJI:Ljava/util/List;

    iput p13, p0, LX/0OFM;->LJIIL:I

    iput p14, p0, LX/0OFM;->LJIILIIL:I

    move/from16 v0, p15

    iput v0, p0, LX/0OFM;->LJIILJJIL:I

    move/from16 v0, p16

    iput-boolean v0, p0, LX/0OFM;->LJIILL:Z

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0OFM;->LJIILLIIL:LX/0O8o;

    move/from16 v0, p18

    iput v0, p0, LX/0OFM;->LJIIZILJ:I

    move/from16 v0, p19

    iput v0, p0, LX/0OFM;->LJIJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 6

    invoke-virtual {p0}, LX/0OFM;->getWidth()I

    move-result v0

    invoke-virtual {p0}, LX/0OFM;->getHeight()I

    move-result v1

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0OFM;->LJIILIIL:I

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0OFM;->LJIIL:I

    neg-int v0, v0

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget v0, p0, LX/0OFM;->LJIIL:I

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget v0, p0, LX/0OFM;->LJIIZILJ:I

    return v0
.end method

.method public final LJFF()I
    .locals 1

    iget v0, p0, LX/0OFM;->LJIILJJIL:I

    return v0
.end method

.method public final LJI()I
    .locals 1

    iget v0, p0, LX/0OFM;->LJIJ:I

    return v0
.end method

.method public final LJII()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0OGK;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0OFM;->LJIIJJI:Ljava/util/List;

    return-object v0
.end method

.method public final LJIIIIZZ(IZ)LX/0OFM;
    .locals 36

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/0OFM;->LJI:Z

    const/16 v16, 0x0

    if-nez v0, :cond_9

    iget-object v0, v5, LX/0OFM;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, LX/0OFM;->LIZ:LX/0OGP;

    if-eqz v0, :cond_9

    iget v1, v0, LX/0OGP;->LJII:I

    iget v0, v5, LX/0OFM;->LIZIZ:I

    move/from16 v4, p1

    sub-int/2addr v0, v4

    if-ltz v0, :cond_9

    if-ge v0, v1, :cond_9

    iget-object v0, v5, LX/0OFM;->LJIIJJI:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OGK;

    iget-object v0, v5, LX/0OFM;->LJIIJJI:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OGK;

    iget-boolean v0, v1, LX/0OGK;->LJJI:Z

    if-nez v0, :cond_9

    iget-boolean v0, v3, LX/0OGK;->LJJI:Z

    if-nez v0, :cond_9

    if-gez v4, :cond_6

    iget-object v0, v5, LX/0OFM;->LJIILLIIL:LX/0O8o;

    invoke-static {v1, v0}, LX/0OFZ;->LIZ(LX/0OFa;LX/0O8o;)I

    move-result v2

    iget v0, v1, LX/0OGK;->LJIILLIIL:I

    add-int/2addr v2, v0

    iget v0, v5, LX/0OFM;->LJIIL:I

    sub-int/2addr v2, v0

    iget-object v0, v5, LX/0OFM;->LJIILLIIL:LX/0O8o;

    invoke-static {v3, v0}, LX/0OFZ;->LIZ(LX/0OFa;LX/0O8o;)I

    move-result v1

    iget v0, v3, LX/0OGK;->LJIILLIIL:I

    add-int/2addr v1, v0

    iget v0, v5, LX/0OFM;->LJIILIIL:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    neg-int v0, v4

    if-le v1, v0, :cond_9

    :goto_0
    iget-object v12, v5, LX/0OFM;->LJIIJJI:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v11, :cond_7

    invoke-static {v12, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OGK;

    iget-boolean v0, v6, LX/0OGK;->LJJI:Z

    if-nez v0, :cond_5

    iget-wide v2, v6, LX/0OGK;->LJIJJLI:J

    iget-boolean v9, v6, LX/0OGK;->LIZJ:Z

    const/16 v15, 0x20

    shr-long v0, v2, v15

    long-to-int v8, v0

    if-nez v9, :cond_0

    add-int/2addr v8, v4

    :cond_0
    invoke-static {v2, v3}, LX/0OHW;->LIZJ(J)I

    move-result v0

    if-eqz v9, :cond_1

    add-int/2addr v0, v4

    :cond_1
    int-to-long v2, v8

    shl-long/2addr v2, v15

    int-to-long v0, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    or-long/2addr v2, v0

    iput-wide v2, v6, LX/0OGK;->LJIJJLI:J

    if-eqz p2, :cond_5

    invoke-virtual {v6}, LX/0OGK;->LIZIZ()I

    move-result v10

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v10, :cond_5

    iget-object v1, v6, LX/0OGK;->LJIIJJI:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v0, v6, LX/0OGK;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v1, v9, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZ(ILjava/lang/Object;)LX/0OHL;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-wide v2, v8, LX/0OHL;->LJIIJJI:J

    iget-boolean v13, v6, LX/0OGK;->LIZJ:Z

    shr-long v0, v2, v15

    if-eqz v13, :cond_4

    long-to-int v13, v0

    :goto_3
    iget-boolean v1, v6, LX/0OGK;->LIZJ:Z

    invoke-static {v2, v3}, LX/0OHW;->LIZJ(J)I

    move-result v0

    if-eqz v1, :cond_2

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    int-to-long v2, v13

    shl-long/2addr v2, v15

    int-to-long v0, v0

    const-wide v13, 0xffffffffL

    and-long/2addr v0, v13

    or-long/2addr v0, v2

    iput-wide v0, v8, LX/0OHL;->LJIIJJI:J

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    long-to-int v13, v0

    add-int/2addr v13, v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget v2, v5, LX/0OFM;->LJIIL:I

    iget-object v0, v5, LX/0OFM;->LJIILLIIL:LX/0O8o;

    invoke-static {v1, v0}, LX/0OFZ;->LIZ(LX/0OFa;LX/0O8o;)I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, v5, LX/0OFM;->LJIILIIL:I

    iget-object v0, v5, LX/0OFM;->LJIILLIIL:LX/0O8o;

    invoke-static {v3, v0}, LX/0OFZ;->LIZ(LX/0OFa;LX/0O8o;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v0, v4, :cond_9

    goto/16 :goto_0

    :cond_7
    iget-object v0, v5, LX/0OFM;->LIZ:LX/0OGP;

    move-object/from16 v18, v0

    iget v12, v5, LX/0OFM;->LIZIZ:I

    sub-int/2addr v12, v4

    iget-boolean v0, v5, LX/0OFM;->LIZJ:Z

    if-nez v0, :cond_8

    if-gtz v4, :cond_8

    const/16 v19, 0x0

    :goto_4
    int-to-float v0, v4

    move/from16 v17, v0

    iget v15, v5, LX/0OFM;->LJFF:F

    iget-object v14, v5, LX/0OFM;->LJ:LX/0ODL;

    iget-boolean v13, v5, LX/0OFM;->LJI:Z

    iget-object v11, v5, LX/0OFM;->LJII:LX/02uK;

    iget-object v10, v5, LX/0OFM;->LJIIIIZZ:LX/0OJy;

    iget v9, v5, LX/0OFM;->LJIIIZ:I

    iget-object v8, v5, LX/0OFM;->LJIIJ:Lkotlin/jvm/functions/Function1;

    iget-object v7, v5, LX/0OFM;->LJIIJJI:Ljava/util/List;

    iget v6, v5, LX/0OFM;->LJIIL:I

    iget v4, v5, LX/0OFM;->LJIILIIL:I

    iget v3, v5, LX/0OFM;->LJIILJJIL:I

    iget-boolean v2, v5, LX/0OFM;->LJIILL:Z

    iget-object v1, v5, LX/0OFM;->LJIILLIIL:LX/0O8o;

    iget v0, v5, LX/0OFM;->LJIIZILJ:I

    iget v5, v5, LX/0OFM;->LJIJ:I

    new-instance v16, LX/0OFM;

    move-object/from16 v28, v7

    move/from16 v29, v6

    move/from16 v30, v4

    move/from16 v31, v3

    move/from16 v32, v2

    move-object/from16 v33, v1

    move/from16 v34, v0

    move/from16 v35, v5

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move/from16 v26, v9

    move-object/from16 v27, v8

    move/from16 v20, v17

    move-object/from16 v21, v14

    move/from16 v22, v15

    move/from16 v23, v13

    move-object/from16 v17, v18

    move/from16 v18, v12

    invoke-direct/range {v16 .. v35}, LX/0OFM;-><init>(LX/0OGP;IZFLX/0ODL;FZLX/02uK;LX/0OJy;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLX/0O8o;II)V

    return-object v16

    :cond_8
    const/16 v19, 0x1

    goto :goto_4

    :cond_9
    return-object v16
.end method

.method public final LJIJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0Ov4;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0OFM;->LJ:LX/0ODL;

    invoke-interface {v0}, LX/0ODL;->LJIJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI()V
    .locals 1

    iget-object v0, p0, LX/0OFM;->LJ:LX/0ODL;

    invoke-interface {v0}, LX/0ODL;->LJIJI()V

    return-void
.end method

.method public final LJIJJ()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0OFM;->LJ:LX/0ODL;

    invoke-interface {v0}, LX/0ODL;->LJIJJ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/0OFM;->LJ:LX/0ODL;

    invoke-interface {v0}, LX/0ODL;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getOrientation()LX/0O8o;
    .locals 1

    iget-object v0, p0, LX/0OFM;->LJIILLIIL:LX/0O8o;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/0OFM;->LJ:LX/0ODL;

    invoke-interface {v0}, LX/0ODL;->getWidth()I

    move-result v0

    return v0
.end method
