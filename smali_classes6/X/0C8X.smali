.class public final LX/0C8X;
.super LX/0CG5;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/graphics/Paint;

.field public final LJFF:LX/0CDd;

.field public final LJI:Landroid/graphics/Paint;

.field public final LJII:LX/0CDd;

.field public final LJIIIIZZ:Landroid/graphics/Paint;

.field public final LJIIIZ:LX/0CDd;

.field public final LJIIJ:Landroid/graphics/Paint;

.field public final LJIIJJI:LX/0CDd;

.field public final LJIIL:Landroid/graphics/Paint;

.field public final LJIILIIL:LX/0CDd;

.field public final LJIILJJIL:Landroid/graphics/Paint;

.field public final LJIILL:LX/0CDd;

.field public final LJIILLIIL:Landroid/graphics/Paint;

.field public final LJIIZILJ:LX/0CDd;

.field public final LJIJ:Landroid/graphics/Paint;

.field public final LJIJI:LX/0CDd;


# direct methods
.method public constructor <init>(IIII)V
    .locals 14

    move-object v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C8X;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C8X;->LJFF:LX/0CDd;

    const v3, 0x43294b02    # 169.293f

    const v2, 0x41e91f21

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43278fdf

    const v6, 0x41fe26e9    # 31.769f

    const v7, 0x432dc396

    const v8, 0x4213c8ce

    const v9, 0x43353df4

    const v10, 0x421a71c4

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433bd852

    const v6, 0x422054af

    const v7, 0x43401958    # 192.099f

    const v8, 0x421a4b92

    const v9, 0x43406f5c

    const v10, 0x4213b15b    # 36.9232f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4340c5a2

    const v6, 0x420d1724

    const v7, 0x433daf1b

    const v8, 0x41f8e48f

    const v9, 0x433537cf

    const v10, 0x41e45f3b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4330799a

    const v6, 0x41d8eae8

    const v7, 0x432a922d    # 170.571f

    const v8, 0x41d95289

    const v9, 0x43294b02    # 169.293f

    const v10, 0x41e91f21

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C8X;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C8X;->LJII:LX/0CDd;

    const v4, 0x432703d7    # 167.015f

    const v3, 0x420d530c

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x432a076d

    const v3, 0x420aa6b5

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432c20c5

    const v7, 0x42270ed9

    const v8, 0x4338f439

    const v9, 0x422b4b5e

    const v10, 0x433ea831

    const v11, 0x4223c106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433fc4dd

    const v3, 0x422f3efa

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433908f6

    const v7, 0x423df6fd

    const v8, 0x4328cbc7

    const v9, 0x422efcd3

    const v10, 0x432703d7    # 167.015f

    const v11, 0x420d530c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0C8X;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C8X;->LJIIIZ:LX/0CDd;

    const v6, 0x4350aac1

    const v4, 0x4267c880

    invoke-virtual {v5, v6, v4}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v0, 0x433e0000    # 190.0f

    const v7, 0x427097a8

    invoke-virtual {v5, v0, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x434a13f8

    const v0, 0x424d5b3d

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x41c74bfb

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const v2, 0x4357cdd3    # 215.804f

    const v0, 0x4218809d

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4363e1cb

    const v0, 0x41e1b958

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4362c8b4

    const v0, 0x422c5289

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x43760000    # 246.0f

    const v0, 0x4230ba2a

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4365876d

    const v0, 0x425cc5a2    # 55.193f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43672d0e

    const v0, 0x428f6b78    # 71.7099f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x435ba5a2

    invoke-virtual {v5, v0, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4351c3d7    # 209.765f

    const v0, 0x4293d2ff

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0C8X;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C8X;->LJIIJJI:LX/0CDd;

    const v4, 0x435f51ec    # 223.32f

    const v3, 0x42a90880

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4354d53f

    const v0, 0x4311970a    # 145.59f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x430050e5

    invoke-virtual {v5, v0}, LX/0CDd;->LJII(F)V

    const v2, 0x4305de35

    const v0, 0x429b7604

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p2

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0C8X;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C8X;->LJIILIIL:LX/0CDd;

    const v4, 0x431aa560

    const v3, 0x41cde80a

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42cee2d1    # 103.443f

    const v0, 0x4298a5fe

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42ad92ff

    const v0, 0x4271240b

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430db0e5

    const v0, 0x4061e00d    # 3.5293f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, LX/0C8X;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0C8X;->LJIILL:LX/0CDd;

    const v7, 0x432d199a    # 173.1f

    const v3, 0x42964ff9

    invoke-virtual {v6, v7, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x435c424e

    const v0, 0x429d7803

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43579aa0

    const v0, 0x42d3ab02    # 105.834f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x435cd2b0

    const v0, 0x42d37be7

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x435ce148    # 220.88f

    const v0, 0x42d9e1cb

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43570dd3    # 215.054f

    const v0, 0x42da1687

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x43513efa

    const v2, 0x430edefa

    invoke-virtual {v6, v0, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v7}, LX/0CDd;->LJII(F)V

    const v0, 0x4310f8d5    # 144.972f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJI(F)V

    const v8, 0x4329e666    # 169.9f

    invoke-virtual {v6, v8}, LX/0CDd;->LJII(F)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJI(F)V

    const v0, 0x42f34a3d

    invoke-virtual {v6, v0}, LX/0CDd;->LJII(F)V

    const v2, 0x42f88ed9    # 124.279f

    const v0, 0x42dd4f5c

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42e93efa

    const v0, 0x42dd9581    # 110.792f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42e921cb

    const v0, 0x42d72f9e

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42f91581    # 124.542f

    const v0, 0x42d6e6e9

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42feef9e

    const v0, 0x428f63fe

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x4295d405

    invoke-virtual {v6, v8, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x428ca704

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6, v7}, LX/0CDd;->LJII(F)V

    invoke-virtual {v6, v3}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v4, 0x42fefd71

    const v3, 0x42dd32b0    # 110.599f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x42fa3be7

    const v2, 0x430babc7

    invoke-virtual {v6, v0, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v8}, LX/0CDd;->LJII(F)V

    const v0, 0x42dbb127    # 109.846f

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v3, 0x42db93f8

    invoke-virtual {v6, v7, v3}, LX/0CDd;->LJIIIZ(FF)V

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJI(F)V

    const v0, 0x434e8c8b

    invoke-virtual {v6, v0}, LX/0CDd;->LJII(F)V

    const v2, 0x4353cc08

    const v0, 0x42da34bc

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v7, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v4, 0x42ff8396

    const v3, 0x42d6c9ba

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x42d54ac1

    invoke-virtual {v6, v8, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x429c3efa

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJI(F)V

    const v2, 0x430265a2

    const v0, 0x42964106

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v3, 0x42d52d91

    invoke-virtual {v6, v7, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43545958    # 212.349f

    const v0, 0x42d3c937

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4358828f    # 216.51f

    const v0, 0x42a35183

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x429cbb7f

    invoke-virtual {v6, v7, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v3}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v4, p1

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, LX/0C8X;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0C8X;->LJIIZILJ:LX/0CDd;

    const v3, 0x43897979

    const v0, 0x428905fe

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4385872b    # 267.056f

    const v8, 0x42890618

    const v9, 0x4382d47b    # 261.66f

    const v10, 0x42909c0f

    const v11, 0x438157cf

    const v12, 0x42992dfa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4382ced9

    const v8, 0x429be0d2

    const v9, 0x4383b51f

    const v10, 0x42a03df4

    const v11, 0x438409db

    const v12, 0x42a50dfa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43844db2

    const v8, 0x42a8e80a

    const v9, 0x43842efa

    const v10, 0x42acf22d    # 86.473f

    const v11, 0x4383acee

    const v12, 0x42b01cfb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4383278d

    const v8, 0x42b35c02

    const v9, 0x43824333

    const v10, 0x42b57100

    const v11, 0x43812581    # 258.293f

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x437f6ed9

    const v8, 0x42b570f2

    const v9, 0x437d6831

    const v10, 0x42b1561e

    const v11, 0x437ce6e9

    const v12, 0x42abe282

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x437c7fbe

    const v8, 0x42a7880a

    const v9, 0x437ce873

    const v10, 0x42a2463f

    const v11, 0x437dfb23

    const v12, 0x429d1780

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43785375

    const v8, 0x429b8632

    const v9, 0x43737db2

    const v10, 0x42a0f461

    const v11, 0x43701127

    const v12, 0x42a9dc02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436d29ba

    const v8, 0x42b169c7

    const v9, 0x436b547b    # 235.33f

    const v10, 0x42ba8eb2

    const v11, 0x436a8c8b

    const v12, 0x42c09cfb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43677375

    const v3, 0x42bf037b

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x436850a4

    const v8, 0x42b851f9

    const v9, 0x436a4e98

    const v10, 0x42ae56fd

    const v11, 0x436d87ae    # 237.53f

    const v12, 0x42a5f4fe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4371e51f

    const v8, 0x429a9aee

    const v9, 0x43786873

    const v10, 0x42943694

    const v11, 0x437f85e3

    const v12, 0x42972481

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4381749c

    const v8, 0x428c5dbf

    const v9, 0x4384b51f

    const v10, 0x4282a00d

    const v11, 0x43897979

    const v12, 0x4282a000    # 65.3125f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v0, 0x43808d71

    const v3, 0x429ec305

    invoke-virtual {v6, v0, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43800893

    const v8, 0x42a36a99

    const v9, 0x437fc560

    const v10, 0x42a7b85f

    const v11, 0x43800646

    const v12, 0x42aab803

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43802354    # 256.276f

    const v8, 0x42ad2b6b

    const v9, 0x43807c4a

    const v10, 0x42af0a72    # 87.5204f

    const v11, 0x43812581    # 258.293f

    const v12, 0x42af0a7f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4381ba1d    # 259.454f

    const v8, 0x42af0a7f

    const v9, 0x43821b64

    const v10, 0x42ae09e2

    const v11, 0x43825419

    const v12, 0x42aca880

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43829000    # 261.125f

    const v8, 0x42ab32e5

    const v9, 0x4382a7ae    # 261.31f

    const v10, 0x42a911b7

    const v11, 0x43827ed9

    const v12, 0x42a6c083    # 83.376f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43824e98

    const v8, 0x42a401f2

    const v9, 0x4381bac1

    const v10, 0x42a0c9a0

    const v12, 0x429ec305

    move-object v6, v6

    move v11, v0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0C8X;->LJIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v1, LX/0C8X;->LJIJI:LX/0CDd;

    const v2, 0x4315ddb2

    const v0, 0x41cb15ea

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42ff9fbe

    const v5, 0x423cb10d

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4301e1cb

    const v5, 0x4245310d

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ff2d91

    const v5, 0x424e1f07

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42fb126f

    const v5, 0x4245b007

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c156fd

    const v5, 0x429be1ff

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x429b7803

    const v5, 0x426ed3f8    # 59.707f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42d51893

    const v5, 0x41ef5e01

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42d44f5c

    const v5, 0x41ec240b

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42cc6042

    const v9, 0x41f15461

    const v10, 0x42c153de

    const v11, 0x41f486f7

    const v12, 0x42b8617c

    const v13, 0x41ee6bee    # 29.8027f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b39a2a

    const v9, 0x41eb292a

    const v10, 0x42aeed01

    const v11, 0x41e4ee2f

    const v12, 0x42abc106

    const v13, 0x41d917f6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42a4d73f

    const v9, 0x41bf4ac1

    const v10, 0x42a7a5bc    # 83.8237f

    const v11, 0x4189e8a7

    const v12, 0x42b1af00

    const v13, 0x418621ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b59f2e

    const v9, 0x4184a71e

    const v10, 0x42ba2fc5

    const v11, 0x4189a71e

    const v12, 0x42be9604    # 95.293f

    const v13, 0x41911de7

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c25055

    const v9, 0x41977141

    const v10, 0x42c63611

    const v11, 0x41a01134    # 20.0084f

    const v12, 0x42c9f4bc

    const v13, 0x41a9c01a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c7f9c1

    const v9, 0x419b0c15

    const v10, 0x42c64162

    const v11, 0x418bf247

    const v12, 0x42c50681

    const v13, 0x417b2bd4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c379f5

    const v9, 0x415700d2

    const v10, 0x42c28d5d

    const v11, 0x4131df3b    # 11.117f

    const v12, 0x42c33382

    const v13, 0x4112a805

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c4e076

    const v9, 0x40842f45

    const v10, 0x42d27be7

    const v11, 0x4055cf2d    # 3.34077f

    const v12, 0x42d84f5c

    const v13, 0x40de3ffb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42db0937

    const v9, 0x410a1eae

    const v10, 0x42dc420c

    const v11, 0x41305326    # 11.0203f

    const v12, 0x42dcbb64

    const v13, 0x4156ebee    # 13.4326f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42dd9d2f    # 110.807f

    const v9, 0x418f676d

    const v10, 0x42dc0ccd

    const v11, 0x41bafd22    # 23.3736f

    const v12, 0x42da34bc

    const v13, 0x41da3e0e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430738d5    # 135.222f

    const/high16 v5, 0x3e900000    # 0.28125f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v6, 0x42a48704

    const v5, 0x426e8106    # 59.626f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42c14880

    const v0, 0x4292f100

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42f69b23

    const v0, 0x423c83fe

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42d98fdf

    const v0, 0x4200db09

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v6, 0x42de0396

    const v5, 0x41ef4e07

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42fb28f6    # 125.58f

    const v0, 0x42338505

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4311d9db

    const v0, 0x41c6d3f8

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x430695c3

    const v0, 0x40b15009

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v0, 0x42bc167a

    const v2, 0x41a8afec

    invoke-virtual {v7, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42b80189

    const v9, 0x41a1c2f8

    const v10, 0x42b4a083

    const v11, 0x419ebe0e

    const v12, 0x42b247fd

    const v13, 0x419f9ff3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ada4b6

    const v9, 0x41a15f3b

    const v10, 0x42ad2388

    const v11, 0x41bb3fb1

    const v12, 0x42b01e84

    const v13, 0x41c6600d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42b1ebee

    const v9, 0x41cd19ce    # 25.6376f

    const v10, 0x42b51a86

    const v11, 0x41d23780

    const v12, 0x42b974fe

    const v13, 0x41d52fec

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42bfc77a

    const v9, 0x41d98069

    const v10, 0x42c7889a    # 99.7668f

    const v11, 0x41d89db2    # 27.077f

    const v12, 0x42ce3ae1

    const v13, 0x41d59ff3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c8c419

    const v9, 0x41c40adb

    const v10, 0x42c21965

    const v11, 0x41b2e354    # 22.361f

    const v13, 0x41a8afec

    move-object v7, v7

    move v12, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v0, 0x42c98419

    const v2, 0x411b0c00

    invoke-virtual {v7, v0, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42c920c5

    const v9, 0x412da440    # 10.8526f

    const v10, 0x42c9a45a    # 100.821f

    const v11, 0x41490903

    const v12, 0x42cb147b    # 101.54f

    const v13, 0x416a97f6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42cd322d    # 102.598f

    const v9, 0x418e016f    # 17.7507f

    const/high16 v10, 0x42d10000    # 104.5f

    const v11, 0x41a9d2f2    # 21.228f

    const v12, 0x42d4fefa

    const v13, 0x41c0e00d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d637cf

    const v9, 0x41a65e35    # 20.796f

    const v10, 0x42d6fd71

    const v11, 0x41877e28

    const v12, 0x42d65d2f    # 107.182f

    const v13, 0x415bebee    # 13.7451f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d5ee98

    const v9, 0x4138c227

    const v10, 0x42d4e24e

    const v11, 0x411ea2d1

    const v12, 0x42d35581    # 105.667f

    const v13, 0x410f4bfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d0d2f2

    const v9, 0x40ece7d5

    const v10, 0x42ca4ac1

    const v11, 0x40eb689d

    const v13, 0x411b0c00

    move-object v7, v7

    move v12, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C8X;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8X;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8X;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8X;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8X;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8X;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8X;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8X;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8X;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8X;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8X;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8X;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8X;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8X;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8X;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8X;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x93

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    const/16 v0, 0x157

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
