.class public final LX/0BOk;
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
    .locals 25

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->ev(LX/0CDd;)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x417ccccd    # 15.8f

    const/high16 v5, 0x41400000    # 12.0f

    const v6, 0x4189999a    # 17.2f

    const/high16 v8, 0x41a00000    # 20.0f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->t9(LX/0CDd;)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x41e00000    # 28.0f

    const v5, 0x417ccccd    # 15.8f

    const v7, 0x4189999a    # 17.2f

    const/high16 v9, 0x41a00000    # 20.0f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->d7(LX/0CDd;)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->cy(LX/0CDd;)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x41c1999a    # 24.2f

    const/high16 v5, 0x41f00000    # 30.0f

    const v6, 0x41b66666    # 22.8f

    const/high16 v8, 0x41a00000    # 20.0f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->uF(LX/0CDd;)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x41400000    # 12.0f

    const v5, 0x41d1999a    # 26.2f

    const v7, 0x41c66666    # 24.8f

    const/high16 v9, 0x41b00000    # 22.0f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->f6(LX/0CDd;)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->i7(LX/0CDd;)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v0, -0x3f400000    # -6.0f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LJJIL(LX/0CDd;)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/16 v3, 0x1e

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, LX/0BOk;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0BOk;->LJFF:LX/0CDd;

    const/high16 v0, 0x40400000    # 3.0f

    const v11, 0x418b3333    # 17.4f

    invoke-virtual {v6, v0, v11}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v6}, LX/0BOV;->rn(LX/0CDd;)V

    const v7, 0x411d70a4    # 9.84f

    const/high16 v8, 0x40400000    # 3.0f

    const v9, 0x4145c28f    # 12.36f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x41533333    # 13.2f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    const v13, 0x40a147ae    # 5.04f

    const/4 v14, 0x0

    const v15, 0x40f1eb85    # 7.56f

    const v17, 0x4117d70a    # 9.49f

    const v18, 0x3f7ae148    # 0.98f

    move-object v12, v6

    move/from16 v16, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v13, 0x41100000    # 9.0f

    const/4 v15, 0x0

    const/16 v16, 0x1

    const v17, 0x407b851f    # 3.93f

    move-object v12, v6

    move v14, v13

    move/from16 v18, v17

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, 0x3f7ae148    # 0.98f

    const v14, 0x3ff70a3d    # 1.93f

    const v16, 0x408e6666    # 4.45f

    const v18, 0x4117d70a    # 9.49f

    move-object v12, v6

    move v15, v13

    move/from16 v17, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v13, 0x0

    const v14, 0x40a147ae    # 5.04f

    const v16, 0x40f1eb85    # 7.56f

    const v17, -0x40851eb8    # -0.98f

    move-object v12, v6

    move v15, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v13, 0x41100000    # 9.0f

    const/4 v15, 0x0

    const/16 v16, 0x1

    const v17, -0x3f847ae1    # -3.93f

    const v18, 0x407b851f    # 3.93f

    move-object v12, v6

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, -0x4008f5c3    # -1.93f

    const v14, 0x3f7ae148    # 0.98f

    const v15, -0x3f71999a    # -4.45f

    const v17, -0x3ee828f6    # -9.49f

    move-object v12, v6

    move/from16 v16, v14

    move/from16 v18, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6, v11}, LX/0CDd;->LJII(F)V

    const v13, -0x3f5eb852    # -5.04f

    const/4 v14, 0x0

    const v15, -0x3f0e147b    # -7.56f

    const v18, -0x40851eb8    # -0.98f

    move-object v12, v6

    move/from16 v16, v14

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v13, 0x41100000    # 9.0f

    const/4 v15, 0x0

    const/16 v16, 0x1

    const v17, -0x3f847ae1    # -3.93f

    move-object v12, v6

    move v14, v13

    move/from16 v18, v17

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v13, 0x40400000    # 3.0f

    const v14, 0x4218a3d7    # 38.16f

    const v16, 0x420e8f5c    # 35.64f

    const v18, 0x41f4cccd    # 30.6f

    move-object v12, v6

    move v15, v13

    move/from16 v17, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v11}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const/high16 v0, 0x40c00000    # 6.0f

    const v5, -0x3f99999a    # -3.6f

    invoke-virtual {v6, v0, v5}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v6}, LX/0BOV;->XH(LX/0CDd;)V

    const v7, 0x4134a3d7    # 11.29f

    const/high16 v8, 0x41100000    # 9.0f

    const v9, 0x4142147b    # 12.13f

    const v11, 0x415ccccd    # 13.8f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x41a33333    # 20.4f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    invoke-static {v6}, LX/0BOV;->Mf(LX/0CDd;)V

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const v8, 0x3fd70a3d    # 1.68f

    const v10, 0x402147ae    # 2.52f

    const v11, -0x41570a3d    # -0.33f

    const v12, 0x404a3d71    # 3.16f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x40400000    # 3.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, -0x4059999a    # -1.3f

    const v12, 0x3fa7ae14    # 1.31f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x40d9999a    # -0.65f

    const v8, 0x3ea8f5c3    # 0.33f

    const v9, -0x404147ae    # -1.49f

    const v11, -0x3fb51eb8    # -3.17f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x415ccccd    # 13.8f

    invoke-virtual {v6, v0}, LX/0CDd;->LJII(F)V

    invoke-static {v6}, LX/0BOV;->I7(LX/0CDd;)V

    const/high16 v7, 0x41100000    # 9.0f

    const v8, 0x4212d70a    # 36.71f

    const v10, 0x420f7ae1    # 35.87f

    const v12, 0x4208cccd    # 34.2f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0BOk;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0BOk;->LJII:LX/0CDd;

    const v3, 0x4185eb85    # 16.74f

    const v1, 0x41547ae1    # 13.28f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x3ed1eb85    # 0.41f

    const v8, -0x430a3d71    # -0.03f

    const v9, 0x3f666666    # 0.9f

    const v11, 0x3fb33333    # 1.4f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x406e147b    # 3.72f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    const v9, 0x3f7d70a4    # 0.99f

    const v12, 0x3cf5c28f    # 0.03f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3ee147ae    # 0.44f

    const v8, 0x3d23d70a    # 0.04f

    const v9, 0x3f70a3d7    # 0.94f

    const v10, 0x3df5c28f    # 0.12f

    const v11, 0x3fb851ec    # 1.44f

    const v12, 0x3ec28f5c    # 0.38f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3f333333    # 0.7f

    const v8, 0x3eb851ec    # 0.36f

    const v9, 0x3fa3d70a    # 1.28f

    const v10, 0x3f6e147b    # 0.93f

    const v11, 0x3fd1eb85    # 1.64f

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3e851eb8    # 0.26f

    const/high16 v8, 0x3f000000    # 0.5f

    const v9, 0x3eae147b    # 0.34f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3ec28f5c    # 0.38f

    const v12, 0x3fb851ec    # 1.44f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3cf5c28f    # 0.03f

    const v8, 0x3ed1eb85    # 0.41f

    const v10, 0x3f666666    # 0.9f

    const v12, 0x3fb33333    # 1.4f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x40b70a3d    # 5.72f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const v10, 0x3f7d70a4    # 0.99f

    const v11, -0x430a3d71    # -0.03f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x40733333    # 3.8f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, -0x413d70a4    # -0.38f

    const v12, 0x3fb851ec    # 1.44f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x4147ae14    # -0.36f

    const v8, 0x3f333333    # 0.7f

    const v9, -0x4091eb85    # -0.93f

    const v10, 0x3fa3d70a    # 1.28f

    const v11, -0x402e147b    # -1.64f

    const v12, 0x3fd1eb85    # 1.64f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, -0x41000000    # -0.5f

    const v8, 0x3e851eb8    # 0.26f

    const/high16 v9, -0x40800000    # -1.0f

    const v10, 0x3eae147b    # 0.34f

    const v11, -0x4047ae14    # -1.44f

    const v12, 0x3ec28f5c    # 0.38f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x412e147b    # -0.41f

    const v8, 0x3cf5c28f    # 0.03f

    const v9, -0x4099999a    # -0.9f

    const v11, -0x404ccccd    # -1.4f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3f91eb85    # -3.72f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v7, -0x41000000    # -0.5f

    const/4 v8, 0x0

    const v9, -0x40828f5c    # -0.99f

    const v12, -0x430a3d71    # -0.03f

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x40733333    # 3.8f

    const v11, -0x4047ae14    # -1.44f

    const v12, -0x413d70a4    # -0.38f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v7, 0x40700000    # 3.75f

    const v11, -0x402e147b    # -1.64f

    move v8, v7

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x417ae148    # -0.26f

    const/high16 v8, -0x41000000    # -0.5f

    const v9, -0x4151eb85    # -0.34f

    const/high16 v10, -0x40800000    # -1.0f

    const v11, -0x413d70a4    # -0.38f

    const v12, -0x4047ae14    # -1.44f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, -0x430a3d71    # -0.03f

    const v8, -0x412e147b    # -0.41f

    const v10, -0x4099999a    # -0.9f

    const v12, -0x404ccccd    # -1.4f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3f48f5c3    # -5.72f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v7, 0x0

    const/high16 v8, -0x41000000    # -0.5f

    const v10, -0x40828f5c    # -0.99f

    const v11, 0x3cf5c28f    # 0.03f

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3d23d70a    # 0.04f

    const v8, -0x411eb852    # -0.44f

    const v9, 0x3df5c28f    # 0.12f

    const v10, -0x408f5c29    # -0.94f

    const v11, 0x3ec28f5c    # 0.38f

    const v12, -0x4047ae14    # -1.44f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v7, 0x3eb851ec    # 0.36f

    const v8, -0x40cccccd    # -0.7f

    const v9, 0x3f6e147b    # 0.93f

    const v10, -0x405c28f6    # -1.28f

    const v11, 0x3fd1eb85    # 1.64f

    const v12, -0x402e147b    # -1.64f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v7, 0x3f000000    # 0.5f

    const v8, -0x417ae148    # -0.26f

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, -0x4151eb85    # -0.34f

    const v11, 0x3fb851ec    # 1.44f

    const v12, -0x413d70a4    # -0.38f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v3, 0x3df5c28f    # 0.12f

    const v1, 0x4060a3d7    # 3.51f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v7, 0x3e800000    # 0.25f

    const/4 v9, 0x0

    const v11, -0x4270a3d7    # -0.07f

    const v12, 0x3d8f5c29    # 0.07f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x435c28f6    # -0.02f

    const v3, 0x3e2e147b    # 0.17f

    invoke-virtual {v6, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v7, -0x435c28f6    # -0.02f

    const v8, 0x3e75c28f    # 0.24f

    const v10, 0x3f147ae1    # 0.58f

    const v12, 0x3f95c28f    # 1.17f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x40b33333    # 5.6f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v7, 0x4184a3d7    # 16.58f

    const/4 v9, 0x0

    const v11, 0x3d23d70a    # 0.04f

    const v12, 0x3fab851f    # 1.34f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3d8f5c29    # 0.07f

    invoke-virtual {v6, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3ca3d70a    # 0.02f

    invoke-virtual {v6, v3, v8}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3e75c28f    # 0.24f

    const v9, 0x3f147ae1    # 0.58f

    const v11, 0x3f95c28f    # 1.17f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x40666666    # 3.6f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    const v10, 0x4184a3d7    # 16.58f

    const v14, 0x3fab851f    # 1.34f

    const v15, -0x42dc28f6    # -0.04f

    const/4 v12, 0x0

    move-object v9, v6

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v10, 0x3e800000    # 0.25f

    const v14, 0x3d8f5c29    # 0.07f

    const v15, -0x4270a3d7    # -0.07f

    move-object v9, v6

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x41d1eb85    # -0.17f

    invoke-virtual {v6, v8, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v9, -0x418a3d71    # -0.24f

    const v11, -0x40eb851f    # -0.58f

    const v13, -0x406a3d71    # -1.17f

    move-object v7, v6

    move v8, v8

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x3f4ccccd    # -5.6f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v7, 0x4184a3d7    # 16.58f

    const/4 v13, 0x0

    const v11, -0x42dc28f6    # -0.04f

    const v12, -0x40547ae1    # -1.34f

    const/4 v9, 0x0

    const/16 v21, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v7, 0x3e800000    # 0.25f

    const v11, -0x4270a3d7    # -0.07f

    move v8, v7

    move v10, v9

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v12, -0x42dc28f6    # -0.04f

    const v7, 0x4184a3d7    # 16.58f

    const v11, -0x40547ae1    # -1.34f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v5}, LX/0CDd;->LJIIL(F)V

    const v12, 0x3d23d70a    # 0.04f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0BOk;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v11, LX/0CDd;

    invoke-direct {v11}, LX/0CDd;-><init>()V

    iput-object v11, v2, LX/0BOk;->LJIIIZ:LX/0CDd;

    const v1, 0x41673333    # 14.45f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v11, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v12, -0x407ae148    # -1.04f

    const v14, -0x3ffccccd    # -2.05f

    const v16, -0x3fc66666    # -2.9f

    const v17, 0x3d8f5c29    # 0.07f

    move v15, v13

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v19, 0x41033333    # 8.2f

    const v23, -0x3fb851ec    # -3.12f

    const v24, 0x3f4f5c29    # 0.81f

    move-object/from16 v18, v11

    move/from16 v20, v19

    move/from16 v22, v21

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v19, 0x4101c28f    # 8.11f

    const v23, -0x3f9ccccd    # -3.55f

    const v24, 0x40633333    # 3.55f

    move-object/from16 v18, v11

    move/from16 v20, v19

    move/from16 v22, v21

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v19, 0x41033333    # 8.2f

    const v23, -0x40b0a3d7    # -0.81f

    const v24, 0x4047ae14    # 3.12f

    move-object/from16 v18, v11

    move/from16 v20, v19

    move/from16 v22, v21

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v19, 0x40800000    # 4.0f

    const v20, 0x41466666    # 12.4f

    const v22, 0x41568f5c    # 13.41f

    const v24, 0x41673333    # 14.45f

    move-object/from16 v18, v11

    move/from16 v21, v19

    move/from16 v23, v19

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x4198cccd    # 19.1f

    invoke-virtual {v11, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v20, 0x3f851eb8    # 1.04f

    const v22, 0x40033333    # 2.05f

    const v24, 0x4039999a    # 2.9f

    move-object/from16 v18, v11

    move/from16 v19, v13

    move/from16 v21, v13

    move/from16 v23, v17

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v19, 0x3da3d70a    # 0.08f

    const v20, 0x3f6e147b    # 0.93f

    const/high16 v21, 0x3e800000    # 0.25f

    const v22, 0x400147ae    # 2.02f

    const v23, 0x3f4f5c29    # 0.81f

    const v24, 0x4047ae14    # 3.12f

    move-object/from16 v18, v11

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v19, 0x4101c28f    # 8.11f

    const v23, 0x40633333    # 3.55f

    const/16 v21, 0x0

    move-object/from16 v18, v11

    move/from16 v20, v19

    move/from16 v22, v21

    move/from16 v24, v23

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v19, 0x41033333    # 8.2f

    const v23, 0x4047ae14    # 3.12f

    const v24, 0x3f4f5c29    # 0.81f

    move-object/from16 v18, v11

    move/from16 v20, v19

    move/from16 v22, v21

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v19, 0x3f59999a    # 0.85f

    const v21, 0x3fee147b    # 1.86f

    const v23, 0x4039999a    # 2.9f

    move-object/from16 v18, v11

    move/from16 v20, v17

    move/from16 v22, v17

    move/from16 v24, v17

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11, v0}, LX/0CDd;->LJIIL(F)V

    const v19, 0x3f851eb8    # 1.04f

    const v21, 0x40033333    # 2.05f

    const v24, -0x4270a3d7    # -0.07f

    move-object/from16 v18, v11

    move/from16 v20, v13

    move/from16 v22, v13

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v19, 0x41033333    # 8.2f

    const v23, 0x4047ae14    # 3.12f

    const v24, -0x40b0a3d7    # -0.81f

    const/16 v21, 0x0

    move-object/from16 v18, v11

    move/from16 v20, v19

    move/from16 v22, v21

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v19, 0x4101c28f    # 8.11f

    const v23, 0x40633333    # 3.55f

    const v24, -0x3f9ccccd    # -3.55f

    move-object/from16 v18, v11

    move/from16 v20, v19

    move/from16 v22, v21

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v19, 0x41033333    # 8.2f

    const v23, 0x3f4f5c29    # 0.81f

    const v24, -0x3fb851ec    # -3.12f

    move-object/from16 v18, v11

    move/from16 v20, v19

    move/from16 v22, v21

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v20, -0x40a66666    # -0.85f

    const v22, -0x4011eb85    # -1.86f

    move-object/from16 v18, v11

    move/from16 v19, v17

    move/from16 v21, v17

    move/from16 v23, v17

    move/from16 v24, v16

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x3e673333    # -19.1f

    invoke-virtual {v11, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v22, -0x4270a3d7    # -0.07f

    move-object/from16 v17, v11

    move/from16 v18, v13

    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v21, v14

    move/from16 v23, v16

    invoke-virtual/range {v17 .. v23}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v15, 0x41033333    # 8.2f

    const v19, -0x40b0a3d7    # -0.81f

    const/16 v17, 0x0

    const v20, -0x3fb851ec    # -3.12f

    move-object v14, v11

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, 0x4101c28f    # 8.11f

    const v19, -0x3f9ccccd    # -3.55f

    move-object v14, v11

    move/from16 v16, v15

    move/from16 v18, v17

    move/from16 v20, v19

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, 0x41033333    # 8.2f

    const v19, -0x3fb851ec    # -3.12f

    const v20, -0x40b0a3d7    # -0.81f

    move-object v14, v11

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, 0x420e6666    # 35.6f

    const/high16 v16, 0x40800000    # 4.0f

    const v17, 0x420a5c29    # 34.59f

    const v19, 0x42063333    # 33.55f

    move-object v14, v11

    move/from16 v18, v16

    move/from16 v20, v16

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v11, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const/high16 v0, 0x41000000    # 8.0f

    const v1, 0x416947ae    # 14.58f

    invoke-virtual {v11, v0, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v14, -0x3feccccd    # -2.3f

    const v16, -0x3fa28f5c    # -3.46f

    const v17, 0x3ee66666    # 0.45f

    const v18, -0x3f751eb8    # -4.34f

    move-object v12, v11

    move v13, v13

    move v15, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v15, 0x3ecccccd    # 0.4f

    const v16, -0x40bae148    # -0.77f

    const v17, 0x3f828f5c    # 1.02f

    const v18, -0x404ccccd    # -1.4f

    const v19, 0x3fe66666    # 1.8f

    const v20, -0x4019999a    # -1.8f

    move-object v14, v11

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v15, 0x4131c28f    # 11.11f

    const/high16 v16, 0x41000000    # 8.0f

    const v17, 0x414451ec    # 12.27f

    const v19, 0x41691eb8    # 14.57f

    move-object v14, v11

    move/from16 v18, v16

    move/from16 v20, v16

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x4196b852    # 18.84f

    invoke-virtual {v11, v0}, LX/0CDd;->LJIIL(F)V

    const v12, 0x40133333    # 2.3f

    const v14, 0x405d70a4    # 3.46f

    const v16, 0x408ae148    # 4.34f

    const v17, 0x3ee66666    # 0.45f

    move v15, v13

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v15, 0x3f451eb8    # 0.77f

    const v16, 0x3ecccccd    # 0.4f

    const v17, 0x3fb33333    # 1.4f

    const v18, 0x3f828f5c    # 1.02f

    const v19, 0x3fe66666    # 1.8f

    move-object v14, v11

    move/from16 v20, v19

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v15, 0x3ee147ae    # 0.44f

    const v16, 0x3f5eb852    # 0.87f

    const v18, 0x4001eb85    # 2.03f

    const v20, 0x408a8f5c    # 4.33f

    move-object v14, v11

    move/from16 v17, v15

    move/from16 v19, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v14, 0x40133333    # 2.3f

    const v16, 0x405d70a4    # 3.46f

    const v17, -0x4119999a    # -0.45f

    const v18, 0x408ae148    # 4.34f

    move-object v12, v11

    move v13, v13

    move v15, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v15, -0x41333333    # -0.4f

    const v16, 0x3f451eb8    # 0.77f

    const v17, -0x407d70a4    # -1.02f

    const v18, 0x3fb33333    # 1.4f

    const v19, -0x4019999a    # -1.8f

    const v20, 0x3fe66666    # 1.8f

    move-object v14, v11

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v15, -0x40a147ae    # -0.87f

    const v16, 0x3ee147ae    # 0.44f

    const v17, -0x3ffe147b    # -2.03f

    const v19, -0x3f7570a4    # -4.33f

    move-object v14, v11

    move/from16 v18, v16

    move/from16 v20, v16

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11, v1}, LX/0CDd;->LJII(F)V

    const v12, -0x3feccccd    # -2.3f

    const v14, -0x3fa28f5c    # -3.46f

    const v16, -0x3f751eb8    # -4.34f

    const v17, -0x4119999a    # -0.45f

    move v15, v13

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x4083851f    # 4.11f

    const/4 v14, 0x0

    const/4 v15, 0x1

    const v16, -0x4019999a    # -1.8f

    move v13, v12

    move/from16 v17, v16

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v12, 0x41000000    # 8.0f

    const v13, 0x42138f5c    # 36.89f

    const v15, 0x420eeb85    # 35.73f

    const v17, 0x4205b852    # 33.43f

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v11, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BOk;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BOk;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BOk;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BOk;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BOk;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BOk;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
