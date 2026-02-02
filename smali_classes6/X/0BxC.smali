.class public final LX/0BxC;
.super LX/0CG5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x41b628f6    # 22.77f

    const v1, 0x41011eb8    # 8.07f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, -0x3f9ae148    # -3.58f

    const v1, 0x414b851f    # 12.72f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const v6, 0x3edc28f6    # 0.43f

    const v7, 0x3f8ccccd    # 1.1f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v3, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const/high16 v2, 0x40800000    # 4.0f

    const v1, 0x402147ae    # 2.52f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x404f5c29    # -1.38f

    const v1, 0x409051ec    # 4.51f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3f266666    # 0.65f

    const v8, 0x3f970a3d    # 1.18f

    const v9, 0x3f0ccccd    # 0.55f

    const/4 v6, 0x0

    const/4 v10, 0x0

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x40751eb8    # 3.83f

    const v1, -0x3f40a3d7    # -5.98f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3f07ae14    # 0.53f

    const v8, -0x42333333    # -0.1f

    const v9, -0x40cccccd    # -0.7f

    move v5, v4

    move v7, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3f8ccccd    # -3.8f

    const v1, -0x3fb33333    # -3.2f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v2, 0x41dcf5c3    # 27.62f

    const v1, 0x40c66666    # 6.2f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x41387ae1    # 11.53f

    const/4 v11, 0x1

    const/high16 v12, 0x42100000    # 36.0f

    const v13, 0x4098a3d7    # 4.77f

    move-object v7, v3

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v4, 0x40133333    # 2.3f

    const v5, 0x3ef0a3d7    # 0.47f

    const v6, 0x40b28f5c    # 5.58f

    const v7, 0x4011eb85    # 2.28f

    const v8, 0x40f7ae14    # 7.74f

    const v9, 0x40af5c29    # 5.48f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x4010a3d7    # 2.26f

    const v5, 0x40547ae1    # 3.32f

    const v6, 0x404d70a4    # 3.21f

    const v7, 0x40ffae14    # 7.99f

    const v8, 0x3f7ae148    # 0.98f

    const v9, 0x415d999a    # 13.85f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v4, -0x40200000    # -1.75f

    const v5, 0x40923d71    # 4.57f

    const/high16 v6, -0x3f500000    # -5.5f

    const v7, 0x410d47ae    # 8.83f

    const v8, -0x3eeb851f    # -9.28f

    const v9, 0x41433333    # 12.2f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x42626666    # 56.6f

    const v9, 0x40ef0a3d    # 7.47f

    const v10, 0x42626666    # 56.6f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, -0x3ed7ae14    # -10.52f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x3efae148    # 0.49f

    const v2, -0x4091eb85    # -0.93f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x41051eb8    # -0.49f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v15, -0x3f10f5c3    # -7.47f

    move-object v9, v3

    move v11, v10

    move v12, v6

    move v13, v7

    move v14, v8

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->wG(LX/0CDd;)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v2, 0x40766666    # 3.85f

    const v3, -0x40b851ec    # -0.78f

    const v4, 0x40f6b852    # 7.71f

    const v5, 0x3e99999a    # 0.3f

    const v6, 0x412c51ec    # 10.77f

    const v7, 0x40533333    # 3.3f

    invoke-virtual/range {v1 .. v7}, LX/0CDd;->LJIIJJI(FFFFFF)V

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
