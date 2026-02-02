.class public final LX/0Brp;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 30

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40200000    # 2.5f

    const v3, 0x418ca3d7    # 17.58f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    const v9, -0x3f7851ec    # -4.24f

    const v10, 0x3fe147ae    # 1.76f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3eeeb852    # -9.08f

    const v1, 0x411147ae    # 9.08f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x401eb852    # -1.76f

    const v10, 0x4087ae14    # 4.24f

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v12, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    const v18, 0x4087ae14    # 4.24f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x414d70a4    # 12.84f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x3fe147ae    # 1.76f

    const/high16 v20, 0x40c00000    # 6.0f

    const/16 v26, 0x0

    move v13, v12

    move v14, v7

    move v15, v7

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v19, 0x3fe147ae    # 1.76f

    move v14, v12

    move v15, v12

    move/from16 v16, v7

    move/from16 v17, v7

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v5, v4}, LX/0CDd;->LJIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, -0x401eb852    # -1.76f

    move-object/from16 v19, v4

    move/from16 v21, v20

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v24, v18

    move/from16 v25, v9

    invoke-virtual/range {v19 .. v25}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v4, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3fe147ae    # 1.76f

    const v10, -0x3f7851ec    # -4.24f

    move/from16 v5, v20

    move/from16 v6, v20

    move v7, v7

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v3}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object v11, v1

    move/from16 v12, v20

    move/from16 v13, v20

    move v14, v7

    move v15, v7

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object/from16 v23, v1

    move/from16 v24, v20

    move/from16 v25, v20

    move/from16 v27, v26

    move/from16 v28, v10

    move/from16 v29, v16

    invoke-virtual/range {v23 .. v29}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v3}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4107d70a    # 8.49f

    const v1, 0x41287ae1    # 10.53f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    move v4, v3

    move/from16 v5, v26

    move/from16 v6, v26

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3ff66666    # -2.15f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    move v4, v3

    move/from16 v5, v26

    move/from16 v6, v26

    move v8, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x4155999a    # 13.35f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    move-object/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v26

    move/from16 v27, v3

    move/from16 v28, v3

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x4009999a    # 2.15f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v28, -0x40800000    # -1.0f

    move-object/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v26

    move/from16 v27, v3

    invoke-virtual/range {v22 .. v28}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x41507ae1    # 13.03f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f7e6666    # -4.05f

    const v1, 0x41b2e148    # 22.36f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->I3(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    return-void
.end method
