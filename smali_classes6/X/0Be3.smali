.class public final LX/0Be3;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41c80000    # 25.0f

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f0ccccd    # 0.55f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f028f5c    # 0.51f

    const v7, 0x3f91eb85    # 1.14f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40b70a3d    # 5.72f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x41d00000    # 26.0f

    const v10, 0x40efae14    # 7.49f

    const v11, 0x41cc6666    # 25.55f

    const/high16 v12, 0x41000000    # 8.0f

    const/high16 v13, 0x41c80000    # 25.0f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LIZJ(LX/0CDd;)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x40f33333    # -0.55f

    const/4 v10, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    const v12, -0x40fd70a4    # -0.51f

    const v14, -0x406e147b    # -1.14f

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v7}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41b00000    # 22.0f

    const v3, 0x3f028f5c    # 0.51f

    const v4, 0x41b3999a    # 22.45f

    const/4 v5, 0x0

    const/high16 v6, 0x41b80000    # 23.0f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LJJIJLIJ(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x4048f5c3    # -1.43f

    const/4 v4, 0x0

    const v5, -0x3fe66666    # -2.4f

    const v6, 0x3fb47ae1    # 1.41f

    const v7, -0x40147ae1    # -1.84f

    const v8, 0x402b851f    # 2.68f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x408947ae    # 4.29f

    const v2, 0x410a6666    # 8.65f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v8, 0x3feb851f    # 1.84f

    const v9, 0x3f95c28f    # 1.17f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x418ae148    # 17.36f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3feb851f    # 1.84f

    const v9, -0x406a3d71    # -1.17f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x4088f5c3    # 4.28f

    const v2, -0x3ef5999a    # -8.65f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f11eb85    # 0.57f

    const v4, -0x405d70a4    # -1.27f

    const v5, -0x41333333    # -0.4f

    const v6, -0x3fd47ae1    # -2.68f

    const v7, -0x4015c28f    # -1.83f

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x420b999a    # 34.9f

    const v1, 0x408f5c29    # 4.48f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ea3d70a    # 0.32f

    const v3, -0x40f0a3d7    # -0.56f

    const v4, 0x3e4ccccd    # 0.2f

    const v5, -0x40628f5c    # -1.23f

    const v6, -0x4170a3d7    # -0.28f

    const v7, -0x403eb852    # -1.51f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x402147ae    # -1.74f

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v1, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x410f5c29    # -0.47f

    const v8, -0x4170a3d7    # -0.28f

    const v9, -0x4070a3d7    # -1.12f

    const v10, -0x42b33333    # -0.05f

    const v11, -0x40466666    # -1.45f

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41e8cccd    # 29.1f

    const v1, 0x40d0f5c3    # 6.53f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x415c28f6    # -0.32f

    const v8, 0x3f0f5c29    # 0.56f

    const v9, -0x41b33333    # -0.2f

    const v10, 0x3f9eb852    # 1.24f

    const v11, 0x3e8f5c29    # 0.28f

    const v12, 0x3fc147ae    # 1.51f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fdeb852    # 1.74f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3ef0a3d7    # 0.47f

    const v8, 0x3e8f5c29    # 0.28f

    const v9, 0x3f8f5c29    # 1.12f

    const v10, 0x3d4ccccd    # 0.05f

    const v11, 0x3fb9999a    # 1.45f

    const/high16 v12, -0x41000000    # -0.5f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x40151eb8    # 2.33f

    const v1, -0x3f7e6666    # -4.05f

    invoke-virtual {v6, v8, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x4156147b    # 13.38f

    const v6, 0x403e147b    # 2.97f

    invoke-virtual {v9, v7, v6}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x410f5c29    # -0.47f

    const v11, 0x3e8f5c29    # 0.28f

    const v12, -0x40e66666    # -0.6f

    const v13, 0x3f733333    # 0.95f

    const v14, -0x4170a3d7    # -0.28f

    const/high16 v15, 0x3fc00000    # 1.5f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x4081999a    # 4.05f

    invoke-virtual {v7, v8, v6}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3ea8f5c3    # 0.33f

    const v8, 0x3f0f5c29    # 0.56f

    const v9, 0x3f7ae148    # 0.98f

    const v10, 0x3f4a3d71    # 0.79f

    const v11, 0x3fb9999a    # 1.45f

    const v12, 0x3f028f5c    # 0.51f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v6, v2, v4}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3ef0a3d7    # 0.47f

    const v8, -0x4175c28f    # -0.27f

    const v9, 0x3f19999a    # 0.6f

    const v10, -0x408ccccd    # -0.95f

    const v11, 0x3e8f5c29    # 0.28f

    const/high16 v12, -0x40400000    # -1.5f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3feae148    # -2.33f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x41570a3d    # -0.33f

    const v8, -0x40f0a3d7    # -0.56f

    const v9, -0x40851eb8    # -0.98f

    const v10, -0x40b5c28f    # -0.79f

    const v11, -0x40466666    # -1.45f

    const v12, -0x40fd70a4    # -0.51f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v5, v3}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41680000    # 14.5f

    const v1, 0x41ef3333    # 29.9f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x0

    const v5, -0x4079999a    # -1.05f

    const v6, 0x3f666666    # 0.9f

    const v7, -0x400ccccd    # -1.9f

    const/high16 v8, 0x40000000    # 2.0f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->LJIJI(LX/0CDd;)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v15, 0x0

    const v9, 0x3f59999a    # 0.85f

    const v11, 0x3ff33333    # 1.9f

    move v7, v4

    move v8, v8

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41633333    # 14.2f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3f866666    # 1.05f

    const v10, -0x4099999a    # -0.9f

    const/high16 v12, -0x40000000    # -2.0f

    move v8, v4

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->W3(LX/0CDd;)V

    iget-object v13, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v14, -0x40733333    # -1.1f

    const v17, -0x40a66666    # -0.85f

    const v19, -0x400ccccd    # -1.9f

    move/from16 v16, v12

    move/from16 v18, v12

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

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
