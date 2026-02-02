.class public final LX/0Bed;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v13, 0x42400000    # 48.0f

    invoke-virtual {v1, v2, v13}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/high16 v7, -0x3dc00000    # -48.0f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v10, 0x0

    const/4 v15, 0x1

    const/16 v18, 0x0

    move v8, v2

    move v9, v2

    move v11, v4

    move v12, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v1, -0xbb00

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bed;->LJ:Landroid/graphics/Paint;

    new-instance v11, LX/0CDd;

    invoke-direct {v11}, LX/0CDd;-><init>()V

    iput-object v11, v0, LX/0Bed;->LJFF:LX/0CDd;

    const v3, 0x41e93333    # 29.15f

    const v2, 0x41e3c28f    # 28.47f

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x40170a3d    # 2.36f

    const v16, -0x3fea3d71    # -2.34f

    const v17, -0x3fe8f5c3    # -2.36f

    move v13, v12

    move v14, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v11}, LX/0BOV;->Ej(LX/0CDd;)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const v3, 0x3ed70a3d    # 0.42f

    const v2, 0x4079999a    # 3.9f

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v3, -0x40333333    # -1.6f

    const v4, 0x3fcccccd    # 1.6f

    const v5, -0x3f6a8f5c    # -4.67f

    const v6, 0x3fdd70a4    # 1.73f

    const v7, -0x3f4dc28f    # -5.57f

    move-object v2, v11

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v17, -0x4099999a    # -0.9f

    const v19, -0x3f81eb85    # -3.97f

    const v20, -0x420a3d71    # -0.12f

    const v22, -0x402147ae    # -1.74f

    move-object/from16 v16, v11

    move/from16 v21, v7

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3f1eb852    # 0.62f

    const v8, -0x40a147ae    # -0.87f

    move-object v2, v11

    move v4, v3

    move v5, v10

    move v6, v15

    move/from16 v7, v18

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3f19999a    # 0.6f

    const v7, 0x3f5c28f6    # 0.86f

    move-object v2, v11

    move v4, v3

    move v5, v10

    move v6, v15

    move/from16 v8, v18

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f828f5c    # 1.02f

    const v5, 0x404a3d71    # 3.16f

    const v6, 0x3fb1eb85    # 1.39f

    const v7, 0x40966666    # 4.7f

    move-object v2, v11

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v17, 0x3fc66666    # 1.55f

    const v19, 0x406ccccd    # 3.7f

    const v20, -0x41428f5c    # -0.37f

    const v21, 0x40970a3d    # 4.72f

    const v22, -0x404e147b    # -1.39f

    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3f19999a    # 0.6f

    const v7, 0x3f5c28f6    # 0.86f

    move-object v2, v11

    move v4, v3

    move v5, v10

    move v6, v15

    move/from16 v8, v18

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3e6b851f    # 0.23f

    const v4, 0x3e75c28f    # 0.24f

    const v6, 0x3f2147ae    # 0.63f

    const v8, 0x3f5eb852    # 0.87f

    move-object v2, v11

    move v5, v3

    move/from16 v7, v18

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const v3, 0x4183eb85    # 16.49f

    const v2, 0x41d0cccd    # 26.1f

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v11}, LX/0BOV;->Ej(LX/0CDd;)V

    const v12, 0x40170a3d    # 2.36f

    const v16, -0x3fea3d71    # -2.34f

    const v17, -0x3fe8f5c3    # -2.36f

    move v13, v12

    move v14, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const/high16 v3, 0x421c0000    # 39.0f

    const v2, 0x41bdeb85    # 23.74f

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x40533333    # 3.3f

    const v7, -0x3fae147b    # -3.28f

    const v8, -0x3fab851f    # -3.32f

    move-object v2, v11

    move v4, v3

    move v5, v10

    move v6, v10

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v17, -0x409c28f6    # -0.89f

    const v19, -0x40266666    # -1.7f

    const v20, 0x3eb851ec    # 0.36f

    const v21, -0x3fee147b    # -2.28f

    const v22, 0x3f6e147b    # 0.93f

    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x417f5c29    # 15.96f

    const v7, -0x3ef3851f    # -8.78f

    const v8, -0x3fcc28f6    # -2.81f

    move-object v2, v11

    move v4, v3

    move v5, v10

    move v6, v10

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x3fc00000    # 1.5f

    const v2, -0x3f1ccccd    # -7.1f

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x409c28f6    # 4.88f

    const v2, 0x3f851eb8    # 1.04f

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x40166666    # 2.35f

    const v7, 0x40151eb8    # 2.33f

    const v8, 0x4010a3d7    # 2.26f

    move-object v2, v11

    move v4, v3

    move v5, v10

    move v6, v10

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v17, 0x3fa66666    # 1.3f

    const v19, 0x40166666    # 2.35f

    const v20, -0x407851ec    # -1.06f

    const v22, -0x3fe851ec    # -2.37f

    move-object/from16 v16, v11

    move/from16 v21, v19

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x40151eb8    # 2.33f

    const v7, -0x3f71eb85    # -4.44f

    const v8, -0x4079999a    # -1.05f

    move-object v2, v11

    move v4, v3

    move v5, v10

    move v6, v10

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3f5147ae    # -5.46f

    const v2, -0x406a3d71    # -1.17f

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x3f147ae1    # 0.58f

    const v7, -0x40cccccd    # -0.7f

    const v8, 0x3ee66666    # 0.45f

    move-object v2, v11

    move v4, v3

    move v5, v10

    move v6, v10

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x402f5c29    # -1.63f

    const v2, 0x40f9999a    # 7.8f

    invoke-virtual {v11, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x3e051eb8    # 0.13f

    invoke-virtual {v11, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v3, -0x3fa00000    # -3.5f

    const v4, 0x3dcccccd    # 0.1f

    const v5, -0x3f2ae148    # -6.66f

    const v6, 0x3f947ae1    # 1.16f

    const v7, -0x3ef0f5c3    # -8.94f

    const v8, 0x4033d70a    # 2.81f

    move-object v2, v11

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x404f5c29    # 3.24f

    const v7, -0x3feeb852    # -2.27f

    const v8, -0x40947ae1    # -0.92f

    move-object v2, v11

    move v4, v3

    move v5, v10

    move v6, v10

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x40547ae1    # 3.32f

    const v7, -0x40547ae1    # -1.34f

    const v8, 0x40cae148    # 6.34f

    move-object v2, v11

    move v4, v3

    move v5, v10

    move v6, v10

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x42b33333    # -0.05f

    const v4, 0x3ea8f5c3    # 0.33f

    const v5, -0x425c28f6    # -0.08f

    const v6, 0x3f28f5c3    # 0.66f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v2, v11

    move v7, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40a33333    # 5.1f

    const v5, 0x40bc28f6    # 5.88f

    const v6, 0x4113d70a    # 9.24f

    const v7, 0x41523d71    # 13.14f

    move-object v2, v11

    move/from16 v3, v18

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x40e80000    # 7.25f

    const v5, 0x4152147b    # 13.13f

    const v6, -0x3f7bd70a    # -4.13f

    const v8, -0x3eec51ec    # -9.23f

    move-object v2, v11

    move/from16 v4, v18

    move v7, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x4151eb85    # -0.34f

    const v5, -0x430a3d71    # -0.03f

    const v6, -0x40d47ae1    # -0.67f

    const v7, -0x425c28f6    # -0.08f

    const/high16 v8, -0x40800000    # -1.0f

    move-object v2, v11

    move/from16 v3, v18

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x40551eb8    # 3.33f

    const/high16 v7, 0x421c0000    # 39.0f

    const v8, 0x41bdeb85    # 23.74f

    move-object v2, v11

    move v4, v3

    move v5, v10

    move v6, v10

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0Bed;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bed;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
