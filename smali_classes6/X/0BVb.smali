.class public final LX/0BVb;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ab(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Ol(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x4027ae14    # 2.62f

    const v1, 0x41187ae1    # 9.53f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x4126e148    # 10.43f

    const v5, 0x413e6666    # 11.9f

    const v7, 0x416d47ae    # 14.83f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4192cccd    # 18.35f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x403b851f    # 2.93f

    const v5, 0x408ccccd    # 4.4f

    const v6, 0x3f1eb852    # 0.62f

    const v7, 0x40a9999a    # 5.3f

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40600000    # 3.5f

    const/4 v5, 0x0

    const v7, 0x40133333    # 2.3f

    const v8, 0x3fbae148    # 1.46f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3f8a3d71    # 1.08f

    const v8, 0x3e3851ec    # 0.18f

    const v9, 0x401a3d71    # 2.41f

    const v10, -0x4119999a    # -0.45f

    const v11, 0x40a1eb85    # 5.06f

    const v12, -0x40266666    # -1.7f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, -0x3fe00000    # -2.5f

    const v4, 0x40aae148    # 5.34f

    invoke-virtual {v2, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3fab851f    # 1.34f

    const v8, -0x40dc28f6    # -0.64f

    const/high16 v9, 0x40000000    # 2.0f

    const v10, -0x408ccccd    # -0.95f

    const v11, 0x401f5c29    # 2.49f

    const v12, -0x4048f5c3    # -1.43f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->yi(LX/0CDd;)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x41051eb8    # -0.49f

    const v8, -0x410a3d71    # -0.48f

    const v9, -0x406ccccd    # -1.15f

    const v10, -0x40b33333    # -0.8f

    const v11, -0x3fe0a3d7    # -2.49f

    const v12, -0x404a3d71    # -1.42f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x411fae14    # 9.98f

    const v1, 0x411c28f6    # 9.76f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x40ea8f5c    # 7.33f

    const/high16 v8, 0x41080000    # 8.5f

    const/high16 v9, 0x40c00000    # 6.0f

    const v10, 0x40fc7ae1    # 7.89f

    const v11, 0x409dc28f    # 4.93f

    const v12, 0x4100f5c3    # 8.06f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ep(LX/0CDd;)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x41d80000    # 27.0f

    const/4 v10, 0x1

    const v11, 0x3faa3d71    # 1.33f

    const v12, 0x3f266666    # 0.65f

    move v8, v7

    move v9, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3cf5c28f    # 0.03f

    const v3, 0x3c23d70a    # 0.01f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->v5(LX/0CDd;)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v14, 0x0

    const v15, 0x3f4a3d71    # 0.79f

    const v17, 0x3f99999a    # 1.2f

    const v18, -0x435c28f6    # -0.02f

    const v19, 0x3fbd70a4    # 1.48f

    move/from16 v16, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->l6(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x430a3d71    # -0.03f

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x41d80000    # 27.0f

    const/4 v10, 0x1

    const v11, -0x4055c28f    # -1.33f

    move v8, v7

    move v9, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x402147ae    # 2.52f

    const v3, -0x3f551eb8    # -5.34f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x407d70a4    # -1.02f

    const v7, 0x3ef5c28f    # 0.48f

    const v8, -0x4023d70a    # -1.72f

    const v9, 0x3f4ccccd    # 0.8f

    const v10, -0x3fef5c29    # -2.26f

    const v11, 0x3f83d70a    # 1.03f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x40c00000    # 6.0f

    const v7, 0x420c51ec    # 35.08f

    const v9, 0x42093333    # 34.3f

    const v11, 0x4204b852    # 33.18f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x416d47ae    # 14.83f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v6, 0x0

    const v7, -0x406f5c29    # -1.13f

    const/4 v12, 0x0

    const v9, -0x400ccccd    # -1.9f

    const v10, 0x3ca3d70a    # 0.02f

    const v11, -0x3fe147ae    # -2.48f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3f0a3d71    # 0.54f

    const v7, 0x3e6147ae    # 0.22f

    const v8, 0x3f9eb852    # 1.24f

    const v9, 0x3f0ccccd    # 0.55f

    const v10, 0x4010a3d7    # 2.26f

    const v11, 0x3f83d70a    # 1.03f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4020a3d7    # 2.51f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x42380000    # 46.0f

    invoke-virtual {v6, v5, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, -0x3fc3d70a    # -2.94f

    const v15, -0x3f733333    # -4.4f

    const v16, -0x40e147ae    # -0.62f

    const v17, -0x3f566666    # -5.3f

    move v14, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v6, 0x40600000    # 3.5f

    const/4 v8, 0x0

    const v10, -0x3fec28f6    # -2.31f

    const v11, -0x4043d70a    # -1.47f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x4075c28f    # -1.08f

    const v7, -0x41d1eb85    # -0.17f

    const v8, -0x3fe66666    # -2.4f

    const v9, 0x3ee66666    # 0.45f

    const v10, -0x3f5e147b    # -5.06f

    const v11, 0x3fd9999a    # 1.7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Ud(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x41947ae1    # -0.23f

    const v7, 0x3f266666    # 0.65f

    const v9, 0x3fb0a3d7    # 1.38f

    const v11, 0x40366666    # 2.85f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ro(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3ef5c28f    # 0.48f

    const v8, 0x3f933333    # 1.15f

    const v9, 0x3f4ccccd    # 0.8f

    const v10, 0x401eb852    # 2.48f

    const v11, 0x3fb5c28f    # 1.42f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x402a3d71    # 2.66f

    const/high16 v3, 0x3fa00000    # 1.25f

    const v4, 0x407eb852    # 3.98f

    const v5, 0x3ff0a3d7    # 1.88f

    const v6, 0x40a1eb85    # 5.06f

    const v7, 0x3fd9999a    # 1.7f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LLZIL(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x416d70a4    # 14.84f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

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
