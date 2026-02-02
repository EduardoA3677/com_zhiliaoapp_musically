.class public final LX/0Bpo;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 14

    move-object v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41bee148    # 23.86f

    const v1, 0x412d999a    # 10.85f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const v6, 0x3f3d70a4    # 0.74f

    const v7, 0x3ca3d70a    # 0.02f

    move v5, v3

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v4, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v6, 0x3eb851ec    # 0.36f

    const v8, 0x3f3851ec    # 0.72f

    const v9, 0x3dcccccd    # 0.1f

    const v10, 0x3f88f5c3    # 1.07f

    move v5, v3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x3e851eb8    # 0.26f

    const v1, 0x3fa8f5c3    # 1.32f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3fcccccd    # -2.8f

    const v1, 0x40333333    # 2.8f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40dc28f6    # 6.88f

    const/4 v4, 0x0

    const/4 v10, 0x0

    const v6, -0x40dc28f6    # -0.64f

    const v7, 0x4152147b    # 13.13f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v4, -0x40cccccd    # -0.7f

    const/high16 v5, 0x3fc00000    # 1.5f

    const v6, -0x4068f5c3    # -1.18f

    const v7, 0x40470a3d    # 3.11f

    const v8, -0x404ccccd    # -1.4f

    const v9, 0x4099eb85    # 4.81f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v7, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v8, 0x413e147b    # 11.88f

    const/4 v11, 0x1

    const v12, 0x406f5c29    # 3.74f

    const v13, -0x3e46cccd    # -23.15f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, LX/0Bpo;->LJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v0, LX/0Bpo;->LJFF:LX/0CDd;

    const v2, 0x41e4e148    # 28.61f

    const v1, 0x41323d71    # 11.14f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, -0x42dc28f6    # -0.04f

    const v9, -0x41b33333    # -0.2f

    const v10, 0x3ca3d70a    # 0.02f

    const v11, -0x41333333    # -0.4f

    const v12, 0x3e23d70a    # 0.16f

    const v13, -0x40f5c28f    # -0.54f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x40ff5c29    # 7.98f

    const v1, -0x3f0051ec    # -7.99f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3f170a3d    # 0.59f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3e99999a    # 0.3f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3f866666    # 1.05f

    const v1, 0x40a4cccd    # 5.15f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7, v1, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3eeb851f    # 0.46f

    const v9, 0x3dcccccd    # 0.1f

    const v10, 0x3f2147ae    # 0.63f

    const v11, 0x3f2b851f    # 0.67f

    const v12, 0x3e99999a    # 0.3f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3f00a3d7    # -7.98f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3f170a3d    # 0.59f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v12, -0x40f851ec    # -0.53f

    const v13, 0x3e19999a    # 0.15f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3fa51eb8    # -3.42f

    const v2, -0x40cccccd    # -0.7f

    invoke-virtual {v7, v3, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x3f2051ec    # -6.99f

    const v1, 0x40dfae14    # 6.99f

    invoke-virtual {v7, v4, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v8, -0x41147ae1    # -0.46f

    const v9, 0x3eeb851f    # 0.46f

    const v10, -0x40666666    # -1.2f

    const v12, -0x402a3d71    # -1.67f

    const/4 v13, 0x0

    move v11, v9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x4055c28f    # -1.33f

    invoke-virtual {v7, v6, v6}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3f970a3d    # 1.18f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const v13, -0x402a3d71    # -1.67f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7, v2, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v2, 0x421ea3d7    # 39.66f

    const v1, 0x41a35c29    # 20.42f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v1, -0x42dc28f6    # -0.04f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v2, 0x40833333    # 4.1f

    const v1, -0x3f7c28f6    # -4.12f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x41a7ae14    # 20.96f

    const v12, 0x3f8ccccd    # 1.1f

    const v13, 0x40cd70a4    # 6.42f

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v8, 0x417eb852    # 15.92f

    const v12, -0x3f59999a    # -5.2f

    const v13, -0x3fef5c29    # -2.26f

    move-object v7, v7

    move v9, v8

    move v10, v10

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0Bpo;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v0, LX/0Bpo;->LJII:LX/0CDd;

    const v3, 0x41bef5c3    # 23.87f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x40166666    # 2.35f

    const/4 v6, 0x0

    const v7, 0x4093d70a    # 4.62f

    const v8, 0x3ec7ae14    # 0.39f

    const v9, 0x40d75c29    # 6.73f

    const v10, 0x3f8ccccd    # 1.1f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3f7ccccd    # -4.1f

    const v2, 0x4083d70a    # 4.12f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v5, 0x41800000    # 16.0f

    const v9, -0x3f366666    # -6.3f

    const v10, 0x41fae148    # 31.36f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x417e6666    # 15.9f

    const v9, 0x3ff33333    # 1.9f

    const v10, 0x40ab3333    # 5.35f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x41a80000    # 21.0f

    const/4 v8, 0x1

    const v9, 0x41bef5c3    # 23.87f

    const/high16 v10, 0x40000000    # 2.0f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0Bpo;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0Bpo;->LJIIIZ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->MG(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0Bpo;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bpo;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bpo;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bpo;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Bpo;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bpo;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
