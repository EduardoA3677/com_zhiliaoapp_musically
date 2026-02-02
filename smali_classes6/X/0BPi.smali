.class public final LX/0BPi;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:LX/0CDd;

.field public final LJIIJ:Landroid/graphics/Paint;

.field public final LJIIJJI:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 28

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x41b83d71    # 23.03f

    const/high16 v0, 0x41680000    # 14.5f

    invoke-virtual {v2, v11, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x3ff5c28f    # 1.92f

    const v8, 0x3fb851ec    # 1.44f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40900000    # 4.5f

    const v0, 0x4174cccd    # 15.3f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Im(LX/0CDd;)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Jl(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x403ccccd    # 2.95f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Le(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x418ecccd    # 17.85f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, 0x3f51eb85    # 0.82f

    const v5, -0x40d47ae1    # -0.67f

    const/high16 v6, 0x3fc00000    # 1.5f

    const/high16 v7, -0x40400000    # -1.5f

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x3fc28f5c    # -2.96f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x3fc00000    # 1.5f

    const/4 v6, 0x1

    const v7, -0x406ccccd    # -1.15f

    const v8, -0x40f33333    # -0.55f

    const/4 v5, 0x0

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v12, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, -0x4175c28f    # -0.27f

    const v14, 0x3ea8f5c3    # 0.33f

    const v15, -0x40d1eb85    # -0.68f

    const v16, 0x3f0a3d71    # 0.54f

    const v18, 0x3f0ccccd    # 0.55f

    move/from16 v17, v7

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->bq(LX/0CDd;)V

    iget-object v12, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v13, 0x40000000    # 2.0f

    const v17, -0x400f5c29    # -1.88f

    const v18, -0x405851ec    # -1.31f

    const/4 v15, 0x0

    move v14, v13

    move/from16 v16, v6

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x42b33333    # -0.05f

    const v2, -0x41dc28f6    # -0.16f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x406a3d71    # -1.17f

    const/high16 v2, -0x3f780000    # -4.25f

    invoke-virtual {v3, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->hq(LX/0CDd;)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40880000    # 4.25f

    invoke-virtual {v3, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v12, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const v17, -0x4008f5c3    # -1.93f

    const v18, 0x3fbc28f6    # 1.47f

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x3fc851ec    # -2.87f

    invoke-virtual {v2, v10}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const v5, -0x4023d70a    # -1.72f

    const v6, -0x408a3d71    # -0.96f

    const v7, -0x4047ae14    # -1.44f

    const v8, -0x400a3d71    # -1.92f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40a33333    # 5.1f

    const v2, -0x3e74147b    # -17.49f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x3ff70a3d    # 1.93f

    const v8, -0x4047ae14    # -1.44f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40abd70a    # 5.37f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v4, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, -0x3fa00000    # -3.5f

    const v2, 0x411c28f6    # 9.76f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fcf5c29    # 1.62f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40b33333    # -0.8f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40ae147b    # -0.82f

    const v0, 0x403d70a4    # 2.96f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/high16 v5, -0x1000000

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/16 v4, 0x1e

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LX/0BPi;->LJ:Landroid/graphics/Paint;

    new-instance v13, LX/0CDd;

    invoke-direct {v13}, LX/0CDd;-><init>()V

    iput-object v13, v1, LX/0BPi;->LJFF:LX/0CDd;

    const v3, 0x41a73333    # 20.9f

    const v0, 0x4065c28f    # 3.59f

    invoke-virtual {v13, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v14, 0x3ff47ae1    # 1.91f

    const v15, -0x417ae148    # -0.26f

    const v16, 0x408947ae    # 4.29f

    const v18, 0x40c66666    # 6.2f

    const/16 v19, 0x0

    move/from16 v17, v15

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v14, 0x41200000    # 10.0f

    const/16 v16, 0x0

    const/16 v17, 0x1

    const v18, 0x407ccccd    # 3.95f

    const v19, 0x3fb33333    # 1.4f

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, 0x3f90a3d7    # 1.13f

    const v15, 0x3f333333    # 0.7f

    const v16, 0x400a3d71    # 2.16f

    const v17, 0x3fd47ae1    # 1.66f

    const v18, 0x40428f5c    # 3.04f

    const v19, 0x401851ec    # 2.38f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3f0a3d71    # 0.54f

    const v15, 0x3ee66666    # 0.45f

    const v16, 0x3f99999a    # 1.2f

    const v17, 0x3f3d70a4    # 0.74f

    const v18, 0x3ff1eb85    # 1.89f

    const v19, 0x3f570a3d    # 0.84f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x400b851f    # 2.18f

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v13, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x4089eb85    # 4.31f

    const v7, 0x3ea8f5c3    # 0.33f

    const v15, 0x3f23d70a    # 0.64f

    const v6, 0x400b851f    # 2.18f

    const v16, 0x40f851ec    # 7.76f

    const v17, 0x407a3d71    # 3.91f

    const v18, 0x410a6666    # 8.65f

    const v19, 0x4102e148    # 8.18f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x422b47ae    # 42.82f

    const v19, 0x4178a3d7    # 15.54f

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v13, v13

    move v15, v14

    move/from16 v18, v7

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x41c7ae14    # -0.18f

    const v0, 0x3f83d70a    # 1.03f

    invoke-virtual {v13, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x41fae148    # -0.13f

    const v0, 0x3f35c28f    # 0.71f

    invoke-virtual {v13, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x3f35c28f    # 0.71f

    const v14, 0x4133d70a    # 11.24f

    const v0, -0x41fae148    # -0.13f

    const/16 v16, 0x0

    const/16 v17, 0x1

    const v18, -0x3ee947ae    # -9.42f

    const v19, 0x4110cccd    # 9.05f

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x4010a3d7    # -1.87f

    const v8, 0x3e8a3d71    # 0.27f

    invoke-virtual {v13, v9, v8}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x429f75c3    # 79.73f

    const v18, -0x3e52cccd    # -21.65f

    const v19, 0x3e4ccccd    # 0.2f

    const v8, -0x4010a3d7    # -1.87f

    const/16 v16, 0x0

    const/16 v17, 0x1

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v12, -0x4048f5c3    # -1.43f

    const v9, -0x41b33333    # -0.2f

    invoke-virtual {v13, v12, v9}, LX/0CDd;->LJIILIIL(FF)V

    const v9, -0x4175c28f    # -0.27f

    invoke-virtual {v13, v8, v9}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x4133d70a    # 11.24f

    const v18, 0x3f95c28f    # 1.17f

    const/high16 v19, 0x42080000    # 34.0f

    const/16 v16, 0x0

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v8, -0x40ca3d71    # -0.71f

    invoke-virtual {v13, v0, v8}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x422b51ec    # 42.83f

    const v18, 0x3e19999a    # 0.15f

    const v19, -0x3e7b70a4    # -16.57f

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, 0x41268f5c    # 10.41f

    const v18, 0x410a6666    # 8.65f

    const v19, -0x3efd1eb8    # -8.18f

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x41570a3d    # -0.33f

    invoke-virtual {v13, v6, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x3f333333    # 0.7f

    const v15, -0x42333333    # -0.1f

    const v9, -0x41570a3d    # -0.33f

    const v16, 0x3faccccd    # 1.35f

    const v17, -0x41333333    # -0.4f

    const v18, 0x3ff1eb85    # 1.89f

    const v19, -0x40a8f5c3    # -0.84f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3f6147ae    # 0.88f

    const v15, -0x40c7ae14    # -0.72f

    const v16, 0x3ff47ae1    # 1.91f

    const v17, -0x4028f5c3    # -1.68f

    const v18, 0x40428f5c    # 3.04f

    const v19, -0x3fe851ec    # -2.37f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v14, 0x41200000    # 10.0f

    const/16 v17, 0x1

    const v18, 0x407ccccd    # 3.95f

    const v19, -0x404b851f    # -1.41f

    const/16 v16, 0x0

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    const v8, 0x40ad1eb8    # 5.41f

    const v0, 0x40be147b    # 5.94f

    invoke-virtual {v13, v8, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v14, 0x419c3d71    # 19.53f

    const v18, -0x3f6c28f6    # -4.62f

    const/16 v19, 0x0

    move-object v13, v13

    move v15, v14

    move/from16 v16, v16

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v14, 0x40800000    # 4.0f

    const v18, -0x4035c28f    # -1.58f

    const v19, 0x3f11eb85    # 0.57f

    move-object v13, v13

    move v15, v14

    move/from16 v16, v16

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, -0x40ab851f    # -0.83f

    const v15, 0x3f028f5c    # 0.51f

    const/high16 v16, -0x40400000    # -1.5f

    const v17, 0x3f95c28f    # 1.17f

    const v18, -0x3fe66666    # -2.4f

    const v19, 0x3ff5c28f    # 1.92f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x411e6666    # 9.9f

    const/16 v16, 0x0

    const/16 v17, 0x1

    const v18, -0x3f666666    # -4.8f

    const v19, 0x4007ae14    # 2.12f

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x3ff47ae1    # -2.18f

    invoke-virtual {v13, v0, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x408d1eb8    # 4.41f

    const v18, -0x3f95c28f    # -3.66f

    const v19, 0x405e147b    # 3.47f

    const v8, -0x3ff47ae1    # -2.18f

    const/16 v16, 0x0

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, 0x421347ae    # 36.82f

    const v18, -0x41f0a3d7    # -0.14f

    const v19, 0x4163d70a    # 14.24f

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x3e0f5c29    # 0.14f

    invoke-virtual {v13, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x3d23d70a    # 0.04f

    const v0, 0x3e570a3d    # 0.21f

    invoke-virtual {v13, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x3ef5c28f    # 0.48f

    const v15, 0x40066666    # 2.1f

    const v16, 0x400ccccd    # 2.2f

    const v17, 0x406ccccd    # 3.7f

    const v18, 0x408b3333    # 4.35f

    const v19, 0x408051ec    # 4.01f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3fee147b    # 1.86f

    const v0, 0x3e8f5c29    # 0.28f

    invoke-virtual {v13, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x429375c3    # 73.73f

    const v18, 0x41aacccd    # 21.35f

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x4170a3d7    # -0.28f

    const v0, 0x3fef5c29    # 1.87f

    invoke-virtual {v13, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v18, 0x40a7ae14    # 5.24f

    const v22, 0x408ccccd    # 4.4f

    const v23, -0x3f78f5c3    # -4.22f

    move-object/from16 v17, v13

    move/from16 v19, v18

    move/from16 v21, v20

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x40cccccd    # -0.7f

    const v0, 0x3e051eb8    # 0.13f

    invoke-virtual {v13, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x3f6147ae    # 0.88f

    const v15, -0x3f68f5c3    # -4.72f

    const v17, -0x3ee70a3d    # -9.56f

    const v18, -0x41f0a3d7    # -0.14f

    const/high16 v19, -0x3e9c0000    # -14.25f

    const v16, 0x3f547ae1    # 0.83f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x408d1eb8    # 4.41f

    const/16 v16, 0x0

    const v18, -0x3f95c28f    # -3.66f

    const v19, -0x3fa1eb85    # -3.47f

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v13, v8, v9}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x411e6666    # 9.9f

    const/16 v17, 0x1

    const v18, -0x3f666666    # -4.8f

    const v19, -0x3ff851ec    # -2.12f

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, -0x4099999a    # -0.9f

    const/high16 v15, -0x40c00000    # -0.75f

    const v16, -0x40370a3d    # -1.57f

    const v17, -0x404b851f    # -1.41f

    const v18, -0x3fe66666    # -2.4f

    const v19, -0x400a3d71    # -1.92f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v14, 0x40800000    # 4.0f

    const/16 v16, 0x0

    const v18, -0x4035c28f    # -1.58f

    const v19, -0x40ee147b    # -0.57f

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BPi;->LJI:Landroid/graphics/Paint;

    new-instance v12, LX/0CDd;

    invoke-direct {v12}, LX/0CDd;-><init>()V

    iput-object v12, v1, LX/0BPi;->LJII:LX/0CDd;

    const/high16 v2, 0x41780000    # 15.5f

    invoke-virtual {v12, v11, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x1

    const v17, 0x3f75c28f    # 0.96f

    const v18, 0x3f3851ec    # 0.72f

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x40a428f6    # 5.13f

    const v3, 0x418bd70a    # 17.48f

    invoke-virtual {v12, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v13, 0x3f000000    # 0.5f

    const/16 v25, 0x1

    const v17, -0x410a3d71    # -0.48f

    const v18, 0x3f23d70a    # 0.64f

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3fc66666    # -2.9f

    invoke-virtual {v12, v3}, LX/0CDd;->LJIIL(F)V

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    const v17, -0x408a3d71    # -0.96f

    const v18, -0x40c51eb8    # -0.73f

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x404f5c29    # -1.38f

    const v3, -0x3f60a3d7    # -4.98f

    invoke-virtual {v12, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x3f3c28f6    # -6.12f

    invoke-virtual {v12, v3}, LX/0CDd;->LJIIL(F)V

    const v4, -0x4050a3d7    # -1.37f

    const v3, 0x409f5c29    # 4.98f

    invoke-virtual {v12, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v23, -0x4087ae14    # -0.97f

    const v24, 0x3f3ae148    # 0.73f

    move-object/from16 v18, v12

    move/from16 v20, v19

    move/from16 v21, v15

    move/from16 v22, v16

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v12, v10}, LX/0CDd;->LJIIL(F)V

    const/high16 v13, 0x3f000000    # 0.5f

    const v17, -0x410a3d71    # -0.48f

    const v18, -0x40deb852    # -0.63f

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3e74147b    # -17.49f

    const v3, 0x40a33333    # 5.1f

    invoke-virtual {v12, v3, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v13, 0x3f800000    # 1.0f

    const v17, 0x3f7851ec    # 0.97f

    const v18, -0x40c7ae14    # -0.72f

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x40abd70a    # 5.37f

    invoke-virtual {v12, v3}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    const v4, -0x3f66147b    # -4.81f

    const v3, 0x411c28f6    # 9.76f

    invoke-virtual {v12, v4, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v3, 0x40880000    # 4.25f

    invoke-virtual {v12, v3}, LX/0CDd;->LJIIL(F)V

    const v4, -0x3ff851ec    # -2.12f

    const v3, -0x3f08a3d7    # -7.73f

    invoke-virtual {v12, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x3ff7ae14    # -2.13f

    const v3, 0x40f75c29    # 7.73f

    invoke-virtual {v12, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v12}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0BPi;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v1, LX/0BPi;->LJIIIZ:LX/0CDd;

    const v0, 0x4207999a    # 33.9f

    invoke-virtual {v10, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v10}, LX/0BOV;->b(LX/0CDd;)V

    const/4 v11, 0x0

    const v12, -0x4170a3d7    # -0.28f

    const v13, 0x3e6b851f    # 0.23f

    const/high16 v14, -0x41000000    # -0.5f

    const/high16 v15, 0x3f000000    # 0.5f

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x403d70a4    # 2.96f

    invoke-virtual {v10, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0BPi;->LJIIJ:Landroid/graphics/Paint;

    new-instance v0, LX/0CDd;

    invoke-direct {v0}, LX/0CDd;-><init>()V

    iput-object v0, v1, LX/0BPi;->LJIIJJI:LX/0CDd;

    const v3, 0x41d7c28f    # 26.97f

    const v2, 0x40928f5c    # 4.58f

    invoke-virtual {v0, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v22, 0x41100000    # 9.0f

    const v26, 0x40633333    # 3.55f

    const v27, 0x3fa28f5c    # 1.27f

    const/16 v24, 0x0

    move/from16 v23, v22

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3f87ae14    # 1.06f

    const v12, 0x3f266666    # 0.65f

    const v13, 0x3ffd70a4    # 1.98f

    const v14, 0x3fc28f5c    # 1.52f

    const v15, 0x403c28f6    # 2.94f

    const v16, 0x40133333    # 2.3f

    move-object v10, v0

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3f2e147b    # 0.68f

    const v12, 0x3f0f5c29    # 0.56f

    const/high16 v13, 0x3fc00000    # 1.5f

    const v14, 0x3f6b851f    # 0.92f

    const v15, 0x4017ae14    # 2.37f

    const v16, 0x3f866666    # 1.05f

    move-object v10, v0

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v0, v6, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v22, 0x41168f5c    # 9.41f

    const v26, 0x40fa3d71    # 7.82f

    const v27, 0x40eccccd    # 7.4f

    const/16 v24, 0x0

    move/from16 v23, v22

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v22, 0x422747ae    # 41.82f

    const v26, 0x3e19999a    # 0.15f

    const v27, 0x41815c29    # 16.17f

    move/from16 v23, v22

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3f3851ec    # 0.72f

    const v2, -0x41fae148    # -0.13f

    invoke-virtual {v0, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v11, -0x40b33333    # -0.8f

    const v12, 0x4089999a    # 4.3f

    const v13, -0x3f77ae14    # -4.26f

    const v14, 0x40f33333    # 7.6f

    const v15, -0x3ef6b852    # -8.58f

    const v16, 0x4103d70a    # 8.24f

    move-object v10, v0

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3e8a3d71    # 0.27f

    const v2, -0x4010a3d7    # -1.87f

    invoke-virtual {v0, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v22, 0x429d75c3    # 78.73f

    const/16 v24, 0x0

    const v26, -0x3e49999a    # -22.8f

    const/16 v27, 0x0

    move/from16 v23, v22

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x4175c28f    # -0.27f

    const v2, -0x4010a3d7    # -1.87f

    invoke-virtual {v0, v2, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v22, 0x4123d70a    # 10.24f

    const v26, -0x3ef6b852    # -8.58f

    const v27, -0x3efc28f6    # -8.24f

    move/from16 v23, v22

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x40c7ae14    # -0.72f

    const v2, -0x41fae148    # -0.13f

    invoke-virtual {v0, v2, v7}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v11, -0x40800000    # -1.0f

    const v12, -0x3f54cccd    # -5.35f

    const v13, -0x408ccccd    # -0.95f

    const v14, -0x3ed28f5c    # -10.84f

    const v15, 0x3e19999a    # 0.15f

    const v16, -0x3e7ea3d7    # -16.17f

    move-object v10, v0

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v22, 0x41168f5c    # 9.41f

    const/16 v24, 0x0

    const v26, 0x40fa3d71    # 7.82f

    const v27, -0x3f133333    # -7.4f

    move/from16 v23, v22

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v0, v6, v9}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3f5eb852    # 0.87f

    const v12, 0x3fd851ec    # 1.69f

    const/high16 v13, -0x41000000    # -0.5f

    const v14, 0x4017ae14    # 2.37f

    const v15, -0x4079999a    # -1.05f

    move-object v9, v0

    move v11, v2

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f75c28f    # 0.96f

    const v11, -0x40b851ec    # -0.78f

    const v12, 0x3ff0a3d7    # 1.88f

    const v13, -0x402ccccd    # -1.65f

    const v14, 0x403b851f    # 2.93f

    const v15, -0x3feccccd    # -2.3f

    move-object v9, v0

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v22, 0x41100000    # 9.0f

    const/16 v24, 0x0

    const v26, 0x4063d70a    # 3.56f

    const v27, -0x405d70a4    # -1.27f

    move/from16 v23, v22

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3fe8f5c3    # 1.82f

    const v11, -0x418a3d71    # -0.24f

    const v12, 0x4083851f    # 4.11f

    const v14, 0x40be147b    # 5.94f

    const/4 v15, 0x0

    move-object v9, v0

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    const v6, -0x3f52e148    # -5.41f

    const v2, 0x407d70a4    # 3.96f

    invoke-virtual {v0, v6, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v10, 0x40a00000    # 5.0f

    const/4 v12, 0x0

    const v14, -0x40028f5c    # -1.98f

    const v15, 0x3f333333    # 0.7f

    move-object v9, v0

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x4099999a    # -0.9f

    const v11, 0x3f11eb85    # 0.57f

    const v12, -0x4027ae14    # -1.69f

    const v13, 0x3faa3d71    # 1.33f

    const/high16 v14, -0x3fe00000    # -2.5f

    const/high16 v15, 0x40000000    # 2.0f

    move-object v9, v0

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v22, 0x410e6666    # 8.9f

    const v26, -0x3f75c28f    # -4.32f

    const v27, 0x3ff5c28f    # 1.92f

    const/16 v24, 0x0

    move/from16 v23, v22

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3ea3d70a    # 0.32f

    invoke-virtual {v0, v8, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v0}, LX/0BOV;->qB(LX/0CDd;)V

    const v6, 0x3f333333    # 0.7f

    const v2, 0x3e051eb8    # 0.13f

    invoke-virtual {v0, v2, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x40c7ae14    # 6.24f

    const v11, 0x40a75c29    # 5.23f

    const v12, 0x40a0f5c3    # 5.03f

    move-object v6, v0

    move v8, v7

    move/from16 v9, v24

    move/from16 v10, v24

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3fef5c29    # 1.87f

    invoke-virtual {v0, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x429575c3    # 74.73f

    const v11, 0x41ad1eb8    # 21.64f

    const/4 v12, 0x0

    move-object v6, v0

    move v8, v7

    move/from16 v9, v24

    move/from16 v10, v24

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v0}, LX/0BOV;->gG(LX/0CDd;)V

    const v3, -0x3ff51eb8    # -2.17f

    const v2, -0x415c28f6    # -0.32f

    invoke-virtual {v0, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v22, 0x410e6666    # 8.9f

    const v26, -0x3f76147b    # -4.31f

    const v27, -0x400a3d71    # -1.92f

    move/from16 v23, v22

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x40ae147b    # -0.82f

    const v8, -0x40d47ae1    # -0.67f

    const v9, -0x4031eb85    # -1.61f

    const v10, -0x4048f5c3    # -1.43f

    const v11, -0x3fdf5c29    # -2.51f

    const/high16 v12, -0x40000000    # -2.0f

    move-object v6, v0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40a00000    # 5.0f

    const/4 v9, 0x0

    const v11, -0x40028f5c    # -1.98f

    const v12, -0x40cccccd    # -0.7f

    move v8, v7

    move v10, v9

    move-object v6, v0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x4043d70a    # -1.47f

    const v8, -0x41b33333    # -0.2f

    const v9, -0x3fa66666    # -3.4f

    const v11, -0x3f63d70a    # -4.88f

    const/4 v12, 0x0

    move v10, v8

    move-object v6, v0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BPi;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BPi;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BPi;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BPi;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BPi;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BPi;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BPi;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BPi;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
