.class public final LX/0BX4;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41880000    # 17.0f

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/high16 v7, -0x40000000    # -2.0f

    const/high16 v9, 0x40000000    # 2.0f

    move v4, v3

    move v6, v5

    move v8, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const v8, 0x3f666666    # 0.9f

    move v10, v9

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->bL(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLFFF(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ZK(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Z3(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, LX/0BX4;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0BX4;->LJFF:LX/0CDd;

    const/high16 v1, 0x40e00000    # 7.0f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v6, v1, v4}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v7, 0x40a00000    # 5.0f

    const/high16 v14, 0x40a00000    # 5.0f

    const/high16 v2, 0x40a00000    # 5.0f

    const/4 v9, 0x0

    move v8, v7

    move v10, v9

    move v11, v7

    move v12, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v3}, LX/0CDd;->LJIIL(F)V

    const/high16 v12, -0x3f600000    # -5.0f

    move v8, v7

    move v10, v9

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v4}, LX/0CDd;->LJIJI(F)V

    move-object v13, v6

    move v15, v14

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v12

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v4}, LX/0CDd;->LJII(F)V

    invoke-static {v6}, LX/0BOV;->nD(LX/0CDd;)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v6, v3}, LX/0CDd;->LJIIL(F)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    move v8, v7

    move v11, v7

    move v12, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v11, -0x40800000    # -1.0f

    move v8, v7

    move v12, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v4}, LX/0CDd;->LJII(F)V

    move v8, v7

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v4}, LX/0CDd;->LJIJI(F)V

    invoke-static {v6}, LX/0BOV;->eK(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BX4;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BX4;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
