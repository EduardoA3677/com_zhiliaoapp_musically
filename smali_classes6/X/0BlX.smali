.class public final LX/0BlX;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41000000    # 8.0f

    const v2, 0x41f73333    # 30.9f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x405851ec    # 3.38f

    const v2, 0x3f9eb852    # 1.24f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x413051ec    # 11.02f

    const/4 v5, 0x0

    const v7, 0x41a4cccd    # 20.6f

    const v8, 0x40efae14    # 7.49f

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x40f75c29    # 7.73f

    const v2, 0x40333333    # 2.8f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3fb851ec    # 1.44f

    const v4, 0x3f07ae14    # 0.53f

    const v5, 0x400a3d71    # 2.16f

    const v6, 0x3f4ccccd    # 0.8f

    const v7, 0x402f5c29    # 2.74f

    const v8, 0x3f28f5c3    # 0.66f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v8, 0x3f9d70a4    # 1.23f

    const v9, -0x40a3d70a    # -0.86f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v11, 0x3ea3d70a    # 0.32f

    const/high16 v12, -0x41000000    # -0.5f

    const v14, -0x405eb852    # -1.26f

    const v16, -0x3fcccccd    # -2.8f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41091eb8    # 8.57f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJI(F)V

    iget-object v10, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v11, 0x0

    const v12, -0x403ae148    # -1.54f

    const v14, -0x3feccccd    # -2.3f

    const v15, -0x415c28f6    # -0.32f

    move v13, v11

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x40628f5c    # -1.23f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, -0x40eb851f    # -0.58f

    const v9, -0x41f0a3d7    # -0.14f

    const v10, -0x4059999a    # -1.3f

    const v11, 0x3e051eb8    # 0.13f

    const v12, -0x3fd0a3d7    # -2.74f

    const v13, 0x3f266666    # 0.65f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4188cccd    # 17.1f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Zg(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    move v5, v4

    move v6, v6

    move v7, v6

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v9, 0x0

    move-object v2, v3

    move v3, v4

    move v4, v4

    move v5, v6

    move v6, v6

    move v7, v4

    move v8, v4

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->aJ(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3ff9999a    # -2.1f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40833333    # 4.1f

    invoke-virtual {v3, v1, v2}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, -0x41333333    # -0.4f

    const v4, 0x3d23d70a    # 0.04f

    const v5, -0x40bae148    # -0.77f

    const v6, 0x3dcccccd    # 0.1f

    const v7, -0x406e147b    # -1.14f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41326666    # 11.15f

    const v1, 0x4081999a    # 4.05f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v10, 0x1

    const/high16 v11, 0x41800000    # 16.0f

    const/high16 v12, 0x420c0000    # 35.0f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

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
