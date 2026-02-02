.class public final LX/0BRS;
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

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, p0, LX/0BRS;->LJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0BRS;->LJFF:Landroid/graphics/Paint;

    new-instance v1, LX/0CDd;

    invoke-direct {v1}, LX/0CDd;-><init>()V

    iput-object v1, p0, LX/0BRS;->LJI:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->qt(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x1d3ab

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0BRS;->LJII:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0BRS;->LJIIIIZZ:LX/0CDd;

    const v1, 0x41a66666    # 20.8f

    const v0, 0x415e147b    # 13.88f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIILJJIL(FF)V

    const v0, 0x3fe147ae    # 1.76f

    const v3, -0x401d70a4    # -1.77f

    invoke-virtual {v6, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v6}, LX/0BOV;->g0(LX/0CDd;)V

    const v0, -0x40d47ae1    # -0.67f

    invoke-virtual {v6, v0, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v6}, LX/0BOV;->uf(LX/0CDd;)V

    const v1, 0x4007ae14    # 2.12f

    const v0, -0x3ff7ae14    # -2.13f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3e4ccccd    # 0.2f

    const v8, -0x41b33333    # -0.2f

    const v9, 0x3f028f5c    # 0.51f

    const v11, 0x3f35c28f    # 0.71f

    const/4 v12, 0x0

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3f2b851f    # 0.67f

    invoke-virtual {v6, v4, v4}, LX/0CDd;->LJIILIIL(FF)V

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v12, 0x4107d70a    # 8.49f

    const/4 v11, 0x0

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, 0x3fe28f5c    # 1.77f

    invoke-virtual {v6, v3, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v6}, LX/0BOV;->wf(LX/0CDd;)V

    const v3, -0x3ff851ec    # -2.12f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v6}, LX/0BOV;->uf(LX/0CDd;)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v5, 0x42100a3d    # 36.01f

    const v4, 0x414ccccd    # 12.8f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x3e4ccccd    # 0.2f

    const v10, 0x3f028f5c    # 0.51f

    const v12, 0x3f35c28f    # 0.71f

    move v8, v7

    move v9, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v5, -0x3f06b852    # -7.79f

    const v4, 0x40f9999a    # 7.8f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v6}, LX/0BOV;->wf(LX/0CDd;)V

    invoke-virtual {v6, v0, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v6}, LX/0BOV;->uf(LX/0CDd;)V

    const v0, -0x3f066666    # -7.8f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3e428f5c    # 0.19f

    const v8, -0x41b33333    # -0.2f

    const/high16 v9, 0x3f000000    # 0.5f

    const v11, 0x3f333333    # 0.7f

    const/4 v12, 0x0

    move v10, v8

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6, v1, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v4, 0x41fee148    # 31.86f

    const v0, 0x4200851f    # 32.13f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v4, -0x3e400000    # -24.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v7, -0x40b33333    # -0.8f

    const v8, 0x3e851eb8    # 0.26f

    const v9, -0x4039999a    # -1.55f

    const/high16 v10, -0x41000000    # -0.5f

    const v11, -0x405ae148    # -1.29f

    const v12, -0x4059999a    # -1.3f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6, v0, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3f828f5c    # 1.02f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x3fd851ec    # 1.69f

    const v12, -0x41333333    # -0.4f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v6, v0, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3f07ae14    # 0.53f

    const v8, 0x3f0a3d71    # 0.54f

    const v9, 0x3ea3d70a    # 0.32f

    const v10, 0x3fbae148    # 1.46f

    const v11, -0x41333333    # -0.4f

    const v12, 0x3fd9999a    # 1.7f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v4, 0x420347ae    # 32.82f

    const v0, 0x41cf3333    # 25.9f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x401e147b    # 2.47f

    const v0, -0x3fe147ae    # -2.48f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v6}, LX/0BOV;->j0(LX/0CDd;)V

    const v4, 0x3f333333    # 0.7f

    const v0, 0x3f35c28f    # 0.71f

    invoke-virtual {v6, v4, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v7, 0x3e4ccccd    # 0.2f

    const v9, 0x3f051eb8    # 0.52f

    const v11, 0x3f35c28f    # 0.71f

    const/4 v12, 0x0

    move v8, v7

    move v10, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x400851ec    # 2.13f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v6}, LX/0BOV;->Iq(LX/0CDd;)V

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v9, 0x0

    const v11, -0x3ef828f6    # -8.49f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, 0x41f00000    # 30.0f

    const v0, 0x41b88f5c    # 23.07f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-static {v6}, LX/0BOV;->qf(LX/0CDd;)V

    invoke-virtual {v6, v1, v4}, LX/0CDd;->LJIILIIL(FF)V

    invoke-static {v6}, LX/0BOV;->LLLIILIL(LX/0CDd;)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BRS;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BRS;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BRS;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BRS;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BRS;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
