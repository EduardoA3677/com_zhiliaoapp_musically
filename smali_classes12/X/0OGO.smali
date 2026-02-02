.class public final LX/0OGO;
.super LX/0OGM;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:LX/0OGa;

.field public final synthetic LJ:LX/0OFL;

.field public final synthetic LJFF:Z

.field public final synthetic LJI:Z

.field public final synthetic LJII:I

.field public final synthetic LJIIIIZZ:I

.field public final synthetic LJIIIZ:J


# direct methods
.method public constructor <init>(LX/0OGV;LX/0OGa;ILX/0OFL;ZZIIJ)V
    .locals 0

    iput-object p2, p0, LX/0OGO;->LIZLLL:LX/0OGa;

    iput-object p4, p0, LX/0OGO;->LJ:LX/0OFL;

    iput-boolean p5, p0, LX/0OGO;->LJFF:Z

    iput-boolean p6, p0, LX/0OGO;->LJI:Z

    iput p7, p0, LX/0OGO;->LJII:I

    iput p8, p0, LX/0OGO;->LJIIIIZZ:I

    iput-wide p9, p0, LX/0OGO;->LJIIIZ:J

    invoke-direct {p0, p1, p2, p3}, LX/0OGM;-><init>(LX/0OGV;LX/0OGa;I)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)LX/0OGK;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/List<",
            "+",
            "LX/0OZm;",
            ">;JII)",
            "LX/0OGK;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0OGO;->LIZLLL:LX/0OGa;

    invoke-interface {v0}, LX/0OEz;->getLayoutDirection()LX/0OHp;

    move-result-object v7

    iget-object v0, v1, LX/0OGO;->LJ:LX/0OFL;

    iget-object v14, v0, LX/0OFL;->LJIIL:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    new-instance v0, LX/0OGK;

    iget-boolean v3, v1, LX/0OGO;->LJFF:Z

    iget-boolean v6, v1, LX/0OGO;->LJI:Z

    iget v8, v1, LX/0OGO;->LJII:I

    iget v9, v1, LX/0OGO;->LJIIIIZZ:I

    iget-wide v11, v1, LX/0OGO;->LJIIIZ:J

    move/from16 v18, p10

    move/from16 v17, p9

    move-wide/from16 v15, p7

    move-object/from16 v10, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move-object/from16 v13, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    invoke-direct/range {v0 .. v18}, LX/0OGK;-><init>(ILjava/lang/Object;ZIIZLX/0OHp;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V

    return-object v0
.end method
