.class public final LX/0BZH;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 14

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4029999a    # 2.65f

    const v1, 0x40a8f5c3    # 5.28f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x40d1eb85    # 6.56f

    const v5, 0x4103d70a    # 8.24f

    const v7, 0x4139999a    # 11.6f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->C7(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f87ae14    # 1.06f

    const v3, 0x3f0a3d71    # 0.54f

    const v4, 0x4018f5c3    # 2.39f

    const v5, 0x3f2147ae    # 0.63f

    const v6, 0x40970a3d    # 4.72f

    const v7, 0x3f266666    # 0.65f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x3f6ae148    # -4.66f

    const/high16 v5, -0x3f200000    # -7.0f

    const v6, 0x3f570a3d    # 0.84f

    const v7, -0x3ef33333    # -8.8f

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41100000    # 9.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x408b851f    # 4.36f

    const v7, -0x3f747ae1    # -4.36f

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41880000    # 17.0f

    const/high16 v3, 0x41a80000    # 21.0f

    const v4, 0x419ab852    # 19.34f

    const/high16 v6, 0x41c00000    # 24.0f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3ee9999a    # -9.4f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->hc(LX/0CDd;)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x419b851f    # 19.44f

    const/high16 v9, 0x40000000    # 2.0f

    const v10, 0x418e147b    # 17.76f

    const v12, 0x41666666    # 14.4f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x3fcccccd    # -2.8f

    invoke-virtual {v1, v3}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->S1(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BZH;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v0, LX/0BZH;->LJFF:LX/0CDd;

    const v2, 0x4211999a    # 36.4f

    invoke-virtual {v7, v2, v6}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v7}, LX/0BOV;->rz(LX/0CDd;)V

    const/high16 v8, 0x41500000    # 13.0f

    const v9, 0x4225c28f    # 41.44f

    const v11, 0x421f0a3d    # 39.76f

    const v13, 0x4211999a    # 36.4f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, -0x3fa8f5c3    # -3.36f

    const v11, -0x3f5eb852    # -5.04f

    const v12, 0x3f266666    # 0.65f

    const v13, -0x3f35c28f    # -6.32f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, 0x402851ec    # 2.63f

    const v13, -0x3fd7ae14    # -2.63f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x418c7ae1    # 17.56f

    const v10, 0x4199eb85    # 19.24f

    const v12, 0x41b4cccd    # 22.6f

    move-object v7, v7

    move v9, v6

    move v11, v6

    move v13, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x415ccccd    # 13.8f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    invoke-static {v7}, LX/0BOV;->rm(LX/0CDd;)V

    const v8, 0x42326666    # 44.6f

    const/4 v10, 0x0

    const v12, 0x41e8a3d7    # 29.08f

    const/high16 v13, 0x40800000    # 4.0f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v2, -0x410a3d71    # -0.48f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIIL(F)V

    const v8, -0x40f0a3d7    # -0.56f

    const/4 v9, 0x0

    const v10, -0x40a8f5c3    # -0.84f

    const v12, -0x4079999a    # -1.05f

    const v13, 0x3dcccccd    # 0.1f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const v12, -0x411eb852    # -0.44f

    const v13, 0x3ee66666    # 0.45f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x41d80000    # 27.0f

    const v9, 0x409851ec    # 4.76f

    const v11, 0x40a147ae    # 5.04f

    const v13, 0x40b33333    # 5.6f

    move v10, v8

    move v12, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, 0x3f0f5c29    # 0.56f

    const v11, 0x3f570a3d    # 0.84f

    const v12, 0x3dcccccd    # 0.1f

    const v13, 0x3f866666    # 1.05f

    move v10, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const v12, 0x3ee66666    # 0.45f

    const v13, 0x3ee147ae    # 0.44f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3e570a3d    # 0.21f

    const v9, 0x3de147ae    # 0.11f

    const v10, 0x3efae148    # 0.49f

    const v12, 0x3f866666    # 1.05f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIIL(F)V

    const v8, 0x3fb70a3d    # 1.43f

    const/4 v9, 0x0

    const v10, 0x4018f5c3    # 2.39f

    const v12, 0x4047ae14    # 3.12f

    const v13, 0x3d75c28f    # 0.06f

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x40533333    # 3.3f

    const v12, 0x3f9eb852    # 1.24f

    const v13, 0x3e8a3d71    # 0.27f

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, 0x40400000    # 3.0f

    const v12, 0x3fa7ae14    # 1.31f

    const v13, 0x3fa66666    # 1.3f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x3dcccccd    # 0.1f

    const v9, 0x3e570a3d    # 0.21f

    const v11, 0x3f0a3d71    # 0.54f

    const v12, 0x3e8a3d71    # 0.27f

    const/high16 v13, 0x3fa00000    # 1.25f

    move v10, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v8, 0x3d4ccccd    # 0.05f

    const v9, 0x3f23d70a    # 0.64f

    const v10, 0x3d75c28f    # 0.06f

    const v11, 0x3fbae148    # 1.46f

    const v13, 0x4027ae14    # 2.62f

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3fa70a3d    # -3.39f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIIL(F)V

    const v8, 0x3f19999a    # 0.6f

    const/4 v10, 0x0

    const v12, -0x41051eb8    # -0.49f

    const v13, 0x3f75c28f    # 0.96f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x40e6b852    # 7.21f

    const v3, 0x40a70a3d    # 5.22f

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3ea8f5c3    # 0.33f

    const v9, 0x3ee147ae    # 0.44f

    const/high16 v10, 0x3f800000    # 1.0f

    const v12, 0x3fa8f5c3    # 1.32f

    const/4 v13, 0x0

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3f1947ae    # -7.21f

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3f19999a    # 0.6f

    const/4 v10, 0x0

    const v12, -0x41051eb8    # -0.49f

    const v13, -0x408a3d71    # -0.96f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0BZH;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BZH;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
