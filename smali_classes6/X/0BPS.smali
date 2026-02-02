.class public final LX/0BPS;
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
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ss(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40a33333    # 5.1f

    const v3, 0x416e147b    # 14.88f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3f7851ec    # 0.97f

    const/4 v7, 0x0

    const v9, -0x4055c28f    # -1.33f

    const v10, 0x3ef0a3d7    # 0.47f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x41b00000    # 22.0f

    const v9, 0x41893333    # 17.15f

    const v10, 0x41f3851f    # 30.44f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3f75c28f    # 0.96f

    const v9, 0x3f8a3d71    # 1.08f

    const v10, -0x4087ae14    # -0.97f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Gx(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->yB(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, LX/0BPS;->LJ:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0BPS;->LJFF:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Wa(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BPS;->LJI:Landroid/graphics/Paint;

    new-instance v14, LX/0CDd;

    invoke-direct {v14}, LX/0CDd;-><init>()V

    iput-object v14, v0, LX/0BPS;->LJII:LX/0CDd;

    const v5, 0x41e9eb85    # 29.24f

    const v1, 0x423428f6    # 45.04f

    invoke-virtual {v14, v5, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v12, 0x42096666    # 34.35f

    invoke-virtual {v14, v12}, LX/0CDd;->LJIJI(F)V

    const v11, -0x41f0a3d7    # -0.14f

    invoke-virtual {v14, v11}, LX/0CDd;->LJIIL(F)V

    const v10, -0x3f8ccccd    # -3.8f

    const v9, 0x4055c28f    # 3.34f

    invoke-virtual {v14, v10, v9}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v8, -0x3fa00000    # -3.5f

    invoke-virtual {v14, v8}, LX/0CDd;->LJIILLIIL(F)V

    const v13, 0x405a3d71    # 3.41f

    const v7, -0x3fc66666    # -2.9f

    invoke-virtual {v14, v13, v7}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x408147ae    # 4.04f

    invoke-virtual {v14, v6}, LX/0CDd;->LJIIL(F)V

    const/high16 v1, 0x415c0000    # 13.75f

    invoke-virtual {v14, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v5, -0x3f9f5c29    # -3.51f

    invoke-virtual {v14, v5}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v14, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BPS;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v14, LX/0CDd;

    invoke-direct {v14}, LX/0CDd;-><init>()V

    iput-object v14, v0, LX/0BPS;->LJIIIZ:LX/0CDd;

    invoke-static {v14}, LX/0BOV;->LLJ(LX/0CDd;)V

    const v4, 0x41ca6666    # 25.3f

    const v1, 0x4208cccd    # 34.2f

    invoke-virtual {v14, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v14, v13, v7}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v14, v6}, LX/0CDd;->LJIIL(F)V

    const v1, 0x415bd70a    # 13.74f

    invoke-virtual {v14, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v14, v5}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v14, v12}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v14, v11}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v14, v10, v9}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v14, v8}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    const v4, 0x403c28f6    # 2.94f

    const v1, 0x400f5c29    # 2.24f

    invoke-virtual {v14, v4, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v4, 0x41c26666    # 24.3f

    const v1, 0x421f999a    # 39.9f

    invoke-virtual {v14, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, -0x3f3ae148    # -6.16f

    invoke-virtual {v14, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v1, -0x3fa33333    # -3.45f

    invoke-virtual {v14, v6, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x40accccd    # 5.4f

    invoke-virtual {v14, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v1, 0x417c0000    # 15.75f

    invoke-virtual {v14, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v1, -0x3f500000    # -5.5f

    invoke-virtual {v14, v1}, LX/0CDd;->LJIIL(F)V

    const v1, -0x3ee66666    # -9.6f

    invoke-virtual {v14, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    const v4, 0x4035c28f    # 2.84f

    const v1, 0x416f5c29    # 14.96f

    invoke-virtual {v14, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v15, 0x3ffc28f6    # 1.97f

    const/16 v18, 0x1

    const v19, 0x402e147b    # 2.72f

    const v20, -0x4087ae14    # -0.97f

    const/16 v17, 0x0

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v14}, LX/0BOV;->DO(LX/0CDd;)V

    const/high16 v5, 0x41880000    # 17.0f

    const/high16 v9, 0x41500000    # 13.0f

    const v10, 0x41ba28f6    # 23.27f

    move-object v4, v14

    move v6, v5

    move/from16 v7, v17

    move/from16 v8, v17

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, 0x3f733333    # 0.95f

    const v16, 0x3e23d70a    # 0.16f

    const v17, 0x3fdc28f6    # 1.72f

    const v18, 0x3f7851ec    # 0.97f

    const/high16 v20, 0x40000000    # 2.0f

    move/from16 v19, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40028f5c    # 2.04f

    invoke-virtual {v14, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v15, 0x0

    const v16, 0x3f947ae1    # 1.16f

    const/high16 v17, -0x40800000    # -1.0f

    const v18, 0x400851ec    # 2.13f

    const v19, -0x3ff147ae    # -2.23f

    const v20, 0x3ffae148    # 1.96f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x41b80000    # 23.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x40366666    # 2.85f

    move-object v4, v14

    move v6, v5

    move v10, v1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    const/high16 v4, 0x412c0000    # 10.75f

    const v1, 0x3fe28f5c    # 1.77f

    invoke-virtual {v14, v4, v1}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-static {v14}, LX/0BOV;->vt(LX/0CDd;)V

    const v4, -0x3f2d70a4    # -6.58f

    const v1, -0x3ee07ae1    # -9.97f

    invoke-virtual {v14, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    const v5, 0x4202cccd    # 32.7f

    const v4, 0x4179eb85    # 15.62f

    invoke-virtual {v14, v5, v4}, LX/0CDd;->LJIILJJIL(FF)V

    const v15, 0x3f947ae1    # 1.16f

    const v16, 0x3fbd70a4    # 1.48f

    const v17, 0x3fdae148    # 1.71f

    const v18, 0x4060a3d7    # 3.51f

    const v20, 0x40ba8f5c    # 5.83f

    move/from16 v19, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v15, 0x0

    const v16, 0x40133333    # 2.3f

    const v17, -0x40f33333    # -0.55f

    const v18, 0x408b3333    # 4.35f

    const v19, -0x40266666    # -1.7f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v15, 0x40c428f6    # 6.13f

    const/16 v17, 0x0

    const/16 v18, 0x1

    const v19, -0x3f5f0a3d    # -5.03f

    const v20, 0x40170a3d    # 2.36f

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, -0x3ff9999a    # -2.1f

    const/16 v16, 0x0

    const v17, -0x3f8a3d71    # -3.84f

    const v18, -0x40a8f5c3    # -0.84f

    const v19, -0x3f5fae14    # -5.01f

    const v20, -0x3fe8f5c3    # -2.36f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v15, -0x406b851f    # -1.16f

    const v16, -0x40428f5c    # -1.48f

    const v17, -0x4023d70a    # -1.72f

    const v18, -0x3f9eb852    # -3.52f

    const v20, -0x3f4570a4    # -5.83f

    move/from16 v19, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v15, 0x0

    const v16, -0x3feb851f    # -2.32f

    const v17, 0x3f0f5c29    # 0.56f

    const v18, -0x3f74cccd    # -4.35f

    const v19, 0x3fdc28f6    # 1.72f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v15, 0x40c47ae1    # 6.14f

    const/16 v17, 0x0

    const/16 v18, 0x1

    const v19, 0x4225147b    # 41.27f

    const/high16 v20, 0x41f00000    # 30.0f

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v15, 0x40070a3d    # 2.11f

    const/16 v16, 0x0

    const v17, 0x4075c28f    # 3.84f

    const v18, 0x3f570a3d    # 0.84f

    const v19, 0x40a0a3d7    # 5.02f

    const v20, 0x40166666    # 2.35f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    const v5, -0x3f4a8f5c    # -5.67f

    const/high16 v4, 0x410c0000    # 8.75f

    invoke-virtual {v14, v5, v4}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v15, 0x3e800000    # 0.25f

    const v16, 0x3f051eb8    # 0.52f

    const v17, 0x3efae148    # 0.49f

    const v18, 0x3f147ae1    # 0.58f

    const v19, 0x3f266666    # 0.65f

    move/from16 v20, v18

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v15, 0x3e3851ec    # 0.18f

    const/16 v16, 0x0

    const v17, 0x3ed1eb85    # 0.41f

    const v18, -0x428a3d71    # -0.06f

    const v19, 0x3f28f5c3    # 0.66f

    const v20, -0x40eb851f    # -0.58f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v15, 0x3e8a3d71    # 0.27f

    const v16, -0x40f33333    # -0.55f

    const v17, 0x3ef0a3d7    # 0.47f

    const/high16 v18, -0x40400000    # -1.5f

    const v20, -0x3fc51eb8    # -2.92f

    move/from16 v19, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v15, 0x40e00000    # 7.0f

    const/16 v17, 0x0

    const v19, -0x410f5c29    # -0.47f

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, -0x418a3d71    # -0.24f

    const/high16 v16, -0x41000000    # -0.5f

    const v17, -0x410a3d71    # -0.48f

    const v18, -0x40ee147b    # -0.57f

    const v19, -0x40d70a3d    # -0.66f

    move/from16 v20, v18

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v15, -0x41d1eb85    # -0.17f

    const/16 v16, 0x0

    const v17, -0x41333333    # -0.4f

    const v18, 0x3d75c28f    # 0.06f

    const v19, -0x40d9999a    # -0.65f

    const v20, 0x3f11eb85    # 0.57f

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v15, -0x4170a3d7    # -0.28f

    const v16, 0x3f0f5c29    # 0.56f

    const v17, -0x410f5c29    # -0.47f

    const/high16 v18, 0x3fc00000    # 1.5f

    const v20, 0x403ae148    # 2.92f

    move/from16 v19, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v15, 0x40e00000    # 7.0f

    const v19, 0x3ef0a3d7    # 0.47f

    const/16 v17, 0x0

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    invoke-static {v14}, LX/0BOV;->ss(LX/0CDd;)V

    const v4, 0x40a3851f    # 5.11f

    invoke-virtual {v14, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v15, 0x3f7851ec    # 0.97f

    const v19, -0x40547ae1    # -1.34f

    const v20, 0x3ef0a3d7    # 0.47f

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v15, 0x41b00000    # 22.0f

    const v19, 0x41893333    # 17.15f

    const v20, 0x41f3851f    # 30.44f

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, 0x3f75c28f    # 0.96f

    const v19, 0x3f8a3d71    # 1.08f

    const v20, -0x4087ae14    # -0.97f

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-static {v14}, LX/0BOV;->Gx(LX/0CDd;)V

    const v4, 0x41151eb8    # 9.32f

    const v3, 0x3fa66666    # 1.3f

    invoke-virtual {v14, v4, v3}, LX/0CDd;->LJIILJJIL(FF)V

    const v15, 0x3fa147ae    # 1.26f

    const/16 v18, 0x1

    const/high16 v19, 0x3fe00000    # 1.75f

    const/high16 v20, -0x40200000    # -1.75f

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x41d13333    # 26.15f

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-virtual {v14, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x3e19999a    # 0.15f

    const v3, 0x3e051eb8    # 0.13f

    invoke-virtual {v14, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v15, 0x406a3d71    # 3.66f

    const v19, -0x3f5a8f5c    # -5.17f

    const v20, 0x40a570a4    # 5.17f

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v15, 0x3f5eb852    # 0.87f

    const v19, -0x41fae148    # -0.13f

    const v20, -0x41e66666    # -0.15f

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3f2dc28f    # -6.57f

    invoke-virtual {v14, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v14}, LX/0CDd;->LJ()V

    invoke-static {v14}, LX/0BOV;->Wa(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v14, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    const/high16 v1, 0x42440000    # 49.0f

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BPS;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BPS;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BPS;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BPS;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BPS;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BPS;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
