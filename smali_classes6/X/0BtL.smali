.class public final LX/0BtL;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->E8(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4097ae14    # 4.74f

    const v1, -0x3f5bd70a    # -5.13f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41900000    # 18.0f

    const/4 v4, 0x0

    const v6, 0x416bae14    # 14.73f

    const v7, 0x41b7999a    # 22.95f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x420a3d71    # -0.12f

    const v3, -0x40e66666    # -0.6f

    const v4, -0x41c7ae14    # -0.18f

    const v5, -0x4068f5c3    # -1.18f

    const v6, -0x41bd70a4    # -0.19f

    const v7, -0x4035c28f    # -1.58f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x42b33333    # -0.05f

    const v3, -0x3feae148    # -2.33f

    const v4, -0x419eb852    # -0.22f

    const v5, -0x3f5ccccd    # -5.1f

    const v6, -0x40e8f5c3    # -0.59f

    const v7, -0x3f51999a    # -5.45f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41333333    # -0.4f

    const v3, -0x413851ec    # -0.39f

    const v4, -0x400147ae    # -1.99f

    const v5, -0x3fb33333    # -3.2f

    const v6, -0x3fb9999a    # -3.1f

    const v7, -0x3f58a3d7    # -5.23f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x425c28f6    # -0.08f

    const v3, -0x41e66666    # -0.15f

    const v4, -0x41f0a3d7    # -0.14f

    const v5, -0x416147ae    # -0.31f

    const v6, -0x41b33333    # -0.2f

    const v7, -0x410f5c29    # -0.47f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41666666    # -0.3f

    const v3, -0x4087ae14    # -0.97f

    const v4, -0x40b851ec    # -0.78f

    const v5, -0x3ffa3d71    # -2.09f

    const v6, -0x401eb852    # -1.76f

    const v7, -0x3fe7ae14    # -2.38f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4130a3d7    # 11.04f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x3f8f5c29    # -3.76f

    const/high16 v7, -0x40000000    # -2.0f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4149999a    # 12.6f

    const/high16 v6, -0x40200000    # -1.75f

    const v7, -0x400147ae    # -1.99f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4119999a    # -0.45f

    const v3, -0x40ee147b    # -0.57f

    const v4, -0x4091eb85    # -0.93f

    const v5, -0x40666666    # -1.2f

    const v6, -0x4043d70a    # -1.47f

    const v7, -0x4019999a    # -1.8f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x40deb852    # -0.63f

    const v5, -0x40533333    # -1.35f

    const v6, -0x40451eb8    # -1.46f

    const v7, -0x400ccccd    # -1.9f

    const v8, -0x3ffccccd    # -2.05f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41b68f5c    # 22.82f

    const v1, 0x40c147ae    # 6.04f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x40800000    # -1.0f

    const v3, 0x3edc28f6    # 0.43f

    const v4, -0x404147ae    # -1.49f

    const v5, 0x3f7ae148    # 0.98f

    const v6, -0x401eb852    # -1.76f

    const v7, 0x3fa66666    # 1.3f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4123d70a    # -0.43f

    const v3, 0x3efae148    # 0.49f

    const v4, -0x4147ae14    # -0.36f

    const v5, 0x3f9d70a4    # 1.23f

    const v6, 0x3e19999a    # 0.15f

    const v7, 0x3fd0a3d7    # 1.63f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f2b851f    # 0.67f

    const v3, 0x3f07ae14    # 0.53f

    const v4, 0x3ff1eb85    # 1.89f

    const v5, 0x3db851ec    # 0.09f

    const v6, 0x3fe8f5c3    # 1.82f

    const v7, -0x40d70a3d    # -0.66f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41b80000    # 23.0f

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v5, 0x40f00000    # 7.5f

    const/high16 v6, 0x41bc0000    # 23.5f

    const/high16 v7, 0x40e00000    # 7.0f

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f0ccccd    # 0.55f

    const v3, -0x40f0a3d7    # -0.56f

    const v4, 0x3fc28f5c    # 1.52f

    const v5, -0x41b33333    # -0.2f

    const v6, 0x40047ae1    # 2.07f

    const v7, 0x3eae147b    # 0.34f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e8f5c29    # 0.28f

    const v3, 0x3e8a3d71    # 0.27f

    const v4, 0x3edc28f6    # 0.43f

    const v5, 0x3f23d70a    # 0.64f

    const v7, 0x3f828f5c    # 1.02f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4083851f    # 4.11f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3cf5c28f    # 0.03f

    const v3, 0x3f19999a    # 0.6f

    const v4, 0x3d8f5c29    # 0.07f

    const v5, 0x3fdeb852    # 1.74f

    const v6, -0x4123d70a    # -0.43f

    const v7, 0x4041eb85    # 3.03f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40ee147b    # -0.57f

    const/high16 v3, 0x3fc00000    # 1.5f

    const v4, -0x3fb1eb85    # -3.22f

    const v5, 0x408e147b    # 4.44f

    move v6, v4

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x403e147b    # 2.97f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x3fc3d70a    # -2.94f

    const v7, 0x3f8e147b    # 1.11f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40deb852    # -0.63f

    const v1, -0x420a3d71    # -0.12f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4015c28f    # 2.34f

    const/4 v4, 0x0

    const v6, -0x4008f5c3    # -1.93f

    const v7, 0x40833333    # 4.1f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3f451eb8    # 0.77f

    const v7, 0x3f2147ae    # 0.63f

    const v8, 0x3ff5c28f    # 1.92f

    const v9, 0x3f11eb85    # 0.57f

    const v10, 0x4039999a    # 2.9f

    const v11, 0x3ee66666    # 0.45f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40e70a3d    # 7.22f

    const/4 v9, 0x0

    const/4 v5, 0x1

    const v6, 0x40ba3d71    # 5.82f

    const v7, 0x3ffc28f6    # 1.97f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fd33333    # 1.65f

    const v1, 0x3fe66666    # 1.8f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x3f0ccccd    # 0.55f

    const v15, 0x401e147b    # 2.47f

    const/high16 v16, 0x3f400000    # 0.75f

    const v17, 0x4051eb85    # 3.28f

    const v14, 0x3f19999a    # 0.6f

    move/from16 v18, v16

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v14, 0x0

    const v15, 0x4005c28f    # 2.09f

    const v17, 0x3fd47ae1    # 1.66f

    const v18, 0x406f5c29    # 3.74f

    move/from16 v16, v8

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x41d1eb85    # -0.17f

    const v1, 0x3f35c28f    # 0.71f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, -0x41e66666    # -0.15f

    const v15, -0x411eb852    # -0.44f

    const v16, 0x3f933333    # 1.15f

    const v18, 0x3fcccccd    # 1.6f

    const v14, 0x3f19999a    # 0.6f

    const v17, -0x40a3d70a    # -0.86f

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f90a3d7    # -3.74f

    const v1, 0x407b851f    # 3.93f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, -0x414ccccd    # -0.35f

    const v14, 0x3eb851ec    # 0.36f

    const v15, -0x40f5c28f    # -0.54f

    const v16, 0x3f59999a    # 0.85f

    const v18, 0x3faccccd    # 1.35f

    move/from16 v17, v15

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v13, 0x0

    const v14, 0x3e0f5c29    # 0.14f

    const v15, -0x435c28f6    # -0.02f

    const v16, 0x3e99999a    # 0.3f

    const v17, -0x42b33333    # -0.05f

    move/from16 v18, v11

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x419028f6    # 18.02f

    const v11, 0x41666666    # 14.4f

    const v12, -0x3eb8cccd    # -12.45f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, -0x3fc00000    # -3.0f

    const v1, -0x3f2ae148    # -6.66f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x40da3d71    # 6.82f

    const v11, 0x3cf5c28f    # 0.03f

    const v12, -0x3f5570a4    # -5.33f

    move v8, v7

    move v10, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ed1eb85    # 0.41f

    const v3, -0x407c28f6    # -1.03f

    const v4, 0x3f4ccccd    # 0.8f

    const v5, -0x3ff47ae1    # -2.18f

    const v6, 0x3f666666    # 0.9f

    const v7, -0x3fb9999a    # -3.1f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x418feb85    # 17.99f

    const v11, -0x3e7d851f    # -16.31f

    const v12, -0x3efccccd    # -8.2f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

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

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
