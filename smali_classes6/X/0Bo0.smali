.class public final LX/0Bo0;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 13

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x410b5c29    # 8.71f

    const v2, 0x4128f5c3    # 10.56f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->om(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x412d1eb8    # 10.82f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x40347ae1    # 2.82f

    const v8, 0x4128cccd    # 10.55f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x421e0000    # 39.5f

    const/high16 v2, 0x41940000    # 18.5f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3d75c28f    # 0.06f

    const v4, -0x3ff9999a    # -2.1f

    const v5, -0x40ca3d71    # -0.71f

    const v6, -0x3f7947ae    # -4.21f

    const v7, -0x3feb851f    # -2.32f

    const v8, -0x3f46147b    # -5.81f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3fbc28f6    # -3.06f

    const v4, -0x3fbe147b    # -3.03f

    const v5, -0x3f028f5c    # -7.92f

    const v7, -0x3ecd47ae    # -11.17f

    const/high16 v8, 0x3f400000    # 0.75f

    move v6, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, -0x430a3d71    # -0.03f

    const v2, 0x3d23d70a    # 0.04f

    invoke-virtual {v3, v5, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x40947ae1    # -0.92f

    const v2, 0x3f68f5c3    # 0.91f

    invoke-virtual {v3, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->LLLLLLJ(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40970a3d    # -0.91f

    invoke-virtual {v3, v4, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x42dc28f6    # -0.04f

    invoke-virtual {v3, v5, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, -0x3fb00000    # -3.25f

    const v4, -0x3f8e147b    # -3.78f

    const v5, -0x3efe3d71    # -8.11f

    const/high16 v8, -0x40c00000    # -0.75f

    move v6, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40fa3d71    # 7.82f

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v8, 0x4131eb85    # 11.12f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41c00000    # 24.0f

    const v2, 0x42138f5c    # 36.89f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3ff9999a    # 1.95f

    const v2, -0x4007ae14    # -1.94f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4007ae14    # 2.12f

    invoke-virtual {v3, v2, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3fbf5c29    # -3.01f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->LLLLLLJ(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41cf70a4    # 25.93f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x412d1eb8    # 10.82f

    const/4 v6, 0x1

    const v8, -0x3e89eb85    # -15.38f

    move v4, v3

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v2}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x42048f5c    # 33.14f

    const v1, 0x41aa6666    # 21.3f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41851eb8    # 16.64f

    const/high16 v6, 0x40100000    # 2.25f

    const v7, -0x3fd47ae1    # -2.68f

    move v3, v2

    move v4, v5

    move v5, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40800000    # 4.0f

    const v6, 0x3e6147ae    # 0.22f

    const v7, -0x412e147b    # -0.41f

    move v3, v2

    move v4, v5

    move v5, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x3d23d70a    # 0.04f

    const v8, -0x4247ae14    # -0.09f

    const v9, 0x3e3851ec    # 0.18f

    const v10, -0x41333333    # -0.4f

    const v12, -0x40bae148    # -0.77f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x41666666    # -0.3f

    const v9, -0x4247ae14    # -0.09f

    const v10, -0x40f0a3d7    # -0.56f

    const v11, -0x420a3d71    # -0.12f

    const v12, -0x40dc28f6    # -0.64f

    const/4 v7, 0x0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4106147b    # 8.38f

    const/4 v8, 0x0

    const v6, -0x40d1eb85    # -0.68f

    const v7, -0x40570a3d    # -1.32f

    move v3, v2

    move v4, v5

    move v5, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4123d70a    # -0.43f

    const v3, -0x40d47ae1    # -0.67f

    const v4, -0x40770a3d    # -1.07f

    const/high16 v5, -0x40400000    # -1.5f

    const v6, -0x400b851f    # -1.91f

    const v7, -0x3fec28f6    # -2.31f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x41326666    # 11.15f

    const v10, -0x3ed26666    # -10.85f

    const v11, -0x3fcccccd    # -2.8f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40247ae1    # 2.57f

    const v1, 0x40251eb8    # 2.58f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3efae148    # 0.49f

    const v1, -0x43dc28f6    # -0.01f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40200000    # 2.5f

    const/4 v3, 0x0

    const v4, 0x408ccccd    # 4.4f

    const v5, 0x3f91eb85    # 1.14f

    const v6, 0x40b6b852    # 5.71f

    const v7, 0x4019999a    # 2.4f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x411deb85    # 9.87f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x3fd0a3d7    # 1.63f

    const v7, 0x400147ae    # 2.02f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x415ab852    # 13.67f

    const v6, -0x40333333    # -1.6f

    const v7, 0x3fe66666    # 1.8f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40070a3d    # 2.11f

    const v1, 0x400851ec    # 2.13f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f451eb8    # -5.84f

    const v1, 0x3e8a3d71    # 0.27f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40d9999a    # -0.65f

    const v3, 0x3e75c28f    # 0.24f

    const v4, -0x4055c28f    # -1.33f

    const v5, 0x3ebd70a4    # 0.37f

    const v6, -0x3fff5c29    # -2.01f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x40066666    # -1.95f

    const/4 v3, 0x0

    const v4, -0x3f89999a    # -3.85f

    const v5, -0x40733333    # -1.1f

    const v6, -0x3f5428f6    # -5.37f

    const v7, -0x3fe3d70a    # -2.44f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x415e6666    # 13.9f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, -0x4003d70a    # -1.97f

    const v7, -0x3ff70a3d    # -2.14f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e2e147b    # 0.17f

    const v1, -0x417ae148    # -0.26f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x411deb85    # 9.87f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x4010a3d7    # 2.26f

    const v7, -0x3fe33333    # -2.45f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42100000    # 36.0f

    const v1, 0x4200851f    # 32.13f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3eef0a3d    # -9.06f

    invoke-virtual {v2, v1, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x414bd70a    # 12.74f

    const v6, -0x3fb51eb8    # -3.17f

    const v7, 0x4078f5c3    # 3.89f

    move v3, v2

    move v4, v4

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x428a3d71    # -0.06f

    const v3, 0x3e051eb8    # 0.13f

    const v4, -0x420a3d71    # -0.12f

    const v5, 0x3e8a3d71    # 0.27f

    const v6, -0x41dc28f6    # -0.16f

    const v7, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x430a3d71    # -0.03f

    const v3, 0x3da3d70a    # 0.08f

    const v5, 0x3eae147b    # 0.34f

    const v7, 0x3f23d70a    # 0.64f

    move v4, v4

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x3ebd70a4    # 0.37f

    const v4, 0x3e0f5c29    # 0.14f

    const v5, 0x3f2e147b    # 0.68f

    const v6, 0x3e3851ec    # 0.18f

    const v7, 0x3f428f5c    # 0.76f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4119999a    # 9.6f

    const/4 v4, 0x0

    const v6, 0x3f570a3d    # 0.84f

    const v7, 0x3fa66666    # 1.3f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f028f5c    # 0.51f

    const v3, 0x3f28f5c3    # 0.66f

    const v4, 0x3f9d70a4    # 1.23f

    const v5, 0x3fbc28f6    # 1.47f

    const v6, 0x4007ae14    # 2.12f

    const/high16 v7, 0x40100000    # 2.25f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fdeb852    # 1.74f

    const v3, 0x3fc51eb8    # 1.54f

    const v4, 0x408ae148    # 4.34f

    const v5, 0x404c28f6    # 3.19f

    const v6, 0x40eb851f    # 7.36f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3fc8f5c3    # 1.57f

    const/4 v3, 0x0

    const v4, 0x404147ae    # 3.02f

    const v5, -0x411eb852    # -0.44f

    const v6, 0x4089999a    # 4.3f

    const v7, -0x4075c28f    # -1.08f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3ff70a3d    # 1.93f

    invoke-virtual {v2, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->uD(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41de28f6    # 27.77f

    const v1, 0x419d3333    # 19.65f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->gy(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3fa66666    # 1.3f

    invoke-virtual {v2, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

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
