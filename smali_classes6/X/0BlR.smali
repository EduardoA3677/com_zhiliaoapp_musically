.class public final LX/0BlR;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->ht(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x42121eb8    # 36.53f

    const v1, 0x41ca6666    # 25.3f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fc147ae    # 1.51f

    const/4 v3, 0x0

    const v4, 0x40433333    # 3.05f

    const v5, 0x3e99999a    # 0.3f

    const v6, 0x408dc28f    # 4.43f

    const v7, 0x3f666666    # 0.9f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41880000    # 17.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0x41df3333    # 27.9f

    const v7, 0x422f70a4    # 43.86f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x40f6147b    # 7.69f

    const v11, -0x4079999a    # -1.05f

    const v12, -0x3fb51eb8    # -3.17f

    const/4 v13, 0x0

    move v8, v7

    move v9, v5

    move v10, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x406a3d71    # 3.66f

    const/4 v8, 0x0

    const v15, 0x4059999a    # 3.4f

    const v16, -0x3f7eb852    # -4.04f

    move v12, v11

    move v14, v4

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x4068f5c3    # 3.64f

    const/high16 v11, -0x3f800000    # -4.0f

    const v10, -0x3fba3d71    # -3.09f

    move v7, v6

    move v9, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f07ae14    # 0.53f

    const v3, -0x3f65c28f    # -4.82f

    const v4, 0x409dc28f    # 4.93f

    const v5, -0x3f14cccd    # -7.35f

    const v6, 0x4115eb85    # 9.37f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Tz(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BlR;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0BlR;->LJFF:LX/0CDd;

    const v3, 0x422347ae    # 40.82f

    const v2, 0x41ee28f6    # 29.77f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x40df0a3d    # 6.97f

    const v9, -0x3f76b852    # -4.29f

    const v10, -0x405d70a4    # -1.27f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x413d70a4    # -0.38f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v5, 0x40d428f6    # 6.63f

    const v9, -0x3f6c28f6    # -4.62f

    const v10, 0x3ff33333    # 1.9f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40933333    # 4.6f

    const v9, -0x4067ae14    # -1.19f

    const v10, 0x40266666    # 2.6f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x43dc28f6    # -0.01f

    const v6, 0x3e051eb8    # 0.13f

    const v7, 0x3cf5c28f    # 0.03f

    const v8, 0x3e75c28f    # 0.24f

    const v9, 0x3dcccccd    # 0.1f

    const v10, 0x3ea8f5c3    # 0.33f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3dcccccd    # 0.1f

    const v7, 0x3e6b851f    # 0.23f

    const v8, 0x3e2e147b    # 0.17f

    const v9, 0x3ec28f5c    # 0.38f

    move v6, v5

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x404a3d71    # 3.16f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v5, 0x3e8a3d71    # 0.27f

    const/4 v6, 0x0

    const v7, 0x3ef5c28f    # 0.48f

    const v8, -0x419eb852    # -0.22f

    const v9, 0x3f11eb85    # 0.57f

    const v10, -0x410a3d71    # -0.48f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3e6147ae    # 0.22f

    const v6, -0x40d9999a    # -0.65f

    const v7, 0x3f5eb852    # 0.87f

    const v8, -0x40733333    # -1.1f

    const v9, 0x3fdd70a4    # 1.73f

    const v10, -0x406a3d71    # -1.17f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v5, 0x3f23d70a    # 0.64f

    const/4 v6, 0x0

    const v7, 0x3f95c28f    # 1.17f

    const v8, 0x3e6147ae    # 0.22f

    const v9, 0x3fbeb852    # 1.49f

    const v10, 0x3f19999a    # 0.6f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3fb70a3d    # 1.43f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x3eb33333    # 0.35f

    const v10, 0x3f7d70a4    # 0.99f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3ca3d70a    # 0.02f

    const v6, 0x3f333333    # 0.7f

    const v7, -0x410f5c29    # -0.47f

    const v8, 0x3fa28f5c    # 1.27f

    const v9, -0x406147ae    # -1.24f

    const v10, 0x3fc28f5c    # 1.52f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x403d70a4    # 2.96f

    const/4 v8, 0x1

    const v9, -0x408f5c29    # -0.94f

    const v10, 0x3e051eb8    # 0.13f

    const/4 v7, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x406f5c29    # -1.13f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v9, -0x41000000    # -0.5f

    move-object v4, v4

    move v6, v5

    move v7, v7

    move v8, v7

    move v10, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    move-object v4, v4

    move v5, v5

    move v6, v5

    move v7, v7

    move v8, v7

    move v9, v5

    move v10, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3f90a3d7    # 1.13f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v5, 0x4077ae14    # 3.87f

    const/4 v8, 0x1

    const v9, 0x3f5eb852    # 0.87f

    const v10, 0x3dcccccd    # 0.1f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f6b851f    # 0.92f

    const v6, 0x3e6b851f    # 0.23f

    const v7, 0x3fc147ae    # 1.51f

    const v8, 0x3f4ccccd    # 0.8f

    const/high16 v9, 0x3fc00000    # 1.5f

    const v10, 0x3fc7ae14    # 1.56f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ca3d70a    # 0.02f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, -0x40ab851f    # -0.83f

    const v8, 0x3fd851ec    # 1.69f

    const v9, -0x3ffe147b    # -2.03f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x409eb852    # -0.88f

    const/4 v6, 0x0

    const v7, -0x4035c28f    # -1.58f

    const v8, -0x41570a3d    # -0.33f

    const v9, -0x400a3d71    # -1.92f

    const v10, -0x40a66666    # -0.85f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x428a3d71    # -0.06f

    const v6, -0x425c28f6    # -0.08f

    const v7, -0x42333333    # -0.1f

    const v8, -0x41d1eb85    # -0.17f

    const v9, -0x41f0a3d7    # -0.14f

    const v10, -0x4175c28f    # -0.27f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x42333333    # -0.1f

    const/high16 v6, -0x41800000    # -0.25f

    const v7, -0x416147ae    # -0.31f

    const v8, -0x410a3d71    # -0.48f

    const v9, -0x40e8f5c3    # -0.59f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, 0x41f40000    # 30.5f

    invoke-virtual {v4, v2}, LX/0CDd;->LJII(F)V

    const v5, 0x3efae148    # 0.49f

    const/4 v7, 0x0

    const v9, -0x41570a3d    # -0.33f

    const v10, 0x3e051eb8    # 0.13f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x42333333    # -0.1f

    const v6, 0x3dcccccd    # 0.1f

    const v7, -0x41dc28f6    # -0.16f

    const v8, 0x3e6b851f    # 0.23f

    const v9, -0x41f0a3d7    # -0.14f

    const v10, 0x3ec28f5c    # 0.38f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4090f5c3    # 4.53f

    const/4 v7, 0x0

    const v9, 0x3f851eb8    # 1.04f

    const v10, 0x401ae148    # 2.42f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f90a3d7    # 1.13f

    const v6, 0x3faccccd    # 1.35f

    const v7, 0x40447ae1    # 3.07f

    const v8, 0x400ae148    # 2.17f

    const v9, 0x40adc28f    # 5.43f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x407a3d71    # 3.91f

    const/4 v6, 0x0

    const v7, 0x40d570a4    # 6.67f

    const/high16 v8, -0x40000000    # -2.0f

    const v9, 0x40d51eb8    # 6.66f

    const v10, -0x3f66147b    # -4.81f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3c23d70a    # 0.01f

    const v6, -0x4003d70a    # -1.97f

    const v7, -0x4059999a    # -1.3f

    const v8, -0x3fa9999a    # -3.35f

    const v9, -0x3f87ae14    # -3.88f

    const v10, -0x3f97ae14    # -3.63f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x420a3d71    # -0.12f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v5, 0x3ff33333    # 1.9f

    const v6, -0x41b33333    # -0.2f

    const v7, 0x40533333    # 3.3f

    const v8, -0x4048f5c3    # -1.43f

    const v9, 0x4051eb85    # 3.28f

    const v10, -0x3fb1eb85    # -3.22f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3c23d70a    # 0.01f

    const v6, -0x404f5c29    # -1.38f

    const v7, -0x40deb852    # -0.63f

    const v8, -0x3fdc28f6    # -2.56f

    const v9, -0x402147ae    # -1.74f

    const v10, -0x3fa70a3d    # -3.39f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BlR;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BlR;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
