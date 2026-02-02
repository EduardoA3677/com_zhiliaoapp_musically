.class public final LX/0BQB;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->oN(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4137ae14    # 11.48f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v3, 0x0

    const v4, 0x3e6b851f    # 0.23f

    const v5, -0x41dc28f6    # -0.16f

    const v6, 0x3ed70a3d    # 0.42f

    const v7, -0x413d70a4    # -0.38f

    const v8, 0x3efae148    # 0.49f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, -0x40800000    # -1.0f

    const v4, 0x3e8f5c29    # 0.28f

    const v5, -0x4007ae14    # -1.94f

    const v6, 0x3f2e147b    # 0.68f

    const v7, -0x3fcb851f    # -2.82f

    const v8, 0x3f99999a    # 1.2f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x414ccccd    # -0.35f

    const v4, 0x3e4ccccd    # 0.2f

    const v5, -0x40b33333    # -0.8f

    const v6, -0x42b33333    # -0.05f

    const v8, -0x4119999a    # -0.45f

    move v7, v5

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJI(F)V

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v9, -0x3f600000    # -5.0f

    move v5, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->LJIJI(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    const v8, 0x3faccccd    # 1.35f

    const v9, 0x3f051eb8    # 0.52f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v9, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v14, 0x422c0000    # 43.0f

    const/high16 v15, 0x41800000    # 16.0f

    move v11, v10

    move v12, v6

    move v13, v7

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Q6(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x419b3333    # 19.4f

    invoke-virtual {v3, v2}, LX/0CDd;->LJII(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x4119999a    # -0.45f

    const/4 v4, 0x0

    const v5, -0x40cccccd    # -0.7f

    const v6, -0x40e66666    # -0.6f

    const v7, -0x4123d70a    # -0.43f

    const v8, -0x4087ae14    # -0.97f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3f051eb8    # 0.52f

    const/high16 v4, -0x40c00000    # -0.75f

    const v5, 0x3f6147ae    # 0.88f

    const v6, -0x4030a3d7    # -1.62f

    const v7, 0x3f828f5c    # 1.02f

    const v8, -0x3fdb851f    # -2.57f

    invoke-virtual/range {v2 .. v8}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3f07ae14    # 0.53f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v10, -0x41147ae1    # -0.46f

    move v6, v5

    move v9, v3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->Ih(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v9, -0x40800000    # -1.0f

    move v5, v4

    move v6, v7

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIJI(F)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->zh(LX/0CDd;)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v8, 0x1

    const/high16 v9, -0x40000000    # -2.0f

    move v6, v5

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->w0(LX/0CDd;)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41880000    # 17.0f

    const v1, 0x402147ae    # 2.52f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->Gm(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x409a8f5c    # 4.83f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41f80000    # 31.0f

    const v1, 0x411851ec    # 9.52f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x406eb852    # 3.73f

    const/4 v3, 0x0

    const v4, 0x40dccccd    # 6.9f

    const v5, 0x4027ae14    # 2.62f

    const v6, 0x40f8f5c3    # 7.78f

    const v7, 0x40c70a3d    # 6.22f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4103851f    # 8.22f

    invoke-virtual {v2, v1}, LX/0CDd;->LJII(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4100f5c3    # 8.06f

    const/4 v5, 0x1

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v7, 0x41c80000    # 25.0f

    const/4 v4, 0x0

    move v3, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->r5(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4141999a    # 12.1f

    const/4 v4, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    const v7, 0x420228f6    # 32.54f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40228f5c    # 2.54f

    const v7, 0x402b851f    # 2.68f

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40f0a3d7    # 7.52f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->IN(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x409bd70a    # 4.87f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/4 v2, 0x0

    const v3, 0x3f51eb85    # 0.82f

    const v4, -0x40dc28f6    # -0.64f

    const v5, 0x3fb47ae1    # 1.41f

    const v6, -0x40547ae1    # -1.34f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x40f33333    # -0.55f

    const/4 v10, 0x0

    const v6, -0x407851ec    # -1.06f

    const v7, -0x4147ae14    # -0.36f

    const v8, -0x405eb852    # -1.26f

    const v9, -0x40970a3d    # -0.91f

    move v5, v2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x4247ae14    # -0.09f

    const v3, -0x4175c28f    # -0.27f

    const v4, -0x41666666    # -0.3f

    const/high16 v5, -0x41000000    # -0.5f

    const v6, -0x40eb851f    # -0.58f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->LIZLLL(LX/0CDd;)V

    iget-object v8, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v9, -0x4170a3d7    # -0.28f

    const v12, 0x3e6b851f    # 0.23f

    const v13, -0x410a3d71    # -0.48f

    const/high16 v14, 0x3f000000    # 0.5f

    move v11, v5

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40ab851f    # 5.36f

    const/4 v4, 0x0

    const/4 v8, 0x0

    const v6, 0x4153851f    # 13.22f

    const/high16 v7, 0x42380000    # 46.0f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40abd70a    # 5.37f

    const v6, 0x40aae148    # 5.34f

    const v7, -0x3f533333    # -5.4f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f63d70a    # -4.88f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIILLIIL(F)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->v7(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40cccccd    # 6.4f

    invoke-virtual {v2, v1}, LX/0CDd;->LJIIL(F)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x40228f5c    # 2.54f

    const/high16 v10, 0x41e00000    # 28.0f

    const v11, 0x420228f6    # 32.54f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v5, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x4141999a    # 12.1f

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v11, 0x41a80000    # 21.0f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

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
