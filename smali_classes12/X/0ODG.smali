.class public final LX/0ODG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OD4;
.implements LX/0ODL;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0OGG;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:LX/0O8o;

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:Z

.field public final LJIIIIZZ:I

.field public final LJIIIZ:LX/0OGG;

.field public final LJIIJ:LX/0OGG;

.field public final LJIIJJI:F

.field public final LJIIL:I

.field public final LJIILIIL:Z

.field public final LJIILJJIL:LX/0OCg;

.field public final LJIILL:LX/0ODL;

.field public final LJIILLIIL:Z

.field public final LJIIZILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0OGG;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0OGG;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJI:LX/02uK;


# direct methods
.method public constructor <init>(LX/0Pgk;IIILX/0O8o;IIILX/0OCg;LX/0ODL;LX/02uK;)V
    .locals 21

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    sget-object v18, LX/0Pgk;->INSTANCE:LX/0Pgk;

    move-object/from16 v20, p11

    move-object/from16 v16, p10

    move-object/from16 v15, p9

    move/from16 v9, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object v11, v10

    move v13, v8

    move v14, v8

    move/from16 v17, v8

    move-object/from16 v19, v18

    invoke-direct/range {v0 .. v20}, LX/0ODG;-><init>(Ljava/util/List;IIILX/0O8o;IIZILX/0OGG;LX/0OGG;FIZLX/0OCg;LX/0ODL;ZLjava/util/List;Ljava/util/List;LX/02uK;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIILX/0O8o;IIZILX/0OGG;LX/0OGG;FIZLX/0OCg;LX/0ODL;ZLjava/util/List;Ljava/util/List;LX/02uK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0OGG;",
            ">;III",
            "LX/0O8o;",
            "IIZI",
            "LX/0OGG;",
            "LX/0OGG;",
            "FIZ",
            "LX/0OCg;",
            "LX/0ODL;",
            "Z",
            "Ljava/util/List<",
            "LX/0OGG;",
            ">;",
            "Ljava/util/List<",
            "LX/0OGG;",
            ">;",
            "LX/02uK;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ODG;->LIZ:Ljava/util/List;

    iput p2, p0, LX/0ODG;->LIZIZ:I

    iput p3, p0, LX/0ODG;->LIZJ:I

    iput p4, p0, LX/0ODG;->LIZLLL:I

    iput-object p5, p0, LX/0ODG;->LJ:LX/0O8o;

    iput p6, p0, LX/0ODG;->LJFF:I

    iput p7, p0, LX/0ODG;->LJI:I

    iput-boolean p8, p0, LX/0ODG;->LJII:Z

    iput p9, p0, LX/0ODG;->LJIIIIZZ:I

    iput-object p10, p0, LX/0ODG;->LJIIIZ:LX/0OGG;

    iput-object p11, p0, LX/0ODG;->LJIIJ:LX/0OGG;

    iput p12, p0, LX/0ODG;->LJIIJJI:F

    iput p13, p0, LX/0ODG;->LJIIL:I

    iput-boolean p14, p0, LX/0ODG;->LJIILIIL:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0ODG;->LJIILJJIL:LX/0OCg;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0ODG;->LJIILL:LX/0ODL;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/0ODG;->LJIILLIIL:Z

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0ODG;->LJIIZILJ:Ljava/util/List;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0ODG;->LJIJ:Ljava/util/List;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0ODG;->LJIJI:LX/02uK;

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 6

    invoke-virtual {p0}, LX/0ODG;->getWidth()I

    move-result v0

    invoke-virtual {p0}, LX/0ODG;->getHeight()I

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

    iget v0, p0, LX/0ODG;->LJI:I

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0ODG;->LJFF:I

    neg-int v0, v0

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget v0, p0, LX/0ODG;->LJFF:I

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget v0, p0, LX/0ODG;->LIZLLL:I

    return v0
.end method

.method public final LJFF()I
    .locals 1

    iget v0, p0, LX/0ODG;->LIZIZ:I

    return v0
.end method

.method public final LJI()I
    .locals 1

    iget v0, p0, LX/0ODG;->LIZJ:I

    return v0
.end method

.method public final LJII()LX/0OCg;
    .locals 1

    iget-object v0, p0, LX/0ODG;->LJIILJJIL:LX/0OCg;

    return-object v0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    iget v0, p0, LX/0ODG;->LJIIIIZZ:I

    return v0
.end method

.method public final LJIIIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0OGG;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ODG;->LIZ:Ljava/util/List;

    return-object v0
.end method

.method public final LJIIJ(I)LX/0ODG;
    .locals 38

    move-object/from16 v0, p0

    iget v7, v0, LX/0ODG;->LIZIZ:I

    iget v1, v0, LX/0ODG;->LIZJ:I

    add-int/2addr v7, v1

    iget-boolean v1, v0, LX/0ODG;->LJIILLIIL:Z

    const/16 v16, 0x0

    if-nez v1, :cond_5

    iget-object v1, v0, LX/0ODG;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, LX/0ODG;->LJIIIZ:LX/0OGG;

    if-eqz v1, :cond_5

    iget v1, v0, LX/0ODG;->LJIIL:I

    move/from16 v2, p1

    sub-int/2addr v1, v2

    if-ltz v1, :cond_5

    if-ge v1, v7, :cond_5

    int-to-float v3, v2

    int-to-float v1, v7

    div-float/2addr v3, v1

    iget v4, v0, LX/0ODG;->LJIIJJI:F

    sub-float/2addr v4, v3

    iget-object v1, v0, LX/0ODG;->LJIIJ:LX/0OGG;

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v4, v1

    if-gez v1, :cond_5

    const/high16 v1, -0x41000000    # -0.5f

    cmpg-float v1, v4, v1

    if-lez v1, :cond_5

    iget-object v1, v0, LX/0ODG;->LIZ:Ljava/util/List;

    invoke-static {v1}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0OGG;

    iget-object v1, v0, LX/0ODG;->LIZ:Ljava/util/List;

    invoke-static {v1}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OGG;

    if-gez v2, :cond_0

    iget v5, v4, LX/0OGG;->LJIIL:I

    add-int/2addr v5, v7

    iget v1, v0, LX/0ODG;->LJFF:I

    sub-int/2addr v5, v1

    iget v4, v6, LX/0OGG;->LJIIL:I

    add-int/2addr v4, v7

    iget v1, v0, LX/0ODG;->LJI:I

    sub-int/2addr v4, v1

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    neg-int v1, v2

    if-le v4, v1, :cond_5

    :goto_0
    iget-object v6, v0, LX/0ODG;->LIZ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_1

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OGG;

    invoke-virtual {v1, v2}, LX/0OGG;->LIZ(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iget v5, v0, LX/0ODG;->LJFF:I

    iget v1, v4, LX/0OGG;->LJIIL:I

    sub-int/2addr v5, v1

    iget v4, v0, LX/0ODG;->LJI:I

    iget v1, v6, LX/0OGG;->LJIIL:I

    sub-int/2addr v4, v1

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v1, v2, :cond_5

    goto :goto_0

    :cond_1
    iget-object v6, v0, LX/0ODG;->LJIIZILJ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_2

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OGG;

    invoke-virtual {v1, v2}, LX/0OGG;->LIZ(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iget-object v6, v0, LX/0ODG;->LJIJ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_3

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OGG;

    invoke-virtual {v1, v2}, LX/0OGG;->LIZ(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    new-instance v16, LX/0ODG;

    iget-object v1, v0, LX/0ODG;->LIZ:Ljava/util/List;

    move-object/from16 v37, v1

    iget v1, v0, LX/0ODG;->LIZIZ:I

    move/from16 v18, v1

    iget v1, v0, LX/0ODG;->LIZJ:I

    move/from16 v17, v1

    iget v15, v0, LX/0ODG;->LIZLLL:I

    iget-object v14, v0, LX/0ODG;->LJ:LX/0O8o;

    iget v13, v0, LX/0ODG;->LJFF:I

    iget v12, v0, LX/0ODG;->LJI:I

    iget-boolean v11, v0, LX/0ODG;->LJII:Z

    iget v10, v0, LX/0ODG;->LJIIIIZZ:I

    iget-object v9, v0, LX/0ODG;->LJIIIZ:LX/0OGG;

    iget-object v8, v0, LX/0ODG;->LJIIJ:LX/0OGG;

    iget v7, v0, LX/0ODG;->LJIIJJI:F

    sub-float/2addr v7, v3

    iget v6, v0, LX/0ODG;->LJIIL:I

    sub-int/2addr v6, v2

    iget-boolean v1, v0, LX/0ODG;->LJIILIIL:Z

    if-nez v1, :cond_4

    if-gtz v2, :cond_4

    const/16 v30, 0x0

    :goto_4
    iget-object v5, v0, LX/0ODG;->LJIILJJIL:LX/0OCg;

    iget-object v4, v0, LX/0ODG;->LJIILL:LX/0ODL;

    iget-boolean v3, v0, LX/0ODG;->LJIILLIIL:Z

    iget-object v2, v0, LX/0ODG;->LJIIZILJ:Ljava/util/List;

    iget-object v1, v0, LX/0ODG;->LJIJ:Ljava/util/List;

    iget-object v0, v0, LX/0ODG;->LJIJI:LX/02uK;

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move/from16 v28, v7

    move/from16 v29, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move/from16 v33, v3

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    move-object/from16 v36, v0

    move/from16 v22, v13

    move/from16 v23, v12

    move/from16 v24, v11

    move/from16 v25, v10

    move/from16 v18, v18

    move/from16 v19, v17

    move/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v17, v37

    invoke-direct/range {v16 .. v36}, LX/0ODG;-><init>(Ljava/util/List;IIILX/0O8o;IIZILX/0OGG;LX/0OGG;FIZLX/0OCg;LX/0ODL;ZLjava/util/List;Ljava/util/List;LX/02uK;)V

    return-object v16

    :cond_4
    const/16 v30, 0x1

    goto :goto_4

    :cond_5
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

    iget-object v0, p0, LX/0ODG;->LJIILL:LX/0ODL;

    invoke-interface {v0}, LX/0ODL;->LJIJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI()V
    .locals 1

    iget-object v0, p0, LX/0ODG;->LJIILL:LX/0ODL;

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

    iget-object v0, p0, LX/0ODG;->LJIILL:LX/0ODL;

    invoke-interface {v0}, LX/0ODL;->LJIJJ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/0ODG;->LJIILL:LX/0ODL;

    invoke-interface {v0}, LX/0ODL;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getOrientation()LX/0O8o;
    .locals 1

    iget-object v0, p0, LX/0ODG;->LJ:LX/0O8o;

    return-object v0
.end method

.method public final getReverseLayout()Z
    .locals 1

    iget-boolean v0, p0, LX/0ODG;->LJII:Z

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/0ODG;->LJIILL:LX/0ODL;

    invoke-interface {v0}, LX/0ODL;->getWidth()I

    move-result v0

    return v0
.end method
