.class public final LX/0Bde;
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

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x42180000    # 38.0f

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, -0x3f400000    # -6.0f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v3, -0x3f400000    # -6.0f

    const/high16 v15, -0x40800000    # -1.0f

    move v6, v5

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    move-object v9, v4

    move v10, v5

    move v11, v5

    move v12, v7

    move v13, v8

    move v14, v5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v4, v5}, LX/0CDd;->LJIJI(F)V

    move-object v9, v4

    move v10, v5

    move v11, v5

    move v12, v7

    move v13, v8

    move v14, v5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    move v5, v5

    move v6, v5

    move v7, v7

    move v8, v8

    move v9, v5

    move v10, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    move v5, v5

    move v6, v5

    move v7, v7

    move v8, v8

    move v9, v5

    move v10, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v9, -0x40800000    # -1.0f

    move v5, v5

    move v6, v5

    move v7, v7

    move v8, v8

    move v10, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    move v5, v5

    move v6, v5

    move v7, v7

    move v8, v8

    move v10, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v4, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bde;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0Bde;->LJFF:LX/0CDd;

    const v3, 0x41cf3333    # 25.9f

    const v2, 0x4091999a    # 4.55f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3e570a3d    # 0.21f

    const v8, 0x3efae148    # 0.49f

    const v10, 0x3f866666    # 1.05f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, 0x3f0f5c29    # 0.56f

    const v8, 0x3f570a3d    # 0.84f

    const v9, -0x42333333    # -0.1f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x4119999a    # -0.45f

    const v10, 0x3ee147ae    # 0.44f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x41a8f5c3    # -0.21f

    const v6, 0x3de147ae    # 0.11f

    const v7, -0x41051eb8    # -0.49f

    const v9, -0x4079999a    # -1.05f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3f4ccccd    # -5.6f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    invoke-static {v4}, LX/0BOV;->TE(LX/0CDd;)V

    const/high16 v5, 0x41000000    # 8.0f

    const v6, 0x416f0a3d    # 14.94f

    const v8, 0x41843d71    # 16.53f

    const v10, 0x41966666    # 18.8f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x41aef5c3    # 21.87f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v3, 0x403ae148    # 2.92f

    const v2, -0x3fc51eb8    # -2.92f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3f666666    # 0.9f

    const v6, -0x4099999a    # -0.9f

    const v7, 0x3fc8f5c3    # 1.57f

    const v8, -0x40370a3d    # -1.57f

    const v9, 0x4018f5c3    # 2.39f

    const v10, -0x3ffb851f    # -2.07f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x40133333    # 2.3f

    const v10, -0x408a3d71    # -0.96f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f6e147b    # 0.93f

    const v6, -0x419eb852    # -0.22f

    const v7, 0x3ff33333    # 1.9f

    const v9, 0x404a3d71    # 3.16f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x41e9999a    # 29.2f

    invoke-virtual {v4, v2}, LX/0CDd;->LJII(F)V

    const v5, 0x401147ae    # 2.27f

    const/4 v6, 0x0

    const v7, 0x40770a3d    # 3.86f

    const v9, 0x40a33333    # 5.1f

    const v10, -0x42333333    # -0.1f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f99999a    # 1.2f

    const v6, -0x42333333    # -0.1f

    const v7, 0x3ff33333    # 1.9f

    const v8, -0x416b851f    # -0.29f

    const v9, 0x401ae148    # 2.42f

    const v10, -0x40f33333    # -0.55f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    const v9, 0x402851ec    # 2.63f

    const v10, -0x3fd7ae14    # -2.63f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3e851eb8    # 0.26f

    const v6, -0x40fae148    # -0.52f

    const v7, 0x3ee66666    # 0.45f

    const v8, -0x4063d70a    # -1.22f

    const v9, 0x3f0ccccd    # 0.55f

    const v10, -0x3fe47ae1    # -2.43f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3dcccccd    # 0.1f

    const v6, -0x40628f5c    # -1.23f

    const v8, -0x3fcb851f    # -2.82f

    const v10, -0x3f5d1eb8    # -5.09f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x42333333    # -0.1f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v4}, LX/0BOV;->Ha(LX/0CDd;)V

    const v2, 0x3e428f5c    # 0.19f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, 0x400a3d71    # 2.16f

    const v8, 0x407a3d71    # 3.91f

    const v9, -0x420a3d71    # -0.12f

    const v10, 0x40aa8f5c    # 5.33f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x41240000    # 10.25f

    const v9, -0x4087ae14    # -0.97f

    const v10, 0x407ae148    # 3.92f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x41200000    # 10.0f

    const v9, -0x3f7428f6    # -4.37f

    const v10, 0x408bd70a    # 4.37f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x4068f5c3    # -1.18f

    const v6, 0x3f19999a    # 0.6f

    const v7, -0x3fe28f5c    # -2.46f

    const v8, 0x3f5c28f6    # 0.86f

    const v9, -0x3f851eb8    # -3.92f

    const v10, 0x3f7851ec    # 0.97f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x428e0000    # 71.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, -0x3f5570a4    # -5.33f

    const v10, 0x3df5c28f    # 0.12f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x4197d70a    # 18.98f

    invoke-virtual {v4, v2}, LX/0CDd;->LJII(F)V

    const v5, -0x40370a3d    # -1.57f

    const/4 v6, 0x0

    const v7, -0x3ffeb852    # -2.02f

    const v8, 0x3c23d70a    # 0.01f

    const v9, -0x3fe47ae1    # -2.43f

    const v10, 0x3de147ae    # 0.11f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v7, 0x0

    const v9, -0x406ccccd    # -1.15f

    const v10, 0x3ef5c28f    # 0.48f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x4147ae14    # -0.36f

    const v6, 0x3e6147ae    # 0.22f

    const v7, -0x40cccccd    # -0.7f

    const v8, 0x3f07ae14    # 0.53f

    const v9, -0x4019999a    # -1.8f

    const v10, 0x3fd1eb85    # 1.64f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v3, -0x3fa00000    # -3.5f

    const/high16 v2, 0x40600000    # 3.5f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v5, -0x413851ec    # -0.39f

    const v6, 0x3ec7ae14    # 0.39f

    const v7, -0x40bae148    # -0.77f

    const v8, 0x3f428f5c    # 0.76f

    const v9, -0x40733333    # -1.1f

    const v10, 0x3f851eb8    # 1.04f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x416b851f    # -0.29f

    const/high16 v6, 0x3e800000    # 0.25f

    const v7, -0x4099999a    # -0.9f

    const v8, 0x3f3d70a4    # 0.74f

    const v9, -0x401eb852    # -1.76f

    const v10, 0x3f4ccccd    # 0.8f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40400000    # 3.0f

    const v9, -0x3fdeb852    # -2.52f

    const v10, -0x407ae148    # -1.04f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x404ae148    # 3.17f

    const v9, -0x40d1eb85    # -0.68f

    const v10, -0x40170a3d    # -1.82f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x40800000    # 4.0f

    const v6, 0x422b1eb8    # 42.78f

    const/high16 v8, 0x42290000    # 42.25f

    const v10, 0x4226d70a    # 41.71f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, -0x3e480000    # -23.0f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, -0x3ff5c28f    # -2.16f

    const v8, -0x3f85c28f    # -3.91f

    const v9, 0x3df5c28f    # 0.12f

    const v10, -0x3f5570a4    # -5.33f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3de147ae    # 0.11f

    const v6, -0x40466666    # -1.45f

    const v7, 0x3ebd70a4    # 0.37f

    const v8, -0x3fd0a3d7    # -2.74f

    const v9, 0x3f7851ec    # 0.97f

    const v10, -0x3f851eb8    # -3.92f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x408bd70a    # 4.37f

    const v10, -0x3f7428f6    # -4.37f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x3f970a3d    # 1.18f

    const v6, -0x40e66666    # -0.6f

    const v7, 0x401e147b    # 2.47f

    const v8, -0x40a3d70a    # -0.86f

    const v9, 0x407ae148    # 3.92f

    const v10, -0x4087ae14    # -0.97f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x416ccccd    # 14.8f

    const/high16 v6, 0x40800000    # 4.0f

    const v7, 0x41846666    # 16.55f

    const v9, 0x4195ae14    # 18.71f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x40b6147b    # 5.69f

    invoke-virtual {v4, v2}, LX/0CDd;->LJIIL(F)V

    invoke-static {v4}, LX/0BOV;->eD(LX/0CDd;)V

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

    iget-object v0, p0, LX/0Bde;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bde;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
