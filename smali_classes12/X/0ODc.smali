.class public final LX/0ODc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OCe;
.implements LX/0ODL;


# instance fields
.field public final LIZ:LX/0OGJ;

.field public final LIZIZ:I

.field public final LIZJ:Z

.field public final LIZLLL:F

.field public final LJ:LX/0ODL;

.field public final LJFF:F

.field public final LJI:Z

.field public final LJII:LX/02uK;

.field public final LJIIIIZZ:LX/0OJy;

.field public final LJIIIZ:J

.field public final LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0OGJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:I

.field public final LJIIL:I

.field public final LJIILIIL:I

.field public final LJIILJJIL:Z

.field public final LJIILL:LX/0O8o;

.field public final LJIILLIIL:I

.field public final LJIIZILJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0OGJ;IZFLX/0ODL;FZLX/02uK;LX/0OJy;JLjava/util/List;IIIZLX/0O8o;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ODc;->LIZ:LX/0OGJ;

    iput p2, p0, LX/0ODc;->LIZIZ:I

    iput-boolean p3, p0, LX/0ODc;->LIZJ:Z

    iput p4, p0, LX/0ODc;->LIZLLL:F

    iput-object p5, p0, LX/0ODc;->LJ:LX/0ODL;

    iput p6, p0, LX/0ODc;->LJFF:F

    iput-boolean p7, p0, LX/0ODc;->LJI:Z

    iput-object p8, p0, LX/0ODc;->LJII:LX/02uK;

    iput-object p9, p0, LX/0ODc;->LJIIIIZZ:LX/0OJy;

    iput-wide p10, p0, LX/0ODc;->LJIIIZ:J

    iput-object p12, p0, LX/0ODc;->LJIIJ:Ljava/util/List;

    iput p13, p0, LX/0ODc;->LJIIJJI:I

    iput p14, p0, LX/0ODc;->LJIIL:I

    move/from16 v0, p15

    iput v0, p0, LX/0ODc;->LJIILIIL:I

    move/from16 v0, p16

    iput-boolean v0, p0, LX/0ODc;->LJIILJJIL:Z

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0ODc;->LJIILL:LX/0O8o;

    move/from16 v0, p18

    iput v0, p0, LX/0ODc;->LJIILLIIL:I

    move/from16 v0, p19

    iput v0, p0, LX/0ODc;->LJIIZILJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 6

    invoke-virtual {p0}, LX/0ODc;->getWidth()I

    move-result v0

    invoke-virtual {p0}, LX/0ODc;->getHeight()I

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

    iget v0, p0, LX/0ODc;->LJIIL:I

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0ODc;->LJIIJJI:I

    neg-int v0, v0

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget v0, p0, LX/0ODc;->LJIIJJI:I

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget v0, p0, LX/0ODc;->LJIILLIIL:I

    return v0
.end method

.method public final LJFF()I
    .locals 1

    iget v0, p0, LX/0ODc;->LJIILIIL:I

    return v0
.end method

.method public final LJI()I
    .locals 1

    iget v0, p0, LX/0ODc;->LJIIZILJ:I

    return v0
.end method

.method public final LJII()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0OGJ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ODc;->LJIIJ:Ljava/util/List;

    return-object v0
.end method

.method public final LJIIIIZZ(IZ)LX/0ODc;
    .locals 37

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/0ODc;->LJI:Z

    if-nez v0, :cond_a

    iget-object v0, v6, LX/0ODc;->LJIIJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v6, LX/0ODc;->LIZ:LX/0OGJ;

    if-eqz v0, :cond_a

    iget v1, v0, LX/0OGJ;->LJIJ:I

    iget v0, v6, LX/0ODc;->LIZIZ:I

    move/from16 v5, p1

    sub-int/2addr v0, v5

    if-ltz v0, :cond_a

    if-ge v0, v1, :cond_a

    iget-object v0, v6, LX/0ODc;->LJIIJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OGJ;

    iget-object v0, v6, LX/0ODc;->LJIIJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OGJ;

    iget-boolean v0, v1, LX/0OGJ;->LJIJJ:Z

    if-nez v0, :cond_a

    iget-boolean v0, v3, LX/0OGJ;->LJIJJ:Z

    if-nez v0, :cond_a

    if-gez v5, :cond_7

    iget v2, v1, LX/0OGJ;->LJIILL:I

    iget v0, v1, LX/0OGJ;->LJIJ:I

    add-int/2addr v2, v0

    iget v0, v6, LX/0ODc;->LJIIJJI:I

    sub-int/2addr v2, v0

    iget v1, v3, LX/0OGJ;->LJIILL:I

    iget v0, v3, LX/0OGJ;->LJIJ:I

    add-int/2addr v1, v0

    iget v0, v6, LX/0ODc;->LJIIL:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    neg-int v0, v5

    if-le v1, v0, :cond_a

    :goto_0
    iget-object v12, v6, LX/0ODc;->LJIIJ:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v11, :cond_8

    invoke-static {v12, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0OGJ;

    iget-boolean v0, v7, LX/0OGJ;->LJIJJ:Z

    if-nez v0, :cond_6

    iget v0, v7, LX/0OGJ;->LJIILL:I

    add-int/2addr v0, v5

    iput v0, v7, LX/0OGJ;->LJIILL:I

    iget-object v0, v7, LX/0OGJ;->LJJI:[I

    array-length v3, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    and-int/lit8 v1, v2, 0x1

    iget-boolean v0, v7, LX/0OGJ;->LIZJ:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_0
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    if-nez v1, :cond_0

    :cond_2
    iget-object v1, v7, LX/0OGJ;->LJJI:[I

    aget v0, v1, v2

    add-int/2addr v0, v5

    aput v0, v1, v2

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_6

    invoke-virtual {v7}, LX/0OGJ;->LIZIZ()I

    move-result v10

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v10, :cond_6

    iget-object v1, v7, LX/0OGJ;->LJIILIIL:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v0, v7, LX/0OGJ;->LJIIJJI:Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZ(ILjava/lang/Object;)LX/0OHL;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-wide v2, v9, LX/0OHL;->LJIIJJI:J

    iget-boolean v0, v7, LX/0OGJ;->LIZJ:Z

    const/16 v14, 0x20

    if-eqz v0, :cond_5

    shr-long v0, v2, v14

    long-to-int v13, v0

    invoke-static {v2, v3}, LX/0OHW;->LIZJ(J)I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    int-to-long v2, v13

    shl-long/2addr v2, v14

    int-to-long v0, v0

    const-wide v13, 0xffffffffL

    and-long/2addr v0, v13

    or-long/2addr v0, v2

    iput-wide v0, v9, LX/0OHL;->LJIIJJI:J

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    shr-long v0, v2, v14

    long-to-int v13, v0

    add-int/2addr v13, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v2, v3}, LX/0OHW;->LIZJ(J)I

    move-result v0

    goto :goto_5

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    iget v2, v6, LX/0ODc;->LJIIJJI:I

    iget v0, v1, LX/0OGJ;->LJIILL:I

    sub-int/2addr v2, v0

    iget v1, v6, LX/0ODc;->LJIIL:I

    iget v0, v3, LX/0OGJ;->LJIILL:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v0, v5, :cond_a

    goto/16 :goto_0

    :cond_8
    new-instance v16, LX/0ODc;

    iget-object v0, v6, LX/0ODc;->LIZ:LX/0OGJ;

    move-object/from16 v36, v0

    iget v12, v6, LX/0ODc;->LIZIZ:I

    sub-int/2addr v12, v5

    iget-boolean v0, v6, LX/0ODc;->LIZJ:Z

    if-nez v0, :cond_9

    if-gtz v5, :cond_9

    const/16 v19, 0x0

    :goto_6
    int-to-float v0, v5

    move/from16 v17, v0

    iget-object v15, v6, LX/0ODc;->LJ:LX/0ODL;

    iget v14, v6, LX/0ODc;->LJFF:F

    iget-boolean v13, v6, LX/0ODc;->LJI:Z

    iget-object v11, v6, LX/0ODc;->LJII:LX/02uK;

    iget-object v10, v6, LX/0ODc;->LJIIIIZZ:LX/0OJy;

    iget-wide v2, v6, LX/0ODc;->LJIIIZ:J

    iget-object v9, v6, LX/0ODc;->LJIIJ:Ljava/util/List;

    iget v8, v6, LX/0ODc;->LJIIJJI:I

    iget v7, v6, LX/0ODc;->LJIIL:I

    iget v5, v6, LX/0ODc;->LJIILIIL:I

    iget-boolean v4, v6, LX/0ODc;->LJIILJJIL:Z

    iget-object v1, v6, LX/0ODc;->LJIILL:LX/0O8o;

    iget v0, v6, LX/0ODc;->LJIILLIIL:I

    iget v6, v6, LX/0ODc;->LJIIZILJ:I

    move/from16 v31, v5

    move/from16 v32, v4

    move-object/from16 v33, v1

    move/from16 v34, v0

    move/from16 v35, v6

    move-wide/from16 v26, v2

    move-object/from16 v28, v9

    move/from16 v29, v8

    move/from16 v30, v7

    move/from16 v22, v14

    move/from16 v23, v13

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move/from16 v18, v12

    move/from16 v20, v17

    move-object/from16 v21, v15

    move-object/from16 v17, v36

    invoke-direct/range {v16 .. v35}, LX/0ODc;-><init>(LX/0OGJ;IZFLX/0ODL;FZLX/02uK;LX/0OJy;JLjava/util/List;IIIZLX/0O8o;II)V

    return-object v16

    :cond_9
    const/16 v19, 0x1

    goto :goto_6

    :cond_a
    const/16 v16, 0x0

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

    iget-object v0, p0, LX/0ODc;->LJ:LX/0ODL;

    invoke-interface {v0}, LX/0ODL;->LJIJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI()V
    .locals 1

    iget-object v0, p0, LX/0ODc;->LJ:LX/0ODL;

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

    iget-object v0, p0, LX/0ODc;->LJ:LX/0ODL;

    invoke-interface {v0}, LX/0ODL;->LJIJJ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/0ODc;->LJ:LX/0ODL;

    invoke-interface {v0}, LX/0ODL;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getOrientation()LX/0O8o;
    .locals 1

    iget-object v0, p0, LX/0ODc;->LJIILL:LX/0O8o;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/0ODc;->LJ:LX/0ODL;

    invoke-interface {v0}, LX/0ODL;->getWidth()I

    move-result v0

    return v0
.end method
