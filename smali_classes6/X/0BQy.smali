.class public final LX/0BQy;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 28

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x3f88f5c3    # 1.07f

    const v4, 0x3e75c28f    # 0.24f

    const v5, 0x40066666    # 2.1f

    const v6, 0x3f2b851f    # 0.67f

    const/high16 v7, 0x40400000    # 3.0f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40c66666    # 6.2f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x404ccccd    # 3.2f

    const/4 v5, 0x0

    const v8, 0x41733333    # 15.2f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->I6(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x40c66666    # 6.2f

    const/high16 v8, 0x41c00000    # 24.0f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->W0(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLIILII(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v5, 0x0

    const/4 v11, 0x0

    move v4, v3

    move v6, v5

    move v7, v3

    move v8, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v8, -0x3f400000    # -6.0f

    move v4, v3

    move v6, v5

    move v7, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Qm(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJIIL(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x404ccccd    # 3.2f

    const v9, 0x404ccccd    # 3.2f

    const v7, -0x3fb33333    # -3.2f

    move v3, v2

    move v4, v5

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJJZZI(LX/0CDd;)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move v10, v9

    move v12, v11

    move v13, v7

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->t3(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3edc28f6    # 0.43f

    const v3, -0x4099999a    # -0.9f

    const v4, 0x3f2b851f    # 0.67f

    const v5, -0x4008f5c3    # -1.93f

    const/high16 v7, -0x3fc00000    # -3.0f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x4123d70a    # -0.43f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40d23d71    # 6.57f

    const/4 v5, 0x0

    const v7, 0x4205b852    # 33.43f

    const/high16 v8, 0x40000000    # 2.0f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x411d999a    # 9.85f

    const/16 v18, 0x0

    const/high16 v14, 0x41c00000    # 24.0f

    const v15, 0x411051ec    # 9.02f

    move v11, v10

    move v12, v5

    move v13, v5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v24, 0x0

    const v14, 0x41691eb8    # 14.57f

    move v10, v10

    move v11, v10

    move v12, v5

    move v13, v5

    move v15, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x41000000    # 8.0f

    const v8, 0x41091eb8    # 8.57f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->un(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->JI(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x40247ae1    # 2.57f

    const/16 v19, 0x1

    const/high16 v21, 0x40c00000    # 6.0f

    move/from16 v17, v16

    move/from16 v20, v14

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x404851ec    # 3.13f

    const/4 v3, 0x0

    const v4, 0x40b66666    # 5.7f

    const v5, 0x401e147b    # 2.47f

    const v6, 0x40bae148    # 5.84f

    const v7, 0x40b33333    # 5.6f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3c23d70a    # 0.01f

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->x0(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41a80000    # 21.0f

    const/high16 v1, -0x3fc00000    # -3.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->KI(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f528f5c    # -5.42f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x41333333    # -0.4f

    invoke-virtual {v2, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, 0x40bb3333    # 5.85f

    const/16 v25, 0x1

    const v26, 0x4205b852    # 33.43f

    move/from16 v23, v22

    move/from16 v27, v21

    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v22, 0x40247ae1    # 2.57f

    const/high16 v26, 0x42100000    # 36.0f

    const v27, 0x41091eb8    # 8.57f

    move/from16 v23, v22

    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v27}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->un(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41c970a4    # 25.18f

    const v1, 0x41b15c29    # 22.17f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41c6cccd    # 24.85f

    const v3, 0x41a7ae14    # 20.96f

    const v4, 0x41c4b852    # 24.59f

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x41c00000    # 24.0f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40e66666    # -0.6f

    const/4 v3, 0x0

    const v4, -0x40a66666    # -0.85f

    const v5, 0x3f75c28f    # 0.96f

    const v6, -0x4068f5c3    # -1.18f

    const v7, 0x400ae148    # 2.17f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x414ccccd    # -0.35f

    const v10, 0x3fa66666    # 1.3f

    const v11, -0x40b851ec    # -0.78f

    const v12, 0x403851ec    # 2.88f

    const v13, -0x401d70a4    # -1.77f

    const v14, 0x407851ec    # 3.88f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, -0x3fda3d71    # -2.59f

    const v12, 0x3fb5c28f    # 1.42f

    const v13, -0x3f87ae14    # -3.88f

    const v14, 0x3fe28f5c    # 1.77f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x40651eb8    # -1.21f

    const v10, 0x3ea8f5c3    # 0.33f

    const v11, -0x3ff51eb8    # -2.17f

    const v12, 0x3f170a3d    # 0.59f

    const v14, 0x3f970a3d    # 1.18f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v9, 0x0

    const v10, 0x3f19999a    # 0.6f

    const v12, 0x3f59999a    # 0.85f

    move v11, v5

    move v13, v7

    move v14, v14

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3fa66666    # 1.3f

    const v10, 0x3eb33333    # 0.35f

    const v11, 0x403851ec    # 2.88f

    const v12, 0x3f47ae14    # 0.78f

    const v13, 0x407851ec    # 3.88f

    const v14, 0x3fe28f5c    # 1.77f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v16, 0x3f800000    # 1.0f

    const v18, 0x3fb5c28f    # 1.42f

    const v19, 0x4025c28f    # 2.59f

    move/from16 v17, v16

    move/from16 v20, v14

    move/from16 v21, v13

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3ea8f5c3    # 0.33f

    const v10, 0x3f9ae148    # 1.21f

    const v11, 0x3f170a3d    # 0.59f

    const v13, 0x3f970a3d    # 1.18f

    move v12, v7

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3f19999a    # 0.6f

    const/4 v10, 0x0

    const v11, 0x3f59999a    # 0.85f

    const v12, -0x408a3d71    # -0.96f

    const v14, -0x3ff51eb8    # -2.17f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3eb33333    # 0.35f

    const v9, -0x4059999a    # -1.3f

    const v10, 0x3f47ae14    # 0.78f

    const v11, -0x3fc7ae14    # -2.88f

    const v12, 0x3fe28f5c    # 1.77f

    const v13, -0x3f87ae14    # -3.88f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, -0x40800000    # -1.0f

    const v10, 0x4025c28f    # 2.59f

    const v11, -0x404a3d71    # -1.42f

    const v12, 0x407851ec    # 3.88f

    const v13, -0x401d70a4    # -1.77f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x420028f6    # 32.04f

    const v9, 0x41eecccd    # 29.85f

    const/high16 v10, 0x42040000    # 33.0f

    const v11, 0x41ecb852    # 29.59f

    const/high16 v13, 0x41e80000    # 29.0f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v8, 0x0

    const v9, -0x40e66666    # -0.6f

    const v10, -0x408a3d71    # -0.96f

    const v11, -0x40a66666    # -0.85f

    const v12, -0x3ff51eb8    # -2.17f

    move-object v7, v1

    move v13, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4059999a    # -1.3f

    const v3, -0x414ccccd    # -0.35f

    const v4, -0x3fc7ae14    # -2.88f

    const v5, -0x40b851ec    # -0.78f

    const v6, -0x3f87ae14    # -3.88f

    const v7, -0x401d70a4    # -1.77f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, -0x40800000    # -1.0f

    const v11, -0x404a3d71    # -1.42f

    const v12, -0x3fda3d71    # -2.59f

    move v10, v9

    move v13, v7

    move v14, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

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
