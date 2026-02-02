.class public final LX/0BZ6;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->fP(LX/0CDd;)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x4079999a    # -1.05f

    const v0, 0x41a2a3d7    # 20.33f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x41066666    # 8.4f

    const/4 v6, 0x0

    const v8, 0x4116147b    # 9.38f

    const v9, -0x3ee9eb85    # -9.38f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0, v9, v8}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3f3f0a3d    # -6.03f

    const v0, -0x3f8b851f    # -3.82f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f23d70a    # 0.64f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3fbeb852    # 1.49f

    const v7, 0x3fef5c29    # 1.87f

    const v8, 0x401f5c29    # 2.49f

    const v9, 0x402147ae    # 2.52f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41f83d71    # 31.03f

    const v0, 0x419b3333    # 19.4f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    iget-object v5, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x41070a3d    # 8.44f

    const/4 v8, 0x0

    const v10, -0x3fdeb852    # -2.52f

    const v11, -0x3fe147ae    # -2.48f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3ec66666    # -11.6f

    const v0, 0x4139999a    # 11.6f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41c00000    # 24.0f

    const v0, 0x4179999a    # 15.6f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v5, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x41066666    # 8.4f

    const v10, -0x3efa6666    # -8.35f

    const v11, 0x411547ae    # 9.33f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x41147ae1    # 9.28f

    const v0, -0x3eeb851f    # -9.28f

    invoke-virtual {v3, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v9, v2, LX/0CG5;->LIZJ:LX/0CDd;

    const v10, -0x41666666    # -0.3f

    const v11, -0x430a3d71    # -0.03f

    const v12, -0x40e147ae    # -0.62f

    const v13, -0x42b33333    # -0.05f

    const v14, -0x4091eb85    # -0.93f

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, v2, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v1, v2, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v2, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v2, LX/0BZ6;->LJ:Landroid/graphics/Paint;

    new-instance v9, LX/0CDd;

    invoke-direct {v9}, LX/0CDd;-><init>()V

    iput-object v9, v2, LX/0BZ6;->LJFF:LX/0CDd;

    const/high16 v0, 0x40800000    # 4.0f

    const v6, 0x41f9999a    # 31.2f

    invoke-virtual {v9, v6, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x3fca3d71    # 1.58f

    invoke-virtual {v9, v0}, LX/0CDd;->LJIIL(F)V

    const v10, 0x405ccccd    # 3.45f

    const v11, 0x3c23d70a    # 0.01f

    const v12, 0x40ab3333    # 5.35f

    const v13, 0x3dcccccd    # 0.1f

    const v14, 0x40db3333    # 6.85f

    const v15, 0x3f5eb852    # 0.87f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v13, 0x1

    const/high16 v14, 0x40600000    # 3.5f

    move-object v9, v9

    move v11, v10

    move v12, v8

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3f5eb852    # 0.87f

    const v11, 0x3fd9999a    # 1.7f

    const v13, 0x407ccccd    # 3.95f

    const v15, 0x4106e148    # 8.43f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x417fae14    # 15.98f

    invoke-virtual {v9, v0}, LX/0CDd;->LJIILLIIL(F)V

    const v10, -0x43dc28f6    # -0.01f

    const v11, 0x405ccccd    # 3.45f

    const v12, -0x42333333    # -0.1f

    const v13, 0x40ab3333    # 5.35f

    const v14, -0x40a147ae    # -0.87f

    const v15, 0x40db3333    # 6.85f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x41e66666    # -0.15f

    const v3, 0x3e8f5c29    # 0.28f

    invoke-virtual {v9, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, -0x3fa9999a    # -3.35f

    const v15, 0x404e147b    # 3.22f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x41570a3d    # -0.33f

    const v1, 0x3e19999a    # 0.15f

    invoke-virtual {v9, v0, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v10, -0x40466666    # -1.45f

    const v11, 0x3f1eb852    # 0.62f

    const v12, -0x3fac28f6    # -3.31f

    const v13, 0x3f333333    # 0.7f

    const v15, 0x3f3851ec    # 0.72f

    const v14, -0x3f2f5c29    # -6.52f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x4173851f    # 15.22f

    invoke-virtual {v9, v5}, LX/0CDd;->LJII(F)V

    const v10, -0x3fb33333    # -3.2f

    const v11, -0x43dc28f6    # -0.01f

    const v12, -0x3f5d70a4    # -5.08f

    const v13, -0x42333333    # -0.1f

    const v15, -0x40c7ae14    # -0.72f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, -0x3fa9999a    # -3.35f

    const v15, -0x3fb1eb85    # -3.22f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x4170a3d7    # -0.28f

    invoke-virtual {v9, v4, v5}, LX/0CDd;->LJIILIIL(FF)V

    const v10, -0x40bd70a4    # -0.76f

    const/high16 v11, -0x40400000    # -1.5f

    const v12, -0x40a3d70a    # -0.86f

    const v13, -0x3fa66666    # -3.4f

    const v14, -0x40a147ae    # -0.87f

    const v15, -0x3f24cccd    # -6.85f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x41866666    # 16.8f

    invoke-virtual {v9, v5}, LX/0CDd;->LJIJI(F)V

    const/4 v10, 0x0

    const v11, -0x3f79999a    # -4.2f

    const v13, -0x3f323d71    # -6.43f

    const v14, 0x3f3851ec    # 0.72f

    const v15, -0x3efe6666    # -8.1f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v14, 0x4101999a    # 8.1f

    const v15, 0x40a0a3d7    # 5.02f

    move v11, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v9, v3, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v10, 0x3fc00000    # 1.5f

    const v11, -0x40bd70a4    # -0.76f

    const v12, 0x4059999a    # 3.4f

    const v13, -0x40a3d70a    # -0.86f

    const v14, 0x40db3333    # 6.85f

    const v15, -0x40a147ae    # -0.87f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v6}, LX/0CDd;->LJII(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v9, v5, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v10, -0x3feccccd    # -2.3f

    const/4 v11, 0x0

    const v12, -0x3f8ccccd    # -3.8f

    const v14, -0x3f623d71    # -4.93f

    const v15, 0x3dcccccd    # 0.1f

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x40923d71    # 4.57f

    const v14, -0x4027ae14    # -1.69f

    const v15, 0x3eae147b    # 0.34f

    const/4 v12, 0x0

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v10, 0x40800000    # 4.0f

    const v14, -0x402147ae    # -1.74f

    const v15, 0x3fdeb852    # 1.74f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x42333333    # -0.1f

    const v11, 0x3e4ccccd    # 0.2f

    const v12, -0x417ae148    # -0.26f

    const v13, 0x3f19999a    # 0.6f

    const v14, -0x4151eb85    # -0.34f

    const v15, 0x3fd9999a    # 1.7f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x41000000    # 8.0f

    const/high16 v11, 0x41500000    # 13.0f

    const v13, 0x4167ae14    # 14.48f

    move-object v9, v9

    move v12, v10

    move v14, v10

    move v15, v5

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x41666666    # 14.4f

    invoke-virtual {v9, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v10, 0x0

    const v11, 0x40133333    # 2.3f

    const v13, 0x40733333    # 3.8f

    const v14, 0x3dcccccd    # 0.1f

    const v15, 0x409dc28f    # 4.93f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x3da3d70a    # 0.08f

    const v11, 0x3f8b851f    # 1.09f

    const v12, 0x3e6b851f    # 0.23f

    const v13, 0x3fbeb852    # 1.49f

    const v14, 0x3eae147b    # 0.34f

    const v15, 0x3fd851ec    # 1.69f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x40800000    # 4.0f

    const v14, 0x3fdeb852    # 1.74f

    const/4 v12, 0x0

    move v11, v10

    move v13, v12

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3e4ccccd    # 0.2f

    const v1, 0x3db851ec    # 0.09f

    invoke-virtual {v9, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v14, 0x3fc00000    # 1.5f

    const/high16 v15, 0x3e800000    # 0.25f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3f8f5c29    # 1.12f

    const v11, 0x3dcccccd    # 0.1f

    const v12, 0x40270a3d    # 2.61f

    const v14, 0x409d70a4    # 4.92f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v0}, LX/0CDd;->LJIIL(F)V

    const v10, 0x40133333    # 2.3f

    const/4 v11, 0x0

    const v12, 0x40733333    # 3.8f

    const v14, 0x409dc28f    # 4.93f

    const v15, -0x42333333    # -0.1f

    move v13, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, 0x40923d71    # 4.57f

    const v14, 0x3fd851ec    # 1.69f

    const v15, -0x4151eb85    # -0.34f

    const/4 v12, 0x0

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x3e8a3d71    # 0.27f

    invoke-virtual {v9, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v10, 0x40800000    # 4.0f

    const v14, 0x3fbc28f6    # 1.47f

    const v15, -0x40333333    # -1.6f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x41bd70a4    # -0.19f

    invoke-virtual {v9, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v14, 0x3e800000    # 0.25f

    const/high16 v15, -0x40400000    # -1.5f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, 0x3dcccccd    # 0.1f

    const v11, -0x4070a3d7    # -1.12f

    const v13, -0x3fd8f5c3    # -2.61f

    const v15, -0x3f628f5c    # -4.92f

    move v12, v10

    move v14, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v9, v5}, LX/0CDd;->LJIJI(F)V

    const/4 v10, 0x0

    const v11, -0x3feccccd    # -2.3f

    const v13, -0x3f8ccccd    # -3.8f

    const v14, -0x42333333    # -0.1f

    const v15, -0x3f623d71    # -4.93f

    move v12, v10

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v14, -0x41800000    # -0.25f

    const/4 v12, 0x0

    const/high16 v15, -0x40400000    # -1.5f

    move v11, v10

    move v13, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x4247ae14    # -0.09f

    invoke-virtual {v9, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v10, 0x40800000    # 4.0f

    const v14, -0x402147ae    # -1.74f

    move v11, v10

    move v13, v12

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v10, -0x41b33333    # -0.2f

    const v11, -0x42333333    # -0.1f

    const v12, -0x40e66666    # -0.6f

    const v13, -0x417ae148    # -0.26f

    const v14, -0x40266666    # -1.7f

    const v15, -0x4151eb85    # -0.34f

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v10, 0x420c0000    # 35.0f

    const/high16 v11, 0x41000000    # 8.0f

    const v12, 0x4206147b    # 33.52f

    const v14, 0x41f9999a    # 31.2f

    move v13, v11

    move v15, v11

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v9, v5}, LX/0CDd;->LJII(F)V

    invoke-virtual {v9}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0BZ6;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BZ6;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
