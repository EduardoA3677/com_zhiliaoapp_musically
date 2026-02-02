.class public final LX/0BXy;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 15

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x40f9999a    # 7.8f

    const/high16 v7, 0x41f80000    # 31.0f

    invoke-virtual {v1, v4, v7}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40666666    # 3.6f

    const v1, -0x3e9e6666    # -14.1f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40bb851f    # 5.86f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4161999a    # 14.1f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f8b851f    # -3.82f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40bae148    # -0.77f

    const v1, -0x3fa147ae    # -3.48f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41466666    # 12.4f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4139eb85    # 11.62f

    invoke-virtual {v2, v1, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v4}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40d1eb85    # 6.56f

    const v1, -0x3ebeb852    # -12.08f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3fa00000    # 1.25f

    const v1, 0x40b47ae1    # 5.64f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3fdccccd    # -2.55f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fa147ae    # 1.26f

    const v1, -0x3f4b851f    # -5.64f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->f4(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, LX/0BXy;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BXy;->LJFF:LX/0CDd;

    const v1, 0x41af70a4    # 21.93f

    invoke-virtual {v5, v1, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x41873333    # 16.9f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIJI(F)V

    const v3, 0x406e147b    # 3.72f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIIL(F)V

    const v1, 0x412d70a4    # 10.84f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v1, 0x409ae148    # 4.84f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v5, v7}, LX/0CDd;->LJIJI(F)V

    const v1, -0x3ef70a3d    # -8.56f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x42030a3d    # 32.76f

    const v1, 0x41a170a4    # 20.18f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v5, v7}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5, v3}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    const v2, 0x404b851f    # 3.18f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v5, v4}, LX/0CDd;->LJIJI(F)V

    const v1, 0x41eca3d7    # 29.58f

    invoke-virtual {v5, v1}, LX/0CDd;->LJII(F)V

    const v1, 0x4051eb85    # 3.28f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, LX/0BXy;->LJI:Landroid/graphics/Paint;

    new-instance v8, LX/0CDd;

    invoke-direct {v8}, LX/0CDd;-><init>()V

    iput-object v8, v0, LX/0BXy;->LJII:LX/0CDd;

    const/high16 v1, 0x40000000    # 2.0f

    const v4, 0x4184cccd    # 16.6f

    invoke-virtual {v8, v1, v4}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v9, 0x0

    const v10, -0x3fa8f5c3    # -3.36f

    const v12, -0x3f5eb852    # -5.04f

    const v13, 0x3f266666    # 0.65f

    const v14, -0x3f35c28f    # -6.32f

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x40c00000    # 6.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0x402851ec    # 2.63f

    const v14, -0x3fd7ae14    # -2.63f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x40d1eb85    # 6.56f

    const/high16 v10, 0x40e00000    # 7.0f

    const v11, 0x4103d70a    # 8.24f

    const v13, 0x4139999a    # 11.6f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x41c66666    # 24.8f

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const v9, 0x40570a3d    # 3.36f

    const/4 v10, 0x0

    const v11, 0x40a147ae    # 5.04f

    const v13, 0x40ca3d71    # 6.32f

    const v14, 0x3f266666    # 0.65f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x40c00000    # 6.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0x402851ec    # 2.63f

    move v10, v9

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, 0x3f266666    # 0.65f

    const v10, 0x3fa3d70a    # 1.28f

    const v12, 0x403d70a4    # 2.96f

    const v14, 0x40ca3d71    # 6.32f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x416ccccd    # 14.8f

    invoke-virtual {v8, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v9, 0x0

    const v10, 0x40570a3d    # 3.36f

    const v12, 0x40a147ae    # 5.04f

    const v13, -0x40d9999a    # -0.65f

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x40c00000    # 6.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x3fd7ae14    # -2.63f

    const v14, 0x402851ec    # 2.63f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v9, -0x405c28f6    # -1.28f

    const v10, 0x3f266666    # 0.65f

    const v11, -0x3fc28f5c    # -2.96f

    const v13, -0x3f35c28f    # -6.32f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x4139999a    # 11.6f

    invoke-virtual {v8, v3}, LX/0CDd;->LJII(F)V

    const v9, -0x3fa8f5c3    # -3.36f

    const/4 v10, 0x0

    const v11, -0x3f5eb852    # -5.04f

    const v14, -0x40d9999a    # -0.65f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, 0x40c00000    # 6.0f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x3fd7ae14    # -2.63f

    move v10, v9

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v9, 0x40000000    # 2.0f

    const v10, 0x4211c28f    # 36.44f

    const v12, 0x420b0a3d    # 34.76f

    const v14, 0x41fb3333    # 31.4f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v4}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v8}, LX/0CDd;->LJ()V

    const v7, 0x4119999a    # 9.6f

    const v6, -0x3f4ccccd    # -5.6f

    invoke-virtual {v8, v7, v6}, LX/0CDd;->LJIILJJIL(FF)V

    invoke-virtual {v8, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v9, 0x3fe00000    # 1.75f

    const/4 v10, 0x0

    const v11, 0x40347ae1    # 2.82f

    const v13, 0x4067ae14    # 3.62f

    const v14, 0x3d8f5c29    # 0.07f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3ebd70a4    # 0.37f

    const v10, 0x3cf5c28f    # 0.03f

    const v11, 0x3f19999a    # 0.6f

    const v12, 0x3d8f5c29    # 0.07f

    const v13, 0x3f3ae148    # 0.73f

    const v14, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3ef5c28f    # 0.48f

    const v10, 0x3de147ae    # 0.11f

    const v11, 0x3f75c28f    # 0.96f

    const v12, 0x3f147ae1    # 0.58f

    const v13, 0x3f8a3d71    # 1.08f

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3cf5c28f    # 0.03f

    const v10, 0x3e0f5c29    # 0.14f

    const v12, 0x3eb851ec    # 0.36f

    const v13, 0x3dcccccd    # 0.1f

    const v14, 0x3f3ae148    # 0.73f

    const v11, 0x3d8f5c29    # 0.07f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3f4ccccd    # 0.8f

    const v12, 0x3fef5c29    # 1.87f

    const v14, 0x4067ae14    # 3.62f

    move-object v8, v8

    move v9, v11

    move v11, v11

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v9, 0x0

    const/high16 v10, 0x3fe00000    # 1.75f

    const v12, 0x40347ae1    # 2.82f

    const v13, -0x4270a3d7    # -0.07f

    move v11, v9

    move v14, v14

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x430a3d71    # -0.03f

    const v10, 0x3ebd70a4    # 0.37f

    const v11, -0x4270a3d7    # -0.07f

    const v12, 0x3f19999a    # 0.6f

    const v13, -0x42333333    # -0.1f

    const v14, 0x3f3ae148    # 0.73f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x420a3d71    # -0.12f

    const/high16 v10, 0x3f000000    # 0.5f

    const v11, -0x40e66666    # -0.6f

    const v12, 0x3f7851ec    # 0.97f

    const v13, -0x4075c28f    # -1.08f

    const v14, 0x3f8a3d71    # 1.08f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x41f0a3d7    # -0.14f

    const v10, 0x3cf5c28f    # 0.03f

    const v11, -0x4147ae14    # -0.36f

    const v13, -0x40c51eb8    # -0.73f

    const v14, 0x3dcccccd    # 0.1f

    const v12, 0x3d8f5c29    # 0.07f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x40b33333    # -0.8f

    const v11, -0x4010a3d7    # -1.87f

    const v13, -0x3f9851ec    # -3.62f

    move-object v8, v8

    move v10, v12

    move v12, v12

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v8, v3}, LX/0CDd;->LJII(F)V

    const/high16 v9, -0x40200000    # -1.75f

    const/4 v10, 0x0

    const v11, -0x3fcb851f    # -2.82f

    const v14, -0x4270a3d7    # -0.07f

    move v12, v10

    move v13, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, -0x41428f5c    # -0.37f

    const v10, -0x430a3d71    # -0.03f

    const v11, -0x40e66666    # -0.6f

    const v12, -0x4270a3d7    # -0.07f

    const v13, -0x40c51eb8    # -0.73f

    const v14, -0x42333333    # -0.1f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v9, -0x41000000    # -0.5f

    const v10, -0x420a3d71    # -0.12f

    const v11, -0x4087ae14    # -0.97f

    const v12, -0x40e66666    # -0.6f

    const v13, -0x4075c28f    # -1.08f

    move v14, v13

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x40a3d70a    # 5.12f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, -0x42333333    # -0.1f

    const v14, -0x40c51eb8    # -0.73f

    move v10, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v9, 0x40c00000    # 6.0f

    const v10, 0x4208e148    # 34.22f

    const v12, 0x4204999a    # 33.15f

    const v14, 0x41fb3333    # 31.4f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v8, v4}, LX/0CDd;->LJIJI(F)V

    invoke-static {v8}, LX/0BOV;->kt(LX/0CDd;)V

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

    iget-object v0, p0, LX/0BXy;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BXy;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BXy;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BXy;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
