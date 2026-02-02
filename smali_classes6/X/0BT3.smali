.class public final LX/0BT3;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42000000    # 32.0f

    const v1, 0x408ccccd    # 4.4f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f70a3d7    # 0.94f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3d23d70a    # 0.04f

    const v1, 0x3e051eb8    # 0.13f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3e23d70a    # 0.16f

    const v5, 0x3e0f5c29    # 0.14f

    const v6, 0x3ed70a3d    # 0.42f

    const v7, 0x3ebd70a4    # 0.37f

    const v8, 0x3f3851ec    # 0.72f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3edc28f6    # 0.43f

    const v3, 0x3f0ccccd    # 0.55f

    const v4, 0x3fc66666    # 1.55f

    const v5, 0x3fc28f5c    # 1.52f

    const v6, 0x408eb852    # 4.46f

    const v7, 0x3ff1eb85    # 1.89f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x406c28f6    # 3.69f

    const v3, 0x3ef0a3d7    # 0.47f

    const v4, 0x40bbd70a    # 5.87f

    const v5, 0x3fe51eb8    # 1.79f

    const v6, 0x40e33333    # 7.1f

    const v7, 0x40551eb8    # 3.33f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40be147b    # 5.94f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x3fa147ae    # 1.26f

    const v7, 0x40433333    # 3.05f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f947ae1    # 1.16f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Pq(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x4091eb85    # -0.93f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x435c28f6    # -0.02f

    const v5, -0x428a3d71    # -0.06f

    const v7, -0x421eb852    # -0.11f

    move v4, v2

    move v6, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3ff851ec    # 1.94f

    const/4 v4, 0x0

    const v6, -0x41428f5c    # -0.37f

    const v7, -0x40d47ae1    # -0.67f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x4128f5c3    # -0.42f

    const v10, -0x40f851ec    # -0.53f

    const v11, -0x403ae148    # -1.54f

    const/high16 v12, -0x40400000    # -1.5f

    const v13, -0x3f70f5c3    # -4.47f

    const v14, -0x4011eb85    # -1.86f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x3f933333    # -3.7f

    const v10, -0x410f5c29    # -0.47f

    const v11, -0x3f43d70a    # -5.88f

    const v12, -0x4015c28f    # -1.83f

    const v13, -0x3f1c7ae1    # -7.11f

    const v14, -0x3fa66666    # -3.4f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x40c28f5c    # 6.08f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, 0x41e00000    # 28.0f

    const v14, 0x40b1eb85    # 5.56f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x408d1eb8    # 4.41f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->lN(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40000000    # 2.0f

    const v1, -0x43dc28f6    # -0.01f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    move v10, v9

    move v13, v9

    move v14, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, LX/0BT3;->LJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v0, LX/0BT3;->LJFF:LX/0CDd;

    const v2, 0x42255c29    # 41.34f

    const v1, 0x4227999a    # 41.9f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v9, -0x41333333    # -0.4f

    const v10, 0x3ecccccd    # 0.4f

    const v11, -0x40e66666    # -0.6f

    const v12, 0x3f19999a    # 0.6f

    const v13, -0x40ae147b    # -0.82f

    const v14, 0x3f2e147b    # 0.68f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/16 v17, 0x0

    const/16 v18, 0x1

    const v19, -0x40e147ae    # -0.62f

    const/16 v20, 0x0

    move-object v14, v8

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x41947ae1    # -0.23f

    const v10, -0x425c28f6    # -0.08f

    const v11, -0x4123d70a    # -0.43f

    const v12, -0x4170a3d7    # -0.28f

    const v13, -0x40ae147b    # -0.82f

    move-object v8, v8

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x40c2e148    # 6.09f

    const v1, 0x410ee148    # 8.93f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v9, -0x41333333    # -0.4f

    const v11, -0x40e8f5c3    # -0.59f

    const v12, -0x40e66666    # -0.6f

    const v13, -0x40d70a3d    # -0.66f

    const v14, -0x40ab851f    # -0.83f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const v20, -0x40e147ae    # -0.62f

    move-object v14, v8

    move/from16 v16, v15

    invoke-virtual/range {v14 .. v20}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3d8f5c29    # 0.07f

    const v10, -0x419eb852    # -0.22f

    const v11, 0x3e8a3d71    # 0.27f

    const v12, -0x4128f5c3    # -0.42f

    const v13, 0x3f28f5c3    # 0.66f

    const v14, -0x40ae147b    # -0.82f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x40f0a3d7    # -0.56f

    const v1, 0x3f11eb85    # 0.57f

    invoke-virtual {v8, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v8}, LX/0BOV;->Dr(LX/0CDd;)V

    const v9, 0x3e6b851f    # 0.23f

    const v10, 0x3d8f5c29    # 0.07f

    const v11, 0x3edc28f6    # 0.43f

    const v12, 0x3e8a3d71    # 0.27f

    const v13, 0x3f51eb85    # 0.82f

    const v14, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x414a147b    # 12.63f

    const v2, 0x4149eb85    # 12.62f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x42226666    # 40.6f

    invoke-virtual {v8, v2}, LX/0CDd;->LJII(F)V

    const v9, 0x400f5c29    # 2.24f

    const/4 v10, 0x0

    const v11, 0x40570a3d    # 3.36f

    const v13, 0x40870a3d    # 4.22f

    const v14, 0x3ee147ae    # 0.44f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0x3fdeb852    # 1.74f

    const/high16 v14, 0x3fe00000    # 1.75f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3ee147ae    # 0.44f

    const v10, 0x3f59999a    # 0.85f

    const v12, 0x3ffc28f6    # 1.97f

    const v14, 0x4086b852    # 4.21f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f99999a    # 1.2f

    invoke-virtual {v8, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v9, 0x0

    const v10, 0x400f5c29    # 2.24f

    const v12, 0x40570a3d    # 3.36f

    const v13, -0x411eb852    # -0.44f

    const v14, 0x40870a3d    # 4.22f

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x402147ae    # -1.74f

    const/high16 v14, 0x3fe00000    # 1.75f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x40a3d70a    # -0.86f

    const v10, 0x3edc28f6    # 0.43f

    const v11, -0x40028f5c    # -1.98f

    const v13, -0x3f78f5c3    # -4.22f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3f5e6666    # -5.05f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIIL(F)V

    const v2, 0x40cb851f    # 6.36f

    invoke-virtual {v8, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3ecccccd    # 0.4f

    const v11, 0x3f170a3d    # 0.59f

    const v12, 0x3f19999a    # 0.6f

    const v13, 0x3f28f5c3    # 0.66f

    const v14, 0x3f51eb85    # 0.82f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const v14, 0x3f1eb852    # 0.62f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x4270a3d7    # -0.07f

    const v10, 0x3e6b851f    # 0.23f

    const v11, -0x4175c28f    # -0.27f

    const v12, 0x3edc28f6    # 0.43f

    const v13, -0x40d70a3d    # -0.66f

    const v14, 0x3f51eb85    # 0.82f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x40ee147b    # -0.57f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v2, -0x40c28f5c    # -0.74f

    const v1, -0x3e668f5c    # -19.18f

    invoke-virtual {v8, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v1, 0x41cc6666    # 25.55f

    invoke-virtual {v8, v1}, LX/0CDd;->LJII(F)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v8, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x4110cccd    # 9.05f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const v9, 0x3f9851ec    # 1.19f

    const/4 v10, 0x0

    const v11, 0x3feb851f    # 1.84f

    const v13, 0x40133333    # 2.3f

    const v14, -0x42dc28f6    # -0.04f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3d4ccccd    # 0.05f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const v1, -0x428a3d71    # -0.06f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v9, 0x3d4ccccd    # 0.05f

    const v10, -0x41147ae1    # -0.46f

    const v12, -0x4071eb85    # -1.11f

    const v14, -0x3feccccd    # -2.3f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x40666666    # -1.2f

    invoke-virtual {v8, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v9, 0x0

    const v10, -0x4068f5c3    # -1.18f

    const v12, -0x4015c28f    # -1.83f

    const v13, -0x42dc28f6    # -0.04f

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v12, -0x42b33333    # -0.05f

    invoke-virtual {v8, v12}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const v9, -0x41147ae1    # -0.46f

    const v10, -0x42dc28f6    # -0.04f

    const v11, -0x4071eb85    # -1.11f

    const v13, -0x3feccccd    # -2.3f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v6, 0x412f0a3d    # 10.94f

    const v1, 0x4195c28f    # 18.72f

    invoke-virtual {v8, v6, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x40eccccd    # 7.4f

    invoke-virtual {v8, v1}, LX/0CDd;->LJII(F)V

    const v14, -0x3ff0a3d7    # -2.24f

    const/4 v15, 0x0

    const v16, -0x3fa8f5c3    # -3.36f

    const v18, -0x3f78f5c3    # -4.22f

    const v19, 0x3ee147ae    # 0.44f

    move-object v13, v8

    move/from16 v17, v15

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v14, 0x40800000    # 4.0f

    const/16 v16, 0x0

    const v18, -0x402147ae    # -1.74f

    const/high16 v19, 0x3fe00000    # 1.75f

    move-object v13, v8

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v14, 0x3f800000    # 1.0f

    const v15, 0x41ae147b    # 21.76f

    const v17, 0x41b70a3d    # 22.88f

    const v19, 0x41c8f5c3    # 25.12f

    move-object v13, v8

    move/from16 v16, v14

    move/from16 v18, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v14, 0x0

    const v15, 0x400f5c29    # 2.24f

    const v17, 0x40570a3d    # 3.36f

    const v18, 0x3ee147ae    # 0.44f

    const v19, 0x40870a3d    # 4.22f

    move-object v13, v8

    move/from16 v16, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v14, 0x40800000    # 4.0f

    const/16 v16, 0x0

    const v18, 0x3fdeb852    # 1.74f

    const/high16 v19, 0x3fe00000    # 1.75f

    move-object v13, v8

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, 0x3f5c28f6    # 0.86f

    const v15, 0x3edc28f6    # 0.43f

    const v16, 0x3ffd70a4    # 1.98f

    const v18, 0x40870a3d    # 4.22f

    move-object v13, v8

    move/from16 v17, v15

    move/from16 v19, v15

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x418c51ec    # 17.54f

    invoke-virtual {v8, v4}, LX/0CDd;->LJIIL(F)V

    const/high16 v4, -0x3f800000    # -4.0f

    invoke-virtual {v8, v4, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v8, v4}, LX/0CDd;->LJII(F)V

    const v4, -0x3f61eb85    # -4.94f

    invoke-virtual {v8, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v4, -0x3f5e147b    # -5.06f

    invoke-virtual {v8, v4, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v6, -0x3f9d70a4    # -3.54f

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v8, v6, v4}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v8, v4}, LX/0CDd;->LJII(F)V

    invoke-virtual {v8, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v8, v1}, LX/0CDd;->LJII(F)V

    invoke-static {v8}, LX/0BOV;->ws(LX/0CDd;)V

    const/high16 v14, 0x40a00000    # 5.0f

    const v15, 0x41e147ae    # 28.16f

    const v17, 0x41dc147b    # 27.51f

    const v19, 0x41d28f5c    # 26.32f

    move-object v13, v8

    move/from16 v16, v14

    move/from16 v18, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v14, 0x0

    const v15, -0x4068f5c3    # -1.18f

    const v17, -0x4015c28f    # -1.83f

    const v18, 0x3d23d70a    # 0.04f

    const v19, -0x3feccccd    # -2.3f

    move-object v13, v8

    move/from16 v16, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v12}, LX/0CDd;->LJIILLIIL(F)V

    const v1, 0x3d75c28f    # 0.06f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const v9, 0x3eeb851f    # 0.46f

    const v10, -0x42dc28f6    # -0.04f

    const v11, 0x3f8e147b    # 1.11f

    const v13, 0x40133333    # 2.3f

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BT3;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BT3;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
