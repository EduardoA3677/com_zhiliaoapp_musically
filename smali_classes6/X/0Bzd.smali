.class public final LX/0Bzd;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40833333    # 4.1f

    const v1, 0x4210cccd    # 36.2f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x42dc28f6    # -0.04f

    const v1, 0x3d23d70a    # 0.04f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x400f5c29    # -1.88f

    const v1, -0x3e3f3333    # -24.1f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x40400000    # 3.0f

    const v7, -0x400f5c29    # -1.88f

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x411ca3d7    # 9.79f

    const v1, 0x40b70a3d    # 5.72f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40eb851f    # 7.36f

    const v1, -0x3ece8f5c    # -11.09f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x40551eb8    # 3.33f

    const/4 v12, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/16 v16, 0x0

    const/16 v17, 0x1

    move v8, v7

    move v9, v4

    move v10, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x42041eb8    # 33.03f

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x411b5c29    # 9.71f

    const v1, -0x3f48f5c3    # -5.72f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, 0x4040a3d7    # 3.01f

    const v19, 0x3ff0a3d7    # 1.88f

    move v14, v7

    move v15, v7

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x400ccccd    # -1.9f

    const v1, 0x41c170a4    # 24.18f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x42b33333    # -0.05f

    const v3, 0x3fd5c28f    # 1.67f

    const v4, -0x40628f5c    # -1.23f

    const v5, 0x40347ae1    # 2.82f

    const v6, -0x3fed70a4    # -2.29f

    const v7, 0x4061eb85    # 3.53f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x417c7ae1    # 15.78f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x3f733333    # -4.4f

    const v7, 0x3ff0a3d7    # 1.88f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, -0x3fa28f5c    # -3.46f

    const v15, 0x3f7ae148    # 0.98f

    const v16, -0x3efe147b    # -8.12f

    const v17, 0x3fc7ae14    # 1.56f

    const v18, -0x3eacf5c3    # -13.19f

    move/from16 v19, v17

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x3f5e147b    # -5.06f

    const v13, -0x3ee47ae1    # -9.72f

    const v14, -0x40eb851f    # -0.58f

    const v15, -0x3ead1eb8    # -13.18f

    const v16, -0x403851ec    # -1.56f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x417c7ae1    # 15.78f

    const/4 v4, 0x0

    const v7, -0x400f5c29    # -1.88f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4075c28f    # -1.08f

    const v3, -0x40c7ae14    # -0.72f

    const v4, -0x3feccccd    # -2.3f

    const v5, -0x400b851f    # -1.91f

    const v7, -0x3f970a3d    # -3.64f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x435c28f6    # -0.02f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40170a3d    # 2.36f

    const v1, -0x3e5b851f    # -20.56f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x411c0000    # 9.75f

    const v1, 0x40b66666    # 5.7f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41c00000    # 24.0f

    const v1, 0x4119eb85    # 9.62f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40f9999a    # 7.8f

    const v1, 0x413bae14    # 11.73f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x411a8f5c    # 9.66f

    const v1, -0x3f4a3d71    # -5.68f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x405d70a4    # -1.27f

    const v1, 0x41813333    # 16.15f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4099999a    # -0.9f

    const v3, -0x4123d70a    # -0.43f

    const v4, -0x400a3d71    # -1.92f

    const v5, -0x40b33333    # -0.8f

    const v6, -0x3fbe147b    # -3.03f

    const v7, -0x40733333    # -1.1f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fa28f5c    # -3.46f

    const v3, -0x40828f5c    # -0.99f

    const v4, -0x3efe147b    # -8.12f

    const v5, -0x40370a3d    # -1.57f

    const v6, -0x3eacf5c3    # -13.19f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x3f5e147b    # -5.06f

    const v13, -0x3ee47ae1    # -9.72f

    const v14, 0x3f147ae1    # 0.58f

    const v15, -0x3ead1eb8    # -13.18f

    const v16, 0x3fc7ae14    # 1.56f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x406f5c29    # -1.13f

    const v3, 0x3ea3d70a    # 0.32f

    const v4, -0x3ff3d70a    # -2.19f

    const v5, 0x3f333333    # 0.7f

    const v6, -0x3fb9999a    # -3.1f

    const v7, 0x3f91eb85    # 1.14f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40628f5c    # -1.23f

    const v1, -0x3e7e6666    # -16.2f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x400a3d71    # 2.16f

    const v1, 0x41a228f6    # 20.27f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x4123d70a    # -0.43f

    const v9, 0x3e947ae1    # 0.29f

    const v11, 0x3eae147b    # 0.34f

    const v13, 0x3f2147ae    # 0.63f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f28f5c3    # 0.66f

    const v3, 0x3ee147ae    # 0.44f

    const v4, 0x3fdeb852    # 1.74f

    const v5, 0x3f6b851f    # 0.92f

    const v6, 0x4050a3d7    # 3.26f

    const v7, 0x3faccccd    # 1.35f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, 0x4040a3d7    # 3.01f

    const v15, 0x3f59999a    # 0.85f

    const v16, 0x40e947ae    # 7.29f

    const v17, 0x3fb47ae1    # 1.41f

    const v18, 0x4141999a    # 12.1f

    move/from16 v19, v17

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x4099999a    # 4.8f

    const/16 v17, 0x0

    const v13, 0x411147ae    # 9.08f

    const v14, -0x40f0a3d7    # -0.56f

    const v15, 0x414170a4    # 12.09f

    const v16, -0x404b851f    # -1.41f

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fc28f5c    # 1.52f

    const v3, -0x4123d70a    # -0.43f

    const v4, 0x40266666    # 2.6f

    const v5, -0x4099999a    # -0.9f

    const v7, -0x40533333    # -1.35f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x3edc28f6    # 0.43f

    const v14, -0x416b851f    # -0.29f

    const v16, -0x4151eb85    # -0.34f

    const v18, -0x40deb852    # -0.63f

    move v15, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40d70a3d    # -0.66f

    const v3, -0x411eb852    # -0.44f

    const v4, -0x402147ae    # -1.74f

    const v5, -0x40947ae1    # -0.92f

    const v6, -0x3faf5c29    # -3.26f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4239cccd    # 46.45f

    const/4 v4, 0x0

    const v6, -0x3ebe6666    # -12.1f

    const v7, -0x404b851f    # -1.41f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f666666    # -4.8f

    const/4 v3, 0x0

    const v4, -0x3eeeb852    # -9.08f

    const v5, 0x3f0ccccd    # 0.55f

    const v6, -0x3ebe8f5c    # -12.09f

    const v7, 0x3fb33333    # 1.4f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x403d70a4    # -1.52f

    const v3, 0x3ee147ae    # 0.44f

    const v4, -0x3fd9999a    # -2.6f

    const v5, 0x3f6b851f    # 0.92f

    const v6, -0x3faf5c29    # -3.26f

    const v7, 0x3fae147b    # 1.36f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

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
