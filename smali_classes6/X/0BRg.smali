.class public final LX/0BRg;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0CDd;

.field public final LJFF:Landroid/graphics/Paint;

.field public final LJI:LX/0CDd;

.field public final LJII:Landroid/graphics/Paint;

.field public final LJIIIIZZ:LX/0CDd;

.field public final LJIIIZ:Landroid/graphics/Paint;

.field public final LJIIJ:LX/0CDd;

.field public final LJIIJJI:Landroid/graphics/Paint;

.field public final LJIIL:LX/0CDd;

.field public final LJIILIIL:Landroid/graphics/Paint;

.field public final LJIILJJIL:LX/0CDd;


# direct methods
.method public constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0CG5;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0BRg;->LJ:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->If(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BRg;->LJFF:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, v0, LX/0BRg;->LJI:LX/0CDd;

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v1}, LX/0CDd;->LJIIIZ(FF)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x42400000    # 48.0f

    const/high16 v4, 0x41c00000    # 24.0f

    move v5, v4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    const/high16 v8, -0x3dc00000    # -48.0f

    move-object v3, v3

    move v4, v4

    move v5, v4

    move v6, v7

    move v7, v7

    move v9, v9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJIIJ(FFZZFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v3, -0x10102

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BRg;->LJII:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v0, LX/0BRg;->LJIIIIZZ:LX/0CDd;

    const v4, 0x4220e148    # 40.22f

    const v1, 0x41eea3d7    # 29.83f

    invoke-virtual {v10, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v11, 0x40a428f6    # 5.13f

    const/4 v14, 0x1

    const v16, 0x40a47ae1    # 5.14f

    const v15, -0x3f5c28f6    # -5.12f

    move v12, v11

    move v13, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x414e6666    # 12.9f

    invoke-virtual {v10, v1}, LX/0CDd;->LJII(F)V

    const v16, -0x3f5b851f    # -5.14f

    move v12, v11

    move v13, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x417c28f6    # 15.76f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJI(F)V

    const v15, 0x40a3d70a    # 5.12f

    move v12, v11

    move v13, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x41b1999a    # 22.2f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIIL(F)V

    const v16, 0x40a47ae1    # 5.14f

    move v12, v11

    move v13, v7

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v1, 0x41611eb8    # 14.07f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIILLIIL(F)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v4, -0xff209e

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BRg;->LJIIIZ:Landroid/graphics/Paint;

    new-instance v10, LX/0CDd;

    invoke-direct {v10}, LX/0CDd;-><init>()V

    iput-object v10, v0, LX/0BRg;->LJIIJ:LX/0CDd;

    const/high16 v5, 0x41e00000    # 28.0f

    const v1, 0x42086666    # 34.1f

    invoke-virtual {v10, v5, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v6, -0x3faccccd    # -3.3f

    const v1, -0x41a8f5c3    # -0.21f

    invoke-virtual {v10, v6, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x4247ae14    # -0.09f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v5, -0x40cccccd    # -0.7f

    const v1, 0x3d23d70a    # 0.04f

    invoke-virtual {v10, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, -0x42dc28f6    # -0.04f

    invoke-virtual {v10, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x3db851ec    # 0.09f

    invoke-virtual {v10, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v10, v6, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v1, 0x404a3d71    # 3.16f

    invoke-virtual {v10, v1, v11}, LX/0CDd;->LJIILIIL(FF)V

    const v5, 0x3da3d70a    # 0.08f

    const v1, 0x3df5c28f    # 0.12f

    invoke-virtual {v10, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    const v11, 0x3f5eb852    # 0.87f

    const v15, 0x3fc147ae    # 1.51f

    const/4 v13, 0x0

    const/16 v23, 0x0

    move v12, v11

    move v14, v13

    move/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v11, 0x3f19999a    # 0.6f

    const v15, 0x3dcccccd    # 0.1f

    const v16, -0x41fae148    # -0.13f

    move v12, v11

    move v14, v13

    invoke-virtual/range {v10 .. v16}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v5, 0x4048f5c3    # 3.14f

    const v1, -0x3f5c28f6    # -5.12f

    invoke-virtual {v10, v5, v1}, LX/0CDd;->LJIILIIL(FF)V

    invoke-virtual {v10}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v10, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, LX/0BRg;->LJIIJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v0, LX/0BRg;->LJIIL:LX/0CDd;

    const v4, 0x416e147b    # 14.88f

    const v1, 0x41c5851f    # 24.69f

    invoke-virtual {v6, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v6}, LX/0BOV;->DE(LX/0CDd;)V

    const v5, 0x3ed70a3d    # 0.42f

    const v4, -0x3f78f5c3    # -4.22f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIILJJIL(FF)V

    const v17, -0x40e3d70a    # -0.61f

    const v18, 0x3d4ccccd    # 0.05f

    const v19, -0x40666666    # -1.2f

    const v20, 0x3ea3d70a    # 0.32f

    const v21, -0x402f5c29    # -1.63f

    const v22, 0x3f428f5c    # 0.76f

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v22}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v4, -0x3fbd70a4    # -3.04f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v4, -0x400b851f    # -1.91f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    const v4, 0x40ff5c29    # 7.98f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v4, 0x3ff70a3d    # 1.93f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    const v4, -0x40e147ae    # -0.62f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v17, 0x3eeb851f    # 0.46f

    const v18, 0x3f51eb85    # 0.82f

    const v19, 0x3fce147b    # 1.61f

    move-object/from16 v16, v6

    move/from16 v20, v18

    move/from16 v21, v13

    invoke-virtual/range {v16 .. v21}, LX/0CDd;->LJIILL(FFFFZ)V

    const v10, 0x402ccccd    # 2.7f

    const v11, -0x42333333    # -0.1f

    const v13, -0x3fc147ae    # -2.98f

    move-object v7, v6

    move v8, v9

    move v9, v9

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v10, -0x42333333    # -0.1f

    const v11, -0x3fc51eb8    # -2.92f

    const v12, -0x3fd33333    # -2.7f

    move-object v7, v6

    move v8, v9

    move v9, v9

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v5, 0x4194f5c3    # 18.62f

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x3fee147b    # 1.86f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v17, 0x3f5eb852    # 0.87f

    const v18, -0x42dc28f6    # -0.04f

    const v20, 0x3fcb851f    # 1.59f

    move-object/from16 v16, v6

    move/from16 v19, v17

    move/from16 v21, v23

    invoke-virtual/range {v16 .. v21}, LX/0CDd;->LJIILL(FFFFZ)V

    const v4, 0x40970a3d    # 4.72f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v4, 0x3feb851f    # 1.84f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIIL(F)V

    const v4, -0x3f5ae148    # -5.16f

    invoke-virtual {v6, v4}, LX/0CDd;->LJIILLIIL(F)V

    const v17, 0x3da3d70a    # 0.08f

    const/high16 v18, -0x3fc00000    # -3.0f

    const v19, -0x3fd1eb85    # -2.72f

    move-object/from16 v16, v6

    move/from16 v20, v18

    move/from16 v21, v23

    invoke-virtual/range {v16 .. v21}, LX/0CDd;->LJIILL(FFFFZ)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v4, 0x41cecccd    # 25.85f

    invoke-virtual {v6, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v6}, LX/0BOV;->DE(LX/0CDd;)V

    const v4, -0x3f79999a    # -4.2f

    invoke-virtual {v6, v9, v4}, LX/0CDd;->LJIILJJIL(FF)V

    const v9, -0x3fb5c28f    # -3.16f

    const v12, 0x403d70a4    # 2.96f

    const/4 v7, 0x0

    move-object v8, v6

    move v10, v7

    move v11, v9

    move/from16 v13, v23

    invoke-virtual/range {v8 .. v13}, LX/0CDd;->LJIILL(FFFFZ)V

    const v9, -0x42333333    # -0.1f

    const v10, 0x403ae148    # 2.92f

    const v11, 0x404a3d71    # 3.16f

    move v8, v7

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x404f5c29    # 3.24f

    const v12, -0x3fc51eb8    # -2.92f

    move-object v6, v6

    move v7, v7

    move v8, v7

    move v10, v7

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v16, -0x3fc33333    # -2.95f

    const v17, -0x3fb0a3d7    # -3.24f

    move-object v12, v6

    move v13, v7

    move v14, v7

    move/from16 v18, v16

    invoke-virtual/range {v12 .. v18}, LX/0CDd;->LJIIJJI(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v4, 0x4204eb85    # 33.23f

    invoke-virtual {v6, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    invoke-static {v6}, LX/0BOV;->DE(LX/0CDd;)V

    const v4, 0x3f933333    # 1.15f

    const/high16 v1, -0x3f800000    # -4.0f

    invoke-virtual {v6, v4, v1}, LX/0CDd;->LJIILJJIL(FF)V

    const v1, 0x3f07ae14    # 0.53f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v21, 0x40066666    # 2.1f

    const v25, -0x40333333    # -1.6f

    const v26, -0x40c51eb8    # -0.73f

    move-object/from16 v20, v6

    move/from16 v22, v21

    move/from16 v24, v23

    invoke-virtual/range {v20 .. v26}, LX/0CDd;->LJIIJ(FFZZFF)V

    const v7, -0x3fd1eb85    # -2.72f

    const v8, -0x420a3d71    # -0.12f

    const v10, 0x403b851f    # 2.93f

    move-object v6, v6

    move v9, v7

    move/from16 v11, v23

    invoke-virtual/range {v6 .. v11}, LX/0CDd;->LJIILL(FFFFZ)V

    const v9, -0x430a3d71    # -0.03f

    const v10, 0x4035c28f    # 2.84f

    const v11, 0x4028f5c3    # 2.64f

    const/4 v7, 0x0

    move v8, v7

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v9, 0x3f8a3d71    # 1.08f

    const v10, 0x3d4ccccd    # 0.05f

    const v11, 0x3fd70a3d    # 1.68f

    const v12, -0x40c51eb8    # -0.73f

    move v8, v7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJIIJJI(FFFFFF)V

    const v1, 0x3ee66666    # 0.45f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v7, 0x3e051eb8    # 0.13f

    const v8, 0x3fb33333    # 1.4f

    const v9, -0x4063d70a    # -1.22f

    move-object v6, v6

    move v10, v8

    move/from16 v11, v23

    invoke-virtual/range {v6 .. v11}, LX/0CDd;->LJIILL(FFFFZ)V

    const v1, -0x41147ae1    # -0.46f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    const v1, 0x3fd9999a    # 1.7f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIILLIIL(F)V

    const v1, 0x3f3d70a4    # 0.74f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    const v7, 0x40333333    # 2.8f

    const v8, 0x3cf5c28f    # 0.03f

    const/high16 v10, -0x3fc00000    # -3.0f

    move-object v6, v6

    move v9, v7

    move/from16 v11, v23

    invoke-virtual/range {v6 .. v11}, LX/0CDd;->LJIILL(FFFFZ)V

    const v1, 0x41a5999a    # 20.7f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJI(F)V

    const v1, -0x4011eb85    # -1.86f

    invoke-virtual {v6, v1}, LX/0CDd;->LJIIL(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, LX/0BRg;->LJIILIIL:Landroid/graphics/Paint;

    new-instance v2, LX/0CDd;

    invoke-direct {v2}, LX/0CDd;-><init>()V

    iput-object v2, v0, LX/0BRg;->LJIILJJIL:LX/0CDd;

    invoke-static {v2}, LX/0BOV;->SK(LX/0CDd;)V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x19

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0, v0, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0BRg;->LJ:LX/0CDd;

    iget-object v0, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0BRg;->LJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BRg;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BRg;->LJIIIIZZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BRg;->LJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BRg;->LJIIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BRg;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BRg;->LJIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BRg;->LJIIJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0BRg;->LJIILJJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0BRg;->LJIILIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
