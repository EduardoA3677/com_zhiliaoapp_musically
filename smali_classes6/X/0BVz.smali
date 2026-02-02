.class public final LX/0BVz;
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

    invoke-static {v1}, LX/0BOV;->il(LX/0CDd;)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const v1, -0xf2410d

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BVz;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v0, LX/0BVz;->LJFF:LX/0CDd;

    const v3, 0x415a147b    # 13.63f

    const v2, 0x416e6666    # 14.9f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x40066666    # 2.1f

    const/4 v8, 0x0

    const v10, -0x3ffa3d71    # -2.09f

    const v11, 0x4005c28f    # 2.09f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x41f80000    # 31.0f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    const/4 v6, 0x0

    const v7, 0x3f947ae1    # 1.16f

    const v8, 0x3f70a3d7    # 0.94f

    const v9, 0x40066666    # 2.1f

    move v10, v9

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v2, 0x41a5d70a    # 20.73f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIIL(F)V

    const v10, 0x4005c28f    # 2.09f

    const v6, 0x40066666    # 2.1f

    const/4 v8, 0x0

    const v11, -0x3ff9999a    # -2.1f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJI(F)V

    move-object v5, v5

    move v6, v6

    move v7, v6

    move v8, v8

    move v9, v8

    move v10, v11

    move v11, v11

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x415a3d71    # 13.64f

    invoke-virtual {v5, v2}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v3, 0x41a0cccd    # 20.1f

    const v2, 0x401eb852    # 2.48f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILJJIL(FF)V

    const/high16 v4, 0x41c00000    # 24.0f

    const v2, 0x41c0e148    # 24.11f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, -0x3ee47ae1    # -9.72f

    const v2, -0x3f28a3d7    # -6.73f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v6, 0x3f051eb8    # 0.52f

    const v11, 0x3edc28f6    # 0.43f

    const v12, 0x3f051eb8    # 0.52f

    const v10, -0x40ae147b    # -0.82f

    move v7, v6

    move v9, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v2, 0x3fa3d70a    # 1.28f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v2, 0x41d33333    # 26.4f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4128a3d7    # 10.54f

    const v2, -0x3f166666    # -7.3f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIILIIL(FF)V

    const v2, -0x405c28f6    # -1.28f

    invoke-virtual {v5, v2}, LX/0CDd;->LJIILLIIL(F)V

    const v17, -0x4123d70a    # -0.43f

    move-object v11, v5

    move v13, v12

    move v14, v8

    move v15, v8

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object v0, p0, LX/0BVz;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BVz;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
