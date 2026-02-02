.class public final LX/0Bcd;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/0CG5;-><init>()V

    iget-object v0, p0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->vs(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0Bcd;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0Bcd;->LJFF:LX/0CDd;

    const v2, 0x41af0a3d    # 21.88f

    const/high16 v1, 0x420a0000    # 34.5f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4031eb85    # 2.78f

    const/4 v5, 0x0

    const v6, 0x40933333    # 4.6f

    const v7, -0x405d70a4    # -1.27f

    const v8, 0x40b8f5c3    # 5.78f

    const v9, -0x3fcc28f6    # -2.81f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3ef5c28f    # 0.48f

    const v8, -0x41c7ae14    # -0.18f

    const v9, -0x40c7ae14    # -0.72f

    const/4 v6, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x4051eb85    # -1.36f

    const v1, -0x40d9999a    # -0.65f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3f0ccccd    # 0.55f

    const v8, -0x40d70a3d    # -0.66f

    const v9, 0x3e3851ec    # 0.18f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x409428f6    # 4.63f

    const/4 v7, 0x1

    const v8, -0x3f9ae148    # -3.58f

    const v9, 0x3fdeb852    # 1.74f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3ff28f5c    # -2.21f

    const/4 v5, 0x0

    const/high16 v6, -0x3f800000    # -4.0f

    const v7, -0x406a3d71    # -1.17f

    const v8, -0x3f666666    # -4.8f

    const/high16 v9, -0x3fc00000    # -3.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x40b4cccd    # 5.65f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v3}, LX/0BOV;->LLLLLZL(LX/0CDd;)V

    const v1, -0x410a3d71    # -0.48f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v3}, LX/0BOV;->LLLLZIL(LX/0CDd;)V

    const v1, -0x3f3e6666    # -6.05f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v4, -0x42b33333    # -0.05f

    const v5, -0x418a3d71    # -0.24f

    const/high16 v7, -0x41000000    # -0.5f

    const v9, -0x40bd70a4    # -0.76f

    move v6, v4

    move v8, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v4, 0x0

    const v5, -0x4170a3d7    # -0.28f

    const v6, 0x3ca3d70a    # 0.02f

    const v7, -0x40f5c28f    # -0.54f

    const v8, 0x3d4ccccd    # 0.05f

    const v9, -0x40ab851f    # -0.83f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x40c1999a    # 6.05f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v3}, LX/0BOV;->LLLLLZL(LX/0CDd;)V

    const v1, -0x410f5c29    # -0.47f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v3}, LX/0BOV;->LLLLZIL(LX/0CDd;)V

    const v1, 0x4188cccd    # 17.1f

    invoke-virtual {v3, v1}, LX/0CDd;->LJII(F)V

    const v4, 0x40a23d71    # 5.07f

    const v8, 0x4098a3d7    # 4.77f

    const v9, -0x3fc3d70a    # -2.94f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x40933333    # 4.6f

    const v8, 0x40651eb8    # 3.58f

    const v9, 0x3fdd70a4    # 1.73f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3e23d70a    # 0.16f

    const v5, 0x3e4ccccd    # 0.2f

    const v6, 0x3ee147ae    # 0.44f

    const v7, 0x3e947ae1    # 0.29f

    const v8, 0x3f2b851f    # 0.67f

    const v9, 0x3e2e147b    # 0.17f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3faccccd    # 1.35f

    const v1, -0x40d47ae1    # -0.67f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3ef0a3d7    # 0.47f

    const v8, 0x3e3851ec    # 0.18f

    const v9, -0x40cccccd    # -0.7f

    const/4 v6, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x40dc7ae1    # 6.89f

    const v8, -0x3f470a3d    # -5.78f

    const v9, -0x3fcd70a4    # -2.79f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3f951eb8    # -3.67f

    const/4 v5, 0x0

    const v6, -0x3f2a8f5c    # -6.67f

    const v7, 0x400147ae    # 2.02f

    const v8, -0x3f0b3333    # -7.65f

    const v9, 0x40a66666    # 5.2f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x40c51eb8    # -0.73f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v3}, LX/0BOV;->sf(LX/0CDd;)V

    const v1, 0x3ef0a3d7    # 0.47f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v3}, LX/0BOV;->ve(LX/0CDd;)V

    const v1, 0x3ee147ae    # 0.44f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v4, -0x430a3d71    # -0.03f

    const v5, 0x3e947ae1    # 0.29f

    const v6, -0x42b33333    # -0.05f

    const v7, 0x3f0ccccd    # 0.55f

    const v9, 0x3f547ae1    # 0.83f

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/4 v4, 0x0

    const v5, 0x3e851eb8    # 0.26f

    const v7, 0x3f051eb8    # 0.52f

    const v8, 0x3ca3d70a    # 0.02f

    const v9, 0x3f428f5c    # 0.76f

    move v6, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, -0x412e147b    # -0.41f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    invoke-static {v3}, LX/0BOV;->sf(LX/0CDd;)V

    const v1, 0x3ef5c28f    # 0.48f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v3}, LX/0BOV;->ve(LX/0CDd;)V

    const v1, 0x3f35c28f    # 0.71f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIIL(F)V

    const v4, 0x3f75c28f    # 0.96f

    const v5, 0x404e147b    # 3.22f

    const v6, 0x407e147b    # 3.97f

    const v7, 0x40a851ec    # 5.26f

    const v8, 0x40f570a4    # 7.67f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

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

    iget-object v0, p0, LX/0Bcd;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bcd;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
