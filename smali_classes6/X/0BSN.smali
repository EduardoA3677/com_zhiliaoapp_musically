.class public final LX/0BSN;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 13

    move-object v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v1, LX/0BSN;->LJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0BSN;->LJFF:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0BSN;->LJI:LX/0CDd;

    const/high16 v0, 0x40c00000    # 6.0f

    const v2, 0x419ef5c3    # 19.87f

    invoke-virtual {v5, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v6, 0x0

    const v7, -0x4079999a    # -1.05f

    const v9, -0x4035c28f    # -1.58f

    const v10, 0x3e051eb8    # 0.13f

    const v11, -0x3ffae148    # -2.08f

    move v8, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x3f0ccccd    # 0.55f

    const v11, -0x4063d70a    # -1.22f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3e8f5c29    # 0.28f

    const v7, -0x4128f5c3    # -0.42f

    const v8, 0x3f2e147b    # 0.68f

    const v9, -0x40b851ec    # -0.78f

    const v10, 0x3fbc28f6    # 1.47f

    const v11, -0x40428f5c    # -1.48f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x4139999a    # 11.6f

    const v4, -0x3edb0a3d    # -10.31f

    invoke-virtual {v5, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v6, 0x3fc00000    # 1.5f

    const v7, -0x40547ae1    # -1.34f

    const/high16 v8, 0x40100000    # 2.25f

    const/high16 v9, -0x40000000    # -2.0f

    const v11, -0x3fef5c29    # -2.26f

    const v10, 0x40466666    # 3.1f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x40133333    # 2.3f

    const/4 v11, 0x0

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3f59999a    # 0.85f

    const/high16 v7, 0x3e800000    # 0.25f

    const v8, 0x3fcccccd    # 1.6f

    const v9, 0x3f6b851f    # 0.92f

    const v11, 0x4010a3d7    # 2.26f

    const v10, 0x40466666    # 3.1f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x4124f5c3    # 10.31f

    invoke-virtual {v5, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3f4ccccd    # 0.8f

    const v7, 0x3f333333    # 0.7f

    const v8, 0x3f9851ec    # 1.19f

    const v9, 0x3f87ae14    # 1.06f

    const v10, 0x3fbc28f6    # 1.47f

    const v11, 0x3fbd70a4    # 1.48f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x3f0ccccd    # 0.55f

    const v11, 0x3f9c28f6    # 1.22f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v6, 0x3e051eb8    # 0.13f

    const/high16 v7, 0x3f000000    # 0.5f

    const v9, 0x3f83d70a    # 1.03f

    const v11, 0x40051eb8    # 2.08f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3fee147b    # 1.86f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v6, 0x41700000    # 15.0f

    const/4 v8, 0x0

    const/high16 v10, 0x41b80000    # 23.0f

    const/high16 v11, 0x42300000    # 44.0f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v0, 0x41466666    # 12.4f

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    invoke-static {v5}, LX/0BOV;->GA(LX/0CDd;)V

    const/high16 v6, 0x40c00000    # 6.0f

    const v7, 0x4223d70a    # 40.96f

    const v9, 0x421f5c29    # 39.84f

    const v11, 0x42166666    # 37.6f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, LX/0BSN;->LJII:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0BSN;->LJIIIIZZ:LX/0CDd;

    invoke-static {v6}, LX/0BOV;->LJLLLL(LX/0CDd;)V

    const v2, 0x413d70a4    # 11.84f

    const/high16 v0, -0x3f200000    # -7.0f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v4, -0x402a3d71    # -1.67f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    move v8, v7

    move v10, v9

    move v12, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x408570a4    # 4.17f

    invoke-virtual {v6, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v2, 0x41e80000    # 29.0f

    invoke-virtual {v6, v2}, LX/0CDd;->LJII(F)V

    move v8, v7

    move v10, v9

    move v12, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x3fd5c28f    # 1.67f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    move-object v6, v6

    move v7, v7

    move v8, v7

    move v9, v9

    move v10, v9

    move v11, v7

    move v12, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v3}, LX/0CDd;->LJIIL(F)V

    invoke-static {v6}, LX/0BOV;->LLJILLL(LX/0CDd;)V

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    const/high16 v12, -0x40800000    # -1.0f

    move-object v6, v6

    move v7, v7

    move v8, v7

    move v9, v9

    move v10, v9

    move v11, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, -0x3f7ae148    # -4.16f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v6}, LX/0BOV;->ym(LX/0CDd;)V

    invoke-virtual {v6, v4}, LX/0CDd;->LJIILLIIL(F)V

    move v8, v7

    move v10, v9

    move v11, v12

    move v12, v12

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v6, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJI(F)V

    invoke-static {v6}, LX/0BOV;->fK(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BSN;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BSN;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BSN;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BSN;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BSN;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
