.class public final LX/0BdI;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40f851ec    # 7.76f

    const v1, 0x40ba3d71    # 5.82f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40e00000    # 7.0f

    const v3, 0x40ea3d71    # 7.32f

    const v5, 0x41147ae1    # 9.28f

    const/high16 v8, 0x40e00000    # 7.0f

    const v7, 0x41533333    # 13.2f

    move v4, v2

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41accccd    # 21.6f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->UF(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4139999a    # 11.6f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Cu(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1, v7}, LX/0CDd;->LJIJI(F)V

    const/4 v2, 0x0

    const v3, -0x3f851eb8    # -3.92f

    const v5, -0x3f43d70a    # -5.88f

    const v6, -0x40bd70a4    # -0.76f

    const v7, -0x3f13d70a    # -7.38f

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v10, 0x0

    const v12, -0x3fbc28f6    # -3.06f

    move-object v7, v1

    move v9, v8

    move v11, v10

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x420eb852    # 35.68f

    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x4206e148    # 33.72f

    const v6, 0x41ee6666    # 29.8f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4191999a    # 18.2f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->hp(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41d628f6    # 26.77f

    const/high16 v1, 0x41ac0000    # 21.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3de147ae    # 0.11f

    const v3, 0x3d4ccccd    # 0.05f

    const/high16 v4, 0x3e800000    # 0.25f

    const v6, 0x3f07ae14    # 0.53f

    move v5, v3

    move v7, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40a1eb85    # 5.06f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f051eb8    # 0.52f

    const/4 v3, 0x0

    const v4, 0x3f4a3d71    # 0.79f

    const v6, 0x3f6b851f    # 0.92f

    const v7, 0x3de147ae    # 0.11f

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3df5c28f    # 0.12f

    const v3, 0x3dcccccd    # 0.1f

    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3e75c28f    # 0.24f

    const v7, 0x3ec7ae14    # 0.39f

    move v6, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x3e2e147b    # 0.17f

    const v4, -0x41d1eb85    # -0.17f

    const v5, 0x3ec28f5c    # 0.38f

    const/high16 v6, -0x41000000    # -0.5f

    const v7, 0x3f4ccccd    # 0.8f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41b7851f    # 22.94f

    const v1, 0x420eb852    # 35.68f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x411eb852    # -0.44f

    const v3, 0x3f0ccccd    # 0.55f

    const v4, -0x40d70a3d    # -0.66f

    const v5, 0x3f547ae1    # 0.83f

    const v6, -0x40a66666    # -0.85f

    const v7, 0x3f5eb852    # 0.87f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x4119999a    # -0.45f

    const v9, -0x41dc28f6    # -0.16f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x41fae148    # -0.13f

    const v10, -0x41f0a3d7    # -0.14f

    const/high16 v12, -0x41000000    # -0.5f

    const v14, -0x40666666    # -1.2f

    move v11, v9

    move v13, v9

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f023d71    # -7.93f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->L(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f5e147b    # -5.06f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x40fae148    # -0.52f

    const/4 v10, 0x0

    const v11, -0x40b5c28f    # -0.79f

    const v13, -0x40947ae1    # -0.92f

    const v14, -0x42333333    # -0.1f

    move v12, v10

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x41b33333    # -0.2f

    const v9, -0x41333333    # -0.4f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v9, 0x0

    const v10, -0x41d1eb85    # -0.17f

    const v11, 0x3e2e147b    # 0.17f

    const v12, -0x413d70a4    # -0.38f

    const v14, -0x40b33333    # -0.8f

    move v13, v4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4120cccd    # 10.05f

    const v1, -0x3eb2b852    # -12.83f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, 0x3ee147ae    # 0.44f

    const v10, -0x40f0a3d7    # -0.56f

    const v11, 0x3f28f5c3    # 0.66f

    const v12, -0x40a8f5c3    # -0.84f

    const v13, 0x3f59999a    # 0.85f

    const v14, -0x40a147ae    # -0.87f

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x3ee66666    # 0.45f

    const v9, 0x3e19999a    # 0.15f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3e051eb8    # 0.13f

    const v7, 0x3e0f5c29    # 0.14f

    const v12, 0x3e051eb8    # 0.13f

    const v11, 0x3f99999a    # 1.2f

    move v8, v6

    move v9, v4

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40fe147b    # 7.94f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x3e8f5c29    # 0.28f

    const v5, 0x3ed70a3d    # 0.42f

    const v6, 0x3d4ccccd    # 0.05f

    const v7, 0x3f07ae14    # 0.53f

    move v4, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3dcccccd    # 0.1f

    const v13, 0x3e2e147b    # 0.17f

    const v14, 0x3e6147ae    # 0.22f

    move v15, v14

    move v10, v6

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

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
