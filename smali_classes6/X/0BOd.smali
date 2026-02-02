.class public final LX/0BOd;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41b40000    # 22.5f

    const v0, 0x418ee148    # 17.86f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, -0x4048f5c3    # -1.43f

    const v5, 0x3fca3d71    # 1.58f

    const v6, -0x3fe70a3d    # -2.39f

    const v7, 0x4035c28f    # 2.84f

    const v8, -0x403851ec    # -1.56f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x411547ae    # 9.33f

    const v4, 0x40c47ae1    # 6.14f

    invoke-virtual {v3, v2, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3fef5c29    # 1.87f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const v11, 0x4047ae14    # 3.12f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3eeab852    # -9.33f

    invoke-virtual {v3, v2, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x405eb852    # -1.26f

    const v4, 0x3f547ae1    # 0.83f

    const v5, -0x3fca3d71    # -2.84f

    const v6, -0x41fae148    # -0.13f

    const v8, -0x403851ec    # -1.56f

    move v7, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BOd;->LJ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v1, LX/0BOd;->LJFF:LX/0CDd;

    const v5, 0x416d1eb8    # 14.82f

    const v4, 0x4030a3d7    # 2.76f

    invoke-virtual {v9, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v10, 0x40e33333    # 7.1f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, 0x402ccccd    # 2.7f

    const v15, -0x40cccccd    # -0.7f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x4192a3d7    # 18.33f

    const/high16 v11, 0x40000000    # 2.0f

    const v12, 0x419a28f6    # 19.27f

    const v14, 0x41a26666    # 20.3f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420ecccd    # 35.7f

    invoke-virtual {v9, v4}, LX/0CDd;->LJII(F)V

    invoke-static {v9}, LX/0BOV;->db(LX/0CDd;)V

    const v4, 0x4212cccd    # 36.7f

    invoke-virtual {v9, v4}, LX/0CDd;->LJIJI(F)V

    invoke-static {v9}, LX/0BOV;->cl(LX/0CDd;)V

    invoke-virtual {v9, v14}, LX/0CDd;->LJII(F)V

    invoke-static {v9}, LX/0BOV;->Tn(LX/0CDd;)V

    const v10, -0x428a3d71    # -0.06f

    const v11, -0x40b33333    # -0.8f

    const v13, -0x402147ae    # -1.74f

    const v15, -0x3fceb852    # -2.77f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x4134cccd    # 11.3f

    invoke-virtual {v9, v4}, LX/0CDd;->LJIJI(F)V

    const/4 v10, 0x0

    const v11, -0x407c28f6    # -1.03f

    const v13, -0x4003d70a    # -1.97f

    const v14, 0x3d75c28f    # 0.06f

    const v15, -0x3fcf5c29    # -2.76f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x40e33333    # 7.1f

    const v14, 0x3f333333    # 0.7f

    const v15, -0x3fd33333    # -2.7f

    const/4 v12, 0x0

    const/4 v13, 0x1

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v10, 0x40e00000    # 7.0f

    const v14, 0x4043d70a    # 3.06f

    const v15, -0x3fbb851f    # -3.07f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v5, 0x41c11eb8    # 24.14f

    const v4, 0x40c851ec    # 6.26f

    invoke-virtual {v9, v5, v4}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v10, 0x40200000    # 2.5f

    const v14, -0x425c28f6    # -0.08f

    const v15, -0x41051eb8    # -0.49f

    move-object v9, v9

    move v11, v10

    move v12, v12

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v10, 0x3f800000    # 1.0f

    const v14, -0x412e147b    # -0.41f

    move-object v9, v9

    move v11, v10

    move v12, v12

    move v13, v12

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x4020a3d7    # 2.51f

    const v14, -0x41051eb8    # -0.49f

    const v15, -0x425c28f6    # -0.08f

    move-object v9, v9

    move v11, v10

    move v12, v12

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x4215e148    # 37.47f

    const/high16 v11, 0x41000000    # 8.0f

    const v12, 0x4213147b    # 36.77f

    const v14, 0x420e6666    # 35.6f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41a33333    # 20.4f

    invoke-virtual {v9, v4}, LX/0CDd;->LJII(F)V

    const v10, -0x406a3d71    # -1.17f

    const/4 v11, 0x0

    const v12, -0x4010a3d7    # -1.87f

    const v14, -0x3fe7ae14    # -2.38f

    const v7, 0x41a33333    # 20.4f

    const v15, 0x3d23d70a    # 0.04f

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x415c28f6    # -0.32f

    const v11, 0x3cf5c28f    # 0.03f

    const v12, -0x4119999a    # -0.45f

    const v13, 0x3d75c28f    # 0.06f

    const v14, -0x41051eb8    # -0.49f

    const v15, 0x3da3d70a    # 0.08f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x3f800000    # 1.0f

    const v14, -0x412e147b    # -0.41f

    const v15, 0x3ed1eb85    # 0.41f

    const/4 v12, 0x0

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v10, 0x40200000    # 2.5f

    const v14, -0x425c28f6    # -0.08f

    const v15, 0x3efae148    # 0.49f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v10, 0x41880000    # 17.0f

    const v11, 0x41187ae1    # 9.53f

    const v13, 0x4123ae14    # 10.23f

    const v15, 0x41366666    # 11.4f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x41c9999a    # 25.2f

    invoke-virtual {v9, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v9}, LX/0BOV;->eu(LX/0CDd;)V

    const v4, 0x41733333    # 15.2f

    invoke-virtual {v9, v4}, LX/0CDd;->LJIIL(F)V

    invoke-static {v9}, LX/0BOV;->HN(LX/0CDd;)V

    const v4, 0x41366666    # 11.4f

    invoke-virtual {v9, v4}, LX/0CDd;->LJIJI(F)V

    const/4 v10, 0x0

    const v11, -0x406a3d71    # -1.17f

    const v6, 0x41366666    # 11.4f

    const v13, -0x4010a3d7    # -1.87f

    const v5, 0x41733333    # 15.2f

    const v14, -0x42dc28f6    # -0.04f

    const v4, 0x41c9999a    # 25.2f

    const v15, -0x3fe7ae14    # -2.38f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v8, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v8}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v8, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0BOd;->LJI:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v1, LX/0BOd;->LJII:LX/0CDd;

    const v9, 0x41173333    # 9.45f

    const v8, 0x40c8f5c3    # 6.28f

    invoke-virtual {v10, v9, v8}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x411cf5c3    # 9.81f

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-virtual {v10, v9, v8}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v8, 0x41080000    # 8.5f

    invoke-virtual {v10, v8}, LX/0CDd;->LJII(F)V

    const v11, -0x40ca3d71    # -0.71f

    const/4 v12, 0x0

    const v13, -0x405ae148    # -1.29f

    const v14, 0x3e3851ec    # 0.18f

    const v15, -0x3ff28f5c    # -2.21f

    const v16, 0x3f266666    # 0.65f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v10}, LX/0BOV;->LLJL(LX/0CDd;)V

    const v11, -0x414ccccd    # -0.35f

    const v12, 0x3f333333    # 0.7f

    const/high16 v13, -0x41000000    # -0.5f

    const v14, 0x3fbae148    # 1.46f

    const v15, -0x40eb851f    # -0.58f

    const v16, 0x40166666    # 2.35f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x40400000    # 3.0f

    const v12, 0x413828f6    # 11.51f

    const v14, 0x4149999a    # 12.6f

    const v16, 0x415f5c29    # 13.96f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x41a0a3d7    # 20.08f

    invoke-virtual {v10, v8}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v11, 0x0

    const v12, 0x3faf5c29    # 1.37f

    const v14, 0x401ccccd    # 2.45f

    const v15, 0x3d8f5c29    # 0.07f

    const v16, 0x40551eb8    # 3.33f

    move v13, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3d8f5c29    # 0.07f

    const v12, 0x3f666666    # 0.9f

    const v13, 0x3e6b851f    # 0.23f

    const v14, 0x3fd33333    # 1.65f

    const v15, 0x3f147ae1    # 0.58f

    const v16, 0x40166666    # 2.35f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v11, 0x40c00000    # 6.0f

    const/4 v13, 0x0

    const v15, 0x402851ec    # 2.63f

    move v12, v11

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3f6b851f    # 0.92f

    const v12, 0x3ef0a3d7    # 0.47f

    const/high16 v13, 0x3fc00000    # 1.5f

    const v14, 0x3f266666    # 0.65f

    const v15, 0x400ccccd    # 2.2f

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3faa3d71    # 1.33f

    invoke-virtual {v10, v8}, LX/0CDd;->LJIIL(F)V

    const v9, -0x4147ae14    # -0.36f

    const v8, -0x405c28f6    # -1.28f

    invoke-virtual {v10, v9, v8}, LX/0CDd;->LJIILIIL(FF)V

    const v11, -0x41b33333    # -0.2f

    const v12, -0x40cccccd    # -0.7f

    const v13, -0x41666666    # -0.3f

    const v14, -0x404a3d71    # -1.42f

    const v15, -0x4147ae14    # -0.36f

    const v16, -0x3ff7ae14    # -2.13f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, -0x425c28f6    # -0.08f

    const v12, -0x407851ec    # -1.06f

    const v13, -0x4247ae14    # -0.09f

    const v14, -0x3feae148    # -2.33f

    const v16, -0x3f8ccccd    # -3.8f

    move v15, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x41433333    # 12.2f

    invoke-virtual {v10, v8}, LX/0CDd;->LJIJI(F)V

    const/4 v11, 0x0

    const v12, -0x40451eb8    # -1.46f

    const v14, -0x3fd147ae    # -2.73f

    const v15, 0x3dcccccd    # 0.1f

    const v16, -0x3f8d70a4    # -3.79f

    move v13, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v11, 0x3d4ccccd    # 0.05f

    const v12, -0x40ca3d71    # -0.71f

    const v13, 0x3e19999a    # 0.15f

    const v14, -0x4048f5c3    # -1.43f

    const v15, 0x3eb33333    # 0.35f

    const v16, -0x3ff7ae14    # -2.13f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v8, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v8}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LX/0BOd;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v1, LX/0BOd;->LJIIIZ:LX/0CDd;

    const v0, 0x41a28f5c    # 20.32f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v8, v0, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x4175c28f    # 15.36f

    invoke-virtual {v8, v3}, LX/0CDd;->LJIIL(F)V

    const v9, 0x3f866666    # 1.05f

    const/4 v10, 0x0

    const v11, 0x3ffae148    # 1.96f

    const v13, 0x402d70a4    # 2.71f

    const v14, 0x3d75c28f    # 0.06f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f4ccccd    # 0.8f

    const v10, 0x3d8f5c29    # 0.07f

    const v11, 0x3fca3d71    # 1.58f

    const v12, 0x3e4ccccd    # 0.2f

    const v13, 0x40151eb8    # 2.33f

    const v14, 0x3f19999a    # 0.6f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x40c00000    # 6.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0x402851ec    # 2.63f

    const v14, 0x4027ae14    # 2.62f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3ec28f5c    # 0.38f

    const v11, 0x3f051eb8    # 0.52f

    const v12, 0x3fc51eb8    # 1.54f

    const v13, 0x3f170a3d    # 0.59f

    const v14, 0x40151eb8    # 2.33f

    const/high16 v10, 0x3f400000    # 0.75f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3d75c28f    # 0.06f

    const v12, 0x3fd47ae1    # 1.66f

    const v14, 0x402d70a4    # 2.71f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x41cae148    # 25.36f

    invoke-virtual {v8, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v9, 0x0

    const v10, 0x3f866666    # 1.05f

    const v12, 0x3ffae148    # 1.96f

    const v13, -0x428a3d71    # -0.06f

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x40c33333    # 6.1f

    const v13, -0x40e66666    # -0.6f

    const v14, 0x40151eb8    # 2.33f

    const/4 v11, 0x0

    const/4 v12, 0x1

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v9, 0x40c00000    # 6.0f

    const v13, -0x3fd851ec    # -2.62f

    const v14, 0x402851ec    # 2.63f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x40c33333    # 6.1f

    const v13, -0x3feae148    # -2.33f

    const v14, 0x3f170a3d    # 0.59f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v9, -0x40c00000    # -0.75f

    const v10, 0x3d75c28f    # 0.06f

    const v11, -0x402b851f    # -1.66f

    const v13, -0x3fd28f5c    # -2.71f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v0}, LX/0CDd;->LJII(F)V

    invoke-static {v8}, LX/0BOV;->Xy(LX/0CDd;)V

    const v9, -0x428a3d71    # -0.06f

    const/high16 v10, -0x40c00000    # -0.75f

    const v12, -0x402b851f    # -1.66f

    const v14, -0x3fd28f5c    # -2.71f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x41351eb8    # 11.32f

    invoke-virtual {v8, v3}, LX/0CDd;->LJIJI(F)V

    invoke-static {v8}, LX/0BOV;->xi(LX/0CDd;)V

    const v9, 0x4192e148    # 18.36f

    const/high16 v10, 0x40400000    # 3.0f

    const v11, 0x419a28f6    # 19.27f

    move-object v8, v8

    move v12, v10

    move v13, v0

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v3, -0x3fe7ae14    # -2.38f

    const v0, 0x4081999a    # 4.05f

    invoke-virtual {v8, v3, v0}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v8}, LX/0BOV;->Vi(LX/0CDd;)V

    const/high16 v9, 0x42080000    # 34.0f

    const/4 v11, 0x0

    const/high16 v13, 0x41800000    # 16.0f

    move-object v8, v8

    move v10, v9

    move v12, v11

    move v14, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v8, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v8}, LX/0BOV;->e(LX/0CDd;)V

    invoke-virtual {v8, v5}, LX/0CDd;->LJIIL(F)V

    const v13, 0x401d70a4    # 2.46f

    const v14, -0x42b33333    # -0.05f

    move-object v8, v8

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3f0ccccd    # 0.55f

    const v10, -0x42dc28f6    # -0.04f

    const/high16 v11, 0x3f400000    # 0.75f

    const v12, -0x420a3d71    # -0.12f

    const v13, 0x3f59999a    # 0.85f

    const v14, -0x41d1eb85    # -0.17f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x40000000    # 2.0f

    const v13, 0x3f5eb852    # 0.87f

    const v14, -0x40a147ae    # -0.87f

    const/4 v11, 0x0

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x42333333    # -0.1f

    const v11, 0x3e051eb8    # 0.13f

    const v12, -0x41666666    # -0.3f

    const v13, 0x3e2e147b    # 0.17f

    const v14, -0x40a66666    # -0.85f

    const v9, 0x3d4ccccd    # 0.05f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x40f0a3d7    # -0.56f

    const v12, -0x4059999a    # -1.3f

    const v14, -0x3fe28f5c    # -2.46f

    move-object v8, v8

    move v9, v9

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v6}, LX/0CDd;->LJIJI(F)V

    invoke-static {v8}, LX/0BOV;->LLJJIJIIJIL(LX/0CDd;)V

    const/high16 v9, 0x42080000    # 34.0f

    const/4 v11, 0x0

    const v13, 0x420e6666    # 35.6f

    const/high16 v14, 0x40e00000    # 7.0f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v8, v7}, LX/0CDd;->LJII(F)V

    const v13, -0x3fe28f5c    # -2.46f

    const v14, 0x3d4ccccd    # 0.05f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v3, 0x40b1eb85    # 5.56f

    const v0, 0x412ccccd    # 10.8f

    invoke-virtual {v8, v3, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const/4 v9, 0x0

    const v10, -0x40d47ae1    # -0.67f

    const v11, 0x3f3ae148    # 0.73f

    const v12, -0x4075c28f    # -1.08f

    const v13, 0x3fa51eb8    # 1.29f

    const v14, -0x40ca3d71    # -0.71f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x411547ae    # 9.33f

    const v3, 0x40c47ae1    # 6.14f

    invoke-virtual {v8, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3f5eb852    # 0.87f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const v14, 0x3fb851ec    # 1.44f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x3eeab852    # -9.33f

    invoke-virtual {v8, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v9, -0x40f0a3d7    # -0.56f

    const v10, 0x3ebd70a4    # 0.37f

    const v11, -0x405ae148    # -1.29f

    const v12, -0x42dc28f6    # -0.04f

    const v14, -0x40c7ae14    # -0.72f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x418ee148    # 17.86f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v3, 0x4107d70a    # 8.49f

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v8, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v9, -0x41051eb8    # -0.49f

    const/4 v10, 0x0

    const v11, -0x4099999a    # -0.9f

    const v12, 0x3dcccccd    # 0.1f

    const v13, -0x401eb852    # -1.76f

    const v14, 0x3f0a3d71    # 0.54f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v8}, LX/0BOV;->HG(LX/0CDd;)V

    const/high16 v9, 0x40800000    # 4.0f

    const v10, 0x411ccccd    # 9.8f

    const v12, 0x41333333    # 11.2f

    const/high16 v14, 0x41600000    # 14.0f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v8}, LX/0BOV;->mu(LX/0CDd;)V

    const v9, 0x3f5c28f6    # 0.86f

    const v10, 0x3ee147ae    # 0.44f

    const v11, 0x3fa28f5c    # 1.27f

    const v12, 0x3f0ccccd    # 0.55f

    const v13, 0x3fe147ae    # 1.76f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x419eb852    # -0.22f

    const v10, -0x40b33333    # -0.8f

    const v11, -0x41570a3d    # -0.33f

    const v12, -0x4035c28f    # -1.58f

    const v13, -0x41333333    # -0.4f

    const v14, -0x3feae148    # -2.33f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v10, 0x421a0000    # 38.5f

    const v12, 0x42146666    # 37.1f

    const v14, 0x420e28f6    # 35.54f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x41475c29    # 12.46f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJI(F)V

    const/4 v9, 0x0

    const v10, -0x403851ec    # -1.56f

    const v12, -0x3fc28f5c    # -2.96f

    const v13, 0x3dcccccd    # 0.1f

    const v14, -0x3f7bd70a    # -4.13f

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3d75c28f    # 0.06f

    const/high16 v10, -0x40c00000    # -0.75f

    const v11, 0x3e2e147b    # 0.17f

    const v12, -0x403ae148    # -1.54f

    const v13, 0x3ec7ae14    # 0.39f

    const v14, -0x3feae148    # -2.33f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BOd;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BOd;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BOd;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BOd;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BOd;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BOd;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
