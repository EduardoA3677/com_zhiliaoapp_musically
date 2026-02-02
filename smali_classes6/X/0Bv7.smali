.class public final LX/0Bv7;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 12

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x400ccccd    # 2.2f

    const v1, 0x41a2a3d7    # 20.33f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x4059999a    # 3.4f

    const v3, -0x3f7a3d71    # -4.18f

    const v4, 0x40f5c28f    # 7.68f

    const v5, -0x3f0ccccd    # -7.6f

    const v6, 0x415f0a3d    # 13.94f

    const v7, -0x3ef4cccd    # -8.7f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40e33333    # 7.1f

    const v3, -0x406147ae    # -1.24f

    const v4, 0x41675c29    # 14.46f

    const v5, -0x41dc28f6    # -0.16f

    const v6, 0x41be8f5c    # 23.82f

    const v7, 0x402851ec    # 2.63f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3db851ec    # 0.09f

    const v3, 0x3cf5c28f    # 0.03f

    const v4, 0x3e428f5c    # 0.19f

    const v5, 0x3d23d70a    # 0.04f

    const v6, 0x3e8f5c29    # 0.28f

    const v7, 0x3ca3d70a    # 0.02f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e99999a    # 0.3f

    const v3, -0x42b33333    # -0.05f

    const v4, 0x3f028f5c    # 0.51f

    const v5, -0x4151eb85    # -0.34f

    const v6, 0x3eeb851f    # 0.46f

    const v7, -0x40deb852    # -0.63f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x42dc28f6    # -0.04f

    const v3, -0x41b33333    # -0.2f

    const v4, -0x41947ae1    # -0.23f

    const v5, -0x414ccccd    # -0.35f

    const v6, -0x4147ae14    # -0.36f

    const v7, -0x4128f5c3    # -0.42f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3ee51eb8    # -9.68f

    const v3, -0x3f60f5c3    # -4.97f

    const v4, -0x3e6a6666    # -18.7f

    const v5, -0x3f433333    # -5.9f

    const v6, -0x3e39d70a    # -24.77f

    const v7, -0x3f651eb8    # -4.84f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x411c0000    # 9.75f

    const v3, 0x41168f5c    # 9.41f

    const v4, 0x40466666    # 3.1f

    const v5, 0x4156e148    # 13.43f

    const v6, 0x3fa147ae    # 1.26f

    const v7, 0x419e28f6    # 19.77f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJFF(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f0ccccd    # 0.55f

    const/4 v4, 0x0

    const v6, 0x3f1c28f6    # 0.61f

    const v7, 0x3f3d70a4    # 0.74f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3f19999a    # 0.6f

    const v6, 0x3ea8f5c3    # 0.33f

    const v7, -0x41c7ae14    # -0.18f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bv7;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0Bv7;->LJFF:LX/0CDd;

    const v3, 0x41d028f6    # 26.02f

    const v2, 0x4223d70a    # 40.96f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4187999a    # 16.95f

    const v7, 0x422a8f5c    # 42.64f

    const v8, 0x409851ec    # 4.76f

    const v9, 0x421d999a    # 39.4f

    const v10, 0x3e6147ae    # 0.22f

    const v11, 0x41f7d70a    # 30.98f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x3ff5c28f    # 1.92f

    const/4 v9, 0x1

    const v10, -0x430a3d71    # -0.03f

    const v11, -0x4023d70a    # -1.72f

    move-object v5, v5

    move v7, v6

    move v8, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x4041eb85    # 3.03f

    const v7, -0x3f2f0a3d    # -6.53f

    const v8, 0x410fae14    # 8.98f

    const v9, -0x3ead47ae    # -13.17f

    const v10, 0x4183eb85    # 16.49f

    const v11, -0x3e9851ec    # -14.48f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x411c28f6    # 9.76f

    const v7, -0x40266666    # -1.7f

    const v8, 0x41a87ae1    # 21.06f

    const/high16 v9, 0x40000000    # 2.0f

    const v10, 0x41f1999a    # 30.2f

    const v11, 0x40a33333    # 5.1f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3eeb851f    # 0.46f

    const v2, 0x3e19999a    # 0.15f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3ef0a3d7    # 0.47f

    const v7, 0x3e23d70a    # 0.16f

    const v8, 0x3f428f5c    # 0.76f

    const v9, 0x3f23d70a    # 0.64f

    const v10, 0x3f2147ae    # 0.63f

    const v11, 0x3f8f5c29    # 1.12f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, 0x4234b852    # 45.18f

    const v7, 0x41f8b852    # 31.09f

    const v8, 0x421251ec    # 36.58f

    const/high16 v9, 0x421c0000    # 39.0f

    const v10, 0x41d028f6    # 26.02f

    const v11, 0x4223d70a    # 40.96f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, -0x3e6e6666    # -18.2f

    const v2, -0x3ee8f5c3    # -9.44f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v6, 0x3f800000    # 1.0f

    const v10, 0x3e947ae1    # 0.29f

    const v11, 0x3fa147ae    # 1.26f

    move-object v5, v5

    move v7, v6

    move v8, v4

    move v9, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x41ae51ec    # 21.79f

    const v10, 0x41890a3d    # 17.13f

    const/high16 v11, 0x40800000    # 4.0f

    move-object v5, v5

    move v7, v6

    move v8, v4

    move v9, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v6, 0x41b80000    # 23.0f

    const v10, 0x416ca3d7    # 14.79f

    const v11, -0x3eed70a4    # -9.16f

    move-object v5, v5

    move v7, v6

    move v8, v4

    move v9, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3ed70a3d    # 0.42f

    const v7, -0x40e66666    # -0.6f

    const v8, 0x3df5c28f    # 0.12f

    const v9, -0x404ccccd    # -1.4f

    const v10, -0x40eb851f    # -0.58f

    const v11, -0x40333333    # -1.6f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x404e147b    # -1.39f

    const v2, -0x4123d70a    # -0.43f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x3f366666    # -6.3f

    const v7, -0x40066666    # -1.95f

    const v8, -0x3ea75c29    # -13.54f

    const v9, -0x3f7d70a4    # -4.08f

    const/high16 v10, -0x3e600000    # -20.0f

    const v11, -0x3fc33333    # -2.95f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x3f6f0a3d    # -4.53f

    const v7, 0x3f4ccccd    # 0.8f

    const v8, -0x3efbd70a    # -8.26f

    const v9, 0x40a0f5c3    # 5.03f

    const v10, -0x3edc51ec    # -10.23f

    const v11, 0x410e147b    # 8.88f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

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

    iget-object v0, p0, LX/0Bv7;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bv7;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
