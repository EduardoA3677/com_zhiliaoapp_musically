.class public final LX/0BOY;
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

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x41b00000    # 22.0f

    const/high16 v3, 0x422c0000    # 43.0f

    invoke-virtual {v1, v6, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLD(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x41251eb8    # 10.32f

    invoke-virtual {v1, v14}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Xy(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x42068f5c    # 33.64f

    const v11, 0x4202eb85    # 32.73f

    const v13, 0x41fd70a4    # 31.68f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41828f5c    # 16.32f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->xi(LX/0CDd;)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x420f3333    # 35.8f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/high16 v15, 0x41000000    # 8.0f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->sh(LX/0CDd;)V

    iget-object v15, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v15, v1}, LX/0CDd;->LJIJI(F)V

    const/high16 v21, -0x40800000    # -1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 v17, v16

    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v15, v1}, LX/0CDd;->LJIIL(F)V

    move-object v7, v15

    move/from16 v8, v16

    move/from16 v9, v16

    move v10, v12

    move v11, v13

    move/from16 v12, v16

    move/from16 v13, v16

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x42180000    # 38.0f

    invoke-virtual {v15, v5}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->g2(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const/high16 v1, -0x3e080000    # -31.0f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Zv(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/4 v7, -0x1

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BOY;->LJ:Landroid/graphics/Paint;

    new-instance v15, LX/0CDd;

    invoke-direct {v15}, LX/0CDd;-><init>()V

    iput-object v15, v0, LX/0BOY;->LJFF:LX/0CDd;

    const v4, 0x42203d71    # 40.06f

    const v1, 0x4140cccd    # 12.05f

    invoke-virtual {v15, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v15}, LX/0BOV;->j3(LX/0CDd;)V

    invoke-static {v15}, LX/0BOV;->I0(LX/0CDd;)V

    const/high16 v16, 0x42080000    # 34.0f

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/high16 v20, 0x42280000    # 42.0f

    const v21, 0x41fccccd    # 31.6f

    move/from16 v17, v16

    move/from16 v19, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v4, 0x41833333    # 16.4f

    invoke-virtual {v15, v4}, LX/0CDd;->LJIJI(F)V

    invoke-static {v15}, LX/0BOV;->Kb(LX/0CDd;)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v15, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BOY;->LJI:Landroid/graphics/Paint;

    new-instance v15, LX/0CDd;

    invoke-direct {v15}, LX/0CDd;-><init>()V

    iput-object v15, v0, LX/0BOY;->LJII:LX/0CDd;

    const v7, 0x42271eb8    # 41.78f

    const v1, 0x4151999a    # 13.1f

    invoke-virtual {v15, v7, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v8, 0x40000000    # 2.0f

    const v12, -0x40a147ae    # -0.87f

    const v13, -0x409eb852    # -0.88f

    move v9, v8

    move v11, v10

    move-object v7, v15

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v16, -0x42333333    # -0.1f

    const v17, -0x42b33333    # -0.05f

    const v18, -0x41666666    # -0.3f

    const v19, -0x41fae148    # -0.13f

    const v20, -0x40a66666    # -0.85f

    const v21, -0x41d1eb85    # -0.17f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v15}, LX/0BOV;->j3(LX/0CDd;)V

    const v16, 0x3f933333    # 1.15f

    const/16 v17, 0x0

    const v18, 0x3ff33333    # 1.9f

    const v20, 0x401d70a4    # 2.46f

    const v21, -0x42b33333    # -0.05f

    move/from16 v19, v17

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x3f0ccccd    # 0.55f

    const v17, -0x42dc28f6    # -0.04f

    const/high16 v18, 0x3f400000    # 0.75f

    const v19, -0x420a3d71    # -0.12f

    const v20, 0x3f59999a    # 0.85f

    const v21, -0x41d1eb85    # -0.17f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v18, 0x0

    const v20, 0x3f5eb852    # 0.87f

    const v21, -0x40a147ae    # -0.87f

    move/from16 v17, v16

    move/from16 v19, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v16, 0x3d4ccccd    # 0.05f

    const v17, -0x42333333    # -0.1f

    const v18, 0x3e051eb8    # 0.13f

    const v19, -0x41666666    # -0.3f

    const v20, 0x3e2e147b    # 0.17f

    const v21, -0x40a66666    # -0.85f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v16, 0x42080000    # 34.0f

    const/16 v18, 0x0

    const/high16 v20, 0x42280000    # 42.0f

    const v21, 0x41fccccd    # 31.6f

    move/from16 v17, v16

    move/from16 v19, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v15, v4}, LX/0CDd;->LJIJI(F)V

    const v20, -0x42b33333    # -0.05f

    const v21, -0x3fe28f5c    # -2.46f

    move/from16 v17, v16

    move/from16 v19, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v16, 0x4011eb85    # 2.28f

    const v20, -0x41d1eb85    # -0.17f

    const v21, -0x40a66666    # -0.85f

    move/from16 v17, v16

    move/from16 v19, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-virtual {v15, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v15, v3}, LX/0CDd;->LJIILLIIL(F)V

    const v3, 0x4124a3d7    # 10.29f

    invoke-virtual {v15, v3}, LX/0CDd;->LJII(F)V

    invoke-static {v15}, LX/0BOV;->Tn(LX/0CDd;)V

    const/high16 v16, 0x3f800000    # 1.0f

    const v17, 0x4206ae14    # 33.67f

    const v19, 0x4202eb85    # 32.73f

    const v21, 0x41fd999a    # 31.7f

    move/from16 v18, v16

    move/from16 v20, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x41826666    # 16.3f

    invoke-virtual {v15, v3}, LX/0CDd;->LJIJI(F)V

    const/16 v16, 0x0

    const v17, -0x407c28f6    # -1.03f

    const v19, -0x4003d70a    # -1.97f

    const v20, 0x3d75c28f    # 0.06f

    const v21, -0x3fcf5c29    # -2.76f

    move/from16 v18, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, 0x40e33333    # 7.1f

    const v20, 0x3f333333    # 0.7f

    const v21, -0x3fd33333    # -2.7f

    const/16 v18, 0x0

    const/16 v19, 0x1

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v16, 0x40e00000    # 7.0f

    const v20, 0x4043d70a    # 3.06f

    const v21, -0x3fbb851f    # -3.07f

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v16, 0x40e33333    # 7.1f

    const v20, 0x402ccccd    # 2.7f

    const v21, -0x40cccccd    # -0.7f

    move/from16 v17, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v16, 0x410547ae    # 8.33f

    const/high16 v17, 0x40e00000    # 7.0f

    const v18, 0x411451ec    # 9.27f

    const v20, 0x4124cccd    # 10.3f

    move/from16 v19, v17

    move/from16 v21, v17

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v15, v1}, LX/0CDd;->LJII(F)V

    invoke-static {v15}, LX/0BOV;->wp(LX/0CDd;)V

    invoke-virtual {v15, v5}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v15}, LX/0BOV;->HF(LX/0CDd;)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v15, v14, v3}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v15}, LX/0BOV;->Tw(LX/0CDd;)V

    invoke-static {v15}, LX/0BOV;->NE(LX/0CDd;)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v15, v6, v3}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v15}, LX/0BOV;->Zv(LX/0CDd;)V

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v3, 0x41b80000    # 23.0f

    invoke-virtual {v15, v5, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v15, v3}, LX/0CDd;->LJIJI(F)V

    const v3, 0x41266666    # 10.4f

    invoke-virtual {v15, v3}, LX/0CDd;->LJII(F)V

    const v16, -0x406a3d71    # -1.17f

    const/16 v17, 0x0

    const v18, -0x4010a3d7    # -1.87f

    const v20, -0x3fe7ae14    # -2.38f

    const v21, 0x3d23d70a    # 0.04f

    move/from16 v19, v17

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v16, 0x40200000    # 2.5f

    const v20, -0x41051eb8    # -0.49f

    const v21, 0x3da3d70a    # 0.08f

    const/16 v18, 0x0

    move/from16 v17, v16

    move/from16 v19, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v16, 0x3f800000    # 1.0f

    const v20, -0x412e147b    # -0.41f

    const v21, 0x3ed1eb85    # 0.41f

    move/from16 v17, v16

    move/from16 v19, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v16, -0x435c28f6    # -0.02f

    const v17, 0x3d23d70a    # 0.04f

    const v18, -0x42b33333    # -0.05f

    const v19, 0x3e2e147b    # 0.17f

    const v20, -0x425c28f6    # -0.08f

    const v21, 0x3efae148    # 0.49f

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x40e00000    # 7.0f

    const v7, 0x41687ae1    # 14.53f

    const v9, 0x4173ae14    # 15.23f

    move-object v5, v15

    move v8, v6

    move v10, v6

    move v11, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x41733333    # 15.2f

    invoke-virtual {v15, v3}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v15}, LX/0BOV;->eu(LX/0CDd;)V

    invoke-virtual {v15, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    const v3, 0x4197d70a    # 18.98f

    const v1, -0x3e5051ec    # -21.96f

    invoke-virtual {v15, v3, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v16, 0x421de148    # 39.47f

    const/high16 v17, 0x41500000    # 13.0f

    const v18, 0x421b147b    # 38.77f

    const v20, 0x42166666    # 37.6f

    move/from16 v19, v17

    move/from16 v21, v17

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v3, 0x41f80000    # 31.0f

    invoke-virtual {v15, v3}, LX/0CDd;->LJII(F)V

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/high16 v20, -0x40000000    # -2.0f

    move/from16 v17, v16

    move/from16 v21, v20

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v15}, LX/0BOV;->Bz(LX/0CDd;)V

    const v1, 0x40d6b852    # 6.71f

    invoke-virtual {v15, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v15}, LX/0BOV;->db(LX/0CDd;)V

    const v1, 0x41fd999a    # 31.7f

    invoke-virtual {v15, v1}, LX/0CDd;->LJIJI(F)V

    invoke-static {v15}, LX/0BOV;->cl(LX/0CDd;)V

    invoke-virtual {v15, v3}, LX/0CDd;->LJII(F)V

    move/from16 v17, v16

    move/from16 v21, v20

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v15}, LX/0BOV;->Kc(LX/0CDd;)V

    const v1, 0x40d33333    # 6.6f

    invoke-virtual {v15, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v15}, LX/0BOV;->HN(LX/0CDd;)V

    invoke-virtual {v15, v4}, LX/0CDd;->LJIJI(F)V

    const/16 v16, 0x0

    const v17, -0x406a3d71    # -1.17f

    const v19, -0x4010a3d7    # -1.87f

    const v20, -0x42dc28f6    # -0.04f

    const v21, -0x3fe7ae14    # -2.38f

    move/from16 v18, v16

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v16, 0x40200000    # 2.5f

    const v20, -0x425c28f6    # -0.08f

    const v21, -0x41051eb8    # -0.49f

    const/16 v18, 0x0

    move/from16 v17, v16

    move/from16 v19, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v16, 0x3f800000    # 1.0f

    const v20, -0x412e147b    # -0.41f

    move/from16 v17, v16

    move/from16 v19, v18

    move/from16 v21, v20

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v16, 0x40200000    # 2.5f

    const v20, -0x41051eb8    # -0.49f

    const v21, -0x425c28f6    # -0.08f

    move/from16 v17, v16

    move/from16 v19, v18

    invoke-virtual/range {v15 .. v21}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v15}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v15, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x1e

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BOY;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BOY;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BOY;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BOY;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
