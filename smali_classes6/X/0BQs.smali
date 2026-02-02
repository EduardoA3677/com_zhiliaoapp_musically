.class public final LX/0BQs;
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
    .locals 14

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, p0, LX/0BQs;->LJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0BQs;->LJFF:Landroid/graphics/Paint;

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, p0, LX/0BQs;->LJI:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->qt(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x1d3ab

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0BQs;->LJII:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, p0, LX/0BQs;->LJIIIIZZ:LX/0CDd;

    const/high16 v1, 0x41780000    # 15.5f

    const v0, 0x40e9999a    # 7.3f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/high16 v12, -0x40800000    # -1.0f

    move v9, v8

    move v11, v10

    move v13, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x404c28f6    # 3.19f

    invoke-virtual {v7, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v0, -0x3f780000    # -4.25f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    invoke-static {v7}, LX/0BOV;->EF(LX/0CDd;)V

    const/high16 v0, 0x419c0000    # 19.5f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v7}, LX/0BOV;->GF(LX/0CDd;)V

    const/high16 v0, 0x41dc0000    # 27.5f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    invoke-static {v7}, LX/0BOV;->FF(LX/0CDd;)V

    const/high16 v0, -0x3e640000    # -19.5f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v7}, LX/0BOV;->DF(LX/0CDd;)V

    const/high16 v0, 0x42060000    # 33.5f

    invoke-virtual {v7, v0}, LX/0CDd;->LJII(F)V

    const v2, 0x4104cccd    # 8.3f

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJI(F)V

    move v9, v8

    move v11, v10

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    move v9, v8

    move v11, v10

    move v13, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v3}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v0, -0x3ed00000    # -11.0f

    invoke-virtual {v7, v0}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJI(F)V

    move v9, v8

    move v11, v10

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const/high16 v1, 0x40f80000    # 7.75f

    const v0, 0x410ccccd    # 8.8f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v8, 0x3f5c28f6    # 0.86f

    const/4 v11, 0x1

    const v12, 0x3fd1eb85    # 1.64f

    const/4 v13, 0x0

    move v9, v8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, 0x3fd47ae1    # 1.66f

    const v1, 0x40a428f6    # 5.13f

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3db851ec    # 0.09f

    const v9, 0x3e947ae1    # 0.29f

    const v10, 0x3eb33333    # 0.35f

    const v11, 0x3ef5c28f    # 0.48f

    const v12, 0x3f266666    # 0.65f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, 0x40abd70a    # 5.37f

    invoke-virtual {v7, v5}, LX/0CDd;->LJIIL(F)V

    const v8, 0x3f547ae1    # 0.83f

    const/4 v9, 0x0

    const v10, 0x3f970a3d    # 1.18f

    const v11, 0x3f8a3d71    # 1.08f

    const/high16 v12, 0x3f000000    # 0.5f

    const v13, 0x3fc8f5c3    # 1.57f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, -0x3f751eb8    # -4.34f

    const v0, 0x404ae148    # 3.17f

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3f333333    # 0.7f

    const/4 v10, 0x0

    const/high16 v12, -0x41800000    # -0.25f

    const v13, 0x3f47ae14    # 0.78f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3e851eb8    # 0.26f

    const v9, 0x3f4ccccd    # 0.8f

    const v10, -0x40d9999a    # -0.65f

    const v11, 0x3fbae148    # 1.46f

    const v12, -0x40570a3d    # -1.32f

    const v13, 0x3f7851ec    # 0.97f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x3f74cccd    # -4.35f

    const v1, -0x3fb51eb8    # -3.17f

    invoke-virtual {v7, v6, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3f30a3d7    # 0.69f

    const/4 v10, 0x0

    const v12, -0x40b33333    # -0.8f

    const/4 v13, 0x0

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v6, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v8, -0x40d1eb85    # -0.68f

    const/high16 v9, 0x3f000000    # 0.5f

    const v10, -0x40347ae1    # -1.59f

    const v11, -0x41d1eb85    # -0.17f

    const v12, -0x4055c28f    # -1.33f

    const v13, -0x4087ae14    # -0.97f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, -0x3f5bd70a    # -5.13f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v8, 0x3f333333    # 0.7f

    const/4 v10, 0x0

    const/high16 v12, -0x41800000    # -0.25f

    const v13, -0x40b851ec    # -0.78f

    move v9, v8

    move v11, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v8, -0x40d1eb85    # -0.68f

    const/high16 v9, -0x41000000    # -0.5f

    const v10, -0x41570a3d    # -0.33f

    const v11, -0x40370a3d    # -1.57f

    const/high16 v12, 0x3f000000    # 0.5f

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v5}, LX/0CDd;->LJIIL(F)V

    const v8, 0x3e99999a    # 0.3f

    const/4 v9, 0x0

    const v10, 0x3f0f5c29    # 0.56f

    const v11, -0x41b33333    # -0.2f

    const v12, 0x3f28f5c3    # 0.66f

    const v13, -0x410a3d71    # -0.48f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BQs;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BQs;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BQs;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BQs;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BQs;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
