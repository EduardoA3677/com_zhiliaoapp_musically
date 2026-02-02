.class public final LX/0BeR;
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

    invoke-static {v0}, LX/0BOV;->Vz(LX/0CDd;)V

    iget-object v1, p0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0BeR;->LJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0BeR;->LJFF:LX/0CDd;

    const v2, 0x411c28f6    # 9.76f

    const v1, 0x41bbd70a    # 23.48f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x40e70a3d    # 7.22f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x40800000    # 4.0f

    const v9, 0x41cf851f    # 25.94f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v1, -0x3fc00000    # -3.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v4, 0x3fe147ae    # 1.76f

    const/4 v5, 0x0

    const v6, 0x403147ae    # 2.77f

    const v7, -0x40e66666    # -0.6f

    const v8, 0x405f5c29    # 3.49f

    const v9, -0x404a3d71    # -1.42f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f4a3d71    # 0.79f

    const v5, -0x40970a3d    # -0.91f

    const v6, 0x3fa66666    # 1.3f

    const v7, -0x3ff33333    # -2.2f

    const v8, 0x3fe3d70a    # 1.78f

    const v9, -0x3f90a3d7    # -3.74f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3e947ae1    # 0.29f

    const v1, -0x408ccccd    # -0.95f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v4, 0x41a80000    # 21.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x3fa66666    # 1.3f

    const v9, -0x3f9ae148    # -3.58f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3eb851ec    # 0.36f

    const v5, -0x40cccccd    # -0.7f

    const v6, 0x3f59999a    # 0.85f

    const v7, -0x404ccccd    # -1.4f

    const v8, 0x3fc66666    # 1.55f

    const v9, -0x400a3d71    # -1.92f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f3851ec    # 0.72f

    const v5, -0x40f5c28f    # -0.54f

    const v6, 0x3fcccccd    # 1.6f

    const v7, -0x40ab851f    # -0.83f

    const v8, 0x4025c28f    # 2.59f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3fae147b    # 1.36f

    const/4 v5, 0x0

    const v6, 0x4019999a    # 2.4f

    const v7, 0x3f28f5c3    # 0.66f

    const v8, 0x404a3d71    # 3.16f

    const v9, 0x3fcccccd    # 1.6f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x411547ae    # 9.33f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x3fc3d70a    # 1.53f

    const v9, 0x404eb852    # 3.23f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3f333333    # 0.7f

    const v5, 0x4019999a    # 2.4f

    const v6, 0x3f83d70a    # 1.03f

    const v7, 0x40b147ae    # 5.54f

    const v8, 0x3faccccd    # 1.35f

    const/high16 v9, 0x41080000    # 8.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3ea8f5c3    # 0.33f

    const v5, 0x4043d70a    # 3.06f

    const v6, 0x3f23d70a    # 0.64f

    const v7, 0x40bd1eb8    # 5.91f

    const v8, 0x3f9d70a4    # 1.23f

    const v9, 0x410028f6    # 8.01f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f866666    # 1.05f

    const v6, 0x3f2147ae    # 0.63f

    const v7, 0x3fe28f5c    # 1.77f

    const v8, 0x3f7851ec    # 0.97f

    const v9, 0x400ccccd    # 2.2f

    const v4, 0x3e99999a    # 0.3f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3ec28f5c    # 0.38f

    const v6, 0x3f07ae14    # 0.53f

    const v7, 0x3eeb851f    # 0.46f

    const v8, 0x3f428f5c    # 0.76f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3e6b851f    # 0.23f

    const/4 v5, 0x0

    const v6, 0x3ee147ae    # 0.44f

    const v7, -0x4270a3d7    # -0.07f

    const v8, 0x3f3851ec    # 0.72f

    const v9, -0x411eb852    # -0.44f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3ea3d70a    # 0.32f

    const v5, -0x4128f5c3    # -0.42f

    const v6, 0x3f2147ae    # 0.63f

    const v7, -0x406f5c29    # -1.13f

    const v8, 0x3f666666    # 0.9f

    const v9, -0x3ff47ae1    # -2.18f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, -0x400147ae    # -1.99f

    const/high16 v6, 0x3f400000    # 0.75f

    const v7, -0x3f6b851f    # -4.64f

    const v8, 0x3f828f5c    # 1.02f

    const/high16 v9, -0x3f100000    # -7.5f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x3d23d70a    # 0.04f

    const v1, -0x40fae148    # -0.52f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3e8f5c29    # 0.28f

    const v5, -0x3fc28f5c    # -2.96f

    const v6, 0x3f19999a    # 0.6f

    const v7, -0x3f3c28f6    # -6.12f

    const v8, 0x3faa3d71    # 1.33f

    const v9, -0x3ef73333    # -8.55f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x410d47ae    # 8.83f

    const v8, 0x3fd5c28f    # 1.67f

    const v9, -0x3faeb852    # -3.27f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x408a3d71    # 4.32f

    const/high16 v8, 0x42040000    # 33.0f

    const/high16 v9, 0x41280000    # 10.5f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v4, 0x40051eb8    # 2.08f

    const/4 v5, 0x0

    const v6, 0x40533333    # 3.3f

    const v7, 0x3fab851f    # 1.34f

    const v8, 0x4081eb85    # 4.06f

    const v9, 0x402eb852    # 2.73f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f0ccccd    # 0.55f

    const v5, 0x3f828f5c    # 1.02f

    const v6, 0x3f7d70a4    # 0.99f

    const v7, 0x40151eb8    # 2.33f

    const v8, 0x3fb1eb85    # 1.39f

    const v9, 0x4061eb85    # 3.53f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3eae147b    # 0.34f

    const v6, 0x3e6147ae    # 0.22f

    const v7, 0x3f28f5c3    # 0.66f

    const v8, 0x3ea3d70a    # 0.32f

    const v9, 0x3f7851ec    # 0.97f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f0a3d71    # 0.54f

    const v5, 0x3fc51eb8    # 1.54f

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x40370a3d    # 2.86f

    const v8, 0x3ff33333    # 1.9f

    const v9, 0x40728f5c    # 3.79f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40823d71    # 4.07f

    const/4 v6, 0x0

    const/high16 v8, 0x42300000    # 44.0f

    const v9, 0x41b7851f    # 22.94f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v3, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v4, -0x3fe00000    # -2.5f

    const/4 v5, 0x0

    const v6, -0x3f766666    # -4.3f

    const v7, -0x40851eb8    # -0.98f

    const v8, -0x3f4d1eb8    # -5.59f

    const v9, -0x3fe28f5c    # -2.46f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x41666666    # 14.4f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x3fe1eb85    # -2.47f

    const v9, -0x3f675c29    # -4.77f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x41e66666    # -0.15f

    const v5, -0x412e147b    # -0.41f

    const v6, -0x4170a3d7    # -0.28f

    const v7, -0x40b0a3d7    # -0.81f

    const v8, -0x41333333    # -0.4f

    const v9, -0x4067ae14    # -1.19f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x413851ec    # -0.39f

    const v5, -0x406e147b    # -1.14f

    const v6, -0x40cccccd    # -0.7f

    const v7, -0x3ff9999a    # -2.1f

    const v8, -0x4070a3d7    # -1.12f

    const v9, -0x3fc8f5c3    # -2.86f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x40fd70a4    # -0.51f

    const v5, -0x408f5c29    # -0.94f

    const v6, -0x4091eb85    # -0.93f

    const v7, -0x406b851f    # -1.16f

    const v8, -0x404a3d71    # -1.42f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x4128f5c3    # -0.42f

    const/4 v5, 0x0

    const v6, -0x40c28f5c    # -0.74f

    const v7, 0x3e19999a    # 0.15f

    const v8, -0x40770a3d    # -1.07f

    const v9, 0x3f051eb8    # 0.52f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40be6666    # 5.95f

    const/4 v6, 0x0

    const v8, -0x4079999a    # -1.05f

    const v9, 0x400ae148    # 2.17f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x40deb852    # -0.63f

    const v5, 0x40047ae1    # 2.07f

    const v6, -0x4091eb85    # -0.93f

    const v7, 0x409d1eb8    # 4.91f

    const v8, -0x40666666    # -1.2f

    const v9, 0x40fe6666    # 7.95f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x4270a3d7    # -0.07f

    const v1, 0x3f1c28f6    # 0.61f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x425847ae    # 54.07f

    const v8, -0x40747ae1    # -1.09f

    const v9, 0x40fbd70a    # 7.87f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x41135c29    # 9.21f

    const v8, -0x404b851f    # -1.41f

    const/high16 v9, 0x40500000    # 3.25f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x40747ae1    # 3.82f

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v9, 0x42160000    # 37.5f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v4, 0x4079999a    # 3.9f

    const v8, -0x3fb851ec    # -3.12f

    const v9, -0x40333333    # -1.6f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x41166666    # 9.4f

    const/high16 v8, -0x40400000    # -1.5f

    const v9, -0x3fb0a3d7    # -3.24f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x40d70a3d    # -0.66f

    const v5, -0x3fe9999a    # -2.35f

    const v6, -0x40828f5c    # -0.99f

    const v7, -0x3f528f5c    # -5.42f

    const v8, -0x4059999a    # -1.3f

    const v9, -0x3efae148    # -8.32f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x435c28f6    # -0.02f

    const v1, -0x41c7ae14    # -0.18f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x41570a3d    # -0.33f

    const v5, -0x3fbd70a4    # -3.04f

    const v6, -0x40d9999a    # -0.65f

    const v7, -0x3f433333    # -5.9f

    const/high16 v8, -0x40600000    # -1.25f

    const/high16 v9, -0x3f000000    # -8.0f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x40cf5c29    # 6.48f

    const/4 v6, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const v9, -0x3ff3d70a    # -2.19f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x41666666    # -0.3f

    const v5, -0x413d70a4    # -0.38f

    const v6, -0x40f33333    # -0.55f

    const v7, -0x410f5c29    # -0.47f

    const v8, -0x40b0a3d7    # -0.81f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x413d70a4    # -0.38f

    const/4 v5, 0x0

    const v6, -0x40e147ae    # -0.62f

    const v7, 0x3dcccccd    # 0.1f

    const v8, -0x40b33333    # -0.8f

    const v9, 0x3e75c28f    # 0.24f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x41a8f5c3    # -0.21f

    const v5, 0x3e23d70a    # 0.16f

    const v6, -0x411eb852    # -0.44f

    const v7, 0x3edc28f6    # 0.43f

    const v8, -0x40cf5c29    # -0.69f

    const v9, 0x3f666666    # 0.9f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x41333333    # -0.4f

    const v5, 0x3f428f5c    # 0.76f

    const v6, -0x40d47ae1    # -0.67f

    const v7, 0x3fd9999a    # 1.7f

    const v8, -0x407d70a4    # -1.02f

    const v9, 0x4035c28f    # 2.84f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x42333333    # -0.1f

    const v5, 0x3ec28f5c    # 0.38f

    const v6, -0x41947ae1    # -0.23f

    const v7, 0x3f451eb8    # 0.77f

    const v8, -0x4147ae14    # -0.36f

    const v9, 0x3f9851ec    # 1.19f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x41051eb8    # -0.49f

    const v5, 0x3fc8f5c3    # 1.57f

    const v6, -0x406e147b    # -1.14f

    const v7, 0x4058f5c3    # 3.39f

    const v8, -0x3fe851ec    # -2.37f

    const v9, 0x4099eb85    # 4.81f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x50506

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object v0, p0, LX/0BeR;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BeR;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
