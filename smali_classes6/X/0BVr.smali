.class public final LX/0BVr;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->qt(LX/0CDd;)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v0, -0xc31ed

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v2, LX/0BVr;->LJ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v2, LX/0BVr;->LJFF:LX/0CDd;

    const v1, 0x419a147b    # 19.26f

    const v0, 0x41ab3333    # 21.4f

    invoke-virtual {v9, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v10, -0x41b33333    # -0.2f

    const v11, 0x3fb851ec    # 1.44f

    const v12, -0x413851ec    # -0.39f

    const v13, 0x4038f5c3    # 2.89f

    const v14, -0x40ee147b    # -0.57f

    const v15, 0x408a8f5c    # 4.33f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, -0x41000000    # -0.5f

    const v1, 0x407ae148    # 3.92f

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x41dc28f6    # -0.16f

    const v1, 0x3f95c28f    # 1.17f

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v10, -0x43dc28f6    # -0.01f

    const v11, 0x3e051eb8    # 0.13f

    const v12, -0x4270a3d7    # -0.07f

    const v13, 0x3e3851ec    # 0.18f

    const v14, -0x41b33333    # -0.2f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3fff5c29    # -2.01f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const v10, -0x41fae148    # -0.13f

    const/4 v11, 0x0

    const v12, -0x41c7ae14    # -0.18f

    const v13, -0x42dc28f6    # -0.04f

    move v15, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x41700000    # 15.0f

    const v1, 0x41d30a3d    # 26.38f

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, -0x40e66666    # -0.6f

    const v1, -0x3f775c29    # -4.27f

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x4270a3d7    # -0.07f

    const v1, -0x411eb852    # -0.44f

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x410fd70a    # 8.99f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v10, 0x0

    const v11, 0x3eae147b    # 0.34f

    const v14, -0x415c28f6    # -0.32f

    move v12, v10

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3fd0a3d7    # -2.74f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const v10, -0x41b33333    # -0.2f

    const/4 v11, 0x0

    const v12, -0x417ae148    # -0.26f

    const v13, -0x428a3d71    # -0.06f

    const v15, -0x4175c28f    # -0.27f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, 0x41300000    # 11.0f

    const v1, 0x4182147b    # 16.26f

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const/4 v10, 0x0

    const v11, -0x41a8f5c3    # -0.21f

    const v12, 0x3d8f5c29    # 0.07f

    const v13, -0x417ae148    # -0.26f

    const v14, 0x3e851eb8    # 0.26f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x408bd70a    # 4.37f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const v10, 0x3e3851ec    # 0.18f

    const/4 v11, 0x0

    const v12, 0x3e851eb8    # 0.26f

    const v13, 0x3d4ccccd    # 0.05f

    const v14, 0x3e8f5c29    # 0.28f

    const/high16 v15, 0x3e800000    # 0.25f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3f333333    # 0.7f

    const v1, 0x409d1eb8    # 4.91f

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3d75c28f    # 0.06f

    const/high16 v11, 0x3f000000    # 0.5f

    const v12, 0x3e051eb8    # 0.13f

    const v13, 0x3f7ae148    # 0.98f

    const v14, 0x3e6b851f    # 0.23f

    const v15, 0x3fbd70a4    # 1.48f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3e3851ec    # 0.18f

    const v1, -0x4043d70a    # -1.47f

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x3ec7ae14    # 0.39f

    const v1, -0x3fbae148    # -3.08f

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3e6147ae    # 0.22f

    const v1, -0x400e147b    # -1.89f

    invoke-virtual {v9, v6, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3ca3d70a    # 0.02f

    const v11, -0x41e66666    # -0.15f

    const v12, 0x3d8f5c29    # 0.07f

    const v13, -0x41b33333    # -0.2f

    const v14, 0x3e570a3d    # 0.21f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x4091999a    # 4.55f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const v10, 0x3e0f5c29    # 0.14f

    const/4 v11, 0x0

    const v12, 0x3e4ccccd    # 0.2f

    const v13, 0x3d4ccccd    # 0.05f

    move v14, v12

    move v15, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x41673333    # 14.45f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v10, 0x0

    const v11, 0x3eb33333    # 0.35f

    const v14, -0x4151eb85    # -0.34f

    move v12, v10

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x419ccccd    # 19.6f

    invoke-virtual {v9, v1}, LX/0CDd;->LJII(F)V

    const v10, -0x415c28f6    # -0.32f

    const/4 v11, 0x0

    const v15, -0x41570a3d    # -0.33f

    move v12, v10

    move v13, v11

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v0}, LX/0CDd;->LJIJI(F)V

    const v3, -0x43dc28f6    # -0.01f

    invoke-virtual {v9, v3, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v0, 0x41be6666    # 23.8f

    const/high16 v5, 0x41bc0000    # 23.5f

    invoke-virtual {v9, v0, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v0, -0x3f19999a    # -7.2f

    invoke-virtual {v9, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v10, 0x0

    const v11, -0x41666666    # -0.3f

    const v14, 0x3e8f5c29    # 0.28f

    move v12, v10

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f9851ec    # 1.19f

    const/4 v11, 0x0

    const v12, 0x40170a3d    # 2.36f

    const v14, 0x40628f5c    # 3.54f

    const v15, 0x3ca3d70a    # 0.02f

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f6147ae    # 0.88f

    const v11, 0x3ca3d70a    # 0.02f

    const v12, 0x3fe28f5c    # 1.77f

    const v13, 0x3cf5c28f    # 0.03f

    const v14, 0x402851ec    # 2.63f

    const v15, 0x3e99999a    # 0.3f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x402ccccd    # 2.7f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, 0x3ffc28f6    # 1.97f

    const v15, 0x4023d70a    # 2.56f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3e2e147b    # 0.17f

    const v11, 0x4037ae14    # 2.87f

    const v12, 0x3d75c28f    # 0.06f

    const v13, 0x40b75c29    # 5.73f

    const v14, 0x3d8f5c29    # 0.07f

    const v15, 0x4109999a    # 8.6f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x41100000    # 9.0f

    const v14, -0x41fae148    # -0.13f

    const v15, 0x3fc3d70a    # 1.53f

    const/4 v12, 0x0

    const/4 v13, 0x1

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x4009999a    # 2.15f

    const v14, -0x400a3d71    # -1.92f

    const v15, 0x3feb851f    # 1.84f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x40f5c28f    # -0.54f

    const v11, 0x3da3d70a    # 0.08f

    const v12, -0x4075c28f    # -1.08f

    const v13, 0x3e051eb8    # 0.13f

    const v14, -0x4031eb85    # -1.61f

    const v15, 0x3e0f5c29    # 0.14f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x3f6e6666    # -4.55f

    const v1, 0x3c23d70a    # 0.01f

    invoke-virtual {v9, v7, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v10, -0x419eb852    # -0.22f

    const/4 v11, 0x0

    const v12, -0x4170a3d7    # -0.28f

    const v13, -0x4270a3d7    # -0.07f

    const v15, -0x41666666    # -0.3f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v7, 0x407147ae    # 3.77f

    const v0, 0x409a8f5c    # 4.83f

    invoke-virtual {v9, v7, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v0, 0x3eae147b    # 0.34f

    invoke-virtual {v9, v0}, LX/0CDd;->LJIIL(F)V

    const v10, 0x3edc28f6    # 0.43f

    const v11, -0x42dc28f6    # -0.04f

    const v12, 0x3f1c28f6    # 0.61f

    const v13, -0x41b33333    # -0.2f

    const v14, 0x3f2e147b    # 0.68f

    const v15, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3d23d70a    # 0.04f

    const v11, -0x4175c28f    # -0.27f

    const v12, 0x3d8f5c29    # 0.07f

    const v13, -0x40f33333    # -0.55f

    const v14, 0x3da3d70a    # 0.08f

    const v15, -0x40b0a3d7    # -0.81f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x3f2851ec    # -6.74f

    invoke-virtual {v9, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v10, 0x0

    const v11, -0x41b33333    # -0.2f

    const v12, 0x3ca3d70a    # 0.02f

    const v13, -0x41333333    # -0.4f

    const v15, -0x40e8f5c3    # -0.59f

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x42dc28f6    # -0.04f

    const v11, -0x416b851f    # -0.29f

    const v13, -0x40e3d70a    # -0.61f

    const v14, -0x416147ae    # -0.31f

    const v15, -0x40b851ec    # -0.78f

    move-object v9, v9

    move v12, v3

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x418a3d71    # -0.24f

    const v11, -0x41fae148    # -0.13f

    const v12, -0x40fd70a4    # -0.51f

    const v13, -0x41d1eb85    # -0.17f

    const v14, -0x40b33333    # -0.8f

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x411b3333    # 9.7f

    invoke-virtual {v9, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v7, 0x42148f5c    # 37.14f

    const v0, 0x41ef3333    # 29.9f

    invoke-virtual {v9, v7, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v10, -0x4270a3d7    # -0.07f

    const v11, 0x3e8a3d71    # 0.27f

    const v12, -0x41f0a3d7    # -0.14f

    const v13, 0x3efae148    # 0.49f

    const v14, -0x41c7ae14    # -0.18f

    const v15, 0x3f35c28f    # 0.71f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x430a3d71    # -0.03f

    const v11, 0x3e23d70a    # 0.16f

    const v12, -0x42333333    # -0.1f

    const v13, 0x3e4ccccd    # 0.2f

    const/high16 v14, -0x41800000    # -0.25f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x3fc1eb85    # -2.97f

    invoke-virtual {v9, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v10, -0x41b33333    # -0.2f

    const/4 v11, 0x0

    const v12, -0x418a3d71    # -0.24f

    const v13, -0x425c28f6    # -0.08f

    const v15, -0x417ae148    # -0.26f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x41826666    # 16.3f

    invoke-virtual {v9, v0}, LX/0CDd;->LJIJI(F)V

    const/4 v10, 0x0

    const v11, -0x41666666    # -0.3f

    const v14, 0x3e99999a    # 0.3f

    move v12, v10

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x40466666    # 3.1f

    invoke-virtual {v9, v7, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3e4ccccd    # 0.2f

    const/4 v11, 0x0

    const v12, 0x3e851eb8    # 0.26f

    const v13, 0x3d8f5c29    # 0.07f

    const v15, 0x3e8a3d71    # 0.27f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x408dc28f    # 4.43f

    invoke-virtual {v9, v7}, LX/0CDd;->LJIILLIIL(F)V

    const v8, 0x3e23d70a    # 0.16f

    const v7, -0x41fae148    # -0.13f

    invoke-virtual {v9, v8, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x403851ec    # 2.88f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, 0x40128f5c    # 2.29f

    const v15, -0x40b0a3d7    # -0.81f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3eae147b    # 0.34f

    const v12, 0x3f333333    # 0.7f

    const v13, 0x3da3d70a    # 0.08f

    const v14, 0x3f828f5c    # 1.02f

    const v15, 0x3e4ccccd    # 0.2f

    move-object v9, v9

    move v11, v1

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f547ae1    # 0.83f

    const v11, 0x3e8f5c29    # 0.28f

    const v12, 0x3fa8f5c3    # 1.32f

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, 0x3faa3d71    # 1.33f

    const v15, 0x3ff1eb85    # 1.89f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3ca3d70a    # 0.02f

    const v11, 0x3fb5c28f    # 1.42f

    const v12, 0x3d23d70a    # 0.04f

    const v13, 0x40351eb8    # 2.83f

    const/high16 v15, 0x40880000    # 4.25f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v10, 0x0

    const v11, 0x3f428f5c    # 0.76f

    const v12, -0x435c28f6    # -0.02f

    const v13, 0x3fc51eb8    # 1.54f

    const v14, -0x42dc28f6    # -0.04f

    const v15, 0x40133333    # 2.3f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x430a3d71    # -0.03f

    const v11, 0x3f8147ae    # 1.01f

    const v12, -0x4147ae14    # -0.36f

    const v13, 0x3feb851f    # 1.84f

    const v14, -0x4059999a    # -1.3f

    const v15, 0x40151eb8    # 2.33f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x4099999a    # -0.9f

    const v11, 0x3eeb851f    # 0.46f

    const v12, -0x3fe51eb8    # -2.42f

    const v13, 0x3ebd70a4    # 0.37f

    const v14, -0x3faf5c29    # -3.26f

    const v15, -0x40f851ec    # -0.53f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x417ae148    # -0.26f

    const v1, -0x41666666    # -0.3f

    invoke-virtual {v9, v7, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v7, 0x3cf5c28f    # 0.03f

    const v1, -0x3f6e147b    # -4.56f

    invoke-virtual {v9, v7, v1}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v9, v3}, LX/0CDd;->LJIIL(F)V

    const v1, 0x400f5c29    # 2.24f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v10, 0x0

    const v11, 0x3e8a3d71    # 0.27f

    const v12, 0x3cf5c28f    # 0.03f

    const v13, 0x3f0a3d71    # 0.54f

    const v14, 0x3d75c28f    # 0.06f

    const v15, 0x3f4ccccd    # 0.8f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3d23d70a    # 0.04f

    const v11, 0x3e99999a    # 0.3f

    const v12, 0x3e4ccccd    # 0.2f

    const v13, 0x3edc28f6    # 0.43f

    const v14, 0x3eeb851f    # 0.46f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3ea8f5c3    # 0.33f

    const/4 v11, 0x0

    const v12, 0x3f0f5c29    # 0.56f

    const v13, -0x41d1eb85    # -0.17f

    const v14, 0x3f19999a    # 0.6f

    const v15, -0x4123d70a    # -0.43f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3cf5c28f    # 0.03f

    const v11, -0x41b33333    # -0.2f

    const v12, 0x3d4ccccd    # 0.05f

    const v13, -0x41333333    # -0.4f

    const v15, -0x40e66666    # -0.6f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJI(F)V

    const/4 v10, 0x0

    const v11, -0x41c7ae14    # -0.18f

    const v12, -0x435c28f6    # -0.02f

    const v13, -0x41428f5c    # -0.37f

    const v14, -0x42b33333    # -0.05f

    const v15, -0x40f33333    # -0.55f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x42dc28f6    # -0.04f

    const v11, -0x41570a3d    # -0.33f

    const v12, -0x419eb852    # -0.22f

    const/high16 v13, -0x41000000    # -0.5f

    const v14, -0x40e8f5c3    # -0.59f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x41570a3d    # -0.33f

    const v12, -0x4123d70a    # -0.43f

    const v13, 0x3d8f5c29    # 0.07f

    const/high16 v14, -0x41000000    # -0.5f

    const v15, 0x3ee147ae    # 0.44f

    move-object v9, v9

    move v11, v3

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x435c28f6    # -0.02f

    invoke-virtual {v9, v1, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x402e147b    # 2.72f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v1, 0x411ccccd    # 9.8f

    invoke-virtual {v9, v1, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x40e4cccd    # 7.15f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v10, 0x0

    const v11, 0x3eb33333    # 0.35f

    const v14, -0x41570a3d    # -0.33f

    move v12, v10

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x40c9999a    # 6.3f

    invoke-virtual {v9, v1}, LX/0CDd;->LJII(F)V

    const v10, -0x41b33333    # -0.2f

    const/4 v11, 0x0

    const v12, -0x41666666    # -0.3f

    const v13, -0x42b33333    # -0.05f

    const v15, -0x416b851f    # -0.29f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v0}, LX/0CDd;->LJIJI(F)V

    const/4 v10, 0x0

    const v11, -0x418a3d71    # -0.24f

    const v12, 0x3da3d70a    # 0.08f

    const v13, -0x41666666    # -0.3f

    const v14, 0x3e99999a    # 0.3f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x404ccccd    # 3.2f

    invoke-virtual {v9, v0}, LX/0CDd;->LJIIL(F)V

    const/4 v11, 0x0

    const v15, 0x3e9eb852    # 0.31f

    move-object v9, v9

    move v10, v14

    move v12, v14

    move v13, v11

    move v14, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x40e6147b    # 7.19f

    invoke-virtual {v9, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BVr;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BVr;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
