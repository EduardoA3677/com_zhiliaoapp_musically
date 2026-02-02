.class public final LX/0BwZ;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->jP(LX/0CDd;)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x41d00000    # 26.0f

    const/high16 v0, -0x3ed00000    # -11.0f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Pe(LX/0CDd;)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x3e86147b    # -15.62f

    const v0, 0x40e66666    # 7.2f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x400eb852    # 2.23f

    const v2, 0x3f266666    # 0.65f

    const v3, 0x4083851f    # 4.11f

    const v4, 0x3f933333    # 1.15f

    const v5, 0x40bd70a4    # 5.92f

    const v6, 0x3fbeb852    # 1.49f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x4028f5c3    # -1.68f

    const v0, 0x4171999a    # 15.1f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x3f63d70a    # 0.89f

    const v6, 0x3f8ccccd    # 1.1f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v10, 0x0

    move v2, v1

    move v4, v3

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, 0x3ffd70a4    # 1.98f

    const v0, 0x3e6147ae    # 0.22f

    invoke-virtual {v1, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, -0x409eb852    # -0.88f

    move v9, v8

    move v11, v10

    move v12, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, 0x3f333333    # 0.7f

    const v0, -0x3f3947ae    # -6.21f

    invoke-virtual {v1, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x40ad70a4    # 5.42f

    const v0, -0x435c28f6    # -0.02f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, 0x40c75c29    # 6.23f

    invoke-virtual {v1, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v13, 0x3f6147ae    # 0.88f

    move v9, v8

    move v11, v10

    move v12, v6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x419eb852    # -0.22f

    invoke-virtual {v1, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v7, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v12, 0x3f63d70a    # 0.89f

    const v13, -0x40733333    # -1.1f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x409c28f6    # -0.89f

    const/high16 v0, -0x3f000000    # -8.0f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x40d9999a    # -0.65f

    const v0, -0x3f1e147b    # -7.06f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x4231999a    # 44.4f

    const v11, 0x40bb851f    # 5.86f

    const v12, -0x403d70a4    # -1.52f

    move v8, v7

    move v9, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f051eb8    # 0.52f

    const v2, -0x41d1eb85    # -0.17f

    const v3, 0x3f4ccccd    # 0.8f

    const v4, -0x40c28f5c    # -0.74f

    const v5, 0x3f1eb852    # 0.62f

    const v6, -0x405eb852    # -1.26f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x40dc28f6    # -0.64f

    const v0, -0x400ccccd    # -1.9f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x41c7ae14    # -0.18f

    const v2, -0x40fae148    # -0.52f

    const/high16 v3, -0x40c00000    # -0.75f

    const v4, -0x40b33333    # -0.8f

    const v5, -0x405c28f6    # -1.28f

    const v6, -0x40deb852    # -0.63f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x421251ec    # 36.58f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, -0x3f20f5c3    # -6.97f

    const v6, 0x3fd1eb85    # 1.64f

    move v2, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v5, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, -0x3ffe147b    # -2.03f

    const/high16 v7, 0x3e800000    # 0.25f

    const v8, -0x3f6ccccd    # -4.6f

    const v9, 0x3e4ccccd    # 0.2f

    const v10, -0x3f29999a    # -6.7f

    const v11, -0x42b33333    # -0.05f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x42306666    # 44.1f

    const/4 v3, 0x0

    const v5, -0x3f19999a    # -7.2f

    const v6, -0x402e147b    # -1.64f

    move v2, v1

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x3f800000    # 1.0f

    const v5, -0x406147ae    # -1.24f

    const v6, 0x3f2b851f    # 0.67f

    move v2, v1

    move v3, v3

    move v4, v3

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, -0x40eb851f    # -0.58f

    const v0, 0x3ff5c28f    # 1.92f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x3f800000    # 1.0f

    const v5, 0x3f2b851f    # 0.67f

    const v6, 0x3f9eb852    # 1.24f

    move v2, v1

    move v3, v3

    move v4, v3

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v0}, LX/0CDd;->LJ()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x4115999a    # 9.35f

    const v0, 0x40da3d71    # 6.82f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f0a3d71    # 0.54f

    const v0, -0x3f647ae1    # -4.86f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3f970a3d    # 1.18f

    const v2, 0x3d8f5c29    # 0.07f

    const v3, 0x401a3d71    # 2.41f

    const v4, 0x3db851ec    # 0.09f

    const v5, 0x40666666    # 3.6f

    const v6, 0x3cf5c28f    # 0.03f

    invoke-virtual/range {v0 .. v6}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v1, 0x3ee147ae    # 0.44f

    const v0, 0x409a3d71    # 4.82f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const v0, -0x3f6d70a4    # -4.58f

    invoke-virtual {v1, v0}, LX/0CDd;->LJIIL(F)V

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
