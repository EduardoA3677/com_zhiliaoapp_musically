.class public final LX/0BYG;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41faf5c3    # 31.37f

    const v0, 0x41cca3d7    # 25.58f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Zf(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0BYG;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0BYG;->LJFF:LX/0CDd;

    const v2, 0x41b47ae1    # 22.56f

    const v0, 0x400f5c29    # 2.24f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x403851ec    # 2.88f

    const/4 v10, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f266666    # 0.65f

    const v6, 0x3e4ccccd    # 0.2f

    const v7, 0x3f95c28f    # 1.17f

    const v8, 0x3f07ae14    # 0.53f

    const v9, 0x3fd0a3d7    # 1.63f

    const v10, 0x3f6147ae    # 0.88f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ed70a3d    # 0.42f

    const v6, 0x3ea8f5c3    # 0.33f

    const v7, 0x3f666666    # 0.9f

    const v8, 0x3f428f5c    # 0.76f

    const v9, 0x3fb5c28f    # 1.42f

    const v10, 0x3f9d70a4    # 1.23f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x414dc28f    # 12.86f

    const v0, 0x4138a3d7    # 11.54f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3f266666    # 0.65f

    const v6, 0x3f147ae1    # 0.58f

    const v7, 0x3f9c28f6    # 1.22f

    const v8, 0x3f8ccccd    # 1.1f

    const v9, 0x3fd1eb85    # 1.64f

    const v10, 0x3fdeb852    # 1.74f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x3f51eb85    # 0.82f

    const v10, 0x3fea3d71    # 1.83f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3e4ccccd    # 0.2f

    const v6, 0x3f3d70a4    # 0.74f

    const/high16 v8, 0x3fc00000    # 1.5f

    const v9, 0x3e428f5c    # 0.19f

    const v10, 0x401851ec    # 2.38f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x4176e148    # 15.43f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, 0x3f47ae14    # 0.78f

    const v8, 0x3fbd70a4    # 1.48f

    const v9, -0x42b33333    # -0.05f

    const v10, 0x4003d70a    # 2.06f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40a28f5c    # 5.08f

    const/high16 v9, -0x41000000    # -0.5f

    const v10, 0x3ff851ec    # 1.94f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x40a00000    # 5.0f

    const v9, -0x3ff47ae1    # -2.18f

    const v10, 0x400b851f    # 2.18f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x40d9999a    # -0.65f

    const v6, 0x3eae147b    # 0.34f

    const v7, -0x405851ec    # -1.31f

    const v8, 0x3ee66666    # 0.45f

    const v9, -0x4007ae14    # -1.94f

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x40eb851f    # -0.58f

    const v6, 0x3d4ccccd    # 0.05f

    const v7, -0x405c28f6    # -1.28f

    const v9, -0x3ffc28f6    # -2.06f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x412bae14    # 10.73f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const v5, -0x40b851ec    # -0.78f

    const/4 v6, 0x0

    const v7, -0x40428f5c    # -1.48f

    const v10, -0x42b33333    # -0.05f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40a23d71    # 5.07f

    const v9, -0x4007ae14    # -1.94f

    const/high16 v10, -0x41000000    # -0.5f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x40a00000    # 5.0f

    const v9, -0x3ff3d70a    # -2.19f

    const v10, -0x3ff47ae1    # -2.18f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40a23d71    # 5.07f

    const/high16 v9, -0x41000000    # -0.5f

    const v10, -0x4007ae14    # -1.94f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x421b0000    # 38.75f

    const v8, 0x42183333    # 38.05f

    const v10, 0x4215147b    # 37.27f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x41aeb852    # 21.84f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    const/4 v5, 0x0

    const v6, -0x40a147ae    # -0.87f

    const v8, -0x402e147b    # -1.64f

    const v9, 0x3e428f5c    # 0.19f

    const v10, -0x3fe7ae14    # -2.38f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x40a00000    # 5.0f

    const v10, 0x418d0a3d    # 17.63f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v5, 0x3ed70a3d    # 0.42f

    const v6, -0x40dc28f6    # -0.64f

    const v8, -0x406b851f    # -1.16f

    const v9, 0x3fd1eb85    # 1.64f

    const v10, -0x402147ae    # -1.74f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x419c147b    # 19.51f

    const v0, 0x408b3333    # 4.35f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x3f051eb8    # 0.52f

    const v6, -0x410f5c29    # -0.47f

    const v8, -0x4099999a    # -0.9f

    const v9, 0x3fb5c28f    # 1.42f

    const v10, -0x40628f5c    # -1.23f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3eeb851f    # 0.46f

    const v6, -0x414ccccd    # -0.35f

    const v7, 0x3f7ae148    # 0.98f

    const v8, -0x40d1eb85    # -0.68f

    const v9, 0x3fd0a3d7    # 1.63f

    const v10, -0x409eb852    # -0.88f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x3fdd70a4    # 1.73f

    const v0, 0x40751eb8    # 3.83f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const v9, -0x40eb851f    # -0.58f

    const/4 v10, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x4270a3d7    # -0.07f

    const v0, 0x3d23d70a    # 0.04f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x4175c28f    # -0.27f

    const v0, 0x3e428f5c    # 0.19f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x41666666    # -0.3f

    const v6, 0x3e6147ae    # 0.22f

    const v7, -0x40d9999a    # -0.65f

    const v8, 0x3f0a3d71    # 0.54f

    const v9, -0x406147ae    # -1.24f

    const v10, 0x3f88f5c3    # 1.07f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x41175c29    # 9.46f

    const/high16 v0, 0x41960000    # 18.75f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, -0x40a3d70a    # -0.86f

    const v6, 0x3f451eb8    # 0.77f

    const v7, -0x407d70a4    # -1.02f

    const v8, 0x3f6e147b    # 0.93f

    const v9, -0x4070a3d7    # -1.12f

    const v10, 0x3f8ccccd    # 1.1f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const v9, -0x4170a3d7    # -0.28f

    const v10, 0x3f19999a    # 0.6f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x42b33333    # -0.05f

    const v6, 0x3e428f5c    # 0.19f

    const v7, -0x428a3d71    # -0.06f

    const v8, 0x3ed70a3d    # 0.42f

    const v10, 0x3fc8f5c3    # 1.57f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x4214cccd    # 37.2f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    const/4 v5, 0x0

    const v6, 0x3f5eb852    # 0.87f

    const v8, 0x3fb33333    # 1.4f

    const v9, 0x3cf5c28f    # 0.03f

    const v10, 0x3fe66666    # 1.8f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3d4ccccd    # 0.05f

    const v2, 0x3ebd70a4    # 0.37f

    invoke-virtual {v4, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3d75c28f    # 0.06f

    const/high16 v6, 0x3e800000    # 0.25f

    const v7, 0x3e99999a    # 0.3f

    const v8, 0x3efae148    # 0.49f

    const v9, 0x3f0a3d71    # 0.54f

    const v10, 0x3f0ccccd    # 0.55f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3ecccccd    # 0.4f

    const v6, 0x3cf5c28f    # 0.03f

    const v7, 0x3f70a3d7    # 0.94f

    const v9, 0x3fe7ae14    # 1.81f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x41d33333    # 26.4f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    const v5, 0x3f5eb852    # 0.87f

    const/4 v6, 0x0

    const v7, 0x3fb33333    # 1.4f

    const v9, 0x3fe66666    # 1.8f

    const v10, -0x430a3d71    # -0.03f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3ec28f5c    # 0.38f

    const v2, -0x42b33333    # -0.05f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v5, 0x3e800000    # 0.25f

    const v6, -0x428a3d71    # -0.06f

    const v7, 0x3ef5c28f    # 0.48f

    const v8, -0x41666666    # -0.3f

    const v9, 0x3f0a3d71    # 0.54f

    const v10, -0x40f33333    # -0.55f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x4147ae14    # -0.36f

    invoke-virtual {v4, v0, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3cf5c28f    # 0.03f

    const v6, -0x41333333    # -0.4f

    const v8, -0x408f5c29    # -0.94f

    const v10, -0x401851ec    # -1.81f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x41b028f6    # 22.02f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    const/4 v5, 0x0

    const v6, -0x406ccccd    # -1.15f

    const v7, -0x43dc28f6    # -0.01f

    const v8, -0x404f5c29    # -1.38f

    const v9, -0x428a3d71    # -0.06f

    const v10, -0x40370a3d    # -1.57f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const v9, -0x4170a3d7    # -0.28f

    const v10, -0x40e66666    # -0.6f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x42333333    # -0.1f

    const v6, -0x41d1eb85    # -0.17f

    const v7, -0x417ae148    # -0.26f

    const v8, -0x41570a3d    # -0.33f

    const v9, -0x4070a3d7    # -1.12f

    const v10, -0x40733333    # -1.1f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x41cef5c3    # 25.87f

    const v0, 0x40ebd70a    # 7.37f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x41beb852    # 23.84f

    const v9, -0x403eb852    # -1.51f

    const v10, -0x405eb852    # -1.26f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3ec28f5c    # 0.38f

    const v9, -0x4270a3d7    # -0.07f

    const v10, -0x42dc28f6    # -0.04f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BYG;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BYG;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
