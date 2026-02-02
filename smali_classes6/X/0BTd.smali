.class public final LX/0BTd;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4144a3d7    # 12.29f

    const v1, 0x4122b852    # 10.17f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3df5c28f    # 0.12f

    const v3, -0x40e66666    # -0.6f

    const v4, 0x3e947ae1    # 0.29f

    const v5, -0x40733333    # -1.1f

    const v6, 0x3f07ae14    # 0.53f

    const v7, -0x40370a3d    # -1.57f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40f00000    # 7.5f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x405147ae    # 3.27f

    const v7, -0x3fae147b    # -3.28f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fcccccd    # 1.6f

    const v3, -0x40ae147b    # -0.82f

    const v4, 0x406ccccd    # 3.7f

    const v6, 0x40fd1eb8    # 7.91f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x413147ae    # 11.08f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x403b851f    # 2.93f

    const/4 v3, 0x0

    const v4, 0x408ccccd    # 4.4f

    const v6, 0x40b8f5c3    # 5.78f

    const v7, 0x3ea8f5c3    # 0.33f

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x405e147b    # 3.47f

    const v8, 0x3fb851ec    # 1.44f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3f9ae148    # 1.21f

    const v11, 0x3f3d70a4    # 0.74f

    const/high16 v12, 0x40100000    # 2.25f

    const v13, 0x3fe3d70a    # 1.78f

    const v14, 0x408a3d71    # 4.32f

    const v15, 0x40766666    # 3.85f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40b75c29    # 5.73f

    invoke-virtual {v2, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v16, 0x40047ae1    # 2.07f

    const v18, 0x40466666    # 3.1f

    const v19, 0x40470a3d    # 3.11f

    move/from16 v17, v16

    move/from16 v20, v15

    move/from16 v21, v14

    move-object v15, v1

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move-object v1, v1

    move v2, v3

    move v3, v3

    move v4, v5

    move v5, v6

    move v6, v8

    move v7, v7

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ea8f5c3    # 0.33f

    const v3, 0x3fb0a3d7    # 1.38f

    const v5, 0x40366666    # 2.85f

    const v7, 0x40b8f5c3    # 5.78f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41e3999a    # 28.45f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40d0f5c3    # 6.53f

    const v1, 0x40d147ae    # 6.54f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->PM(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40af0a3d    # 5.47f

    const v1, 0x40f2e148    # 7.59f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->oB(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40966666    # 4.7f

    invoke-virtual {v2, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40f00000    # 7.5f

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3ff66666    # -2.15f

    const/4 v4, 0x0

    const v5, -0x3f9ae148    # -3.58f

    const v7, -0x3f6a3d71    # -4.68f

    const v8, 0x3dcccccd    # 0.1f

    move v6, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x409e147b    # 4.94f

    const/4 v5, 0x0

    const v7, -0x4011eb85    # -1.86f

    const v8, 0x3ec7ae14    # 0.39f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40900000    # 4.5f

    const/4 v9, 0x0

    const/4 v15, 0x0

    const v7, -0x4003d70a    # -1.97f

    const v8, 0x3ffc28f6    # 1.97f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x41dc28f6    # -0.16f

    const v4, 0x3e99999a    # 0.3f

    const v5, -0x416147ae    # -0.31f

    const v6, 0x3f4ccccd    # 0.8f

    const v7, -0x41333333    # -0.4f

    const v8, 0x3fee147b    # 1.86f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x41b80000    # 23.0f

    const v11, -0x428a3d71    # -0.06f

    const v12, 0x3f8ccccd    # 1.1f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x42640000    # 57.0f

    const v2, 0x425b7ae1    # 54.87f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41eb5c29    # 29.42f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJI(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, -0x4003d70a    # -1.97f

    const v6, -0x3fb9999a    # -3.1f

    const v7, -0x4270a3d7    # -0.07f

    const v8, -0x3f851eb8    # -3.92f

    move v5, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x423a0000    # 46.5f

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v13, 0x40f00000    # 7.5f

    const/16 v16, 0x1

    const/high16 v17, 0x421c0000    # 39.0f

    const/high16 v18, 0x41900000    # 18.0f

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40f23d71    # 7.57f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJI(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x40ae147b    # -0.82f

    const v5, -0x40066666    # -1.95f

    const v6, -0x4270a3d7    # -0.07f

    const v7, -0x3f851eb8    # -3.92f

    move v4, v11

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x42006666    # 32.1f

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v12, 0x41100000    # 9.0f

    const v16, -0x4123d70a    # -0.43f

    const v17, -0x40bd70a4    # -0.76f

    move v13, v12

    move v14, v15

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x40fd70a4    # -0.51f

    const v4, -0x40a8f5c3    # -0.84f

    const v5, -0x406147ae    # -1.24f

    const v6, -0x40333333    # -1.6f

    const v7, -0x3fa5c28f    # -3.41f

    const v8, -0x3f8eb852    # -3.77f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f48a3d7    # -5.73f

    invoke-virtual {v3, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x3ff51eb8    # -2.17f

    const v12, -0x3fc47ae1    # -2.93f

    const v13, -0x3fc66666    # -2.9f

    move v11, v10

    move v14, v8

    move v15, v7

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41100000    # 9.0f

    const/4 v5, 0x0

    const/high16 v7, 0x42280000    # 42.0f

    const v8, 0x41066666    # 8.4f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Km(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40900000    # 4.5f

    move v4, v3

    move v6, v5

    move v7, v3

    move v8, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4119999a    # 9.6f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x425e0000    # 55.5f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41bdeb85    # 23.74f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LIZ(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v3}, LX/0CDd;->LJIJI(F)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v7, 0x0

    const v8, 0x40866666    # 4.2f

    const v10, 0x40c9999a    # 6.3f

    const v11, 0x3f51eb85    # 0.82f

    const v12, 0x40fccccd    # 7.9f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40f00000    # 7.5f

    const v6, 0x405147ae    # 3.27f

    const v7, 0x4051eb85    # 3.28f

    move v3, v2

    move v4, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fcccccd    # 1.6f

    const v4, 0x406ccccd    # 3.7f

    const v6, 0x40fd1eb8    # 7.91f

    move v3, v11

    move v5, v11

    move v7, v11

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJJIIJ(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x40866666    # 4.2f

    const/4 v9, 0x0

    const v10, 0x40c9999a    # 6.3f

    const v13, -0x40ae147b    # -0.82f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ee66666    # 0.45f

    const v3, -0x419eb852    # -0.22f

    const v4, 0x3f5c28f6    # 0.86f

    const v5, -0x41051eb8    # -0.49f

    const/high16 v6, 0x3fa00000    # 1.25f

    const v7, -0x40b33333    # -0.8f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x425c0000    # 55.0f

    const/high16 v1, 0x427f0000    # 63.75f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41e66666    # -0.15f

    const v3, 0x3dcccccd    # 0.1f

    const v4, -0x41666666    # -0.3f

    const v5, 0x3e428f5c    # 0.19f

    const v6, -0x41147ae1    # -0.46f

    const v7, 0x3e8a3d71    # 0.27f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3e23d70a    # 0.16f

    const v6, -0x40b33333    # -0.8f

    const v7, 0x3e9eb852    # 0.31f

    const v8, -0x4011eb85    # -1.86f

    const v9, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40733333    # -1.1f

    const v3, 0x3db851ec    # 0.09f

    const v4, -0x3fde147b    # -2.53f

    const v6, -0x3f6a3d71    # -4.68f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->uh(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->jI(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42900000    # 72.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
