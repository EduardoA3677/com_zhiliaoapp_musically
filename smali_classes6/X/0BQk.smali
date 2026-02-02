.class public final LX/0BQk;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-static {v1}, LX/0BOV;->FM(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v1, -0x1d3ab

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BQk;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BQk;->LJFF:LX/0CDd;

    const/high16 v2, 0x42060000    # 33.5f

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v5}, LX/0BOV;->u9(LX/0CDd;)V

    const v6, 0x3f0a3d71    # 0.54f

    const v7, 0x3f88f5c3    # 1.07f

    const v9, 0x401e147b    # 2.47f

    const v11, 0x40a8a3d7    # 5.27f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v5}, LX/0BOV;->lg(LX/0CDd;)V

    const v6, 0x4216cccd    # 37.7f

    const/high16 v7, 0x42080000    # 34.0f

    const v8, 0x42113333    # 36.3f

    const/high16 v10, 0x42060000    # 33.5f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, -0x3f200000    # -7.0f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIIL(F)V

    const v1, 0x40551eb8    # 3.33f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v1, 0x40ba8f5c    # 5.83f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    const v6, 0x3eeb851f    # 0.46f

    const/4 v7, 0x0

    const v8, 0x3f570a3d    # 0.84f

    const v9, 0x3ec28f5c    # 0.38f

    const v12, 0x3f570a3d    # 0.84f

    move v10, v8

    move v11, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3fd47ae1    # 1.66f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v9, 0x0

    const v10, 0x3eeb851f    # 0.46f

    const v11, -0x413d70a4    # -0.38f

    const v13, -0x40a8f5c3    # -0.84f

    move-object v8, v5

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x417ab852    # 15.67f

    invoke-virtual {v5, v4}, LX/0CDd;->LJII(F)V

    const v6, 0x3f547ae1    # 0.83f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v12, -0x40a8f5c3    # -0.84f

    move v7, v6

    move v10, v13

    move v11, v13

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v4, -0x402b851f    # -1.66f

    invoke-virtual {v5, v4}, LX/0CDd;->LJIILLIIL(F)V

    const/4 v9, 0x0

    const v10, -0x41147ae1    # -0.46f

    const v11, 0x3ec28f5c    # 0.38f

    const v13, 0x3f570a3d    # 0.84f

    move-object v8, v5

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    const/high16 v1, 0x42080000    # 34.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v5, v2}, LX/0CDd;->LJIIL(F)V

    invoke-static {v5}, LX/0BOV;->uI(LX/0CDd;)V

    const/high16 v6, 0x40d00000    # 6.5f

    const v7, 0x41f1999a    # 30.2f

    const v9, 0x41e66666    # 28.8f

    const/high16 v11, 0x41d00000    # 26.0f

    move v8, v6

    move v10, v6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v1, -0x3ef00000    # -9.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-static {v5}, LX/0BOV;->ev(LX/0CDd;)V

    const v6, 0x4124cccd    # 10.3f

    const/high16 v7, 0x41100000    # 9.0f

    const v8, 0x413b3333    # 11.7f

    const/high16 v10, 0x41680000    # 14.5f

    move v9, v7

    move v11, v7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v1, 0x41980000    # 19.0f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const/high16 v2, -0x3ec00000    # -12.0f

    const v1, 0x40cc28f6    # 6.38f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v10, -0x40400000    # -1.5f

    const v11, 0x3f5c28f6    # 0.86f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x412851ec    # 10.52f

    invoke-virtual {v5, v1}, LX/0CDd;->LJIILLIIL(F)V

    const/high16 v10, 0x3fc00000    # 1.5f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x411051ec    # 9.02f

    const/high16 v1, -0x3f580000    # -5.25f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    const/16 v16, 0x0

    const v17, -0x40228f5c    # -1.73f

    move-object v11, v5

    move v13, v12

    move v14, v8

    move v15, v8

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, -0x3eefae14    # -9.02f

    const v1, -0x3f57ae14    # -5.26f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object v0, p0, LX/0BQk;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BQk;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
