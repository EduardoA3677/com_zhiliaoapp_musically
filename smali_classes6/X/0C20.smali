.class public final LX/0C20;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40a00000    # 5.0f

    const v1, 0x41930a3d    # 18.38f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x4140a3d7    # 12.04f

    const v5, 0x411b3333    # 9.7f

    const/high16 v6, 0x40e00000    # 7.0f

    const v7, 0x4182147b    # 16.26f

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x411e8f5c    # 9.91f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x40d570a4    # 6.67f

    const v7, 0x401a3d71    # 2.41f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f800000    # 1.0f

    const v6, 0x3eae147b    # 0.34f

    const v7, 0x3efae148    # 0.49f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3e3851ec    # 0.18f

    const v8, 0x3f19999a    # 0.6f

    const v9, 0x3d75c28f    # 0.06f

    const v10, 0x3fa3d70a    # 1.28f

    const v11, 0x3ca3d70a    # 0.02f

    const v12, 0x3ff1eb85    # 1.89f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40dc28f6    # -0.64f

    const v1, 0x40751eb8    # 3.83f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4057ae14    # 3.37f

    const v1, 0x403b851f    # 2.93f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3eae147b    # 0.34f

    const v8, 0x3e99999a    # 0.3f

    const v9, 0x3ee147ae    # 0.44f

    const v10, 0x3f4ccccd    # 0.8f

    const v11, 0x3e6b851f    # 0.23f

    const v12, 0x3f99999a    # 1.2f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3ff66666    # -2.15f

    const v1, 0x4088f5c3    # 4.28f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ffd70a4    # 1.98f

    const v1, 0x408a8f5c    # 4.33f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v11, -0x41800000    # -0.25f

    const v12, 0x3f2b851f    # 0.67f

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    move v8, v7

    move v10, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40ae147b    # -0.82f

    const v1, 0x3ebd70a4    # 0.37f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x40d70a3d    # -0.66f

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    const/high16 v12, -0x41800000    # -0.25f

    move v8, v7

    move v10, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f68f5c3    # -4.72f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3c23d70a    # 0.01f

    const v7, -0x40a3d70a    # -0.86f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40028f5c    # 2.04f

    const v1, -0x3f7e6666    # -4.05f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fb147ae    # -3.23f

    const v1, -0x3fcccccd    # -2.8f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x41570a3d    # -0.33f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const v7, -0x4091eb85    # -0.93f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f333333    # 0.7f

    const v1, -0x3f7a8f5c    # -4.17f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3cf5c28f    # 0.03f

    const v3, -0x41570a3d    # -0.33f

    const v4, 0x3d23d70a    # 0.04f

    const v5, -0x40d9999a    # -0.65f

    const v6, 0x3d4ccccd    # 0.05f

    const v7, -0x4087ae14    # -0.97f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40fb851f    # 7.86f

    const/4 v4, 0x0

    const/4 v9, 0x0

    const v6, -0x3f5a3d71    # -5.18f

    const v7, -0x401eb852    # -1.76f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f5147ae    # -5.46f

    const/4 v3, 0x0

    const v4, -0x3eea3d71    # -9.36f

    const v5, 0x40847ae1    # 4.14f

    const v7, 0x4117d70a    # 9.49f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x40447ae1    # 3.07f

    const v5, 0x3fa7ae14    # 1.31f

    const v6, 0x40c0f5c3    # 6.03f

    const v7, 0x40533333    # 3.3f

    const v8, 0x410d47ae    # 8.83f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x40333333    # 2.8f

    const v4, 0x4093d70a    # 4.62f

    const v5, 0x40ab3333    # 5.35f

    const v6, 0x40e428f6    # 7.13f

    const v7, 0x40f28f5c    # 7.58f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x4247147b    # 49.77f

    const v11, 0x408bd70a    # 4.37f

    const/high16 v12, 0x40600000    # 3.5f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f2b851f    # 0.67f

    const v3, 0x3eeb851f    # 0.46f

    const v4, 0x3fb1eb85    # 1.39f

    const v5, 0x3f7d70a4    # 0.99f

    const v6, 0x400ae148    # 2.17f

    const v7, 0x3fa28f5c    # 1.27f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3d23d70a    # 0.04f

    const v4, 0x3e19999a    # 0.15f

    const v6, 0x3e851eb8    # 0.26f

    const/4 v7, 0x0

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f451eb8    # 0.77f

    const v3, -0x4170a3d7    # -0.28f

    const v4, 0x3fbd70a4    # 1.48f

    const v5, -0x40b33333    # -0.8f

    const v6, 0x4009999a    # 2.15f

    const v7, -0x405d70a4    # -1.27f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fa28f5c    # 1.27f

    const v3, -0x4099999a    # -0.9f

    const v4, 0x40351eb8    # 2.83f

    const v5, -0x3ff70a3d    # -2.14f

    const v6, 0x408ccccd    # 4.4f

    const/high16 v7, -0x3fa00000    # -3.5f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x42355c29    # 45.34f

    const v11, 0x40e47ae1    # 7.14f

    const v12, -0x3f0d70a4    # -7.58f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ffeb852    # 1.99f

    const v3, -0x3fcccccd    # -2.8f

    const v4, 0x4051eb85    # 3.28f

    const v5, -0x3f47ae14    # -5.76f

    const v7, -0x3ef2b852    # -8.83f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x3f54cccd    # -5.35f

    const v4, -0x3f866666    # -3.9f

    const v5, -0x3ee828f6    # -9.49f

    const v6, -0x3eea3d71    # -9.36f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x407ae148    # -1.04f

    const v13, -0x40051eb8    # -1.96f

    const v14, 0x3e19999a    # 0.15f

    const v15, -0x3fceb852    # -2.77f

    const v16, 0x3ec28f5c    # 0.38f

    move v12, v2

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3f051eb8    # 0.52f

    const/4 v10, 0x1

    const v11, -0x40dc28f6    # -0.64f

    const v12, -0x41570a3d    # -0.33f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x416b851f    # -0.29f

    const v1, -0x40a8f5c3    # -0.84f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3ef5c28f    # 0.48f

    const/4 v10, 0x1

    const v11, 0x3ea3d70a    # 0.32f

    const v12, -0x40e147ae    # -0.62f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f7ae148    # 0.98f

    const v3, -0x41666666    # -0.3f

    const v4, 0x40070a3d    # 2.11f

    const v5, -0x410a3d71    # -0.48f

    const v6, 0x405851ec    # 3.38f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x42193333    # 38.3f

    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v4, 0x422c0000    # 43.0f

    const v5, 0x4140a3d7    # 12.04f

    const v7, 0x41930a3d    # 18.38f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40666666    # 3.6f

    const v4, -0x403d70a4    # -1.52f

    const v5, 0x40de6666    # 6.95f

    const v6, -0x3f9851ec    # -3.62f

    const v7, 0x411eb852    # 9.92f

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x423cb852    # 47.18f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x3f11999a    # -7.45f

    const v7, 0x40fccccd    # 7.9f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x426428f6    # 57.04f

    const v6, -0x3f6e147b    # -4.56f

    const v7, 0x406851ec    # 3.63f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x40b33333    # -0.8f

    const v8, 0x3f11eb85    # 0.57f

    const v9, -0x402ccccd    # -1.65f

    const v10, 0x3f947ae1    # 1.16f

    const v11, -0x3fdae148    # -2.58f

    const/high16 v12, 0x3fc00000    # 1.5f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x41947ae1    # -0.23f

    const v8, 0x3db851ec    # 0.09f

    const/high16 v9, -0x41000000    # -0.5f

    const v10, 0x3e2e147b    # 0.17f

    const v11, -0x40b5c28f    # -0.79f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x416b851f    # -0.29f

    const/4 v8, 0x0

    const v9, -0x40ee147b    # -0.57f

    const v10, -0x425c28f6    # -0.08f

    const v12, -0x41dc28f6    # -0.16f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x413e6666    # 11.9f

    const v6, -0x3fd9999a    # -2.6f

    const v7, -0x403eb852    # -1.51f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x424ea3d7    # 51.66f

    const v6, -0x3f6e6666    # -4.55f

    const v7, -0x3f97ae14    # -3.63f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x42453333    # 49.3f

    const v6, -0x3f133333    # -7.4f

    const v7, -0x3f033333    # -7.9f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40d147ae    # 6.54f

    const v3, 0x41cacccd    # 25.35f

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x41b00000    # 22.0f

    const v7, 0x41931eb8    # 18.39f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

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
