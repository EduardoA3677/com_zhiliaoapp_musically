.class public final LX/0BOZ;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->m0(LX/0CDd;)V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0BOZ;->LJ:Landroid/graphics/Paint;

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, v2, LX/0BOZ;->LJFF:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Sy(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0BOZ;->LJI:Landroid/graphics/Paint;

    new-instance v11, LX/0CDd;

    invoke-direct {v11}, LX/0CDd;-><init>()V

    iput-object v11, v2, LX/0BOZ;->LJII:LX/0CDd;

    const/high16 v1, 0x41100000    # 9.0f

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v11, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v11}, LX/0BOV;->e3(LX/0CDd;)V

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v11, v7}, LX/0CDd;->LJIIL(F)V

    invoke-static {v11}, LX/0BOV;->Wt(LX/0CDd;)V

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {v11, v6}, LX/0CDd;->LJII(F)V

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/high16 v5, -0x40000000    # -2.0f

    move v13, v12

    move/from16 v17, v5

    move/from16 v16, v5

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v11, v5}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const v8, 0x40f47ae1    # 7.64f

    const v5, 0x4216ae14    # 37.67f

    invoke-virtual {v11, v8, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x3db851ec    # 0.09f

    const v13, 0x3d4ccccd    # 0.05f

    const v14, 0x3ebd70a4    # 0.37f

    const v15, 0x3e2e147b    # 0.17f

    const v16, 0x3fa51eb8    # 1.29f

    const/high16 v17, 0x3e800000    # 0.25f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x3f75c28f    # 0.96f

    const v13, 0x3da3d70a    # 0.08f

    const v14, 0x400f5c29    # 2.24f

    const v16, 0x4088a3d7    # 4.27f

    move v15, v13

    move/from16 v17, v13

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x41accccd    # 21.6f

    invoke-virtual {v11, v5}, LX/0CDd;->LJIIL(F)V

    const v12, 0x4001eb85    # 2.03f

    const/4 v13, 0x0

    const v14, 0x40533333    # 3.3f

    const v17, -0x425c28f6    # -0.08f

    move v15, v13

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x3f6b851f    # 0.92f

    const v13, -0x425c28f6    # -0.08f

    const v14, 0x3f99999a    # 1.2f

    const v15, -0x41b33333    # -0.2f

    const v16, 0x3fa66666    # 1.3f

    const/high16 v17, -0x41800000    # -0.25f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v12, 0x40400000    # 3.0f

    const/4 v14, 0x0

    const v17, -0x4059999a    # -1.3f

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v12, 0x3d4ccccd    # 0.05f

    const v13, -0x42333333    # -0.1f

    const v14, 0x3e2e147b    # 0.17f

    const v15, -0x413d70a4    # -0.38f

    const/high16 v16, 0x3e800000    # 0.25f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x3da3d70a    # 0.08f

    const v13, -0x408a3d71    # -0.96f

    const v15, -0x3ff0a3d7    # -2.24f

    const v17, -0x3f775c29    # -4.27f

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v11}, LX/0BOV;->LLLLIILLL(LX/0CDd;)V

    invoke-static {v11}, LX/0BOV;->uE(LX/0CDd;)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const/high16 v8, 0x41f00000    # 30.0f

    invoke-virtual {v11, v8, v0}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v11}, LX/0BOV;->e3(LX/0CDd;)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v11, v0}, LX/0CDd;->LJIIL(F)V

    invoke-static {v11}, LX/0BOV;->Wt(LX/0CDd;)V

    invoke-static {v11}, LX/0BOV;->g8(LX/0CDd;)V

    invoke-virtual {v11, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const/high16 v0, -0x3ef00000    # -9.0f

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-virtual {v11, v0, v8}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v11}, LX/0BOV;->ZJ(LX/0CDd;)V

    const/high16 v8, 0x41b80000    # 23.0f

    invoke-virtual {v11, v8}, LX/0CDd;->LJII(F)V

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v11, v11

    move v13, v12

    move/from16 v16, v4

    move/from16 v17, v4

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v11, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const/high16 v8, 0x41f80000    # 31.0f

    invoke-virtual {v11, v1, v8}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v12, 0x0

    const v13, -0x40733333    # -1.1f

    const v14, 0x3f666666    # 0.9f

    const/high16 v16, 0x40000000    # 2.0f

    move-object v11, v11

    move v15, v4

    move/from16 v17, v4

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v11, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v11}, LX/0BOV;->Wt(LX/0CDd;)V

    const/high16 v1, -0x3f400000    # -6.0f

    invoke-virtual {v11, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v11, v11

    move v13, v12

    move/from16 v16, v4

    move/from16 v17, v4

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v11, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const v8, 0x3f8ccccd    # 1.1f

    const v1, 0x414851ec    # 12.52f

    invoke-virtual {v11, v8, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x3dcccccd    # 0.1f

    const v13, -0x40628f5c    # -1.23f

    const v14, 0x3e99999a    # 0.3f

    const v15, -0x3ff0a3d7    # -2.24f

    const v16, 0x3f451eb8    # 0.77f

    const v17, -0x3fb66666    # -3.15f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v12, 0x41000000    # 8.0f

    const/high16 v16, 0x40600000    # 3.5f

    const/high16 v17, -0x3fa00000    # -3.5f

    const/4 v14, 0x0

    const/4 v15, 0x1

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v12, 0x4103d70a    # 8.24f

    const v16, 0x4049999a    # 3.15f

    const v17, -0x40bae148    # -0.77f

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v12, 0x3f99999a    # 1.2f

    const v13, -0x42333333    # -0.1f

    const v14, 0x402d70a4    # 2.71f

    const v16, 0x40947ae1    # 4.64f

    move v15, v13

    move/from16 v17, v13

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x41ad70a4    # 21.68f

    invoke-virtual {v11, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v11}, LX/0BOV;->qw(LX/0CDd;)V

    const v12, 0x3eeb851f    # 0.46f

    const v13, 0x3f68f5c3    # 0.91f

    const v14, 0x3f2b851f    # 0.67f

    const v15, 0x3ff5c28f    # 1.92f

    const v16, 0x3f451eb8    # 0.77f

    const v17, 0x4049999a    # 3.15f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x3dcccccd    # 0.1f

    const v13, 0x3f99999a    # 1.2f

    const v15, 0x402d70a4    # 2.71f

    const v17, 0x40947ae1    # 4.64f

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x415ae148    # 13.68f

    invoke-virtual {v11, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v12, 0x0

    const v13, 0x3ff70a3d    # 1.93f

    const v15, 0x405b851f    # 3.43f

    const v16, -0x42333333    # -0.1f

    move v14, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x4103d70a    # 8.24f

    const v16, -0x40bae148    # -0.77f

    const v17, 0x4049999a    # 3.15f

    const/4 v14, 0x0

    const/4 v15, 0x1

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v12, 0x41000000    # 8.0f

    const/high16 v16, -0x3fa00000    # -3.5f

    const/high16 v17, 0x40600000    # 3.5f

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v11}, LX/0BOV;->HK(LX/0CDd;)V

    const v1, 0x41528f5c    # 13.16f

    invoke-virtual {v11, v1}, LX/0CDd;->LJII(F)V

    const v12, -0x4008f5c3    # -1.93f

    const/4 v13, 0x0

    const v14, -0x3fa47ae1    # -3.43f

    const v16, -0x3f6b851f    # -4.64f

    const v17, -0x42333333    # -0.1f

    move v15, v13

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x4103d70a    # 8.24f

    const v16, -0x3fb66666    # -3.15f

    const v17, -0x40bae148    # -0.77f

    const/4 v14, 0x0

    const/4 v15, 0x1

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v12, 0x41000000    # 8.0f

    const/high16 v16, -0x3fa00000    # -3.5f

    move v13, v12

    move/from16 v17, v16

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v12, 0x4103d70a    # 8.24f

    const v16, -0x40bae148    # -0.77f

    const v17, -0x3fb66666    # -3.15f

    move v13, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v12, -0x42333333    # -0.1f

    const v13, -0x40666666    # -1.2f

    const v15, -0x3fd28f5c    # -2.71f

    const v17, -0x3f6b851f    # -4.64f

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x418947ae    # 17.16f

    invoke-virtual {v11, v1}, LX/0CDd;->LJIJI(F)V

    const/4 v12, 0x0

    const v13, -0x4008f5c3    # -1.93f

    const v15, -0x3fa47ae1    # -3.43f

    const v16, 0x3dcccccd    # 0.1f

    move v14, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const v1, 0x420b3333    # 34.8f

    invoke-virtual {v11, v1, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x41533333    # 13.2f

    invoke-virtual {v11, v1}, LX/0CDd;->LJII(F)V

    invoke-static {v11}, LX/0BOV;->P6(LX/0CDd;)V

    const/high16 v12, 0x40e00000    # 7.0f

    const v13, 0x415ee148    # 13.93f

    const v15, 0x41728f5c    # 15.16f

    const v17, 0x4189999a    # 17.2f

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4159999a    # 13.6f

    invoke-virtual {v11, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v12, 0x0

    const v13, 0x40028f5c    # 2.04f

    const v15, 0x405147ae    # 3.27f

    const v16, 0x3da3d70a    # 0.08f

    const v17, 0x4086147b    # 4.19f

    move v14, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x3d4ccccd    # 0.05f

    const v13, 0x3f2147ae    # 0.63f

    const v14, 0x3df5c28f    # 0.12f

    const v15, 0x3f5eb852    # 0.87f

    const v16, 0x3e0f5c29    # 0.14f

    const v17, 0x3f6b851f    # 0.92f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x3e4ccccd    # 0.2f

    const v13, 0x3ec28f5c    # 0.38f

    const/high16 v14, 0x3f000000    # 0.5f

    const v15, 0x3f2e147b    # 0.68f

    const v16, 0x3f5eb852    # 0.87f

    move/from16 v17, v16

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x3d4ccccd    # 0.05f

    const v13, 0x3ca3d70a    # 0.02f

    const v14, 0x3e947ae1    # 0.29f

    const v15, 0x3db851ec    # 0.09f

    const v16, 0x3f6b851f    # 0.92f

    const v17, 0x3e0f5c29    # 0.14f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x3f6b851f    # 0.92f

    const v13, 0x3da3d70a    # 0.08f

    const v14, 0x4009999a    # 2.15f

    const v16, 0x4086147b    # 4.19f

    move v15, v13

    move/from16 v17, v13

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11, v5}, LX/0CDd;->LJIIL(F)V

    invoke-static {v11}, LX/0BOV;->J2(LX/0CDd;)V

    const v12, 0x3ca3d70a    # 0.02f

    const v13, -0x42b33333    # -0.05f

    const v14, 0x3db851ec    # 0.09f

    const v15, -0x416b851f    # -0.29f

    const v16, 0x3e0f5c29    # 0.14f

    const v17, -0x40947ae1    # -0.92f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x3da3d70a    # 0.08f

    const v13, -0x40947ae1    # -0.92f

    const v15, -0x3ff66666    # -2.15f

    const v17, -0x3f79eb85    # -4.19f

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x4189999a    # 17.2f

    invoke-virtual {v11, v1}, LX/0CDd;->LJIJI(F)V

    const/4 v12, 0x0

    const v13, -0x3ffd70a4    # -2.04f

    const v15, -0x3faeb852    # -3.27f

    const v16, -0x425c28f6    # -0.08f

    move v14, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, 0x40833333    # 4.1f

    const v16, -0x41f0a3d7    # -0.14f

    const v17, -0x40947ae1    # -0.92f

    const/4 v14, 0x0

    move v13, v12

    move v15, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v12, 0x40000000    # 2.0f

    const v16, -0x40a147ae    # -0.87f

    move v13, v12

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v12, -0x42b33333    # -0.05f

    const v13, -0x435c28f6    # -0.02f

    const v14, -0x416b851f    # -0.29f

    const v15, -0x4247ae14    # -0.09f

    const v16, -0x40947ae1    # -0.92f

    const v17, -0x41f0a3d7    # -0.14f

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, -0x40947ae1    # -0.92f

    const v13, -0x425c28f6    # -0.08f

    const v14, -0x3ff66666    # -2.15f

    const v16, -0x3f79eb85    # -4.19f

    move v15, v13

    move/from16 v17, v13

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const v5, 0x40a428f6    # 5.13f

    const v1, 0x3e6b851f    # 0.23f

    invoke-virtual {v11, v5, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v10, -0x435c28f6    # -0.02f

    invoke-virtual {v11, v10}, LX/0CDd;->LJIIL(F)V

    const v9, 0x3ca3d70a    # 0.02f

    invoke-virtual {v11, v9}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const v8, 0x3f570a3d    # 0.84f

    invoke-virtual {v11, v8, v8}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const/4 v5, 0x0

    const v1, 0x41bee148    # 23.86f

    invoke-virtual {v11, v5, v1}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v11}, LX/0BOV;->l9(LX/0CDd;)V

    const v1, -0x3e011eb8    # -31.86f

    invoke-virtual {v11, v1, v5}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v11}, LX/0BOV;->QB(LX/0CDd;)V

    const v1, -0x3e411eb8    # -23.86f

    invoke-virtual {v11, v5, v1}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v11}, LX/0BOV;->LJJIZ(LX/0CDd;)V

    const v1, -0x40a8f5c3    # -0.84f

    invoke-virtual {v11, v8, v1}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v11, v9}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v11, v10}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    invoke-static {v11}, LX/0BOV;->vC(LX/0CDd;)V

    const/high16 v17, -0x40800000    # -1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x1

    move v13, v12

    move/from16 v16, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v11, v7}, LX/0CDd;->LJIIL(F)V

    move-object v11, v11

    move v12, v12

    move v13, v12

    move v14, v14

    move v15, v15

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v11, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v16, -0x40800000    # -1.0f

    move-object v11, v11

    move v12, v12

    move v13, v12

    move v14, v14

    move v15, v15

    move/from16 v17, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v11, v6}, LX/0CDd;->LJII(F)V

    move v13, v12

    move/from16 v16, v16

    move/from16 v17, v16

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v11, v4}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    invoke-static {v11}, LX/0BOV;->CB(LX/0CDd;)V

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v11, v0, v1}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v11}, LX/0BOV;->tF(LX/0CDd;)V

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-virtual {v11, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v11}, LX/0CDd;->LJ()V

    const/high16 v0, -0x3ec00000    # -12.0f

    invoke-virtual {v11, v0, v5}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v11}, LX/0BOV;->uj(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x1e

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

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

    iget-object v0, p0, LX/0BOZ;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BOZ;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BOZ;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BOZ;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
