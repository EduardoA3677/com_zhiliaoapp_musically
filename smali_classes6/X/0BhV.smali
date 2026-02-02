.class public final LX/0BhV;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v5, 0x4133d70a    # 11.24f

    const v4, 0x4192b852    # 18.34f

    invoke-virtual {v1, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x415bd70a    # 13.74f

    const/4 v9, 0x1

    const/4 v10, 0x0

    const v11, 0x4190cccd    # 18.1f

    move v8, v7

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJ(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x40147ae1    # -1.84f

    const v8, 0x3f4ccccd    # 0.8f

    const v9, -0x3f8b851f    # -3.82f

    const v10, 0x3f95c28f    # 1.17f

    const v11, -0x3f46b852    # -5.79f

    const v12, 0x3f90a3d7    # 1.13f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v3, -0x4247ae14    # -0.09f

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v3, v1}, LX/0CDd;->LJIILIIL(FF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, 0x411828f6    # 9.51f

    const/4 v9, 0x1

    const v11, 0x4121999a    # 10.1f

    const v12, 0x41c0e148    # 24.11f

    move v8, v7

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LIZLLL(FFZZFF)V

    iget-object v6, v0, LX/0CG5;->LIZJ:LX/0CDd;

    const v7, -0x42dc28f6    # -0.04f

    const v8, -0x4003d70a    # -1.97f

    const v9, 0x3eae147b    # 0.34f

    const v10, -0x3f83d70a    # -3.94f

    const v11, 0x3f91eb85    # 1.14f

    const v12, -0x3f470a3d    # -5.78f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    iget-object v1, v0, LX/0CG5;->LIZJ:LX/0CDd;

    invoke-virtual {v1}, LX/0CDd;->LJ()V

    iget-object v2, v0, LX/0CG5;->LIZJ:LX/0CDd;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    iget-object v2, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    const/16 v1, 0x33

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    iget-object v1, v0, LX/0CG5;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BhV;->LJ:Landroid/graphics/Paint;

    new-instance v13, LX/0CDd;

    invoke-direct {v13}, LX/0CDd;-><init>()V

    iput-object v13, v0, LX/0BhV;->LJFF:LX/0CDd;

    const v7, 0x41c06666    # 24.05f

    const v6, 0x411d999a    # 9.85f

    invoke-virtual {v13, v7, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v18, 0x415c51ec    # 13.77f

    const v19, 0x415c7ae1    # 13.78f

    const v14, 0x411bd70a    # 9.74f

    const/16 v17, 0x0

    const/16 v16, 0x1

    move v15, v14

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/16 v16, 0x0

    const v18, 0x41c06666    # 24.05f

    const v19, 0x411d999a    # 9.85f

    move-object v13, v13

    const v14, 0x411bd70a    # 9.74f

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LIZLLL(FFZZFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    const v7, -0x3fcae148    # -2.83f

    const v6, 0x4184cccd    # 16.6f

    invoke-virtual {v13, v7, v6}, LX/0CDd;->LJIILJJIL(FF)V

    const/16 v16, 0x1

    const v18, 0x4222999a    # 40.65f

    const v19, 0x40e0a3d7    # 7.02f

    const v14, 0x415bd70a    # 13.74f

    const/16 v20, 0x1

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LIZLLL(FFZZFF)V

    const/16 v19, 0x0

    const v21, -0x3e648f5c    # -19.43f

    const v22, 0x419b70a4    # 19.43f

    move/from16 v18, v14

    move-object/from16 v16, v13

    move/from16 v17, v14

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v6}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, LX/0BhV;->LJI:Landroid/graphics/Paint;

    new-instance v13, LX/0CDd;

    invoke-direct {v13}, LX/0CDd;-><init>()V

    iput-object v13, v0, LX/0BhV;->LJII:LX/0CDd;

    invoke-virtual {v13, v4, v5}, LX/0CDd;->LJIIIZ(FF)V

    const/16 v16, 0x1

    const/16 v17, 0x0

    const v18, 0x4190cccd    # 18.1f

    move v15, v14

    move/from16 v19, v18

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v14, -0x40147ae1    # -1.84f

    const v15, 0x3f4ccccd    # 0.8f

    const v16, -0x3f8b851f    # -3.82f

    const v17, 0x3f970a3d    # 1.18f

    const v18, -0x3f46b852    # -5.79f

    const v19, 0x3f91eb85    # 1.14f

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, 0x3da3d70a    # 0.08f

    invoke-virtual {v13, v3, v4}, LX/0CDd;->LJIILIIL(FF)V

    const v14, 0x411828f6    # 9.51f

    const/16 v16, 0x1

    const v18, 0x4189999a    # 17.2f

    const v19, 0x418828f6    # 17.02f

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v13 .. v19}, LX/0CDd;->LIZLLL(FFZZFF)V

    const v7, -0x42dc28f6    # -0.04f

    const v8, -0x40051eb8    # -1.96f

    const v9, 0x3eae147b    # 0.34f

    const v10, -0x3f83d70a    # -3.94f

    const v11, 0x3f91eb85    # 1.14f

    move-object v6, v13

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v13}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

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

    iget-object v0, p0, LX/0BhV;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BhV;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BhV;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BhV;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
