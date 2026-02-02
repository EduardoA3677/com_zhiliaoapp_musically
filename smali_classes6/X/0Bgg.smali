.class public final LX/0Bgg;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v0, 0x41700000    # 15.0f

    const/high16 v3, 0x41e80000    # 29.0f

    invoke-virtual {v2, v0, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->VI(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x4204cccd    # 33.2f

    invoke-virtual {v2, v0, v3}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->VI(LX/0CDd;)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41eb3333    # 29.4f

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v3, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f0f5c29    # 0.56f

    const/4 v5, 0x0

    const v6, 0x3f570a3d    # 0.84f

    const v8, 0x3f866666    # 1.05f

    const v9, 0x3dcccccd    # 0.1f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x3ee147ae    # 0.44f

    const v9, 0x3ee66666    # 0.45f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3de147ae    # 0.11f

    const v5, 0x3e570a3d    # 0.21f

    const v7, 0x3efae148    # 0.49f

    const v9, 0x3f866666    # 1.05f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v4, 0x0

    const v5, 0x3f0f5c29    # 0.56f

    const v7, 0x3f570a3d    # 0.84f

    const v8, -0x42333333    # -0.1f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x4119999a    # -0.45f

    const v9, 0x3ee147ae    # 0.44f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x41a8f5c3    # -0.21f

    const v5, 0x3de147ae    # 0.11f

    const v6, -0x41051eb8    # -0.49f

    const v8, -0x4079999a    # -1.05f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x4194cccd    # 18.6f

    invoke-virtual {v3, v0}, LX/0CDd;->LJII(F)V

    const v4, -0x40f0a3d7    # -0.56f

    const/4 v5, 0x0

    const v6, -0x40a8f5c3    # -0.84f

    const v9, -0x42333333    # -0.1f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x411eb852    # -0.44f

    const v9, -0x4119999a    # -0.45f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v9, v1, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x421eb852    # -0.11f

    const v11, -0x41a8f5c3    # -0.21f

    const v13, -0x41051eb8    # -0.49f

    const v15, -0x4079999a    # -1.05f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x40b33333    # -0.8f

    invoke-virtual {v9, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v10, 0x0

    const v11, -0x40f0a3d7    # -0.56f

    const v13, -0x40a8f5c3    # -0.84f

    const v14, 0x3dcccccd    # 0.1f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v14, 0x3ee66666    # 0.45f

    move-object v9, v9

    move v10, v4

    move v11, v4

    move v12, v6

    move v13, v7

    move v15, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3e570a3d    # 0.21f

    const v11, -0x421eb852    # -0.11f

    const v12, 0x3efae148    # 0.49f

    const v14, 0x3f866666    # 1.05f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x412ccccd    # 10.8f

    invoke-virtual {v9, v0}, LX/0CDd;->LJIIL(F)V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v3, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0Bgg;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0Bgg;->LJFF:LX/0CDd;

    const v4, 0x41ff3333    # 31.9f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x3fd33333    # 1.65f

    const/4 v7, 0x0

    const/high16 v8, 0x40400000    # 3.0f

    const v10, 0x40833333    # 4.1f

    const v11, 0x3db851ec    # 0.09f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40fc7ae1    # 7.89f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x40ed1eb8    # 7.41f

    const v11, 0x40eccccd    # 7.4f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x3f8ccccd    # 1.1f

    const v8, 0x3db851ec    # 0.09f

    const v9, 0x401d70a4    # 2.46f

    const v11, 0x4083851f    # 4.11f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x415ccccd    # 13.8f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, 0x3fd33333    # 1.65f

    const/high16 v9, 0x40400000    # 3.0f

    const v10, -0x4247ae14    # -0.09f

    const v11, 0x40833333    # 4.1f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40f9eb85    # 7.81f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x3f8b851f    # -3.82f

    const v11, 0x40cbd70a    # 6.37f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3c23d70a    # 0.01f

    const v0, 0x3e051eb8    # 0.13f

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v10, -0x40000000    # -2.0f

    move v7, v6

    move v11, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, -0x3fc00000    # -3.0f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIIL(F)V

    move v7, v6

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5, v10}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v0, -0x3e780000    # -17.0f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v5, v6}, LX/0CDd;->LJIILLIIL(F)V

    move v7, v6

    move v11, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5, v4}, LX/0CDd;->LJIIL(F)V

    move v7, v6

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x3fbeb852    # -3.02f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v6, 0x40fa3d71    # 7.82f

    const v10, -0x3f7fae14    # -4.01f

    const v11, -0x3f30a3d7    # -6.48f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x42333333    # -0.1f

    const v7, -0x40733333    # -1.1f

    const v8, -0x4247ae14    # -0.09f

    const v9, -0x3fe33333    # -2.45f

    const v11, -0x3f7ccccd    # -4.1f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x4179999a    # 15.6f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const/4 v6, 0x0

    const v7, -0x402ccccd    # -1.65f

    const/high16 v9, -0x3fc00000    # -3.0f

    const v10, 0x3db851ec    # 0.09f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40fc7ae1    # 7.89f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x40eccccd    # 7.4f

    const v11, -0x3f12e148    # -7.41f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3f8ccccd    # 1.1f

    const v7, -0x42333333    # -0.1f

    const v8, 0x401d70a4    # 2.46f

    const v9, -0x4247ae14    # -0.09f

    const v10, 0x4083851f    # 4.11f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x417ccccd    # 15.8f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const/high16 v4, 0x41080000    # 8.5f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v6, 0x0

    const v7, 0x3fdae148    # 1.71f

    const v9, 0x403851ec    # 2.88f

    const v10, 0x3da3d70a    # 0.08f

    const v11, 0x4071eb85    # 3.78f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3e3851ec    # 0.18f

    const v7, 0x401147ae    # 2.27f

    const v8, 0x3fd1eb85    # 1.64f

    const v9, 0x40647ae1    # 3.57f

    const v10, 0x406f5c29    # 3.74f

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3f666666    # 0.9f

    const v7, 0x3da3d70a    # 0.08f

    const v8, 0x40047ae1    # 2.07f

    const v10, 0x4071eb85    # 3.78f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    const v6, 0x3fdae148    # 1.71f

    const/4 v7, 0x0

    const v8, 0x403851ec    # 2.88f

    const v11, -0x425c28f6    # -0.08f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x4007ae14    # 2.12f

    const v7, -0x41d1eb85    # -0.17f

    const v8, 0x4063d70a    # 3.56f

    const v9, -0x4043d70a    # -1.47f

    const v10, 0x406f5c29    # 3.74f

    const v11, -0x3f90a3d7    # -3.74f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x3da3d70a    # 0.08f

    const v7, -0x4099999a    # -0.9f

    const v9, -0x3ffb851f    # -2.07f

    const v11, -0x3f8e147b    # -3.78f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const/high16 v0, -0x3e080000    # -31.0f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    const v0, 0x3fb33333    # 1.4f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const/high16 v2, 0x41000000    # 8.0f

    const v0, 0x4180cccd    # 16.1f

    invoke-virtual {v5, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, -0x40251eb8    # -1.71f

    const/4 v7, 0x0

    const v8, -0x3fc7ae14    # -2.88f

    const v10, -0x3f8e147b    # -3.78f

    const v11, 0x3da3d70a    # 0.08f

    move v9, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40770a3d    # 3.86f

    const/4 v8, 0x0

    const v10, -0x3f90a3d7    # -3.74f

    const v11, 0x406f5c29    # 3.74f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, -0x425c28f6    # -0.08f

    const v7, 0x3f666666    # 0.9f

    const v9, 0x40047ae1    # 2.07f

    const v12, -0x425c28f6    # -0.08f

    const v11, 0x4071eb85    # 3.78f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    const/high16 v2, 0x41f80000    # 31.0f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIIL(F)V

    const v2, -0x3ef9999a    # -8.4f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v8, 0x0

    const v9, -0x40251eb8    # -1.71f

    const v11, -0x3fc7ae14    # -2.88f

    const v13, -0x3f8e147b    # -3.78f

    move v10, v8

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x40766666    # 3.85f

    const/4 v8, 0x0

    const v10, -0x3f90a3d7    # -3.74f

    move v7, v6

    move v9, v8

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x420b1eb8    # 34.78f

    const/high16 v7, 0x41000000    # 8.0f

    const v8, 0x42066666    # 33.6f

    const v10, 0x41ff3333    # 31.9f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0Bgg;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bgg;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
