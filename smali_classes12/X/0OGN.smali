.class public final LX/0OGN;
.super LX/0OGL;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:LX/0OGa;

.field public final synthetic LJFF:I

.field public final synthetic LJI:I

.field public final synthetic LJII:LX/0OG3;

.field public final synthetic LJIIIIZZ:LX/0OGd;

.field public final synthetic LJIIIZ:Z

.field public final synthetic LJIIJ:I

.field public final synthetic LJIIJJI:I

.field public final synthetic LJIIL:J

.field public final synthetic LJIILIIL:LX/0ODb;


# direct methods
.method public constructor <init>(JZLX/0OGU;LX/0OGa;IILX/0OG3;LX/0OGd;ZIIJLX/0ODb;)V
    .locals 0

    iput-boolean p3, p0, LX/0OGN;->LIZLLL:Z

    iput-object p5, p0, LX/0OGN;->LJ:LX/0OGa;

    iput p6, p0, LX/0OGN;->LJFF:I

    iput p7, p0, LX/0OGN;->LJI:I

    iput-object p8, p0, LX/0OGN;->LJII:LX/0OG3;

    iput-object p9, p0, LX/0OGN;->LJIIIIZZ:LX/0OGd;

    iput-boolean p10, p0, LX/0OGN;->LJIIIZ:Z

    iput p11, p0, LX/0OGN;->LJIIJ:I

    iput p12, p0, LX/0OGN;->LJIIJJI:I

    iput-wide p13, p0, LX/0OGN;->LJIIL:J

    iput-object p15, p0, LX/0OGN;->LJIILIIL:LX/0ODb;

    invoke-direct/range {p0 .. p5}, LX/0OGL;-><init>(JZLX/0OGU;LX/0OGa;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)LX/0OGJ;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "LX/0OZm;",
            ">;J)",
            "LX/0OGJ;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget v0, v1, LX/0OGN;->LJFF:I

    add-int/lit8 v0, v0, -0x1

    move/from16 v3, p1

    if-ne v3, v0, :cond_0

    const/4 v12, 0x0

    :goto_0
    new-instance v2, LX/0OGJ;

    iget-boolean v5, v1, LX/0OGN;->LIZLLL:Z

    iget-object v6, v1, LX/0OGN;->LJII:LX/0OG3;

    iget-object v7, v1, LX/0OGN;->LJIIIIZZ:LX/0OGd;

    iget-object v0, v1, LX/0OGN;->LJ:LX/0OGa;

    invoke-interface {v0}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v8

    iget-boolean v9, v1, LX/0OGN;->LJIIIZ:Z

    iget v10, v1, LX/0OGN;->LJIIJ:I

    iget v11, v1, LX/0OGN;->LJIIJJI:I

    iget-wide v13, v1, LX/0OGN;->LJIIL:J

    iget-object v0, v1, LX/0OGN;->LJIILIIL:LX/0ODb;

    iget-object v0, v0, LX/0ODb;->LJIIL:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide/from16 v18, p5

    move-object/from16 v4, p4

    move-object/from16 v16, p3

    move-object/from16 v15, p2

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v19}, LX/0OGJ;-><init>(ILjava/util/List;ZLX/0OG3;LX/0OGd;LX/0OHp;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V

    return-object v2

    :cond_0
    iget v12, v1, LX/0OGN;->LJI:I

    goto :goto_0
.end method
