.class public final LX/0BgM;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->BJ(LX/0CDd;)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41f7d70a    # 30.98f

    const v0, 0x41c75c29    # 24.92f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->k9(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0BgM;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0BgM;->LJFF:LX/0CDd;

    const v1, 0x420b5c29    # 34.84f

    const v0, 0x40033333    # 2.05f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4207b852    # 33.93f

    const/high16 v6, 0x40000000    # 2.0f

    const v7, 0x42033d71    # 32.81f

    const v9, 0x41fb3333    # 31.4f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4184cccd    # 16.6f

    invoke-virtual {v4, v1}, LX/0CDd;->LJII(F)V

    const v5, -0x3fa8f5c3    # -3.36f

    const/4 v6, 0x0

    const v7, -0x3f5eb852    # -5.04f

    const v9, -0x3f35c28f    # -6.32f

    const v10, 0x3f266666    # 0.65f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    const v9, -0x3fd7ae14    # -2.63f

    const v10, 0x402851ec    # 2.63f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x40e00000    # 7.0f

    const v6, 0x40d1eb85    # 6.56f

    const v8, 0x4103d70a    # 8.24f

    const v10, 0x4139999a    # 11.6f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x41c66666    # 24.8f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, 0x40570a3d    # 3.36f

    const v8, 0x40a147ae    # 5.04f

    const v9, 0x3f266666    # 0.65f

    const v10, 0x40ca3d71    # 6.32f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    const v9, 0x402851ec    # 2.63f

    move v6, v5

    move v8, v7

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3fa3d70a    # 1.28f

    const v6, 0x3f266666    # 0.65f

    const v7, 0x403d70a4    # 2.96f

    const v9, 0x40ca3d71    # 6.32f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x416ccccd    # 14.8f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIIL(F)V

    const v5, 0x40570a3d    # 3.36f

    const/4 v6, 0x0

    const v7, 0x40a147ae    # 5.04f

    const v10, -0x40d9999a    # -0.65f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    const v9, 0x402851ec    # 2.63f

    const v10, -0x3fd7ae14    # -2.63f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f266666    # 0.65f

    const v6, -0x405c28f6    # -1.28f

    const v8, -0x3fc28f5c    # -2.96f

    const v10, -0x3f35c28f    # -6.32f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x41a2e148    # 20.36f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    const v5, -0x40666666    # -1.2f

    const v6, 0x3f51eb85    # 0.82f

    const v7, -0x3fcccccd    # -2.8f

    const/high16 v9, -0x3f800000    # -4.0f

    const/4 v10, 0x0

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x4211999a    # 36.4f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    const/4 v5, 0x0

    const/high16 v6, 0x3fe00000    # 1.75f

    const v8, 0x40347ae1    # 2.82f

    const v9, -0x4270a3d7    # -0.07f

    const v10, 0x4067ae14    # 3.62f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40a3851f    # 5.11f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x41f0a3d7    # -0.14f

    const v10, 0x3f5eb852    # 0.87f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x3ca3d70a    # 0.02f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v5, 0x40000000    # 2.0f

    const v9, -0x409eb852    # -0.88f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x43dc28f6    # -0.01f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIIL(F)V

    const v3, 0x3c23d70a    # 0.01f

    invoke-virtual {v4, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v4, v0}, LX/0CDd;->LJIIL(F)V

    const v5, 0x40a3851f    # 5.11f

    const v9, -0x40a3d70a    # -0.86f

    const v10, 0x3e0f5c29    # 0.14f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x40b33333    # -0.8f

    const v6, 0x3d8f5c29    # 0.07f

    const v7, -0x4010a3d7    # -1.87f

    const v9, -0x3f9851ec    # -3.62f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJII(F)V

    const/high16 v5, -0x40200000    # -1.75f

    const/4 v6, 0x0

    const v7, -0x3fcb851f    # -2.82f

    const v10, -0x4270a3d7    # -0.07f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40a3851f    # 5.11f

    const v9, -0x409c28f6    # -0.89f

    const v10, -0x41e66666    # -0.15f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x40000000    # 2.0f

    const v9, -0x40a147ae    # -0.87f

    move v6, v5

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x430a3d71    # -0.03f

    invoke-virtual {v4, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x40a3851f    # 5.11f

    const v9, -0x41f0a3d7    # -0.14f

    const v10, -0x40a3d70a    # -0.86f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x4270a3d7    # -0.07f

    const v6, -0x40b33333    # -0.8f

    const v8, -0x4010a3d7    # -1.87f

    const v10, -0x3f9851ec    # -3.62f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x4139999a    # 11.6f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    const/4 v5, 0x0

    const/high16 v6, -0x40200000    # -1.75f

    const v8, -0x3fcb851f    # -2.82f

    const v9, 0x3d8f5c29    # 0.07f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40a3851f    # 5.11f

    const v9, 0x3e0f5c29    # 0.14f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v10, -0x40a3d70a    # -0.86f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x40e33333    # 7.1f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    const/high16 v5, 0x40000000    # 2.0f

    const v9, 0x3f6147ae    # 0.88f

    const v10, -0x40a147ae    # -0.87f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3cf5c28f    # 0.03f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x40a3d70a    # 5.12f

    const v9, 0x3f5c28f6    # 0.86f

    const v10, -0x41f0a3d7    # -0.14f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x415c7ae1    # 13.78f

    const/high16 v6, 0x40c00000    # 6.0f

    const v7, 0x416d999a    # 14.85f

    const v9, 0x4184cccd    # 16.6f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x41411eb8    # 12.07f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIIL(F)V

    const v5, 0x4011eb85    # 2.28f

    const v6, -0x403c28f6    # -1.53f

    const v7, 0x40accccd    # 5.4f

    const v8, -0x40d47ae1    # -0.67f

    const v9, 0x40c570a4    # 6.17f

    const v10, -0x3f833333    # -3.95f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BgM;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BgM;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
