.class public final LX/0BXw;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    iget-object v0, v3, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->If(LX/0CDd;)V

    iget-object v1, v3, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v3, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v3, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/16 v0, -0x400

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v3, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0BXw;->LJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v3, LX/0BXw;->LJFF:LX/0CDd;

    const v2, 0x420f51ec    # 35.83f

    const v0, 0x41f28f5c    # 30.32f

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v0, -0x4099999a    # -0.9f

    const v5, -0x40f851ec    # -0.53f

    invoke-virtual {v8, v0, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x410d999a    # 8.85f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x3f8ccccd    # -3.8f

    const v14, -0x3f6a3d71    # -4.68f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x40100000    # 2.25f

    const/high16 v4, -0x40c00000    # -0.75f

    invoke-virtual {v8, v2, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3fd47ae1    # 1.66f

    const/4 v11, 0x1

    const v13, -0x4079999a    # -1.05f

    const v14, -0x3fb66666    # -3.15f

    const/4 v12, 0x0

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x40266666    # -1.7f

    const v4, 0x3f0f5c29    # 0.56f

    invoke-virtual {v8, v6, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x3feccccd    # -2.3f

    invoke-virtual {v8, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v9, 0x40d47ae1    # 6.64f

    const v13, -0x3eabae14    # -13.27f

    const/4 v14, 0x0

    move-object v8, v8

    move v10, v9

    move v11, v12

    move v12, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x40133333    # 2.3f

    invoke-virtual {v8, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v6, -0x4028f5c3    # -1.68f

    const v4, -0x40f0a3d7    # -0.56f

    invoke-virtual {v8, v6, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3fd47ae1    # 1.66f

    const/4 v11, 0x1

    const v13, -0x407851ec    # -1.06f

    const v14, 0x4049999a    # 3.15f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-virtual {v8, v2, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x410d999a    # 8.85f

    const/4 v12, 0x1

    const v13, -0x3f8ccccd    # -3.8f

    const v14, 0x4095c28f    # 4.68f

    const/4 v11, 0x0

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3f0a3d71    # 0.54f

    invoke-virtual {v8, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3f333333    # 0.7f

    const v13, 0x3ebd70a4    # 0.37f

    const v14, 0x3fa66666    # 1.3f

    move-object v8, v8

    move v10, v9

    move v11, v11

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x3ff70a3d    # 1.93f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIIL(F)V

    const v9, 0x3f8ccccd    # 1.1f

    const/4 v12, 0x1

    const v13, 0x3f7d70a4    # 0.99f

    const v14, 0x3f1eb852    # 0.62f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x3e428f5c    # 0.19f

    const v2, 0x3ec28f5c    # 0.38f

    invoke-virtual {v8, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x400d70a4    # 2.21f

    const v13, 0x3ffc28f6    # 1.97f

    const v7, 0x3ec28f5c    # 0.38f

    const v14, 0x3f9c28f6    # 1.22f

    move-object v8, v8

    move v10, v9

    move v11, v11

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x400147ae    # 2.02f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIIL(F)V

    const v9, 0x3f2e147b    # 0.68f

    const/4 v10, 0x0

    const v11, 0x3fae147b    # 1.36f

    const v12, 0x3e23d70a    # 0.16f

    const v13, 0x3ffd70a4    # 1.98f

    const v14, 0x3ef0a3d7    # 0.47f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3eae147b    # 0.34f

    const v2, 0x3e2e147b    # 0.17f

    invoke-virtual {v8, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3f1eb852    # 0.62f

    const v10, 0x3e99999a    # 0.3f

    const v11, 0x3fa66666    # 1.3f

    const v12, 0x3ef0a3d7    # 0.47f

    const v6, 0x3e2e147b    # 0.17f

    const v13, 0x3ffd70a4    # 1.98f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3df5c28f    # 0.12f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIIL(F)V

    const v9, 0x3f30a3d7    # 0.69f

    const/4 v10, 0x0

    const v11, 0x3faf5c29    # 1.37f

    const v12, -0x41dc28f6    # -0.16f

    const v14, -0x410f5c29    # -0.47f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3eb33333    # 0.35f

    const v2, -0x41d1eb85    # -0.17f

    invoke-virtual {v8, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3f1c28f6    # 0.61f

    const v10, -0x416147ae    # -0.31f

    const v11, 0x3fa51eb8    # 1.29f

    const v12, -0x410f5c29    # -0.47f

    const v2, -0x41d1eb85    # -0.17f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v8, v4}, LX/0CDd;->LJIIL(F)V

    const v9, 0x400d70a4    # 2.21f

    const/4 v11, 0x0

    const v13, 0x3ffeb852    # 1.99f

    const/4 v15, 0x0

    const v14, -0x4063d70a    # -1.22f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x413d70a4    # -0.38f

    invoke-virtual {v8, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v13, 0x3f8ccccd    # 1.1f

    const/16 v16, 0x1

    const v17, 0x3f7d70a4    # 0.99f

    const v0, -0x413d70a4    # -0.38f

    const v18, -0x40e3d70a    # -0.61f

    move-object v12, v8

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3ff5c28f    # 1.92f

    invoke-virtual {v8, v4}, LX/0CDd;->LJIIL(F)V

    const v9, 0x3f333333    # 0.7f

    const v13, 0x3ebd70a4    # 0.37f

    const v14, -0x40570a3d    # -1.32f

    move-object v8, v8

    move v10, v9

    move v11, v15

    move v12, v15

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v4}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, LX/0BXw;->LJI:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v3, LX/0BXw;->LJII:LX/0CDd;

    const v8, 0x41c07ae1    # 24.06f

    const v1, 0x420f28f6    # 35.79f

    invoke-virtual {v9, v8, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v1, -0x420a3d71    # -0.12f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const v10, -0x40ae147b    # -0.82f

    const/4 v11, 0x0

    const v12, -0x4030a3d7    # -1.62f

    const v13, -0x41b33333    # -0.2f

    const v14, -0x3fe9999a    # -2.35f

    const v15, -0x40f0a3d7    # -0.56f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x4151eb85    # -0.34f

    invoke-virtual {v9, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x40670a3d    # 3.61f

    const/4 v12, 0x0

    const v14, -0x4031eb85    # -1.61f

    const/16 v16, 0x0

    move-object v9, v9

    move v11, v10

    move v13, v12

    move v15, v0

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3ffeb852    # -2.02f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const v14, 0x4041eb85    # 3.03f

    const/16 v17, 0x1

    const v18, 0x416e6666    # 14.9f

    const/high16 v19, 0x42040000    # 33.0f

    move v15, v14

    move-object v13, v9

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v1, -0x41bd70a4    # -0.19f

    invoke-virtual {v9, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3e8f5c29    # 0.28f

    const v14, -0x418a3d71    # -0.24f

    const v15, -0x41e66666    # -0.15f

    move-object v9, v9

    move v11, v10

    move/from16 v12, v16

    move/from16 v13, v16

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x4008f5c3    # -1.93f

    invoke-virtual {v9, v0}, LX/0CDd;->LJIIL(F)V

    const v14, 0x3fc51eb8    # 1.54f

    const/16 v17, 0x1

    const v18, -0x40b33333    # -0.8f

    const v19, -0x3fc8f5c3    # -2.86f

    move v15, v14

    move-object v13, v9

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {v9, v0, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x41007ae1    # 8.03f

    const v14, 0x404851ec    # 3.13f

    const v15, -0x3fa28f5c    # -3.46f

    move-object v9, v9

    move v11, v10

    move/from16 v12, v16

    move/from16 v13, v16

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x404ccccd    # -1.4f

    const v1, -0x410f5c29    # -0.47f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x401f5c29    # 2.49f

    const/4 v12, 0x1

    const v14, 0x3fc8f5c3    # 1.57f

    const v15, -0x3f68a3d7    # -4.73f

    const/16 v16, 0x1

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f19999a    # 0.6f

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v9, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x406ccccd    # -1.15f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v13, 0x40ef0a3d    # 7.47f

    const/4 v15, 0x0

    const v17, 0x416ee148    # 14.93f

    const v5, 0x3f19999a    # 0.6f

    const/16 v18, 0x0

    move v14, v13

    move-object v12, v9

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3f933333    # 1.15f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v1, -0x41b33333    # -0.2f

    invoke-virtual {v9, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x401f5c29    # 2.49f

    const v14, 0x3fc8f5c3    # 1.57f

    const v1, -0x41b33333    # -0.2f

    const v15, 0x40975c29    # 4.73f

    move-object v9, v9

    move v11, v10

    move/from16 v12, v16

    move/from16 v13, v16

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3ef0a3d7    # 0.47f

    invoke-virtual {v9, v2, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x41007ae1    # 8.03f

    const/4 v12, 0x0

    const v14, 0x4047ae14    # 3.12f

    const v15, 0x405d70a4    # 3.46f

    const/16 v16, 0x0

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3f07ae14    # 0.53f

    invoke-virtual {v9, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x3fc51eb8    # 1.54f

    const/16 v17, 0x1

    const v18, -0x40b33333    # -0.8f

    const v19, 0x40370a3d    # 2.86f

    move-object v13, v9

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x400a3d71    # -1.92f

    invoke-virtual {v9, v0}, LX/0CDd;->LJIIL(F)V

    const v10, 0x3e8f5c29    # 0.28f

    const/high16 v14, -0x41800000    # -0.25f

    const v15, 0x3e19999a    # 0.15f

    move-object v9, v9

    move v11, v10

    move/from16 v12, v16

    move/from16 v13, v16

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v1, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x4041eb85    # 3.03f

    const/16 v17, 0x1

    const v18, -0x3fd28f5c    # -2.71f

    const v19, 0x3fd70a3d    # 1.68f

    move-object v13, v9

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x3fff5c29    # -2.01f

    invoke-virtual {v9, v0}, LX/0CDd;->LJIIL(F)V

    const v10, -0x40f0a3d7    # -0.56f

    const/4 v11, 0x0

    const v12, -0x4071eb85    # -1.11f

    const v13, 0x3e051eb8    # 0.13f

    const v14, -0x4031eb85    # -1.61f

    move-object v9, v9

    move v15, v7

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x414ccccd    # -0.35f

    invoke-virtual {v9, v0, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v10, -0x40c51eb8    # -0.73f

    const v11, 0x3eb851ec    # 0.36f

    const v12, -0x403c28f6    # -1.53f

    const v13, 0x3f0ccccd    # 0.55f

    const v14, -0x3fe9999a    # -2.35f

    const v15, 0x3f0f5c29    # 0.56f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v1, 0x414fae14    # 12.98f

    const v0, 0x41f66666    # 30.8f

    invoke-virtual {v9, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x3fbeb852    # 1.49f

    invoke-virtual {v9, v0}, LX/0CDd;->LJIIL(F)V

    const v10, 0x3ff70a3d    # 1.93f

    const/4 v13, 0x1

    const v14, 0x3fdd70a4    # 1.73f

    const v15, 0x3f88f5c3    # 1.07f

    const/4 v12, 0x0

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v9, v0, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3faf5c29    # 1.37f

    const v14, 0x3f9c28f6    # 1.22f

    const v15, 0x3f428f5c    # 0.76f

    move-object v9, v9

    move v11, v10

    move v12, v12

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x400147ae    # 2.02f

    invoke-virtual {v9, v0}, LX/0CDd;->LJIIL(F)V

    const v10, 0x3f4f5c29    # 0.81f

    const/4 v11, 0x0

    const v12, 0x3fcf5c29    # 1.62f

    const v13, 0x3e428f5c    # 0.19f

    const v14, 0x40166666    # 2.35f

    const v15, 0x3f0ccccd    # 0.55f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3eae147b    # 0.34f

    invoke-virtual {v9, v0, v6}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v11, 0x3e800000    # 0.25f

    const v12, 0x3f866666    # 1.05f

    const v14, 0x3fce147b    # 1.61f

    move-object v9, v9

    move v13, v7

    move v15, v7

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3df5c28f    # 0.12f

    invoke-virtual {v9, v0}, LX/0CDd;->LJIIL(F)V

    const v10, 0x3f0f5c29    # 0.56f

    const/4 v11, 0x0

    const v12, 0x3f8e147b    # 1.11f

    const v13, -0x41fae148    # -0.13f

    const v15, -0x413d70a4    # -0.38f

    move v14, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x41d1eb85    # -0.17f

    const v0, 0x3eae147b    # 0.34f

    invoke-virtual {v9, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x40a8f5c3    # 5.28f

    const/4 v13, 0x1

    const v14, 0x40170a3d    # 2.36f

    const v15, -0x40f33333    # -0.55f

    const/4 v12, 0x0

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v9, v0}, LX/0CDd;->LJIIL(F)V

    const v10, 0x3fb0a3d7    # 1.38f

    const v14, 0x3f9eb852    # 1.24f

    const v15, -0x40bae148    # -0.77f

    move-object v9, v9

    move v11, v10

    move v12, v12

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x41428f5c    # -0.37f

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v9, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3ff5c28f    # 1.92f

    const v14, 0x3fdd70a4    # 1.73f

    const v15, -0x40770a3d    # -1.07f

    const/4 v13, 0x1

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x3fbd70a4    # 1.48f

    invoke-virtual {v9, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v0, -0x41000000    # -0.5f

    const v1, -0x41666666    # -0.3f

    invoke-virtual {v9, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x411b3333    # 9.7f

    const v14, -0x3f7a8f5c    # -4.17f

    const v15, -0x3f5bd70a    # -5.13f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, 0x3f051eb8    # 0.52f

    const v15, -0x407851ec    # -1.06f

    const v10, 0x3f547ae1    # 0.83f

    const v16, 0x3f547ae1    # 0.83f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, -0x40c00000    # -0.75f

    const/high16 v1, 0x40100000    # 2.25f

    invoke-virtual {v9, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/16 v18, 0x1

    const/16 v19, 0x0

    const v20, -0x40f851ec    # -0.53f

    const v21, -0x40370a3d    # -1.57f

    move-object v15, v9

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x4027ae14    # -1.69f

    const v1, 0x3f11eb85    # 0.57f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/16 v18, 0x0

    const/16 v19, 0x1

    const v20, -0x40733333    # -1.1f

    const v21, -0x40b33333    # -0.8f

    move-object v15, v9

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3feccccd    # -2.3f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v10, 0x40b9999a    # 5.8f

    const/4 v12, 0x1

    const/4 v13, 0x0

    const v14, -0x3ec66666    # -11.6f

    const/4 v15, 0x0

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x40133333    # 2.3f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, -0x40733333    # -1.1f

    const v15, 0x3f4ccccd    # 0.8f

    const v10, 0x3f547ae1    # 0.83f

    const v16, 0x3f547ae1    # 0.83f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x41768f5c    # 15.41f

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/16 v18, 0x1

    const/16 v19, 0x0

    const v20, -0x40fae148    # -0.52f

    const v21, 0x3fca3d71    # 1.58f

    move-object v15, v9

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x400f5c29    # 2.24f

    const v1, 0x3f3d70a4    # 0.74f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v20, 0x3f051eb8    # 0.52f

    const v21, 0x3f87ae14    # 1.06f

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v15, v9

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v16, 0x411b3333    # 9.7f

    const v20, -0x3f7ae148    # -4.16f

    const v21, 0x40a3d70a    # 5.12f

    move-object v15, v9

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v9, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BXw;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BXw;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BXw;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BXw;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
