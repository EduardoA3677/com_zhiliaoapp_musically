.class public final LX/0BOa;
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

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x419bae14    # 19.46f

    const v0, 0x4005c28f    # 2.09f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x411c28f6    # 9.76f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41200000    # 10.0f

    const v7, 0x410e8f5c    # 8.91f

    const v8, 0x40aeb852    # 5.46f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f19999a    # 0.6f

    const v4, 0x3f970a3d    # 1.18f

    const v5, 0x3f5c28f6    # 0.86f

    const v6, 0x401e147b    # 2.47f

    const v7, 0x3f7851ec    # 0.97f

    const v8, 0x407ae148    # 3.92f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3df5c28f    # 0.12f

    const v4, 0x3fb5c28f    # 1.42f

    const v6, 0x404ae148    # 3.17f

    const v8, 0x40aa8f5c    # 5.33f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LJLIL(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, 0x400a3d71    # 2.16f

    const v6, 0x407a3d71    # 3.91f

    const v7, -0x420a3d71    # -0.12f

    move v5, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41240000    # 10.25f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, -0x4087ae14    # -0.97f

    const v8, 0x407ae148    # 3.92f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41200000    # 10.0f

    const v7, -0x3e7170a4    # -17.82f

    const/4 v8, 0x0

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x40e66666    # -0.6f

    const v4, -0x4068f5c3    # -1.18f

    const v5, -0x40a3d70a    # -0.86f

    const v6, -0x3fe1eb85    # -2.47f

    const v7, -0x4087ae14    # -0.97f

    const v8, -0x3f851eb8    # -3.92f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v10, 0x41600000    # 14.0f

    const v11, 0x41a9999a    # 21.2f

    const v13, 0x419b999a    # 19.45f

    const v15, 0x418a51ec    # 17.29f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x417b3333    # 15.7f

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJI(F)V

    iget-object v9, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v10, 0x0

    const v11, -0x3ff5c28f    # -2.16f

    const v13, -0x3f85c28f    # -3.91f

    const v14, 0x3df5c28f    # 0.12f

    const v15, -0x3f5570a4    # -5.33f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3de147ae    # 0.11f

    const v4, -0x40466666    # -1.45f

    const v5, 0x3ebd70a4    # 0.37f

    const v6, -0x3fd0a3d7    # -2.74f

    const v7, 0x3f7851ec    # 0.97f

    move-object v2, v9

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, 0x408bd70a    # 4.37f

    const v15, -0x3f7428f6    # -4.37f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x41bfeb85    # 23.99f

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v2, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x41428f5c    # -0.37f

    const/4 v7, 0x0

    const v8, -0x4048f5c3    # -1.43f

    const v10, -0x3fd28f5c    # -2.71f

    const v11, 0x3f266666    # 0.65f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->bD(LX/0CDd;)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->r6(LX/0CDd;)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LC(LX/0CDd;)V

    iget-object v7, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3fa3d70a    # 1.28f

    const v10, 0x4015c28f    # 2.34f

    const v12, 0x402d70a4    # 2.71f

    move v9, v11

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3ca3d70a    # 0.02f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIIL(F)V

    const v8, 0x3ebd70a4    # 0.37f

    const/4 v9, 0x0

    const v10, 0x3fb70a3d    # 1.43f

    const v13, -0x40d9999a    # -0.65f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, 0x40c00000    # 6.0f

    const/4 v13, 0x0

    const v15, 0x402851ec    # 2.63f

    const v16, -0x3fd7ae14    # -2.63f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3e851eb8    # 0.26f

    const v12, -0x40fae148    # -0.52f

    const v13, 0x3ee66666    # 0.45f

    const v14, -0x4063d70a    # -1.22f

    const v15, 0x3f0ccccd    # 0.55f

    const v16, -0x3fe47ae1    # -2.43f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3dcccccd    # 0.1f

    const v12, -0x40628f5c    # -1.23f

    const v14, -0x3fcb851f    # -2.82f

    const v16, -0x3f5d1eb8    # -5.09f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x404ccccd    # -1.4f

    invoke-virtual {v8, v6}, LX/0CDd;->LJIILLIIL(F)V

    const v10, -0x3feeb852    # -2.27f

    const v12, -0x3f88f5c3    # -3.86f

    const v13, -0x42333333    # -0.1f

    const v14, -0x3f5ccccd    # -5.1f

    move v9, v9

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x40cc28f6    # 6.38f

    const/4 v10, 0x0

    const/16 v16, 0x0

    const v12, -0x40f33333    # -0.55f

    const v13, -0x3fe51eb8    # -2.42f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x40a00000    # 5.0f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x435c28f6    # -0.02f

    invoke-virtual {v0, v3}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BOa;->LJ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v1, LX/0BOa;->LJFF:LX/0CDd;

    const v8, 0x40a147ae    # 5.04f

    const v7, 0x4194f5c3    # 18.62f

    invoke-virtual {v9, v8, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x3cf5c28f    # 0.03f

    const v11, 0x3fd5c28f    # 1.67f

    const v12, 0x3db851ec    # 0.09f

    const v13, 0x404ae148    # 3.17f

    const v14, 0x3e4ccccd    # 0.2f

    const/high16 v15, 0x40900000    # 4.5f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3e75c28f    # 0.24f

    const v11, 0x403e147b    # 2.97f

    const v12, 0x3f3d70a4    # 0.74f

    const v13, 0x40ab851f    # 5.36f

    const v14, 0x3fea3d71    # 1.83f

    const/high16 v15, 0x40f00000    # 7.5f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v9}, LX/0BOV;->Mo(LX/0CDd;)V

    const v10, -0x40f0a3d7    # -0.56f

    const/4 v11, 0x0

    const v12, -0x40ab851f    # -0.83f

    const v14, -0x407ae148    # -1.04f

    const v15, 0x3dcccccd    # 0.1f

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v14, 0x3f800000    # 1.0f

    const v18, -0x411eb852    # -0.44f

    const v19, 0x3edc28f6    # 0.43f

    move-object v13, v9

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x421eb852    # -0.11f

    const v11, 0x3e570a3d    # 0.21f

    const v12, -0x420a3d71    # -0.12f

    const/high16 v13, 0x3f000000    # 0.5f

    const v14, -0x41fae148    # -0.13f

    const v15, 0x3f866666    # 1.05f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x4289999a    # 68.8f

    const/16 v17, 0x1

    const v18, -0x41c7ae14    # -0.18f

    const v19, 0x40870a3d    # 4.22f

    move-object v13, v9

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x41947ae1    # -0.23f

    const v11, 0x402d70a4    # 2.71f

    const v12, -0x40d70a3d    # -0.66f

    const v13, 0x4090a3d7    # 4.52f

    const v14, -0x404b851f    # -1.41f

    const v15, 0x40c051ec    # 6.01f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v9}, LX/0BOV;->M1(LX/0CDd;)V

    invoke-static {v9}, LX/0BOV;->Qs(LX/0CDd;)V

    const v10, -0x42333333    # -0.1f

    const v11, 0x3e6147ae    # 0.22f

    const/high16 v13, 0x3f000000    # 0.5f

    const v15, 0x3f87ae14    # 1.06f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v7, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v7}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v1, LX/0BOa;->LJI:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v1, LX/0BOa;->LJII:LX/0CDd;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v9, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v10, -0x415c28f6    # -0.32f

    const/4 v11, 0x0

    const v12, -0x4067ae14    # -1.19f

    const v14, -0x3fef5c29    # -2.26f

    const v15, 0x3f0a3d71    # 0.54f

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x4119999a    # -0.45f

    const v7, -0x409c28f6    # -0.89f

    invoke-virtual {v9, v4, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x40b851ec    # 5.76f

    const v14, 0x41bfeb85    # 23.99f

    const/high16 v15, 0x40a00000    # 5.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v9, v5}, LX/0CDd;->LJIIL(F)V

    const/high16 v10, 0x40c00000    # 6.0f

    const v14, 0x40aae148    # 5.34f

    const v15, 0x4051eb85    # 3.28f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3e851eb8    # 0.26f

    const v11, 0x3f051eb8    # 0.52f

    const v12, 0x3ee66666    # 0.45f

    const v13, 0x3f9c28f6    # 1.22f

    const v14, 0x3f0ccccd    # 0.55f

    const v15, 0x401b851f    # 2.43f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3dcccccd    # 0.1f

    const v11, 0x3f9d70a4    # 1.23f

    const v13, 0x40347ae1    # 2.82f

    const v15, 0x40a2e148    # 5.09f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3fb33333    # 1.4f

    invoke-virtual {v9, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v9}, LX/0BOV;->kv(LX/0CDd;)V

    const v10, -0x405c28f6    # -1.28f

    const v11, 0x3f266666    # 0.65f

    const v12, -0x3fea3d71    # -2.34f

    const v14, -0x3fd28f5c    # -2.71f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v3}, LX/0CDd;->LJIIL(F)V

    const v10, -0x41428f5c    # -0.37f

    const/4 v11, 0x0

    const v12, -0x4048f5c3    # -1.43f

    const v15, -0x40d9999a    # -0.65f

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x40c00000    # 6.0f

    const v14, -0x3fd7ae14    # -2.63f

    const/4 v12, 0x0

    const/4 v13, 0x1

    move v11, v10

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x40cc28f6    # 6.38f

    const v14, -0x40f33333    # -0.55f

    const v15, -0x3fe47ae1    # -2.43f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v9}, LX/0BOV;->vF(LX/0CDd;)V

    invoke-virtual {v9, v6}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v9}, LX/0BOV;->EB(LX/0CDd;)V

    const v2, 0x3f666666    # 0.9f

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v9, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v10, -0x41bd70a4    # -0.19f

    const v11, 0x3eb851ec    # 0.36f

    const v12, -0x4147ae14    # -0.36f

    const v13, 0x3f68f5c3    # 0.91f

    const v3, 0x3ee66666    # 0.45f

    const v15, 0x4003d70a    # 2.06f

    move-object v9, v9

    move v14, v4

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x42896666    # 68.7f

    const/4 v12, 0x0

    const v14, -0x42333333    # -0.1f

    const v15, 0x40a051ec    # 5.01f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v10, 0x0

    const v11, 0x40128f5c    # 2.29f

    const v13, 0x40751eb8    # 3.83f

    const v14, 0x3dcccccd    # 0.1f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3dcccccd    # 0.1f

    const v11, 0x3f933333    # 1.15f

    const v12, 0x3e851eb8    # 0.26f

    const v13, 0x3fd9999a    # 1.7f

    const v15, 0x4003d70a    # 2.06f

    move-object v9, v9

    move v14, v3

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x40a00000    # 5.0f

    const/4 v12, 0x0

    const v14, 0x400b851f    # 2.18f

    move v11, v10

    move v13, v12

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3f88f5c3    # 1.07f

    const v11, 0x3f0ccccd    # 0.55f

    const v12, 0x3ff851ec    # 1.94f

    const v14, 0x4010a3d7    # 2.26f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-virtual {v9, v5}, LX/0CDd;->LJII(F)V

    const v10, 0x3ea3d70a    # 0.32f

    const/4 v11, 0x0

    const v12, 0x3f9851ec    # 1.19f

    const v15, -0x40f33333    # -0.55f

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v9}, LX/0BOV;->IG(LX/0CDd;)V

    const v10, 0x3e3851ec    # 0.18f

    const v11, -0x4147ae14    # -0.36f

    const v12, 0x3eb33333    # 0.35f

    const v13, -0x40970a3d    # -0.91f

    const v14, 0x3ee147ae    # 0.44f

    const v15, -0x3ffc28f6    # -2.06f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3dcccccd    # 0.1f

    const v11, -0x4068f5c3    # -1.18f

    const v13, -0x3fd1eb85    # -2.72f

    const v15, -0x3f5fae14    # -5.01f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v6}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v10, 0x0

    const v11, -0x3fed70a4    # -2.29f

    const v13, -0x3f8ae148    # -3.83f

    const v14, -0x42333333    # -0.1f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x40ae6666    # 5.45f

    const v14, -0x411eb852    # -0.44f

    const v15, -0x3ffc28f6    # -2.06f

    const/4 v12, 0x0

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v10, 0x40a00000    # 5.0f

    const v14, -0x3ff3d70a    # -2.19f

    move v11, v10

    move v13, v12

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x41c9999a    # 25.2f

    const/high16 v11, 0x40c00000    # 6.0f

    const v12, 0x41c2a3d7    # 24.33f

    const v14, 0x41c0147b    # 24.01f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9, v5}, LX/0CDd;->LJII(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v6, -0x3f551eb8    # -5.34f

    const v0, 0x4011eb85    # 2.28f

    invoke-virtual {v9, v6, v0}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v9, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v9}, LX/0BOV;->FG(LX/0CDd;)V

    invoke-virtual {v9, v4, v7}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v12, 0x0

    const v14, -0x3fd7ae14    # -2.63f

    const v15, 0x402851ec    # 2.63f

    move-object v9, v9

    move v10, v11

    move v11, v11

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v2, 0x3eb851ec    # 0.36f

    const v0, -0x3f1d70a4    # -7.08f

    invoke-virtual {v9, v2, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v10, 0x41aacccd    # 21.35f

    const/4 v11, 0x0

    const v12, 0x41bacccd    # 23.35f

    move-object v9, v9

    move v13, v11

    move v14, v5

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v10, 0x41300000    # 11.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, 0x411ccccd    # 9.8f

    const/high16 v15, 0x40c00000    # 6.0f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3f30a3d7    # 0.69f

    const v11, 0x3fae147b    # 1.36f

    const v12, 0x3f75c28f    # 0.96f

    const v13, 0x4031eb85    # 2.78f

    const v14, 0x3f8a3d71    # 1.08f

    const v15, 0x4089999a    # 4.3f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3df5c28f    # 0.12f

    const v11, 0x3fbae148    # 1.46f

    const v13, 0x404f5c29    # 3.24f

    const v15, 0x40abd70a    # 5.37f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3fd47ae1    # 1.66f

    invoke-virtual {v9, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v10, 0x0

    const v11, 0x400851ec    # 2.13f

    const v13, 0x407a3d71    # 3.91f

    const v14, -0x420a3d71    # -0.12f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x420a3d71    # -0.12f

    const v11, 0x3fc28f5c    # 1.52f

    const v12, -0x41333333    # -0.4f

    const v13, 0x403ccccd    # 2.95f

    const v14, -0x4075c28f    # -1.08f

    const v15, 0x4089999a    # 4.3f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x41300000    # 11.0f

    const v14, -0x3e633333    # -19.6f

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x4133ae14    # 11.23f

    const v14, -0x4075c28f    # -1.08f

    const v15, -0x3f766666    # -4.3f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v10, 0x41500000    # 13.0f

    const v11, 0x41a9eb85    # 21.24f

    const v13, 0x419bae14    # 19.46f

    const v15, 0x418aa3d7    # 17.33f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, -0x402b851f    # -1.66f

    invoke-virtual {v9, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v10, 0x0

    const v11, -0x3ff7ae14    # -2.13f

    const v13, -0x3f85c28f    # -3.91f

    const v14, 0x3df5c28f    # 0.12f

    const v15, -0x3f5428f6    # -5.37f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3df5c28f    # 0.12f

    const v11, -0x403d70a4    # -1.52f

    const v12, 0x3ecccccd    # 0.4f

    const v13, -0x3fc3d70a    # -2.94f

    const v14, 0x3f8a3d71    # 1.08f

    const v15, -0x3f766666    # -4.3f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x41300000    # 11.0f

    const/high16 v14, 0x41980000    # 19.0f

    const v15, 0x3f99999a    # 1.2f

    const/4 v12, 0x0

    const/4 v13, 0x1

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v2, 0x41a0a3d7    # 20.08f

    const v0, 0x4182a3d7    # 16.33f

    invoke-virtual {v9, v2, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, -0x41147ae1    # -0.46f

    invoke-virtual {v9, v7, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v10, 0x40000000    # 2.0f

    const v14, 0x3f6147ae    # 0.88f

    const v15, -0x40a3d70a    # -0.86f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3e8a3d71    # 0.27f

    const v11, -0x41fae148    # -0.13f

    const v12, 0x3f07ae14    # 0.53f

    const v13, -0x41c7ae14    # -0.18f

    const v14, 0x3f428f5c    # 0.76f

    const v15, -0x41b33333    # -0.2f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3f333333    # 0.7f

    const v0, -0x43dc28f6    # -0.01f

    invoke-virtual {v9, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v0, 0x3f5c28f6    # 0.86f

    invoke-virtual {v9, v0}, LX/0CDd;->LJIIL(F)V

    const v10, 0x3e851eb8    # 0.26f

    const/4 v11, 0x0

    const v14, 0x3f35c28f    # 0.71f

    const v15, 0x3ca3d70a    # 0.02f

    const/high16 v12, 0x3f000000    # 0.5f

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3e75c28f    # 0.24f

    const v11, 0x3ca3d70a    # 0.02f

    const v13, 0x3d75c28f    # 0.06f

    const v14, 0x3f47ae14    # 0.78f

    const v15, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v9}, LX/0BOV;->R5(LX/0CDd;)V

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v14, 0x41d80000    # 27.0f

    const v15, 0x42271eb8    # 41.78f

    const/4 v12, 0x0

    const/4 v13, 0x1

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-static {v9}, LX/0BOV;->Gf(LX/0CDd;)V

    const/high16 v10, 0x40000000    # 2.0f

    const v14, 0x3f88f5c3    # 1.07f

    const v15, -0x402a3d71    # -1.67f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3e8a3d71    # 0.27f

    const v11, -0x41e66666    # -0.15f

    const v12, 0x3f0a3d71    # 0.54f

    const v13, -0x41b33333    # -0.2f

    const v14, 0x3f47ae14    # 0.78f

    const v15, -0x41a8f5c3    # -0.21f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3e4ccccd    # 0.2f

    const v11, -0x435c28f6    # -0.02f

    const v12, 0x3ee66666    # 0.45f

    const v14, 0x3f333333    # 0.7f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3f5eb852    # 0.87f

    invoke-virtual {v9, v0}, LX/0CDd;->LJIIL(F)V

    invoke-static {v9}, LX/0BOV;->et(LX/0CDd;)V

    invoke-static {v9}, LX/0BOV;->Qs(LX/0CDd;)V

    const v10, -0x42333333    # -0.1f

    const v11, 0x3e6147ae    # 0.22f

    const/high16 v13, 0x3f000000    # 0.5f

    const v15, 0x3f87ae14    # 1.06f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3d23d70a    # 0.04f

    const v11, 0x3fd5c28f    # 1.67f

    const v12, 0x3dcccccd    # 0.1f

    const v13, 0x404ae148    # 3.17f

    const v14, 0x3e4ccccd    # 0.2f

    const/high16 v15, 0x40900000    # 4.5f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x3e800000    # 0.25f

    const v11, 0x403e147b    # 2.97f

    const/high16 v12, 0x3f400000    # 0.75f

    const v13, 0x40ab851f    # 5.36f

    const v14, 0x3feb851f    # 1.84f

    const/high16 v15, 0x40f00000    # 7.5f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v9}, LX/0BOV;->Mo(LX/0CDd;)V

    const v10, -0x40f0a3d7    # -0.56f

    const/4 v11, 0x0

    const v12, -0x40ab851f    # -0.83f

    const v14, -0x4079999a    # -1.05f

    const v15, 0x3dcccccd    # 0.1f

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const v14, -0x4123d70a    # -0.43f

    const v15, 0x3edc28f6    # 0.43f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v10, -0x421eb852    # -0.11f

    const v11, 0x3e570a3d    # 0.21f

    const v12, -0x420a3d71    # -0.12f

    const/high16 v13, 0x3f000000    # 0.5f

    const v14, -0x41fae148    # -0.13f

    const v15, 0x3f866666    # 1.05f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x430a3d71    # -0.03f

    const v11, 0x3fcccccd    # 1.6f

    const v12, -0x425c28f6    # -0.08f

    const v13, 0x403f5c29    # 2.99f

    const v14, -0x41c7ae14    # -0.18f

    const v15, 0x40870a3d    # 4.22f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x41947ae1    # -0.23f

    const v11, 0x402d70a4    # 2.71f

    const v12, -0x40d70a3d    # -0.66f

    const v13, 0x4090a3d7    # 4.52f

    const v14, -0x404b851f    # -1.41f

    const v15, 0x40c051ec    # 6.01f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v9}, LX/0BOV;->M1(LX/0CDd;)V

    const v0, 0x3f63d70a    # 0.89f

    invoke-virtual {v9, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3e0f5c29    # 0.14f

    const v11, 0x3e8a3d71    # 0.27f

    const v12, 0x3e3851ec    # 0.18f

    const v13, 0x3f07ae14    # 0.53f

    const v14, 0x3e4ccccd    # 0.2f

    const v15, 0x3f428f5c    # 0.76f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3e4ccccd    # 0.2f

    const v10, 0x3cf5c28f    # 0.03f

    const v13, 0x3ee66666    # 0.45f

    const v14, 0x3d23d70a    # 0.04f

    const v15, 0x3f333333    # 0.7f

    const v16, 0x3cf5c28f    # 0.03f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v14}, LX/0CDd;->LJIILLIIL(F)V

    const v17, 0x3fca3d71    # 1.58f

    const v18, 0x3da3d70a    # 0.08f

    const v19, 0x403c28f6    # 2.94f

    const v20, 0x3e3851ec    # 0.18f

    const v21, 0x4084cccd    # 4.15f

    move-object v15, v9

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3e6147ae    # 0.22f

    const v11, 0x4029999a    # 2.65f

    const v12, 0x3f2147ae    # 0.63f

    const v13, 0x4089eb85    # 4.31f

    const v14, 0x3fa66666    # 1.3f

    const v15, 0x40b47ae1    # 5.64f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x41600000    # 14.0f

    const/4 v12, 0x0

    const v14, 0x40c3d70a    # 6.12f

    const v15, 0x40c3851f    # 6.11f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x41a51eb8    # 20.64f

    const/high16 v11, 0x42100000    # 36.0f

    const v12, 0x41b90a3d    # 23.13f

    move-object v9, v9

    move v13, v11

    move v14, v5

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9, v5}, LX/0CDd;->LJII(F)V

    const v10, 0x3f5c28f6    # 0.86f

    const/4 v11, 0x0

    const v12, 0x40566666    # 3.35f

    const v14, 0x40cb3333    # 6.35f

    const v15, -0x403c28f6    # -1.53f

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x41600000    # 14.0f

    const/4 v12, 0x0

    const v14, 0x40c3851f    # 6.11f

    const v15, -0x3f3c7ae1    # -6.11f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3f2e147b    # 0.68f

    const v11, -0x4055c28f    # -1.33f

    const v12, 0x3f8ccccd    # 1.1f

    const v13, -0x3fc0a3d7    # -2.99f

    const v14, 0x3fa66666    # 1.3f

    const v15, -0x3f4b851f    # -5.64f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3dcccccd    # 0.1f

    const v11, -0x40666666    # -1.2f

    const v12, 0x3e23d70a    # 0.16f

    const v13, -0x3fdb851f    # -2.57f

    const v14, 0x3e4ccccd    # 0.2f

    const v15, -0x3f7b3333    # -4.15f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x42dc28f6    # -0.04f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v10, 0x0

    const/high16 v11, -0x41800000    # -0.25f

    const v14, 0x3ca3d70a    # 0.02f

    const v15, -0x40cccccd    # -0.7f

    const/high16 v13, -0x41000000    # -0.5f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3cf5c28f    # 0.03f

    const v11, -0x41947ae1    # -0.23f

    const v12, 0x3d8f5c29    # 0.07f

    const v14, 0x3e570a3d    # 0.21f

    const v15, -0x40bd70a4    # -0.76f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3eeb851f    # 0.46f

    invoke-virtual {v9, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v9, v5, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v10, -0x40e66666    # -0.6f

    const/4 v11, 0x0

    const v12, -0x3fe66666    # -2.4f

    const v14, -0x3f6eb852    # -4.54f

    const v15, 0x3f8b851f    # 1.09f

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v12, 0x0

    const v14, -0x3f7428f6    # -4.37f

    const v15, 0x408bd70a    # 4.37f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x40e66666    # -0.6f

    const v11, 0x3f970a3d    # 1.18f

    const v12, -0x40a3d70a    # -0.86f

    const v13, 0x401e147b    # 2.47f

    const v14, -0x4087ae14    # -0.97f

    const v15, 0x407ae148    # 3.92f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x41600000    # 14.0f

    const v11, 0x413ccccd    # 11.8f

    const v13, 0x4158cccd    # 13.55f

    const v15, 0x417b5c29    # 15.71f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x3fca3d71    # 1.58f

    invoke-virtual {v9, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v9}, LX/0BOV;->AE(LX/0CDd;)V

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v12, 0x0

    const v14, 0x418e8f5c    # 17.82f

    const/4 v15, 0x0

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3f19999a    # 0.6f

    const v11, -0x4068f5c3    # -1.18f

    const v12, 0x3f5c28f6    # 0.86f

    const v13, -0x3fe1eb85    # -2.47f

    const v14, 0x3f7851ec    # 0.97f

    const v15, -0x3f851eb8    # -3.92f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3df5c28f    # 0.12f

    const v11, -0x404a3d71    # -1.42f

    const v13, -0x3fb51eb8    # -3.17f

    const v15, -0x3f5570a4    # -5.33f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x417b3333    # 15.7f

    invoke-virtual {v9, v0}, LX/0CDd;->LJIJI(F)V

    const/4 v10, 0x0

    const v11, -0x3ff5c28f    # -2.16f

    const v13, -0x3f85c28f    # -3.91f

    const v14, -0x420a3d71    # -0.12f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x41240000    # 10.25f

    const v14, -0x4087ae14    # -0.97f

    const v15, -0x3f851eb8    # -3.92f

    const/4 v12, 0x0

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x3f800000    # 1.0f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x1e

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BOa;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BOa;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BOa;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BOa;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
