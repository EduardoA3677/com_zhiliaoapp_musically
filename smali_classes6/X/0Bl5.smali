.class public final LX/0Bl5;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41c80000    # 25.0f

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v4, 0x1

    const/high16 v6, -0x3e600000    # -20.0f

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v12, 0x1

    const/4 v7, 0x0

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/4 v11, 0x0

    const/high16 v13, 0x41a00000    # 20.0f

    move v10, v2

    move-object v8, v1

    move v9, v2

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v1, v0, v7}, LX/0CDd;->LJIILJJIL(FF)V

    const/4 v4, 0x1

    const/high16 v6, -0x3ec00000    # -12.0f

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v5, 0x0

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x41400000    # 12.0f

    move-object v1, v1

    move v2, v2

    move v3, v2

    move v4, v5

    move v5, v5

    move v7, v7

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42300000    # 44.0f

    const/high16 v0, 0x41980000    # 19.0f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Lj(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LJJJ(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->vl(LX/0CDd;)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40c7ae14    # 6.24f

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x415c0000    # 13.75f

    const/4 v3, 0x0

    const v5, -0x3ff28f5c    # -2.21f

    const/high16 v6, 0x40e00000    # 7.0f

    move v2, v1

    move v4, v3

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x430a3d71    # -0.03f

    const v2, 0x3f0ccccd    # 0.55f

    const v3, -0x410a3d71    # -0.48f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, -0x407c28f6    # -1.03f

    move v6, v4

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v4}, LX/0CDd;->LJII(F)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x40f33333    # -0.55f

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const v4, -0x4119999a    # -0.45f

    const v5, -0x40851eb8    # -0.98f

    move v6, v3

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3e0f5c29    # 0.14f

    const v2, -0x3fc51eb8    # -2.92f

    const v3, 0x3f68f5c3    # 0.91f

    const v4, -0x3f33851f    # -6.39f

    const v5, 0x403c28f6    # 2.94f

    const v6, -0x3eeb5c29    # -9.29f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x40a9999a    # 5.3f

    const v8, 0x41eaf5c3    # 29.37f

    const v9, 0x4112e148    # 9.18f

    const/high16 v10, 0x41d80000    # 27.0f

    const/high16 v11, 0x41700000    # 15.0f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v6, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x40ba3d71    # 5.82f

    const/4 v8, 0x0

    const v9, 0x411b3333    # 9.7f

    const v10, 0x4017ae14    # 2.37f

    const v11, 0x4140a3d7    # 12.04f

    const v12, 0x40b6b852    # 5.71f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4001eb85    # 2.03f

    const v2, 0x4039999a    # 2.9f

    const v3, 0x40333333    # 2.8f

    const v4, 0x40cbd70a    # 6.37f

    const v6, 0x4114cccd    # 9.3f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3ca3d70a    # 0.02f

    const v2, 0x3f0a3d71    # 0.54f

    const v3, -0x4123d70a    # -0.43f

    const v4, 0x3f7d70a4    # 0.99f

    const v5, -0x40851eb8    # -0.98f

    move v6, v4

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LIZJ(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x40f33333    # -0.55f

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const v4, -0x4119999a    # -0.45f

    const v5, -0x407c28f6    # -1.03f

    move v6, v3

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x415c28f6    # 13.76f

    const/4 v3, 0x0

    const v5, -0x3ff33333    # -2.2f

    const/high16 v6, -0x3f200000    # -7.0f

    move v2, v1

    move v4, v3

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x40370a3d    # -1.57f

    const v2, -0x3ff1eb85    # -2.22f

    const v3, -0x3f79999a    # -4.2f

    const/high16 v4, -0x3f800000    # -4.0f

    const v5, -0x3ef3ae14    # -8.77f

    move v6, v4

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f6d70a4    # -4.58f

    const/4 v2, 0x0

    const v3, -0x3f19999a    # -7.2f

    const v4, 0x3fe3d70a    # 1.78f

    const v5, -0x3ef3d70a    # -8.76f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42100000    # 36.0f

    const/high16 v0, 0x42080000    # 34.0f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x404ccccd    # -1.4f

    const/4 v2, 0x0

    const v3, -0x3fdccccd    # -2.55f

    const v4, 0x3e6b851f    # 0.23f

    const v5, -0x3fa147ae    # -3.48f

    const v6, 0x3f1eb852    # 0.62f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x419a8f5c    # 19.32f

    const/4 v3, 0x0

    const v5, -0x4019999a    # -1.8f

    const v6, -0x3f9a3d71    # -3.59f

    move v2, v1

    move v4, v3

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x414e6666    # 12.9f

    const/high16 v5, 0x42100000    # 36.0f

    const/high16 v6, 0x41f00000    # 30.0f

    const/4 v4, 0x1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40947ae1    # 4.64f

    const/4 v2, 0x0

    const v3, 0x40f8a3d7    # 7.77f

    const v4, 0x3ff851ec    # 1.94f

    const v5, 0x411a6666    # 9.65f

    const v6, 0x4096147b    # 4.69f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x416851ec    # 14.52f

    const/high16 v6, 0x42280000    # 42.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x423fe148    # 47.97f

    move v2, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3cf5c28f    # 0.03f

    const v2, 0x3f0ccccd    # 0.55f

    const v3, -0x4128f5c3    # -0.42f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, -0x4087ae14    # -0.97f

    move v6, v4

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->LIZJ(LX/0CDd;)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x40f33333    # -0.55f

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const v4, -0x4119999a    # -0.45f

    const v5, -0x407ae148    # -1.04f

    move v6, v3

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x41fae148    # -0.13f

    const v2, -0x402147ae    # -1.74f

    const v3, -0x40e3d70a    # -0.61f

    const v4, -0x3f9a3d71    # -3.59f

    const v5, -0x4031eb85    # -1.61f

    const v6, -0x3f5e6666    # -5.05f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4224eb85    # 41.23f

    const v2, 0x420d47ae    # 35.32f

    const v3, 0x421d70a4    # 39.36f

    const/high16 v4, 0x42080000    # 34.0f

    const/high16 v5, 0x42100000    # 36.0f

    move v6, v4

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

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
