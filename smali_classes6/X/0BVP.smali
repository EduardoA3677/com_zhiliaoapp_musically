.class public final LX/0BVP;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v2, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x42140000    # 37.0f

    const/high16 v0, 0x41980000    # 19.0f

    invoke-virtual {v2, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v5, v4

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, -0x3f400000    # -6.0f

    invoke-virtual {v3, v2}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    move v5, v4

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->xm(LX/0CDd;)V

    iget-object v3, p0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    move v4, v4

    move v5, v4

    move v6, v6

    move v7, v7

    move v8, v4

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v8, -0x40800000    # -1.0f

    move v4, v4

    move v5, v4

    move v6, v6

    move v7, v7

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3, v2}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    move v4, v4

    move v5, v4

    move v6, v6

    move v7, v7

    move v9, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v3, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0BVP;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0BVP;->LJFF:LX/0CDd;

    const v2, 0x4180f5c3    # 16.12f

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v3}, LX/0BOV;->x2(LX/0CDd;)V

    const/high16 v4, 0x40400000    # 3.0f

    const v5, 0x416b0a3d    # 14.69f

    const v7, 0x4181d70a    # 16.23f

    const v9, 0x4190f5c3    # 18.12f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4194cccd    # 18.6f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v3}, LX/0BOV;->bc(LX/0CDd;)V

    const v2, 0x4060a3d7    # 3.51f

    const v1, -0x3f9f5c29    # -3.51f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x41d9999a    # 27.2f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x3fb33333    # 1.4f

    const v9, -0x40533333    # -1.35f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x40ea8f5c    # 7.33f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v4, 0x0

    const v5, 0x3f0a3d71    # 0.54f

    const v7, 0x3f88f5c3    # 1.07f

    const v8, 0x3d23d70a    # 0.04f

    const/high16 v9, 0x3fc00000    # 1.5f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3cf5c28f    # 0.03f

    const v5, 0x3ec28f5c    # 0.38f

    const v6, 0x3df5c28f    # 0.12f

    const v7, 0x3f95c28f    # 1.17f

    const v8, 0x3f2e147b    # 0.68f

    const v9, 0x3fe8f5c3    # 1.82f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x40400000    # 3.0f

    const v8, 0x402147ae    # 2.52f

    const v9, 0x3f866666    # 1.05f

    const/4 v6, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x404ae148    # 3.17f

    const v8, 0x3fe28f5c    # 1.77f

    const v9, -0x40b0a3d7    # -0.81f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3ea3d70a    # 0.32f

    const v5, -0x4170a3d7    # -0.28f

    const v6, 0x3f333333    # 0.7f

    const v7, -0x40d9999a    # -0.65f

    const v8, 0x3f8a3d71    # 1.08f

    const v9, -0x407c28f6    # -1.03f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3fc147ae    # 1.51f

    const v1, -0x403eb852    # -1.51f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3f8ccccd    # 1.1f

    const v5, -0x40733333    # -1.1f

    const v6, 0x3fb851ec    # 1.44f

    const v7, -0x404a3d71    # -1.42f

    const v8, 0x3fe66666    # 1.8f

    const v9, -0x402e147b    # -1.64f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x3f933333    # 1.15f

    const v9, -0x410a3d71    # -0.48f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3ecccccd    # 0.4f

    const v5, -0x42333333    # -0.1f

    const v6, 0x3f5c28f6    # 0.86f

    const v7, -0x421eb852    # -0.11f

    const v8, 0x401b851f    # 2.43f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x409ccccd    # 4.9f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v4, 0x3ff33333    # 1.9f

    const/4 v5, 0x0

    const v6, 0x405b851f    # 3.43f

    const v8, 0x4095c28f    # 4.68f

    const v9, -0x42333333    # -0.1f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3fa66666    # 1.3f

    const v5, -0x42333333    # -0.1f

    const v6, 0x401ccccd    # 2.45f

    const v7, -0x41570a3d    # -0.33f

    const v8, 0x4061eb85    # 3.53f

    const v9, -0x409eb852    # -0.88f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x41100000    # 9.0f

    const/4 v6, 0x0

    const v8, 0x407b851f    # 3.93f

    const v9, -0x3f847ae1    # -3.93f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3f0ccccd    # 0.55f

    const v5, -0x4075c28f    # -1.08f

    const v6, 0x3f451eb8    # 0.77f

    const v7, -0x3ff0a3d7    # -2.24f

    const v8, 0x3f6147ae    # 0.88f

    const v9, -0x3f9e147b    # -3.53f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, -0x40600000    # -1.25f

    const v7, -0x3fcd70a4    # -2.79f

    const v9, -0x3f6a3d71    # -4.68f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v3}, LX/0BOV;->HE(LX/0CDd;)V

    const v1, 0x3fd9999a    # 1.7f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const v7, 0x4057ae14    # 3.37f

    const v8, -0x4247ae14    # -0.09f

    const v9, 0x408dc28f    # 4.43f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40ab3333    # 5.35f

    const v8, -0x4119999a    # -0.45f

    const v9, 0x40028f5c    # 2.04f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v4, 0x40a00000    # 5.0f

    const v8, -0x3ff3d70a    # -2.19f

    const v9, 0x400b851f    # 2.18f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x4128f5c3    # -0.42f

    const v5, 0x3e6147ae    # 0.22f

    const/high16 v6, -0x40800000    # -1.0f

    const v7, 0x3ec28f5c    # 0.38f

    const v8, -0x3ffd70a4    # -2.04f

    const v9, 0x3eeb851f    # 0.46f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x42726666    # 60.6f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x3f723d71    # -4.43f

    const v9, 0x3db851ec    # 0.09f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, -0x3f5f0a3d    # -5.03f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v4, -0x405d70a4    # -1.27f

    const/4 v5, 0x0

    const v6, -0x3ff147ae    # -2.23f

    const v8, -0x3fb66666    # -3.15f

    const v9, 0x3e6147ae    # 0.22f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v6, 0x0

    const v8, -0x3fec28f6    # -2.31f

    const v9, 0x3f75c28f    # 0.96f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x40ae147b    # -0.82f

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, -0x40400000    # -1.5f

    const v7, 0x3f95c28f    # 1.17f

    const v8, -0x3fe66666    # -2.4f

    const v9, 0x40047ae1    # 2.07f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x40970a3d    # -0.91f

    const v1, 0x3f6b851f    # 0.92f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v1, 0x42060000    # 33.5f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    const v1, 0x416dc28f    # 14.86f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const v8, 0x3fb5c28f    # 1.42f

    const v9, -0x430a3d71    # -0.03f

    const/high16 v6, 0x3f800000    # 1.0f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3ee66666    # 0.45f

    const v5, -0x42dc28f6    # -0.04f

    const v7, -0x41fae148    # -0.13f

    const v8, 0x3fc51eb8    # 1.54f

    const v9, -0x41333333    # -0.4f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v6, 0x0

    const v8, 0x3fdeb852    # 1.74f

    const/high16 v9, -0x40200000    # -1.75f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3e8f5c29    # 0.28f

    const v5, -0x40f33333    # -0.55f

    const v6, 0x3ebd70a4    # 0.37f

    const v7, -0x40747ae1    # -1.09f

    const v8, 0x3ecccccd    # 0.4f

    const v9, -0x403ae148    # -1.54f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3d23d70a    # 0.04f

    const v5, -0x4128f5c3    # -0.42f

    const v7, -0x40970a3d    # -0.91f

    const v9, -0x404a3d71    # -1.42f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-static {v3}, LX/0BOV;->HE(LX/0CDd;)V

    const v1, 0x402ccccd    # 2.7f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v4, 0x0

    const v5, 0x3f19999a    # 0.6f

    const v7, 0x3f6b851f    # 0.92f

    const v8, -0x435c28f6    # -0.02f

    const v9, 0x3f933333    # 1.15f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3cf5c28f    # 0.03f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v1, -0x430a3d71    # -0.03f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v4, -0x41947ae1    # -0.23f

    const v5, 0x3ca3d70a    # 0.02f

    const v6, -0x40f0a3d7    # -0.56f

    const v8, -0x406ccccd    # -1.15f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x418e28f6    # 17.77f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    invoke-static {v3}, LX/0BOV;->Kr(LX/0CDd;)V

    const v1, 0x4191999a    # 18.2f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJI(F)V

    invoke-static {v3}, LX/0BOV;->f9(LX/0CDd;)V

    const v4, 0x3ed70a3d    # 0.42f

    const v5, -0x419eb852    # -0.22f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, -0x413d70a4    # -0.38f

    const v8, 0x40028f5c    # 2.04f

    const v9, -0x41147ae1    # -0.46f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x414d47ae    # 12.83f

    const/high16 v5, 0x41100000    # 9.0f

    const v6, 0x41633333    # 14.2f

    const v8, 0x4181999a    # 16.2f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x40e66666    # 7.2f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v4, 0x3f0f5c29    # 0.56f

    const/4 v5, 0x0

    const v6, 0x3f570a3d    # 0.84f

    const v8, 0x3f866666    # 1.05f

    const v9, -0x42333333    # -0.1f

    move v7, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v8, 0x3ee147ae    # 0.44f

    const v9, -0x4119999a    # -0.45f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3de147ae    # 0.11f

    const v5, -0x41a8f5c3    # -0.21f

    const v7, -0x41051eb8    # -0.49f

    const v9, -0x4079999a    # -1.05f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x40b33333    # -0.8f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v4, 0x0

    const v5, -0x40f0a3d7    # -0.56f

    const v7, -0x40a8f5c3    # -0.84f

    const v8, -0x42333333    # -0.1f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v8, -0x4119999a    # -0.45f

    const v9, -0x411eb852    # -0.44f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x41c1eb85    # 24.24f

    const/high16 v5, 0x40a00000    # 5.0f

    const v6, 0x41bfae14    # 23.96f

    const v8, 0x41bb3333    # 23.4f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, -0x3f170a3d    # -7.28f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

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

    iget-object v0, p0, LX/0BVP;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BVP;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
