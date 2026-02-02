.class public final LX/0BqX;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x420a147b    # 34.52f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fc8f5c3    # 1.57f

    const/4 v3, 0x0

    const v4, 0x3fa66666    # 1.3f

    const v5, 0x40a851ec    # 5.26f

    const v6, 0x407147ae    # 3.77f

    const v7, 0x40f75c29    # 7.73f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x401e147b    # 2.47f

    const v10, 0x401d70a4    # 2.46f

    const v12, 0x400ccccd    # 2.2f

    move v11, v7

    move v13, v7

    move v14, v6

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v8, 0x0

    const v13, -0x3f57ae14    # -5.26f

    const v14, 0x3fa66666    # 1.3f

    const v15, -0x3f08a3d7    # -7.73f

    move v11, v3

    move v12, v2

    move/from16 v16, v6

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fe28f5c    # -2.46f

    const v4, -0x3ff33333    # -2.2f

    const v6, -0x3f8eb852    # -3.77f

    move-object v1, v1

    move v3, v9

    move v5, v7

    move v7, v7

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x40370a3d    # -1.57f

    const v9, -0x4059999a    # -1.3f

    const v16, -0x3f8eb852    # -3.77f

    move v11, v6

    move-object v6, v1

    move v10, v13

    move v12, v15

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, -0x3fe1eb85    # -2.47f

    const v12, -0x3fe28f5c    # -2.46f

    const v14, -0x3ff33333    # -2.2f

    move-object v10, v1

    move v13, v15

    move v15, v15

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x4063d70a    # -1.22f

    const v4, 0x404a3d71    # 3.16f

    const v5, -0x4055c28f    # -1.33f

    const v6, 0x40b75c29    # 5.73f

    move v7, v11

    move v2, v8

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40c23d71    # 6.07f

    const/4 v4, 0x0

    const v6, -0x3f5fae14    # -5.01f

    const v7, -0x3faa3d71    # -3.34f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40ad70a4    # 5.42f

    const v6, -0x3f49999a    # -5.7f

    const v7, 0x40b1999a    # 5.55f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x408a3d71    # 4.32f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f866666    # 1.05f

    const v4, -0x428a3d71    # -0.06f

    const v5, 0x40028f5c    # 2.04f

    const v6, -0x430a3d71    # -0.03f

    const v7, 0x4048f5c3    # 3.14f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4010a3d7    # 2.26f

    const v3, 0x3d8f5c29    # 0.07f

    const v4, 0x40a9999a    # 5.3f

    const v5, 0x3f70a3d7    # 0.94f

    const v6, 0x40cf5c29    # 6.48f

    const v7, 0x40033333    # 2.05f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40d5c28f    # 6.68f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x3ff70a3d    # 1.93f

    const v7, 0x4057ae14    # 3.37f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e3851ec    # 0.18f

    const v3, 0x3f2b851f    # 0.67f

    const v4, 0x3efae148    # 0.49f

    const v5, 0x3fe8f5c3    # 1.82f

    const v6, 0x3f51eb85    # 0.82f

    const v7, 0x40247ae1    # 2.57f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, 0x3f11eb85    # 0.57f

    const v4, 0x3fae147b    # 1.36f

    const v5, 0x403ccccd    # 2.95f

    const v6, 0x4083851f    # 4.11f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40770a3d    # 3.86f

    const v3, -0x3fe7ae14    # -2.38f

    const v4, 0x40833333    # 4.1f

    const v5, -0x3fc33333    # -2.95f

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3eae147b    # 0.34f

    const/high16 v3, -0x40c00000    # -0.75f

    const v4, 0x3f19999a    # 0.6f

    const v5, -0x40266666    # -1.7f

    const v6, 0x3f47ae14    # 0.78f

    const v7, -0x3fe851ec    # -2.37f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3d4ccccd    # 0.05f

    const v1, -0x41b33333    # -0.2f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e0f5c29    # 0.14f

    const v3, -0x40fae148    # -0.52f

    const v4, 0x3e8a3d71    # 0.27f

    const v5, -0x40851eb8    # -0.98f

    const v6, 0x3ecccccd    # 0.4f

    const v7, -0x4051eb85    # -1.36f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4119999a    # 9.6f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x3fbae148    # 1.46f

    const v7, 0x4050a3d7    # 3.26f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3f30a3d7    # 0.69f

    const/high16 v11, 0x40300000    # 2.75f

    const v12, 0x3f333333    # 0.7f

    const/high16 v13, 0x40980000    # 4.75f

    const v15, 0x40d947ae    # 6.79f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x41b33333    # -0.2f

    const v11, 0x407c28f6    # 3.94f

    const v12, -0x41147ae1    # -0.46f

    const v13, 0x40bdc28f    # 5.93f

    move-object v9, v1

    move v14, v5

    invoke-virtual/range {v9 .. v14}, LX/0CDd;->LJIILL(FFFFZ)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x413d70a4    # -0.38f

    const v11, 0x4037ae14    # 2.87f

    const v12, -0x400e147b    # -1.89f

    const v13, 0x4098a3d7    # 4.77f

    const v14, -0x3f8f5c29    # -3.76f

    const v15, 0x40c947ae    # 6.29f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4159c28f    # 13.61f

    const/4 v4, 0x0

    const v6, -0x3f1851ec    # -7.24f

    const/high16 v7, 0x40400000    # 3.0f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x3f43d70a    # -5.88f

    const v11, 0x3f2e147b    # 0.68f

    const v12, -0x3e733333    # -17.6f

    const v13, -0x4050a3d7    # -1.37f

    const v14, -0x3e5c147b    # -20.49f

    const/high16 v15, -0x3fc00000    # -3.0f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x40e66666    # 7.2f

    const/high16 v11, 0x42250000    # 41.25f

    const v12, 0x40cb3333    # 6.35f

    const v13, 0x421d1eb8    # 39.28f

    const/high16 v14, 0x40c00000    # 6.0f

    const v15, 0x42126666    # 36.6f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x4175c28f    # -0.27f

    const v11, -0x400147ae    # -1.99f

    const v12, -0x41051eb8    # -0.49f

    const v13, -0x3f866666    # -3.9f

    const v15, -0x3f423d71    # -5.93f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x3ffd70a4    # -2.04f

    const v10, 0x3e6147ae    # 0.22f

    const v11, -0x3f83d70a    # -3.94f

    const v12, 0x3efae148    # 0.49f

    move-object v7, v1

    move v8, v8

    move v13, v15

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4102b852    # 8.17f

    const/4 v4, 0x0

    const v6, 0x40947ae1    # 4.64f

    const v7, -0x3f38f5c3    # -6.22f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f933333    # 1.15f

    const v3, -0x40f851ec    # -0.53f

    const v4, 0x40047ae1    # 2.07f

    const v5, -0x4099999a    # -0.9f

    const v6, 0x40370a3d    # 2.86f

    const v7, -0x406ccccd    # -1.15f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Em(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x3f46147b    # -5.81f

    const v10, 0x4092e148    # 4.59f

    const v11, -0x3edb851f    # -10.28f

    const/high16 v12, 0x41240000    # 10.25f

    const v13, -0x3ee051ec    # -9.98f

    move-object v7, v1

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4059999a    # 3.4f

    const v3, 0x3e428f5c    # 0.19f

    const v4, 0x40cd70a4    # 6.42f

    const v5, 0x40033333    # 2.05f

    const v6, 0x41047ae1    # 8.28f

    const v7, 0x4098f5c3    # 4.78f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4204cccd    # 33.2f

    const v3, 0x40866666    # 4.2f

    const v4, 0x42053333    # 33.3f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x420a147b    # 34.52f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41b48f5c    # 22.57f

    const/high16 v1, 0x41e60000    # 28.75f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fe8f5c3    # 1.82f

    const/4 v4, 0x0

    const v6, -0x3ff0a3d7    # -2.24f

    const v7, 0x3fee147b    # 1.86f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4069999a    # 3.65f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3fa147ae    # 1.26f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x401e147b    # 2.47f

    const v12, 0x400f5c29    # 2.24f

    const v13, 0x402ccccd    # 2.7f

    move-object v7, v2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3f9eb852    # 1.24f

    const v11, 0x3e75c28f    # 0.24f

    const/high16 v12, 0x40100000    # 2.25f

    const v13, -0x40e8f5c3    # -0.59f

    const v15, -0x40133333    # -1.85f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f966666    # -3.65f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v18, -0x405eb852    # -1.26f

    const v19, -0x407eb852    # -1.01f

    const v20, -0x3fe1eb85    # -2.47f

    const/high16 v21, -0x3ff00000    # -2.25f

    const v22, -0x3fd33333    # -2.7f

    move-object/from16 v16, v3

    move/from16 v17, v8

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x3edbd70a    # -10.26f

    const v3, -0x406a3d71    # -1.17f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3fe8f5c3    # 1.82f

    const/4 v6, 0x0

    const v9, 0x3feccccd    # 1.85f

    move v5, v4

    move v7, v6

    move/from16 v8, v21

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3fa147ae    # 1.26f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x401eb852    # 2.48f

    const v9, 0x402d70a4    # 2.71f

    const/4 v4, 0x0

    move v8, v12

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, 0x3f9d70a4    # 1.23f

    const v12, 0x400f5c29    # 2.24f

    const v13, -0x40e66666    # -0.6f

    move v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x405eb852    # -1.26f

    const/high16 v4, -0x40800000    # -1.0f

    const v5, -0x3fe1eb85    # -2.47f

    const v6, -0x3ff0a3d7    # -2.24f

    const v7, -0x3fd28f5c    # -2.71f

    const/4 v2, 0x0

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
