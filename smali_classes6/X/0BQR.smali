.class public final LX/0BQR;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 15

    move-object v5, p0

    invoke-direct {v5}, LX/0CG5;-><init>()V

    iget-object v2, v5, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41b55c29    # 22.67f

    const v0, 0x41a3d70a    # 20.48f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v5, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Xq(LX/0CDd;)V

    iget-object v1, v5, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v5, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v5, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v5, LX/0BQR;->LJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v5, LX/0BQR;->LJFF:LX/0CDd;

    const/high16 v0, 0x41100000    # 9.0f

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v8, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v1, -0x408ccccd    # -0.95f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const v9, -0x3fcccccd    # -2.8f

    const/4 v10, 0x0

    const v11, -0x3f79999a    # -4.2f

    const v13, -0x3f575c29    # -5.27f

    const v14, 0x3f0a3d71    # 0.54f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x40a00000    # 5.0f

    const/4 v11, 0x0

    const v13, 0x3f19999a    # 0.6f

    const v14, 0x418deb85    # 17.74f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v9, 0x3d4ccccd    # 0.05f

    const v10, 0x41966666    # 18.8f

    const v12, 0x41a1999a    # 20.2f

    const/high16 v14, 0x41b80000    # 23.0f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v8}, LX/0BOV;->Uc(LX/0CDd;)V

    const v9, 0x3f88f5c3    # 1.07f

    const v10, 0x3f0ccccd    # 0.55f

    const v11, 0x401e147b    # 2.47f

    const v13, 0x40a8a3d7    # 5.27f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x41b80000    # 23.0f

    invoke-virtual {v8, v4}, LX/0CDd;->LJIIL(F)V

    const v9, 0x40333333    # 2.8f

    const/4 v10, 0x0

    const v11, 0x40866666    # 4.2f

    const v14, -0x40f33333    # -0.55f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v8}, LX/0BOV;->IG(LX/0CDd;)V

    const v9, 0x3f0a3d71    # 0.54f

    const v10, -0x40770a3d    # -1.07f

    const v12, -0x3fe1eb85    # -2.47f

    const v14, -0x3f575c29    # -5.27f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v8, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v7, 0x42200000    # 40.0f

    invoke-virtual {v8, v7}, LX/0CDd;->LJII(F)V

    invoke-static {v8}, LX/0BOV;->LJLLI(LX/0CDd;)V

    const/high16 v9, 0x42400000    # 48.0f

    const v10, 0x41e9999a    # 29.2f

    const v12, 0x41de6666    # 27.8f

    const/high16 v14, 0x41c80000    # 25.0f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJI(F)V

    invoke-static {v8}, LX/0BOV;->n1(LX/0CDd;)V

    invoke-static {v8}, LX/0BOV;->cK(LX/0CDd;)V

    invoke-static {v8}, LX/0BOV;->HG(LX/0CDd;)V

    const/high16 v9, 0x41100000    # 9.0f

    const v10, 0x411ccccd    # 9.8f

    const v12, 0x41333333    # 11.2f

    move-object v8, v8

    move v11, v9

    move v13, v9

    move v14, v2

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const/high16 v7, 0x41f80000    # 31.0f

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-virtual {v8, v7, v2}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v8}, LX/0BOV;->tL(LX/0CDd;)V

    invoke-virtual {v8, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v8}, LX/0BOV;->Ai(LX/0CDd;)V

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v0, -0x3f400000    # -6.0f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v8}, LX/0BOV;->XD(LX/0CDd;)V

    const/high16 v9, 0x420d0000    # 35.25f

    const/high16 v10, 0x41700000    # 15.0f

    const v11, 0x42076666    # 33.85f

    const v13, 0x41f86666    # 31.05f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v8, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v8, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v9, 0x0

    const v10, -0x4043d70a    # -1.47f

    const v12, -0x3feae148    # -2.33f

    const v13, 0x3d4ccccd    # 0.05f

    const v14, -0x3fc28f5c    # -2.96f

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3cf5c28f    # 0.03f

    const v10, -0x415c28f6    # -0.32f

    const v11, 0x3d75c28f    # 0.06f

    const v12, -0x410f5c29    # -0.47f

    const v13, 0x3da3d70a    # 0.08f

    const v14, -0x40f851ec    # -0.53f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0x3ec28f5c    # 0.38f

    const v14, -0x413d70a4    # -0.38f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3d75c28f    # 0.06f

    const v10, -0x435c28f6    # -0.02f

    const v11, 0x3e570a3d    # 0.21f

    const v13, 0x3f07ae14    # 0.53f

    const v14, -0x425c28f6    # -0.08f

    const v12, -0x42b33333    # -0.05f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f2147ae    # 0.63f

    const/high16 v11, 0x3fc00000    # 1.5f

    const v13, 0x403d70a4    # 2.96f

    move-object v8, v8

    move v10, v12

    move v12, v12

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v4}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v1, 0x4103d70a    # 8.24f

    const/high16 v0, 0x41980000    # 19.0f

    invoke-virtual {v8, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x40d0a3d7    # 6.52f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x3f79eb85    # -4.19f

    const v14, 0x4086147b    # 4.19f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8, v4}, LX/0CDd;->LJIJI(F)V

    const/4 v9, 0x0

    const v10, -0x4043d70a    # -1.47f

    const v12, -0x3feae148    # -2.33f

    const v13, 0x3d75c28f    # 0.06f

    const v14, -0x3fc28f5c    # -2.96f

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3ca3d70a    # 0.02f

    const v10, -0x415c28f6    # -0.32f

    const v11, 0x3d4ccccd    # 0.05f

    const v12, -0x410f5c29    # -0.47f

    const v13, 0x3d8f5c29    # 0.07f

    const v14, -0x40f851ec    # -0.53f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0x3ec28f5c    # 0.38f

    const v14, -0x413d70a4    # -0.38f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3d75c28f    # 0.06f

    const v10, -0x435c28f6    # -0.02f

    const v11, 0x3e570a3d    # 0.21f

    const v12, -0x42b33333    # -0.05f

    const v13, 0x3f07ae14    # 0.53f

    const v14, -0x425c28f6    # -0.08f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x40b75c29    # 5.73f

    const/high16 v10, 0x41980000    # 19.0f

    const v11, 0x40d33333    # 6.6f

    const v13, 0x4100cccd    # 8.05f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x3e428f5c    # 0.19f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v2, 0x40466666    # 3.1f

    const/4 v0, 0x0

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v0, 0x41835c29    # 16.42f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIIL(F)V

    const v13, 0x40e9999a    # 7.3f

    const v9, 0x411828f6    # 9.51f

    const/4 v11, 0x0

    const v14, 0x40e947ae    # 7.29f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x408d70a4    # 4.42f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v13, -0x3f166666    # -7.3f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x413570a4    # 11.34f

    invoke-virtual {v8, v0}, LX/0CDd;->LJII(F)V

    const v13, -0x3f16b852    # -7.29f

    move v10, v9

    move v12, v11

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x41d26666    # 26.3f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJI(F)V

    const v13, 0x413570a4    # 11.34f

    const/high16 v14, 0x41980000    # 19.0f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v2, 0x4081999a    # 4.05f

    const v0, 0x42073d71    # 33.81f

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x40d0a3d7    # 6.52f

    const/4 v12, 0x1

    const v13, 0x4103d70a    # 8.24f

    const/high16 v14, 0x42180000    # 38.0f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v0, -0x41bd70a4    # -0.19f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIIL(F)V

    const v9, -0x4043d70a    # -1.47f

    const/4 v10, 0x0

    const v11, -0x3feb851f    # -2.32f

    const v13, -0x3fc28f5c    # -2.96f

    const v14, -0x42b33333    # -0.05f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x405e147b    # 3.47f

    const v13, -0x40f851ec    # -0.53f

    const v14, -0x425c28f6    # -0.08f

    const/4 v11, 0x0

    const/4 v12, 0x1

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v9, 0x3f800000    # 1.0f

    const v13, -0x413d70a4    # -0.38f

    move v10, v9

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x405e147b    # 3.47f

    const v13, -0x4270a3d7    # -0.07f

    const v14, -0x40f851ec    # -0.53f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x428a3d71    # -0.06f

    const v10, -0x40deb852    # -0.63f

    const/high16 v12, -0x40400000    # -1.5f

    const v14, -0x3fc28f5c    # -2.96f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v3, 0x41f6e148    # 30.86f

    const/high16 v2, 0x42180000    # 38.0f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v9, 0x40d0a3d7    # 6.52f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0x40866666    # 4.2f

    const v14, -0x3f79eb85    # -4.19f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x42080000    # 34.0f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJI(F)V

    const/4 v9, 0x0

    const v10, 0x3fbc28f6    # 1.47f

    const v11, -0x43dc28f6    # -0.01f

    const v12, 0x40151eb8    # 2.33f

    const v13, -0x428a3d71    # -0.06f

    const v14, 0x403d70a4    # 2.96f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x430a3d71    # -0.03f

    const v10, 0x3ea3d70a    # 0.32f

    const v11, -0x428a3d71    # -0.06f

    const v12, 0x3ef0a3d7    # 0.47f

    const v13, -0x425c28f6    # -0.08f

    const v14, 0x3f07ae14    # 0.53f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x413d70a4    # -0.38f

    const v14, 0x3ec28f5c    # 0.38f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x428a3d71    # -0.06f

    const v10, 0x3ca3d70a    # 0.02f

    const v11, -0x41a8f5c3    # -0.21f

    const v13, -0x40f851ec    # -0.53f

    const v14, 0x3da3d70a    # 0.08f

    const v12, 0x3d4ccccd    # 0.05f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x40deb852    # -0.63f

    const/high16 v11, -0x40400000    # -1.5f

    const v13, -0x3fc28f5c    # -2.96f

    move-object v8, v8

    move v10, v12

    move v12, v12

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v2, 0x40866666    # 4.2f

    const v0, -0x3e930a3d    # -14.81f

    invoke-virtual {v8, v2, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v9, 0x40d0a3d7    # 6.52f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x3f79999a    # -4.2f

    const v14, -0x3f79eb85    # -4.19f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v8, v0}, LX/0CDd;->LJIIL(F)V

    const v9, 0x3fbae148    # 1.46f

    const/4 v10, 0x0

    const v11, 0x40147ae1    # 2.32f

    const v13, 0x403ccccd    # 2.95f

    const v14, 0x3d4ccccd    # 0.05f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3ea3d70a    # 0.32f

    const v10, 0x3cf5c28f    # 0.03f

    const v11, 0x3ef0a3d7    # 0.47f

    const v12, 0x3d75c28f    # 0.06f

    const v13, 0x3f07ae14    # 0.53f

    const v14, 0x3da3d70a    # 0.08f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0x3ec28f5c    # 0.38f

    move v10, v9

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3ca3d70a    # 0.02f

    const v10, 0x3d75c28f    # 0.06f

    const v12, 0x3e570a3d    # 0.21f

    const v13, 0x3da3d70a    # 0.08f

    const v14, 0x3f07ae14    # 0.53f

    const v11, 0x3d4ccccd    # 0.05f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f2147ae    # 0.63f

    const/high16 v12, 0x3fc00000    # 1.5f

    const v14, 0x403d70a4    # 2.96f

    move-object v8, v8

    move v9, v11

    move v11, v11

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v5, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BQR;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BQR;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
