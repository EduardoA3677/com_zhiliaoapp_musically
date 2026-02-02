.class public final LX/0Bou;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41b80000    # 23.0f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->oN(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x421c0000    # 39.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    move v4, v3

    move v6, v5

    move v7, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    move-object v9, v2

    move v11, v10

    move v12, v5

    move v13, v5

    move v14, v8

    move v15, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->X3(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40000000    # 2.0f

    const v1, 0x416d1eb8    # 14.82f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x3fc47ae1    # -2.93f

    const v5, -0x3f733333    # -4.4f

    const v6, 0x3f1eb852    # 0.62f

    const v7, -0x3f56b852    # -5.29f

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40600000    # 3.5f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x4013d70a    # 2.31f

    const v7, -0x4043d70a    # -1.47f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3f8a3d71    # 1.08f

    const v8, -0x41c7ae14    # -0.18f

    const v9, 0x4019999a    # 2.4f

    const v10, 0x3ee66666    # 0.45f

    const v11, 0x40a1999a    # 5.05f

    const v12, 0x3fd9999a    # 1.7f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40ab3333    # 5.35f

    const v1, 0x4020a3d7    # 2.51f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3faa3d71    # 1.33f

    const v8, 0x3f2147ae    # 0.63f

    const/high16 v9, 0x40000000    # 2.0f

    const v10, 0x3f70a3d7    # 0.94f

    const v11, 0x401eb852    # 2.48f

    const v12, 0x3fb5c28f    # 1.42f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v13, 0x40800000    # 4.0f

    const v11, 0x3f75c28f    # 0.96f

    const v12, 0x3fc28f5c    # 1.52f

    move v8, v7

    move v9, v4

    move v10, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3e6b851f    # 0.23f

    const v6, 0x3f23d70a    # 0.64f

    const v8, 0x3fb0a3d7    # 1.38f

    const v10, 0x40366666    # 2.85f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x413e147b    # 11.88f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v5, 0x0

    const v6, 0x3fbc28f6    # 1.47f

    const v8, 0x400ccccd    # 2.2f

    const v9, -0x41947ae1    # -0.23f

    const v10, 0x40366666    # 2.85f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const v17, -0x408a3d71    # -0.96f

    const v18, 0x3fc28f5c    # 1.52f

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x41051eb8    # -0.49f

    const v6, 0x3ef5c28f    # 0.48f

    const v7, -0x406ccccd    # -1.15f

    const v8, 0x3f4ccccd    # 0.8f

    const v9, -0x3fe147ae    # -2.48f

    const v10, 0x3fb5c28f    # 1.42f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f54cccd    # -5.35f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x3fd66666    # -2.65f

    const/high16 v6, 0x3fa00000    # 1.25f

    const v7, -0x3f81eb85    # -3.97f

    const v8, 0x3ff0a3d7    # 1.88f

    const v9, -0x3f5e6666    # -5.05f

    const v10, 0x3fd9999a    # 1.7f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v12, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v13, 0x40600000    # 3.5f

    const/high16 v19, 0x40600000    # 3.5f

    const/16 v21, 0x0

    const/16 v22, 0x1

    const v17, -0x3fec28f6    # -2.31f

    const v18, -0x4043d70a    # -1.47f

    move v14, v13

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x40000000    # 2.0f

    const v6, 0x421647ae    # 37.57f

    const v8, 0x421070a4    # 36.11f

    const v10, 0x4204ae14    # 33.17f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x416d47ae    # 14.83f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x4235851f    # 45.38f

    const v1, 0x41187ae1    # 9.53f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3f1eb852    # 0.62f

    const v6, 0x3f666666    # 0.9f

    const v8, 0x40170a3d    # 2.36f

    const v10, 0x40a9999a    # 5.3f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4192cccd    # 18.35f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v5, 0x0

    const v6, 0x403b851f    # 2.93f

    const v8, 0x408ccccd    # 4.4f

    const v9, -0x40e147ae    # -0.62f

    const v10, 0x40a947ae    # 5.29f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v24, 0x3fbc28f6    # 1.47f

    move-object/from16 v18, v1

    move/from16 v20, v19

    move/from16 v23, v17

    invoke-virtual/range {v18 .. v24}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x4075c28f    # -1.08f

    const v6, 0x3e3851ec    # 0.18f

    const v7, -0x3fe66666    # -2.4f

    const v8, -0x4119999a    # -0.45f

    const v9, -0x3f5e6666    # -5.05f

    const v10, -0x40266666    # -1.7f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3fdf5c29    # -2.51f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x4055c28f    # -1.33f

    const v6, -0x40deb852    # -0.63f

    const/high16 v7, -0x40000000    # -2.0f

    const v8, -0x408f5c29    # -0.94f

    const v9, -0x3fe147ae    # -2.48f

    const v10, -0x404a3d71    # -1.42f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x408a3d71    # -0.96f

    const v10, -0x403d70a4    # -1.52f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, -0x41947ae1    # -0.23f

    const v13, -0x40dc28f6    # -0.64f

    const v15, -0x404f5c29    # -1.38f

    const v17, -0x3fc9999a    # -2.85f

    move v14, v12

    move/from16 v16, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41907ae1    # 18.06f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJI(F)V

    iget-object v11, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v12, 0x0

    const v13, -0x4043d70a    # -1.47f

    const v15, -0x3ff33333    # -2.2f

    const v16, 0x3e6b851f    # 0.23f

    const v17, -0x3fc9999a    # -2.85f

    move v14, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/16 v16, 0x0

    const v9, 0x3f75c28f    # 0.96f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3efae148    # 0.49f

    const v11, -0x410a3d71    # -0.48f

    const v12, 0x3f933333    # 1.15f

    const v13, -0x40b33333    # -0.8f

    const v14, 0x401eb852    # 2.48f

    const v15, -0x404a3d71    # -1.42f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4029999a    # 2.65f

    const/high16 v3, -0x40600000    # -1.25f

    const v4, 0x407e147b    # 3.97f

    const v5, -0x400f5c29    # -1.88f

    const v6, 0x40a1999a    # 5.05f

    const v7, -0x40266666    # -1.7f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v14, 0x40600000    # 3.5f

    const v18, 0x4013d70a    # 2.31f

    const v19, 0x3fbc28f6    # 1.47f

    move v15, v14

    move/from16 v17, v8

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

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
