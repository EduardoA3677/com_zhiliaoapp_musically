.class public final LX/0BXF;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->zj(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, -0x3f828f5c    # -3.96f

    move v4, v3

    move v8, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Vn(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41011eb8    # 8.07f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3f828f5c    # 1.02f

    const v6, 0x3fd33333    # 1.65f

    const v7, 0x40133333    # 2.3f

    const/high16 v8, 0x40400000    # 3.0f

    const v9, 0x4059999a    # 3.4f

    move v10, v3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41875c29    # 16.92f

    invoke-virtual {v4, v1}, LX/0CDd;->LJII(F)V

    const v5, -0x4055c28f    # -1.33f

    const/4 v6, 0x0

    const v7, -0x3fe33333    # -2.45f

    const v9, -0x3fa851ec    # -3.37f

    const v10, -0x4270a3d7    # -0.07f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40e47ae1    # 7.14f

    const v9, -0x3fd147ae    # -2.73f

    const v10, -0x40cccccd    # -0.7f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x40e00000    # 7.0f

    const v9, -0x3fbc28f6    # -3.06f

    const v10, -0x3fbccccd    # -3.05f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40e47ae1    # 7.14f

    const v9, -0x40cf5c29    # -0.69f

    const v10, -0x3fd147ae    # -2.73f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x40e00000    # 7.0f

    const v6, 0x42161eb8    # 37.53f

    const v8, 0x4211999a    # 36.4f

    const v10, 0x420c51ec    # 35.08f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    const/high16 v9, -0x3f800000    # -4.0f

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v15, -0x3f800000    # -4.0f

    move v6, v5

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, -0x3f400000    # -6.0f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    move-object v9, v4

    move v10, v5

    move v11, v5

    move v12, v7

    move v13, v8

    move v14, v5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3fef5c29    # 1.87f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x403b851f    # 2.93f

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const/4 v5, 0x0

    const v6, 0x3fb9999a    # 1.45f

    const v7, 0x3f547ae1    # 0.83f

    const v8, 0x4023d70a    # 2.56f

    const v9, 0x3ff0a3d7    # 1.88f

    const/high16 v10, 0x40400000    # 3.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x40f6147b    # 7.69f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v5, 0x4180cccd    # 16.1f

    const/4 v7, 0x0

    const v9, -0x40051eb8    # -1.96f

    const v10, -0x3f966666    # -3.65f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x40666666    # -1.2f

    const v6, -0x40347ae1    # -1.59f

    const v7, -0x3fd5c28f    # -2.66f

    const v8, -0x3fdccccd    # -2.55f

    const v9, -0x3f6851ec    # -4.74f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x4043d70a    # -1.47f

    const/4 v6, 0x0

    const v7, -0x3fc851ec    # -2.87f

    const v8, 0x3fa7ae14    # 1.31f

    const v10, 0x404ccccd    # 3.2f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x416d47ae    # 14.83f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v2, 0x40f66666    # 7.7f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v5, 0x404b851f    # 3.18f

    const/4 v7, 0x0

    const v9, 0x3fef5c29    # 1.87f

    const/high16 v10, -0x3fc00000    # -3.0f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v5, 0x0

    const v6, -0x400e147b    # -1.89f

    const v7, -0x404ccccd    # -1.4f

    const v8, -0x3fb33333    # -3.2f

    const v9, -0x3fc851ec    # -2.87f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3ffae148    # -2.08f

    const/4 v6, 0x0

    const v7, -0x3f9d70a4    # -3.54f

    const v8, 0x3f75c28f    # 0.96f

    const v9, -0x3f6851ec    # -4.74f

    const v10, 0x40233333    # 2.55f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4180cccd    # 16.1f

    const/4 v7, 0x0

    const/4 v11, 0x0

    const v9, 0x41d50a3d    # 26.63f

    const/high16 v10, 0x41400000    # 12.0f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->TL(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BXF;->LJ:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v0, LX/0BXF;->LJFF:LX/0CDd;

    const v3, 0x42227ae1    # 40.62f

    const v2, 0x41e347ae    # 28.41f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v13, -0x3f6c7ae1    # -4.61f

    const v14, 0x3f6b851f    # 0.92f

    const/high16 v9, 0x40c00000    # 6.0f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v13, -0x3f6c28f6    # -4.62f

    const v14, -0x40947ae1    # -0.92f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x40d33333    # 6.6f

    const v13, -0x3f833333    # -3.95f

    const v14, 0x402f5c29    # 2.74f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x406a3d71    # -1.17f

    const v10, 0x3fdd70a4    # 1.73f

    const v11, -0x4039999a    # -1.55f

    const v12, 0x408147ae    # 4.04f

    const v13, -0x40f33333    # -0.55f

    const v14, 0x40d51eb8    # 6.66f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f47ae14    # 0.78f

    const v10, 0x40033333    # 2.05f

    const v11, 0x4017ae14    # 2.37f

    const v12, 0x40733333    # 3.8f

    const v14, 0x40a1eb85    # 5.06f

    move v13, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x41aecccd    # 21.85f

    const/4 v11, 0x0

    const v13, 0x40833333    # 4.1f

    const v14, 0x4039999a    # 2.9f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3f428f5c    # 0.76f

    const v10, 0x3ecccccd    # 0.4f

    const v11, 0x3fd5c28f    # 1.67f

    const v13, 0x401c28f6    # 2.44f

    const/4 v14, 0x0

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f8a3d71    # 1.08f

    const v10, -0x40f0a3d7    # -0.56f

    const v11, 0x4028f5c3    # 2.64f

    const v12, -0x40333333    # -1.6f

    const v13, 0x40833333    # 4.1f

    const v14, -0x3fc66666    # -2.9f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3fb5c28f    # 1.42f

    const v10, -0x405d70a4    # -1.27f

    const/high16 v11, 0x40400000    # 3.0f

    const v12, -0x3fbf5c29    # -3.01f

    const v13, 0x40728f5c    # 3.79f

    const v14, -0x3f5e147b    # -5.06f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, -0x3fd851ec    # -2.62f

    const v11, 0x3f1eb852    # 0.62f

    const v12, -0x3f623d71    # -4.93f

    const v13, -0x40f33333    # -0.55f

    const v14, -0x3f2ae148    # -6.66f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x40d33333    # 6.6f

    const/4 v11, 0x0

    const v13, -0x3f833333    # -3.95f

    const v14, -0x3fd0a3d7    # -2.74f

    move v10, v9

    move v12, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v3, -0x3ef8a3d7    # -8.46f

    const v2, 0x40733333    # 3.8f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const v9, 0x3f4ccccd    # 0.8f

    const v10, -0x41dc28f6    # -0.16f

    const v11, 0x3fd0a3d7    # 1.63f

    const v12, 0x3da3d70a    # 0.08f

    const v14, 0x3f733333    # 0.95f

    const v13, 0x40151eb8    # 2.33f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3fc28f5c    # 1.52f

    const v2, 0x3ff33333    # 1.9f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v3, 0x3fc147ae    # 1.51f

    const v2, -0x400ccccd    # -1.9f

    invoke-virtual {v8, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v9, 0x3f333333    # 0.7f

    const v10, -0x40a147ae    # -0.87f

    const v11, 0x3fc3d70a    # 1.53f

    const v12, -0x4071eb85    # -1.11f

    const v14, -0x408ccccd    # -0.95f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3e051eb8    # 0.13f

    const v10, 0x3cf5c28f    # 0.03f

    const v11, 0x3ec7ae14    # 0.39f

    const v12, 0x3df5c28f    # 0.12f

    const v13, 0x3f333333    # 0.7f

    const v14, 0x3ea3d70a    # 0.32f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3e99999a    # 0.3f

    const v10, 0x3e4ccccd    # 0.2f

    const v11, 0x3f170a3d    # 0.59f

    const v12, 0x3ef0a3d7    # 0.47f

    const v13, 0x3f4f5c29    # 0.81f

    const v14, 0x3f4ccccd    # 0.8f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3ed70a3d    # 0.42f

    const v10, 0x3f1eb852    # 0.62f

    const v11, 0x3f35c28f    # 0.71f

    const v12, 0x3fcccccd    # 1.6f

    const v13, 0x3e0f5c29    # 0.14f

    const v14, 0x40466666    # 3.1f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x4120f5c3    # 10.06f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, -0x3fd00000    # -2.75f

    const v14, 0x40633333    # 3.55f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x4087ae14    # -0.97f

    const v10, 0x3f5c28f6    # 0.86f

    const v11, -0x40028f5c    # -1.98f

    const v12, 0x3fc8f5c3    # 1.57f

    const v13, -0x3fd0a3d7    # -2.74f

    const v14, 0x4001eb85    # 2.03f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x419a0000    # 19.25f

    const v14, -0x3ffe147b    # -2.03f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, -0x3fd00000    # -2.75f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x4120f5c3    # 10.06f

    const v14, -0x3f9ccccd    # -3.55f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x40ee147b    # -0.57f

    const/high16 v10, -0x40400000    # -1.5f

    const v11, -0x4170a3d7    # -0.28f

    const v12, -0x3fe147ae    # -2.48f

    const v13, 0x3e0f5c29    # 0.14f

    const v14, -0x3fb9999a    # -3.1f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3e6147ae    # 0.22f

    const v10, -0x41570a3d    # -0.33f

    const v11, 0x3f028f5c    # 0.51f

    const v12, -0x40e66666    # -0.6f

    const v13, 0x3f4f5c29    # 0.81f

    const v14, -0x40b33333    # -0.8f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3e9eb852    # 0.31f

    const v10, -0x41b33333    # -0.2f

    const v11, 0x3f11eb85    # 0.57f

    const v12, -0x41666666    # -0.3f

    const v13, 0x3f333333    # 0.7f

    const v14, -0x415c28f6    # -0.32f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BXF;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BXF;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
