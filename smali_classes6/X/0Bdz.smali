.class public final LX/0Bdz;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 12

    move-object v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    iget-object v0, v1, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v0}, LX/0BOV;->Ut(LX/0CDd;)V

    iget-object v2, v1, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LX/0Bdz;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0Bdz;->LJFF:LX/0CDd;

    const v3, 0x420651ec    # 33.58f

    const/high16 v0, 0x40900000    # 4.5f

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x4166b852    # 14.42f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const v5, -0x4055c28f    # -1.33f

    const/4 v6, 0x0

    const v7, -0x3fe33333    # -2.45f

    const v9, -0x3fa851ec    # -3.37f

    const v10, 0x3d8f5c29    # 0.07f

    move v8, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x408ccccd    # -0.95f

    const v6, 0x3da3d70a    # 0.08f

    const v7, -0x4011eb85    # -1.86f

    const/high16 v8, 0x3e800000    # 0.25f

    const v9, -0x3fd147ae    # -2.73f

    const v10, 0x3f333333    # 0.7f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v5, 0x40e00000    # 7.0f

    const v9, -0x3fbc28f6    # -3.06f

    const v10, 0x40433333    # 3.05f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40e47ae1    # 7.14f

    const v9, -0x40cf5c29    # -0.69f

    const v10, 0x402eb852    # 2.73f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x42326666    # 44.6f

    const v9, -0x4270a3d7    # -0.07f

    const v10, 0x4057ae14    # 3.37f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x419947ae    # 19.16f

    invoke-virtual {v4, v3}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v4}, LX/0BOV;->Gq(LX/0CDd;)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJIIL(F)V

    invoke-static {v4}, LX/0BOV;->Bf(LX/0CDd;)V

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    const/4 v5, 0x0

    const v6, -0x4055c28f    # -1.33f

    const v8, -0x3fe33333    # -2.45f

    const v10, -0x3fa851ec    # -3.37f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40e47ae1    # 7.14f

    const v9, -0x40cccccd    # -0.7f

    const v10, -0x3fd147ae    # -2.73f

    const/4 v7, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x40e00000    # 7.0f

    const v9, -0x3fbccccd    # -3.05f

    const v10, -0x3fbc28f6    # -3.06f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x40e47ae1    # 7.14f

    const v9, -0x3fd147ae    # -2.73f

    const v10, -0x40cf5c29    # -0.69f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x42326666    # 44.6f

    const v9, -0x3fa851ec    # -3.37f

    const v10, -0x4270a3d7    # -0.07f

    move v6, v5

    move v8, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x41223d71    # 10.14f

    const v0, 0x410d47ae    # 8.83f

    invoke-virtual {v4, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x3e4ccccd    # 0.2f

    const v6, -0x42333333    # -0.1f

    const v7, 0x3f07ae14    # 0.53f

    const v8, -0x41a8f5c3    # -0.21f

    const v9, 0x3f9eb852    # 1.24f

    const v10, -0x4175c28f    # -0.27f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x3f3ae148    # 0.73f

    const v6, -0x428a3d71    # -0.06f

    const v7, 0x3fd851ec    # 1.69f

    const v9, 0x4047ae14    # 3.12f

    const v11, -0x428a3d71    # -0.06f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const/high16 v0, 0x41980000    # 19.0f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIIL(F)V

    invoke-static {v4}, LX/0BOV;->Oe(LX/0CDd;)V

    invoke-virtual {v4, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v4}, LX/0BOV;->ii(LX/0CDd;)V

    const/high16 v0, -0x3e680000    # -19.0f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIIL(F)V

    const v6, -0x4048f5c3    # -1.43f

    const/4 v7, 0x0

    const v8, -0x3fe70a3d    # -2.39f

    const v10, -0x3fb851ec    # -3.12f

    move v9, v7

    move-object v5, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40533333    # 3.3f

    const v9, -0x406147ae    # -1.24f

    const v10, -0x4175c28f    # -0.27f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x40400000    # 3.0f

    const v9, -0x405851ec    # -1.31f

    const v10, -0x4059999a    # -1.3f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, -0x42333333    # -0.1f

    const v6, -0x41a8f5c3    # -0.21f

    const v8, -0x40f5c28f    # -0.54f

    const v9, -0x4175c28f    # -0.27f

    const/high16 v10, -0x40600000    # -1.25f

    move v7, v6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x428a3d71    # -0.06f

    const v6, -0x40c51eb8    # -0.73f

    const v8, -0x4027ae14    # -1.69f

    const v10, -0x3fb851ec    # -3.12f

    move v7, v5

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v4, v0}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v5, 0x0

    const v6, -0x4048f5c3    # -1.43f

    const v8, -0x3fe70a3d    # -2.39f

    const v9, 0x3d75c28f    # 0.06f

    move v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40533333    # 3.3f

    const v9, 0x3e8a3d71    # 0.27f

    const v10, -0x406147ae    # -1.24f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v5, 0x40400000    # 3.0f

    const v9, 0x3fa66666    # 1.3f

    const v10, -0x405851ec    # -1.31f

    move v6, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/0Bdz;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0Bdz;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
