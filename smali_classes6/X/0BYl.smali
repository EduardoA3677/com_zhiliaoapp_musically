.class public final LX/0BYl;
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
    .locals 16

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v1, LX/0BYl;->LJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0BYl;->LJFF:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v1, LX/0BYl;->LJI:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->qt(LX/0CDd;)V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x1d3ab

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LX/0BYl;->LJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0BYl;->LJIIIIZZ:LX/0CDd;

    const v3, 0x412fae14    # 10.98f

    const v0, 0x410147ae    # 8.08f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x3f6e147b    # 0.93f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v11, -0x40a8f5c3    # -0.84f

    const v12, 0x3f6e147b    # 0.93f

    move v7, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v0, 0x3f0ccccd    # 0.55f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    const v10, 0x3f028f5c    # 0.51f

    const/4 v11, 0x0

    const v13, 0x3ed1eb85    # 0.41f

    const v0, 0x3f6e147b    # 0.93f

    move-object v9, v5

    move v14, v12

    move v15, v12

    invoke-virtual/range {v9 .. v15}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x411ca3d7    # 9.79f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, 0x3f028f5c    # 0.51f

    const v8, 0x3ed70a3d    # 0.42f

    move-object v5, v5

    move v9, v12

    move v10, v12

    move v11, v12

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x3f70a3d7    # 0.94f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIIL(F)V

    invoke-static {v5}, LX/0BOV;->tz(LX/0CDd;)V

    invoke-virtual {v5, v12}, LX/0CDd;->LJIIL(F)V

    const v6, 0x3f051eb8    # 0.52f

    const/4 v7, 0x0

    const v8, 0x3f70a3d7    # 0.94f

    const v9, 0x3ed1eb85    # 0.41f

    move-object v5, v5

    move v10, v8

    move v11, v0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v6, 0x0

    const v7, 0x3f028f5c    # 0.51f

    const v8, 0x3ed1eb85    # 0.41f

    move-object v5, v5

    move v9, v0

    move v10, v0

    move v11, v0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    invoke-static {v5}, LX/0BOV;->tz(LX/0CDd;)V

    const v0, 0x3f0f5c29    # 0.56f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    const v6, 0x3ef5c28f    # 0.48f

    const/4 v7, 0x0

    const v8, 0x3f6147ae    # 0.88f

    const v9, 0x3eb851ec    # 0.36f

    const v10, 0x3f6b851f    # 0.92f

    const v11, 0x3f570a3d    # 0.84f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x3f828f5c    # 1.02f

    const/high16 v3, 0x41280000    # 10.5f

    invoke-virtual {v5, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x40951eb8    # 4.66f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, -0x3fe28f5c    # -2.46f

    const v11, 0x40923d71    # 4.57f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x3f970a3d    # -3.64f

    const v3, 0x3ff70a3d    # 1.93f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v4, 0x3f428f5c    # 0.76f

    const v3, 0x41733333    # 15.2f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3cf5c28f    # 0.03f

    const v7, 0x3f0a3d71    # 0.54f

    const v8, -0x41333333    # -0.4f

    const v9, 0x3f7ae148    # 0.98f

    const v10, -0x4091eb85    # -0.93f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, -0x3fd33333    # -2.7f

    invoke-virtual {v5, v3}, LX/0CDd;->LJIIL(F)V

    const v6, 0x3f6e147b    # 0.93f

    const v11, -0x40851eb8    # -0.98f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v3, -0x3e8ccccd    # -15.2f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v4, -0x3f966666    # -3.65f

    const v3, -0x4008f5c3    # -1.93f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x40951eb8    # 4.66f

    const v10, -0x3fe28f5c    # -2.46f

    const v11, -0x3f6dc28f    # -4.57f

    move v7, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v3, -0x3ed80000    # -10.5f

    invoke-virtual {v5, v0, v3}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x41ef3333    # 29.9f

    const v0, 0x41728f5c    # 15.16f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, -0x41570a3d    # -0.33f

    const v7, 0x3ff9999a    # 1.95f

    const v8, -0x409eb852    # -0.88f

    const v9, 0x40ae6666    # 5.45f

    const v10, -0x4068f5c3    # -1.18f

    const v11, 0x40ec28f6    # 7.38f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x41fae148    # -0.13f

    const v7, 0x3f51eb85    # 0.82f

    const v8, 0x3e99999a    # 0.3f

    const v9, 0x3fcf5c29    # 1.62f

    const v10, 0x3f866666    # 1.05f

    const v11, 0x3ffd70a4    # 1.98f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v3, 0x403ae148    # 2.92f

    const v0, 0x3fae147b    # 1.36f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v3, -0x40a147ae    # -0.87f

    const v0, 0x41666666    # 14.4f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIILIIL(FF)V

    const v6, -0x430a3d71    # -0.03f

    const v7, 0x3f07ae14    # 0.53f

    const v8, 0x3ecccccd    # 0.4f

    const v9, 0x3f7ae148    # 0.98f

    const v10, 0x3f6e147b    # 0.93f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x40247ae1    # 2.57f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIIL(F)V

    const v6, 0x3f051eb8    # 0.52f

    const/4 v7, 0x0

    const v9, -0x412e147b    # -0.41f

    const v11, -0x4091eb85    # -0.93f

    move-object v5, v5

    move v8, v10

    move v10, v10

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v0, 0x4102b852    # 8.17f

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const/4 v6, 0x0

    const v7, -0x40fae148    # -0.52f

    const v8, -0x4128f5c3    # -0.42f

    const v9, -0x408ccccd    # -0.95f

    const v10, -0x40947ae1    # -0.92f

    const v11, -0x40a8f5c3    # -0.84f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v6, -0x3fa51eb8    # -3.42f

    const v7, 0x3f333333    # 0.7f

    const/high16 v8, -0x3f600000    # -5.0f

    const v9, 0x40a851ec    # 5.26f

    const v10, -0x3f523d71    # -5.43f

    const v11, 0x40fa8f5c    # 7.83f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BYl;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BYl;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BYl;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BYl;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BYl;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
