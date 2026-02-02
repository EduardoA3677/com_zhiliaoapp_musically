.class public final LX/0Bk4;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41b2147b    # 22.26f

    const v1, 0x418028f6    # 16.02f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f7851ec    # -4.24f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x40d1eb85    # -0.68f

    const v4, -0x415c28f6    # -0.32f

    const/high16 v5, -0x40800000    # -1.0f

    const v6, -0x40851eb8    # -0.98f

    const/high16 v8, -0x40800000    # -1.0f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x40770a3d    # -1.07f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40c75c29    # 6.23f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f88f5c3    # 1.07f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f28f5c3    # 0.66f

    const/4 v4, 0x0

    const v5, 0x3f7ae148    # 0.98f

    const v6, -0x415c28f6    # -0.32f

    move v7, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41963d71    # 18.78f

    const v1, 0x41f88f5c    # 31.07f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x40eb851f    # -0.58f

    const v1, 0x3fbae148    # 1.46f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f947ae1    # 1.16f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x40451eb8    # -1.46f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, LX/0Bk4;->LJ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v0, LX/0Bk4;->LJFF:LX/0CDd;

    const v2, 0x4107d70a    # 8.49f

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x41f90a3d    # 31.13f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const v10, 0x40233333    # 2.55f

    const/4 v11, 0x0

    const v12, 0x405f5c29    # 3.49f

    const v13, 0x3f6e147b    # 0.93f

    const v15, 0x405ccccd    # 3.45f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x41f55c29    # 30.67f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v10, 0x0

    const v11, 0x3ecccccd    # 0.4f

    const v12, -0x425c28f6    # -0.08f

    const v13, 0x3f8ccccd    # 1.1f

    const v14, -0x41b33333    # -0.2f

    const v15, 0x3fb33333    # 1.4f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x41fae148    # -0.13f

    const v11, 0x3e9eb852    # 0.31f

    const/high16 v12, -0x41800000    # -0.25f

    const v13, 0x3f0f5c29    # 0.56f

    const v14, -0x41051eb8    # -0.49f

    const v15, 0x3f47ae14    # 0.78f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, -0x41800000    # -0.25f

    const v11, 0x3e6b851f    # 0.23f

    const v12, -0x40d47ae1    # -0.67f

    const v13, 0x3ef0a3d7    # 0.47f

    const v14, -0x409eb852    # -0.88f

    const v15, 0x3f0f5c29    # 0.56f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, -0x3e7c0000    # -16.5f

    const v1, 0x40de6666    # 6.95f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x402147ae    # 2.52f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, -0x4003d70a    # -1.97f

    const/4 v15, 0x0

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3f21999a    # -6.95f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v10, -0x41a8f5c3    # -0.21f

    const v11, -0x42333333    # -0.1f

    const v12, -0x40dc28f6    # -0.64f

    const v13, -0x41570a3d    # -0.33f

    const v14, -0x409eb852    # -0.88f

    const v15, -0x40f0a3d7    # -0.56f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x40047ae1    # 2.07f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/high16 v14, -0x41000000    # -0.5f

    const v15, -0x40bae148    # -0.77f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x420a3d71    # -0.12f

    const v11, -0x41666666    # -0.3f

    const v12, -0x41bd70a4    # -0.19f

    const v13, -0x407d70a4    # -1.02f

    const v15, -0x404b851f    # -1.41f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x40ce6666    # 6.45f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJI(F)V

    const/4 v10, 0x0

    const v11, -0x3fdeb852    # -2.52f

    const v12, 0x3f6e147b    # 0.93f

    const v13, -0x3fa3d70a    # -3.44f

    const v14, 0x405f5c29    # 3.49f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v2, 0x41a147ae    # 20.16f

    const v1, 0x40b0a3d7    # 5.52f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v1, -0x3fd9999a    # -2.6f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const v2, 0x41cb3333    # 25.4f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIJI(F)V

    const v7, 0x40266666    # 2.6f

    invoke-virtual {v9, v7}, LX/0CDd;->LJIIL(F)V

    const v3, 0x410851ec    # 8.52f

    invoke-virtual {v9, v3}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v5, -0x408a3d71    # -0.96f

    const v1, 0x41a73333    # 20.9f

    invoke-virtual {v9, v5, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v1, -0x403eb852    # -1.51f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const v5, -0x406147ae    # -1.24f

    const v8, 0x3ffeb852    # 1.99f

    invoke-virtual {v9, v5, v8}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x40028f5c    # -1.98f

    invoke-virtual {v9, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x41b1999a    # 22.2f

    invoke-virtual {v9, v1}, LX/0CDd;->LJII(F)V

    const v1, 0x40a3851f    # 5.11f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v5, 0x3fb33333    # 1.4f

    invoke-virtual {v9, v5}, LX/0CDd;->LJIIL(F)V

    const v5, -0x3fc51eb8    # -2.92f

    invoke-virtual {v9, v5}, LX/0CDd;->LJIILLIIL(F)V

    const v6, 0x3fa8f5c3    # 1.32f

    invoke-virtual {v9, v6, v8}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3cf5c28f    # 0.03f

    invoke-virtual {v9, v5}, LX/0CDd;->LJIIL(F)V

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v9, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x403b851f    # 2.93f

    invoke-virtual {v9, v5}, LX/0CDd;->LJIILLIIL(F)V

    const v5, 0x3fb70a3d    # 1.43f

    invoke-virtual {v9, v5}, LX/0CDd;->LJIIL(F)V

    const v5, -0x3f5c7ae1    # -5.11f

    invoke-virtual {v9, v5}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const/high16 v6, -0x3f400000    # -6.0f

    const v5, -0x3e58cccd    # -20.9f

    invoke-virtual {v9, v6, v5}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, -0x3f7d70a4    # -4.08f

    invoke-virtual {v9, v5}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v9, v7}, LX/0CDd;->LJIIL(F)V

    const v5, -0x3f3bd70a    # -6.13f

    invoke-virtual {v9, v5}, LX/0CDd;->LJIILLIIL(F)V

    const v5, 0x3fbeb852    # 1.49f

    invoke-virtual {v9, v5}, LX/0CDd;->LJIIL(F)V

    const v10, 0x4007ae14    # 2.12f

    const/4 v11, 0x0

    const v12, 0x404ae148    # 3.17f

    const v13, -0x407c28f6    # -1.03f

    const v15, -0x3fb7ae14    # -3.13f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3f70a3d7    # -4.48f

    invoke-virtual {v9, v5}, LX/0CDd;->LJIILLIIL(F)V

    const v11, -0x3ff9999a    # -2.1f

    const v12, -0x4079999a    # -1.05f

    const v13, -0x3fb70a3d    # -3.14f

    const v14, -0x3fb51eb8    # -3.17f

    const/4 v10, 0x0

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v5, -0x3f53851f    # -5.39f

    invoke-virtual {v9, v5, v10}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, -0x3f466666    # -5.8f

    invoke-virtual {v9, v5}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJIJI(F)V

    const v2, 0x40bb3333    # 5.85f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIIL(F)V

    const v6, -0x3fea3d71    # -2.34f

    invoke-virtual {v9, v6}, LX/0CDd;->LJIILLIIL(F)V

    const v5, 0x4151999a    # 13.1f

    invoke-virtual {v9, v5}, LX/0CDd;->LJII(F)V

    const v2, -0x3f5d1eb8    # -5.09f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v2, 0x40447ae1    # 3.07f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v9, v6}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v9, v5}, LX/0CDd;->LJII(F)V

    const v2, -0x3f675c29    # -4.77f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v2, 0x404c28f6    # 3.19f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v9, v3}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v3, -0x4015c28f    # -1.83f

    const v2, 0x41cf3333    # 25.9f

    invoke-virtual {v9, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v10, 0x3ebd70a4    # 0.37f

    const v11, -0x41e66666    # -0.15f

    const v12, 0x3f333333    # 0.7f

    const v13, -0x4151eb85    # -0.34f

    const v14, 0x3f7851ec    # 0.97f

    const v15, -0x40f0a3d7    # -0.56f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3feccccd    # -2.3f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v2, -0x3fe7ae14    # -2.38f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIIL(F)V

    const v2, 0x3f851eb8    # 1.04f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v2, 0x3f828f5c    # 1.02f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIIL(F)V

    const v2, 0x3f1eb852    # 0.62f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v10, -0x419eb852    # -0.22f

    const v11, 0x3e0f5c29    # 0.14f

    const/high16 v12, -0x41000000    # -0.5f

    const v13, 0x3e570a3d    # 0.21f

    const v14, -0x40ab851f    # -0.83f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3faf5c29    # 1.37f

    const/high16 v14, -0x40800000    # -1.0f

    const v15, -0x41333333    # -0.4f

    const/4 v12, 0x0

    const/4 v13, 0x1

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3fa66666    # 1.3f

    const v14, -0x41666666    # -0.3f

    const v15, -0x4119999a    # -0.45f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x4270a3d7    # -0.07f

    const v11, -0x41d1eb85    # -0.17f

    const v12, -0x42333333    # -0.1f

    const v13, -0x4147ae14    # -0.36f

    const v15, -0x40ee147b    # -0.57f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIJI(F)V

    const v10, 0x3fb9999a    # 1.45f

    const v14, 0x3ec28f5c    # 0.38f

    const/high16 v15, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v10, 0x3fa00000    # 1.25f

    const v14, 0x3f70a3d7    # 0.94f

    const v15, -0x41333333    # -0.4f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3e851eb8    # 0.26f

    const/4 v11, 0x0

    const v12, 0x3ef5c28f    # 0.48f

    const v13, 0x3d23d70a    # 0.04f

    const v14, 0x3f2e147b    # 0.68f

    const v15, 0x3df5c28f    # 0.12f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3e4ccccd    # 0.2f

    const v11, 0x3da3d70a    # 0.08f

    const v12, 0x3ec28f5c    # 0.38f

    const v14, 0x3f11eb85    # 0.57f

    const v15, 0x3eb851ec    # 0.36f

    move v13, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3f570a3d    # 0.84f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v9, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x405147ae    # 3.27f

    const/4 v12, 0x0

    const v14, -0x40970a3d    # -0.91f

    const v15, -0x40f33333    # -0.55f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x41570a3d    # -0.33f

    const v11, -0x41fae148    # -0.13f

    const v12, -0x40c51eb8    # -0.73f

    const v13, -0x41b33333    # -0.2f

    const v14, -0x4067ae14    # -1.19f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x41333333    # -0.4f

    const/4 v11, 0x0

    const v12, -0x40bae148    # -0.77f

    const v13, 0x3d8f5c29    # 0.07f

    const v14, -0x40733333    # -1.1f

    const v15, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x402a3d71    # 2.66f

    const/4 v12, 0x0

    const v14, -0x4043d70a    # -1.47f

    const v15, 0x3fb5c28f    # 1.42f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x41f0a3d7    # -0.14f

    const v11, 0x3ea3d70a    # 0.32f

    const v12, -0x41a8f5c3    # -0.21f

    const v13, 0x3f2b851f    # 0.67f

    const v15, 0x3f851eb8    # 1.04f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3ca3d70a    # 0.02f

    invoke-virtual {v9, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v10, 0x40266666    # 2.6f

    const v14, 0x3f4ccccd    # 0.8f

    const v15, 0x3ff33333    # 1.9f

    const/4 v12, 0x0

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x40466666    # 3.1f

    const v14, 0x4000a3d7    # 2.01f

    const/high16 v15, 0x3f400000    # 0.75f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3ef5c28f    # 0.48f

    const v11, -0x43dc28f6    # -0.01f

    const v12, 0x3f666666    # 0.9f

    const v13, -0x4247ae14    # -0.09f

    const v14, 0x3fa3d70a    # 1.28f

    const v15, -0x418a3d71    # -0.24f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v6, 0x406851ec    # 3.63f

    const v5, -0x3f5f0a3d    # -5.03f

    invoke-virtual {v9, v6, v5}, LX/0CDd;->LJIILJJIL(FF)V

    const v7, -0x3ff33333    # -2.2f

    const v5, 0x40a4cccd    # 5.15f

    invoke-virtual {v9, v7, v5}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-virtual {v9, v5}, LX/0CDd;->LJIIL(F)V

    const v6, 0x3ec28f5c    # 0.38f

    const v5, -0x40970a3d    # -0.91f

    invoke-virtual {v9, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v9, v5}, LX/0CDd;->LJIIL(F)V

    const v6, 0x3ebd70a4    # 0.37f

    const v5, 0x3f68f5c3    # 0.91f

    invoke-virtual {v9, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3fc51eb8    # 1.54f

    invoke-virtual {v9, v5}, LX/0CDd;->LJIIL(F)V

    const v5, -0x3f5b3333    # -5.15f

    invoke-virtual {v9, v7, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x4190cccd    # 18.1f

    invoke-virtual {v9, v5}, LX/0CDd;->LJII(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v6, 0x41435c29    # 12.21f

    const v5, 0x412d999a    # 10.85f

    invoke-virtual {v9, v6, v5}, LX/0CDd;->LJIILJJIL(FF)V

    const v10, 0x3e0f5c29    # 0.14f

    const v14, 0x3cf5c28f    # 0.03f

    const v15, -0x42dc28f6    # -0.04f

    const/4 v12, 0x0

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3c23d70a    # 0.01f

    const v5, -0x42b33333    # -0.05f

    invoke-virtual {v9, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3e051eb8    # 0.13f

    const v15, -0x42333333    # -0.1f

    const v14, -0x42dc28f6    # -0.04f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3df5c28f    # 0.12f

    const v15, -0x430a3d71    # -0.03f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3e19999a    # 0.15f

    const v14, -0x42b33333    # -0.05f

    const/4 v15, 0x0

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x418f3333    # 17.9f

    invoke-virtual {v9, v5}, LX/0CDd;->LJII(F)V

    const v10, 0x3e051eb8    # 0.13f

    const v14, -0x42333333    # -0.1f

    const v15, 0x3cf5c28f    # 0.03f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3e0f5c29    # 0.14f

    const v14, -0x430a3d71    # -0.03f

    const v15, 0x3d4ccccd    # 0.05f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v9, v15}, LX/0CDd;->LJIILLIIL(F)V

    const v10, 0x3e051eb8    # 0.13f

    const v14, 0x3cf5c28f    # 0.03f

    const v15, 0x3dcccccd    # 0.1f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3d23d70a    # 0.04f

    invoke-virtual {v9, v5, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x40bf5c29    # 5.98f

    const v5, 0x40228f5c    # 2.54f

    invoke-virtual {v9, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3f0a3d71    # 0.54f

    const v14, 0x3ed70a3d    # 0.42f

    const/4 v15, 0x0

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x40c0a3d7    # 6.02f

    const v5, -0x3fdd70a4    # -2.54f

    invoke-virtual {v9, v6, v5}, LX/0CDd;->LJIILIIL(FF)V

    const/4 v11, 0x0

    const v12, 0x3cf5c28f    # 0.03f

    const v13, -0x43dc28f6    # -0.01f

    const v14, 0x3d23d70a    # 0.04f

    const v15, -0x430a3d71    # -0.03f

    move-object v9, v9

    move v10, v2

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v6, -0x402b851f    # -1.66f

    const v5, -0x3f49999a    # -5.7f

    invoke-virtual {v9, v6, v5}, LX/0CDd;->LJIILJJIL(FF)V

    const v5, 0x40866666    # 4.2f

    invoke-virtual {v9, v5}, LX/0CDd;->LJIIL(F)V

    const v6, -0x40666666    # -1.2f

    invoke-virtual {v9, v6}, LX/0CDd;->LJIILLIIL(F)V

    const v5, -0x3fce147b    # -2.78f

    invoke-virtual {v9, v5}, LX/0CDd;->LJIIL(F)V

    const v5, -0x40b0a3d7    # -0.81f

    invoke-virtual {v9, v5}, LX/0CDd;->LJIILLIIL(F)V

    const v5, 0x401eb852    # 2.48f

    invoke-virtual {v9, v5}, LX/0CDd;->LJIIL(F)V

    const v5, 0x41fb3333    # 31.4f

    invoke-virtual {v9, v5}, LX/0CDd;->LJIJI(F)V

    const v5, -0x3fe147ae    # -2.48f

    invoke-virtual {v9, v5}, LX/0CDd;->LJIIL(F)V

    const v5, -0x40b851ec    # -0.78f

    invoke-virtual {v9, v5}, LX/0CDd;->LJIILLIIL(F)V

    const v5, 0x402f5c29    # 2.74f

    invoke-virtual {v9, v5}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v9, v6}, LX/0CDd;->LJIILLIIL(F)V

    const v5, -0x3f7ae148    # -4.16f

    invoke-virtual {v9, v5}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v5, 0x3faf5c29    # 1.37f

    const v1, -0x3e47c28f    # -23.03f

    invoke-virtual {v9, v5, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v1, 0x412e6666    # 10.9f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v10, 0x0

    const v11, 0x40066666    # 2.1f

    const v12, 0x3f866666    # 1.05f

    const v13, 0x404851ec    # 3.13f

    const v14, 0x404ae148    # 3.17f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3fa66666    # 1.3f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const v10, 0x40070a3d    # 2.11f

    const/4 v11, 0x0

    const v12, 0x404a3d71    # 3.16f

    const v13, -0x407ae148    # -1.04f

    const v15, -0x3fb7ae14    # -3.13f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3f847ae1    # -3.93f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v1, -0x3fdc28f6    # -2.56f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const v1, 0x40733333    # 3.8f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v10, 0x0

    const v11, 0x3f2e147b    # 0.68f

    const v12, -0x415c28f6    # -0.32f

    const/high16 v13, 0x3f800000    # 1.0f

    const v14, -0x4087ae14    # -0.97f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, -0x41000000    # -0.5f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const v10, -0x40d47ae1    # -0.67f

    const/4 v11, 0x0

    const v12, -0x40828f5c    # -0.99f

    const v13, -0x415c28f6    # -0.32f

    move-object v9, v9

    move v14, v12

    move v15, v3

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x413a3d71    # 11.64f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJI(F)V

    const/4 v10, 0x0

    const v11, -0x40d47ae1    # -0.67f

    const v12, 0x3ea3d70a    # 0.32f

    const v13, -0x40828f5c    # -0.99f

    const/high16 v14, 0x3f800000    # 1.0f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3ee147ae    # 0.44f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const v10, 0x3f266666    # 0.65f

    const/4 v11, 0x0

    const v12, 0x3f7851ec    # 0.97f

    const v13, 0x3ea3d70a    # 0.32f

    const/high16 v15, 0x3f800000    # 1.0f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x40533333    # 3.3f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v1, 0x4023d70a    # 2.56f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const v1, -0x3fa33333    # -3.45f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v10, 0x0

    const v11, -0x3ff9999a    # -2.1f

    const v12, -0x407d70a4    # -1.02f

    const v13, -0x3fb8f5c3    # -3.11f

    const v14, -0x3fb70a3d    # -3.14f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x405d70a4    # -1.27f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIIL(F)V

    const v10, -0x3ff851ec    # -2.12f

    const/4 v11, 0x0

    const v12, -0x3fb51eb8    # -3.17f

    const v13, 0x3f83d70a    # 1.03f

    const v15, 0x404851ec    # 3.13f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const v5, 0x40f23d71    # 7.57f

    const v1, 0x41b147ae    # 22.16f

    invoke-virtual {v9, v5, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v10, 0x3dcccccd    # 0.1f

    const v11, -0x41b33333    # -0.2f

    const v12, 0x3e23d70a    # 0.16f

    const v13, -0x411eb852    # -0.44f

    const v15, -0x40cccccd    # -0.7f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x435c28f6    # -0.02f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v10, 0x3f9d70a4    # 1.23f

    const v14, -0x40fae148    # -0.52f

    const v15, -0x407851ec    # -1.06f

    const/4 v12, 0x0

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x401eb852    # 2.48f

    const v14, -0x40e3d70a    # -0.61f

    const v15, -0x41666666    # -0.3f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x418a3d71    # -0.24f

    const v11, -0x42333333    # -0.1f

    const/high16 v12, -0x41000000    # -0.5f

    const v13, -0x41d1eb85    # -0.17f

    const v14, -0x40b33333    # -0.8f

    const v15, -0x41947ae1    # -0.23f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x40aeb852    # 5.46f

    const v14, -0x40c7ae14    # -0.72f

    const v15, -0x419eb852    # -0.22f

    const/4 v12, 0x0

    const/4 v13, 0x1

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3ebd70a4    # 0.37f

    const v14, -0x41f0a3d7    # -0.14f

    const v15, -0x420a3d71    # -0.12f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3e8f5c29    # 0.28f

    const v14, -0x42dc28f6    # -0.04f

    const v15, -0x41dc28f6    # -0.16f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x43dc28f6    # -0.01f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v10, 0x0

    const v11, -0x42333333    # -0.1f

    const v12, 0x3d4ccccd    # 0.05f

    const v13, -0x41d1eb85    # -0.17f

    const v14, 0x3e051eb8    # 0.13f

    const v15, -0x41947ae1    # -0.23f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3db851ec    # 0.09f

    const v11, -0x4270a3d7    # -0.07f

    const v12, 0x3e6147ae    # 0.22f

    const v13, -0x42333333    # -0.1f

    const v14, 0x3ec7ae14    # 0.39f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3e6b851f    # 0.23f

    const/4 v11, 0x0

    const v12, 0x3ef0a3d7    # 0.47f

    const v13, 0x3d23d70a    # 0.04f

    const v14, 0x3f3851ec    # 0.72f

    const v15, 0x3e051eb8    # 0.13f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x3f000000    # 0.5f

    const v11, 0x3e570a3d    # 0.21f

    const v12, 0x3f3ae148    # 0.73f

    const v13, 0x3ec28f5c    # 0.38f

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, LX/0CDd;->LJIILL(FFFFZ)V

    const v1, 0x3f35c28f    # 0.71f

    invoke-virtual {v9, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v10, -0x4170a3d7    # -0.28f

    const v11, -0x41947ae1    # -0.23f

    const v12, -0x40e66666    # -0.6f

    const v13, -0x41333333    # -0.4f

    const v14, -0x408f5c29    # -0.94f

    const v15, -0x40fd70a4    # -0.51f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x4070a3d7    # 3.76f

    const/4 v12, 0x0

    const v14, -0x3ffeb852    # -2.02f

    const v15, -0x42b33333    # -0.05f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v10, -0x41800000    # -0.25f

    const v11, 0x3da3d70a    # 0.08f

    const v12, -0x41147ae1    # -0.46f

    const v13, 0x3e428f5c    # 0.19f

    const v14, -0x40deb852    # -0.63f

    const v15, 0x3eae147b    # 0.34f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3fbae148    # 1.46f

    const/4 v12, 0x0

    const v14, -0x40f5c28f    # -0.54f

    const v15, 0x3f95c28f    # 1.17f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x41f80000    # 31.0f

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJI(F)V

    const/4 v10, 0x0

    const v11, 0x3e851eb8    # 0.26f

    const v12, 0x3d4ccccd    # 0.05f

    const v13, 0x3ef5c28f    # 0.48f

    const v14, 0x3e19999a    # 0.15f

    const v15, 0x3f28f5c3    # 0.66f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3dcccccd    # 0.1f

    const v11, 0x3e3851ec    # 0.18f

    const v12, 0x3e75c28f    # 0.24f

    const v13, 0x3ea3d70a    # 0.32f

    const v14, 0x3ed70a3d    # 0.42f

    const v15, 0x3ee147ae    # 0.44f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3e2e147b    # 0.17f

    const v11, 0x3df5c28f    # 0.12f

    const v12, 0x3ec28f5c    # 0.38f

    const v13, 0x3e6147ae    # 0.22f

    const v14, 0x3f1eb852    # 0.62f

    const v15, 0x3e99999a    # 0.3f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x411eb852    # 9.92f

    const/4 v12, 0x0

    const v14, 0x3f99999a    # 1.2f

    const v15, 0x3ea3d70a    # 0.32f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3dcccccd    # 0.1f

    const v11, 0x3cf5c28f    # 0.03f

    const v12, 0x3e4ccccd    # 0.2f

    const v13, 0x3d8f5c29    # 0.07f

    const v14, 0x3e851eb8    # 0.26f

    const v15, 0x3de147ae    # 0.11f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3d8f5c29    # 0.07f

    const v12, 0x3de147ae    # 0.11f

    const v13, 0x3da3d70a    # 0.08f

    const v14, 0x3e0f5c29    # 0.14f

    const v15, 0x3df5c28f    # 0.12f

    const v11, 0x3d23d70a    # 0.04f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v13, 0x3db851ec    # 0.09f

    const v15, 0x3e0f5c29    # 0.14f

    move-object v9, v9

    move v10, v2

    move v11, v11

    move v12, v11

    move v14, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v10, 0x0

    const v11, 0x3de147ae    # 0.11f

    const v12, -0x42b33333    # -0.05f

    const v13, 0x3e4ccccd    # 0.2f

    const v14, -0x41dc28f6    # -0.16f

    const v15, 0x3e851eb8    # 0.26f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x42333333    # -0.1f

    const v11, 0x3d75c28f    # 0.06f

    const v12, -0x418a3d71    # -0.24f

    const v13, 0x3db851ec    # 0.09f

    const v14, -0x411eb852    # -0.44f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x40e66666    # -0.6f

    const/4 v11, 0x0

    const v12, -0x406b851f    # -1.16f

    const v13, -0x41b33333    # -0.2f

    const v14, -0x402a3d71    # -1.67f

    const v15, -0x40e3d70a    # -0.61f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x40b33333    # -0.8f

    const v1, 0x3f70a3d7    # 0.94f

    invoke-virtual {v9, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v10, 0x3ea3d70a    # 0.32f

    const v11, 0x3e8f5c29    # 0.28f

    const v12, 0x3f30a3d7    # 0.69f

    const/high16 v13, 0x3f000000    # 0.5f

    const v14, 0x3f8ccccd    # 1.1f

    const v15, 0x3f2147ae    # 0.63f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x4081eb85    # 4.06f

    const/4 v12, 0x0

    const v14, 0x400b851f    # 2.18f

    const v15, 0x3dcccccd    # 0.1f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3e851eb8    # 0.26f

    const v11, -0x4270a3d7    # -0.07f

    const v12, 0x3ef5c28f    # 0.48f

    const v13, -0x41c7ae14    # -0.18f

    const v14, 0x3f28f5c3    # 0.66f

    const v15, -0x41570a3d    # -0.33f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3e3851ec    # 0.18f

    const v11, -0x41f0a3d7    # -0.14f

    const v12, 0x3ea3d70a    # 0.32f

    const v13, -0x415c28f6    # -0.32f

    const v14, 0x3ed70a3d    # 0.42f

    const v15, -0x40fae148    # -0.52f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0Bk4;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bk4;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
