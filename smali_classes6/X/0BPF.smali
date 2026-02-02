.class public final LX/0BPF;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41becccd    # 23.85f

    const v1, 0x420cd70a    # 35.21f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->uh(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fdeb852    # 1.74f

    const v1, -0x3f85c28f    # -3.91f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->v4(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f99999a    # -3.6f

    const v1, 0x40c1eb85    # 6.06f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41f71eb8    # 30.89f

    const/high16 v1, 0x42300000    # 44.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->iq(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3ff9999a    # -2.1f

    const v1, -0x3f6f0a3d    # -4.53f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x41f0a3d7    # -0.14f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3ff147ae    # -2.23f

    const v1, 0x4090f5c3    # 4.53f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->nh(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f2e147b    # -6.56f

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual {v2, v9, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f966666    # -3.65f

    const v1, -0x3f3b3333    # -6.15f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->w4(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fd9999a    # 1.7f

    const v1, 0x407a3d71    # 3.91f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLZ(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->e9(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3fcf5c29    # 1.62f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3fe3d70a    # -2.44f

    invoke-virtual {v2, v1, v9}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fcb851f    # -2.82f

    const/4 v3, 0x0

    const v4, -0x3f7570a4    # -4.33f

    const v5, -0x428a3d71    # -0.06f

    const/high16 v6, -0x3f500000    # -5.5f

    const v7, -0x40d9999a    # -0.65f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, -0x3fd7ae14    # -2.63f

    move v4, v3

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x421dc28f    # 39.44f

    const v12, 0x42170a3d    # 37.76f

    const v14, 0x4209999a    # 34.4f

    move-object v8, v2

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v1, 0x41e80000    # 29.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    move v4, v3

    move v7, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x42223d71    # 40.56f

    const/high16 v1, 0x41d80000    # 27.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x406ccccd    # 3.7f

    const/4 v3, 0x0

    const v4, 0x40c23d71    # 6.07f

    const v5, 0x3ff1eb85    # 1.89f

    const v7, 0x409a8f5c    # 4.83f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v11, 0x0

    const v4, 0x4018f5c3    # 2.39f

    const v5, -0x406a3d71    # -1.17f

    const v6, 0x40766666    # 3.85f

    const v7, -0x3fc147ae    # -2.98f

    const v8, 0x40a570a4    # 5.17f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x421c0000    # 39.0f

    const v1, 0x42216666    # 40.35f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3e23d70a    # 0.16f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x410051ec    # 8.02f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->on(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x420a0000    # 34.5f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJJLJLI(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40bae148    # 5.84f

    const v1, -0x3f733333    # -4.4f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fb1eb85    # 1.39f

    const v3, -0x407c28f6    # -1.03f

    const v4, 0x3ff70a3d    # 1.93f

    const v5, -0x3ffccccd    # -2.05f

    const v7, -0x3fbc28f6    # -3.06f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, -0x407851ec    # -1.06f

    const v13, -0x40dc28f6    # -0.64f

    const v14, -0x400b851f    # -1.91f

    const v15, -0x40051eb8    # -1.96f

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40466666    # -1.45f

    const v4, -0x3ff147ae    # -2.23f

    const v5, 0x3f6b851f    # 0.92f

    const v6, -0x3fe66666    # -2.4f

    const v7, 0x402a3d71    # 2.66f

    move v3, v11

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f866666    # -3.9f

    const v1, -0x40d70a3d    # -0.66f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x42093333    # 34.3f

    const/high16 v3, 0x41e80000    # 29.0f

    const v4, 0x4212cccd    # 36.7f

    const/high16 v5, 0x41d80000    # 27.0f

    const v6, 0x42223d71    # 40.56f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41980000    # 19.0f

    invoke-virtual {v2, v1, v9}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ag(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->gi(LX/0CDd;)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4111999a    # 9.1f

    invoke-virtual {v10, v1}, LX/0CDd;->LJII(F)V

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v13, 0x0

    const/4 v4, 0x0

    const v15, -0x40a147ae    # -0.87f

    const v16, 0x3f6147ae    # 0.88f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x43dc28f6    # -0.01f

    const v1, 0x3cf5c28f    # 0.03f

    invoke-virtual {v10, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40a4cccd    # 5.15f

    const/4 v10, 0x0

    const v6, -0x41f0a3d7    # -0.14f

    const v7, 0x3f5c28f6    # 0.86f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41000000    # 8.0f

    const v4, 0x412ca3d7    # 10.79f

    const v6, 0x413dc28f    # 11.86f

    const v8, 0x4159999a    # 13.6f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->WN(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4209999a    # 34.4f

    invoke-virtual {v2, v1, v9}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->jE(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/high16 v12, -0x40800000    # -1.0f

    move v9, v8

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3f533333    # -5.4f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->X(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4214d70a    # 37.21f

    const v4, 0x42108f5c    # 36.14f

    const v6, 0x4209999a    # 34.4f

    move v3, v3

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->b1(LX/0CDd;)V

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
