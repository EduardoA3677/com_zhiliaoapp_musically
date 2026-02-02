.class public final LX/0CAV;
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

.field public final LJIJJ:Landroid/graphics/Paint;

.field public final LJIJJLI:LX/0CDd;

.field public final LJIL:Landroid/graphics/Paint;

.field public final LJJ:LX/0CDd;

.field public final LJJI:Landroid/graphics/Paint;

.field public final LJJIFFI:LX/0CDd;

.field public final LJJII:Landroid/graphics/Paint;

.field public final LJJIII:LX/0CDd;

.field public final LJJIIJ:Landroid/graphics/Paint;

.field public final LJJIIJZLJL:LX/0CDd;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 18

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CAV;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAV;->LJFF:LX/0CDd;

    const v4, 0x42e954fe    # 116.666f

    const v2, 0x42d14ac1

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42e2f127    # 113.471f

    const v0, 0x42d1978d

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42e21e35

    const v0, 0x42c05c85

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42e88312

    const v0, 0x42c0107d

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p4

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CAV;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAV;->LJII:LX/0CDd;

    const v4, 0x42e0daa0

    const v2, 0x42bf4d84

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42d1e560

    const v0, 0x42bf7efa

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42d1ce56    # 104.903f

    const v0, 0x42b91886

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42e0c396

    const v0, 0x42b8e704

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CAV;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAV;->LJIIIZ:LX/0CDd;

    const v4, 0x42f770a4    # 123.72f

    const v2, 0x42be7efa

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42e9820c

    const v0, 0x42bee57a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42e95062

    const v0, 0x42b87f7d    # 92.249f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42f74000    # 123.625f

    const v0, 0x42b8197f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CAV;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAV;->LJIIJJI:LX/0CDd;

    const v4, 0x42e7e666    # 115.95f

    const v2, 0x42b89382

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42e18083    # 112.751f

    const v0, 0x42b8a880

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42e14bc7

    const v0, 0x42a9af83

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42e7b1aa    # 115.847f

    const v0, 0x42a99a86

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAV;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CAV;->LJIILIIL:LX/0CDd;

    const v2, 0x436786a8    # 231.526f

    const/high16 v1, 0x42d60000    # 107.0f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x436b1fbe

    const v6, 0x42d61db2

    const v7, 0x436d1893

    const v8, 0x42db1e35

    const v9, 0x436e1be7

    const v10, 0x42e05917

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436e5958    # 238.349f

    const v6, 0x42e19604    # 112.793f

    const v7, 0x436e8b44

    const v8, 0x42e2e1cb

    const v9, 0x436eb4bc

    const v10, 0x42e4322d    # 114.098f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4370f168

    const v6, 0x42e41b23

    const v7, 0x4372947b    # 242.58f

    const v8, 0x42e44ac1

    const v9, 0x4372f3b6

    const v10, 0x42e4d26f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43745e77

    const v6, 0x42e6d604    # 115.418f

    const v7, 0x437acc08

    const v8, 0x4307a0c5

    const v9, 0x437949fc

    const v10, 0x4309c148

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4377c76d

    const v6, 0x430be148    # 139.88f

    const v7, 0x435bf333    # 219.95f

    const v8, 0x430db852    # 141.72f

    const v9, 0x4359ec4a

    const v10, 0x430cd127

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43584e14

    const v6, 0x430c1810

    const v7, 0x4359d1aa    # 217.819f

    const v8, 0x42f11581    # 120.542f

    const v9, 0x435c5581    # 220.334f

    const v10, 0x42e9ff7d    # 116.999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435cb5c3    # 220.71f

    const v6, 0x42e8f127    # 116.471f

    const v7, 0x435e3646

    const v8, 0x42e7f6c9

    const v9, 0x436046e9

    const v10, 0x42e72042

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4360651f

    const v6, 0x42e4d581    # 114.417f

    const v7, 0x43609db2

    const v8, 0x42e28937

    const v9, 0x4360f9db

    const v10, 0x42e06873

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43616e14    # 225.43f

    const v6, 0x42ddb8d5    # 110.861f

    const v7, 0x43622312

    const v8, 0x42db1917

    const v9, 0x43633958    # 227.224f

    const v10, 0x42d92354    # 108.569f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43645810

    const v6, 0x42d71db2

    const v7, 0x4365ca3d    # 229.79f

    const v8, 0x42d5f22d    # 106.973f

    const v9, 0x436786a8    # 231.526f

    const/high16 v10, 0x42d60000    # 107.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x436779db

    const v1, 0x42dc66e9

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43668b85

    const v6, 0x42dc5f3b

    const v7, 0x4365e24e

    const v8, 0x42dcf4bc

    const v9, 0x43655df4

    const v10, 0x42dde3d7    # 110.945f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4364d0e5

    const v6, 0x42dee24e

    const v7, 0x436459db

    const v8, 0x42e06c08

    const v9, 0x436401cb

    const v10, 0x42e275c3    # 113.23f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4363d1aa    # 227.819f

    const v6, 0x42e392f2

    const v7, 0x4363ad91

    const v8, 0x42e4c6a8    # 114.388f

    const v9, 0x43639375

    const v10, 0x42e6051f    # 115.01f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43661604

    const v6, 0x42e550e5

    const v7, 0x4368e666    # 232.9f

    const v8, 0x42e4c7ae    # 114.39f

    const v9, 0x436b6e56    # 235.431f

    const v10, 0x42e478d5    # 114.236f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436b56c9

    const v6, 0x42e3d99a

    const v7, 0x436b3d2f

    const v8, 0x42e33df4

    const v9, 0x436b2042

    const v10, 0x42e2a8f6    # 113.33f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436a578d

    const v6, 0x42de9d2f    # 111.307f

    const v7, 0x43693687

    const v8, 0x42dc753f

    const v9, 0x436779db

    const v10, 0x42dc66e9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAV;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAV;->LJIILL:LX/0CDd;

    const v4, 0x42c7e7fd

    const v2, 0x428c0eb2

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42d15581    # 104.667f

    const v7, 0x428c6268

    const v8, 0x42cd547b    # 102.665f

    const v9, 0x42a8927c

    const v10, 0x42cd0106

    const v11, 0x42b20034    # 89.0004f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c200d2

    const v7, 0x42ad0042

    const v8, 0x42a50120

    const v9, 0x4298005c    # 76.0007f

    const v10, 0x42b2d07d

    const v11, 0x428eb9b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ba3d3c

    const v7, 0x4289bd15

    const v8, 0x42c37e84

    const v9, 0x42992a4b

    const v10, 0x42c6f780

    const v11, 0x42a12234

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c480f9

    const v7, 0x429aa63f

    const v8, 0x42c11f7d

    const v9, 0x428bd2bd

    const v10, 0x42c7e7fd

    const v11, 0x428c0eb2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAV;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CAV;->LJIIZILJ:LX/0CDd;

    const v2, 0x43638d50

    const v1, 0x42d24ed9    # 105.154f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4360a560

    const v8, 0x42d5a042

    const v9, 0x435eee98

    const v10, 0x42dbd4fe    # 109.916f

    const v11, 0x435e3333    # 222.2f

    const v12, 0x42e238d5    # 113.111f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435ccc8b

    const v8, 0x42e30fdf

    const v9, 0x435b5ae1

    const v10, 0x42e446a8    # 114.138f

    const v11, 0x435a7aa0

    const v12, 0x42e6bd71    # 115.37f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435a7a5e

    const v4, 0x42e6bdf4

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x435650e5

    const v8, 0x42f277cf

    const v9, 0x435660c5

    const v10, 0x4303cb44

    const v11, 0x4356cf9e

    const v12, 0x430ae831

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v5, 0x430a0000    # 138.0f

    const/high16 v4, 0x43100000    # 144.0f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v5, 0x43070000    # 135.0f

    const v4, 0x42b7fff3    # 91.9999f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v5, 0x43630000    # 227.0f

    const v4, 0x42abfff3    # 85.9999f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAV;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAV;->LJIJI:LX/0CDd;

    const v4, 0x42f14e56    # 120.653f

    const v2, 0x419739c1

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42fa1b23

    const v7, 0x4121a29c

    const v8, 0x4309ba5e

    const v9, 0x4192fb16

    const v10, 0x430ea72b    # 142.653f

    const v11, 0x41b339c1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4314272b    # 148.153f

    const v7, 0x41d73c36

    const v8, 0x431b272b    # 155.153f

    const v9, 0x42019bf5

    const v10, 0x4323a72b    # 163.653f

    const v11, 0x420d9ce0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432bcc8b

    const v7, 0x42191db2    # 38.279f

    const v8, 0x43329127

    const v9, 0x42230ef3

    const v10, 0x4336e51f

    const v11, 0x422c05d6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433679db

    const v7, 0x42105724

    const v8, 0x43384d91

    const v9, 0x41cfc9ba

    const v10, 0x433e272b    # 190.153f

    const v11, 0x41a739c1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4345a72b    # 197.653f

    const v7, 0x416674bc

    const v8, 0x434ef3f8

    const v9, 0x4171a36e

    const v10, 0x4354272b    # 212.153f

    const v11, 0x419f37b5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435aa72b    # 218.653f

    const v7, 0x41cf37b5

    const v8, 0x4356a72b    # 214.653f

    const v9, 0x42138bc7

    const v12, 0x4356a72b    # 214.653f

    const v11, 0x42319ce0

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v13, 0x42539d64

    const v14, 0x4359272b    # 217.153f

    const v15, 0x42679cfb

    const v17, 0x4283ce70

    move-object v11, v5

    move/from16 v16, v12

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4354272b    # 212.153f

    const v7, 0x4293ce56    # 73.903f

    const v8, 0x434ba72b    # 203.653f

    const v9, 0x429ece70

    const v10, 0x433ea72b    # 190.653f

    const v11, 0x429fce70

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43344106

    const v7, 0x42a09b3d

    const v8, 0x432f7cac    # 175.487f

    const v9, 0x429d23e4

    const v10, 0x432e272b    # 174.153f

    const v11, 0x429cce70

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4324fcac    # 164.987f

    const v7, 0x42a07917

    const v8, 0x4311f439

    const v9, 0x42a80148

    const v10, 0x4311272b    # 145.153f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4310ca7f    # 144.791f

    const v7, 0x4297bb30

    const v8, 0x4312afdf

    const v9, 0x42922fd2

    const v10, 0x43155062

    const v11, 0x428d7e6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430bbc29    # 139.735f

    const v7, 0x428d8481

    const v8, 0x4300276d

    const v9, 0x428861ff

    const v10, 0x4300272b    # 128.153f

    const v11, 0x427d9ce0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43005aa0

    const v7, 0x42725917

    const v8, 0x4304476d

    const v9, 0x4269056d

    const v10, 0x4308fefa

    const v11, 0x426376e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ff0f5c    # 127.53f

    const v7, 0x4254b9db

    const v8, 0x42ec1810

    const v9, 0x423acce7    # 46.7001f

    const v10, 0x42f14e56    # 120.653f

    const v11, 0x421d9ce0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f56b02    # 122.709f

    const v7, 0x420a6c3d

    const v8, 0x4305f6c9

    const v9, 0x421916f0    # 38.2724f

    const v10, 0x430da72b    # 141.653f

    const v11, 0x4226e8dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43035a5e

    const v7, 0x4212130c

    const v8, 0x42e974bc

    const v9, 0x41d60bac

    const v10, 0x42f14e56    # 120.653f

    const v11, 0x419739c1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, LX/0CAV;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CAV;->LJIJJLI:LX/0CDd;

    const v5, 0x435fda5e

    const v2, 0x42b9b4fe

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4336a1cb

    const v0, 0x42ed9db2

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430adaa0

    const v0, 0x42c6ed84

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430c2560

    const v0, 0x42c1127c

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43365e35

    const v0, 0x42e6624e

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435e25a2

    const v0, 0x42b44b02

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CAV;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAV;->LJJ:LX/0CDd;

    const v6, 0x431f153f

    const v4, 0x42b13213

    invoke-virtual {v5, v6, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4303b47b

    const v0, 0x42b4071e

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4306fcee

    const v0, 0x430aca7f    # 138.791f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434c6312

    const v0, 0x4305e76d

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434c9cac    # 204.612f

    const v0, 0x43091893

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430402d1

    const v0, 0x430e3581    # 142.209f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43004b85

    const v0, 0x42adf917

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431eeac1

    const v0, 0x42aace14

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CAV;->LJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CAV;->LJJIFFI:LX/0CDd;

    const v7, 0x436618d5    # 230.097f

    const v5, 0x42cdd917

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4362e666    # 226.9f

    const v0, 0x42ce26e9

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4361fa5e

    const v0, 0x42a7741f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43572083

    const v0, 0x42a93097

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4356defa

    const v0, 0x42a2cf9e

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4365049c

    const v0, 0x42a08c15

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAV;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAV;->LJJIII:LX/0CDd;

    const v2, 0x4344cd0e

    const v1, 0x41bb4e70

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4348f53f

    const v7, 0x41b7264c

    const v8, 0x434b4d91

    const v9, 0x41ce80d2

    const v10, 0x434bf852    # 203.97f

    const v11, 0x41daf660

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4349076d

    const v1, 0x41e50c4a    # 28.631f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4348b22d    # 200.696f

    const v7, 0x41ded773

    const v8, 0x434770e5

    const v9, 0x41d2762b

    const v10, 0x434532b0

    const v11, 0x41d4b46e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43434b02    # 195.293f

    const v7, 0x41d69ce0

    const v8, 0x43424396

    const v9, 0x41e77838

    const v10, 0x4342174c

    const v11, 0x41f54674

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433ee873

    const v1, 0x41f2ba5e    # 30.341f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433f3b23

    const v7, 0x41d8e282

    const v8, 0x434161cb

    const v9, 0x41beba5e    # 23.841f

    const v10, 0x4344cd0e

    const v11, 0x41bb4e70

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CAV;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CAV;->LJJIIJZLJL:LX/0CDd;

    const v1, 0x42ee0c4a

    const v0, 0x414f30be    # 12.9494f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42f24f5c

    const v9, 0x41493611

    const v10, 0x42f7428f    # 123.63f

    const v11, 0x414eb15b

    const v12, 0x42fc0625

    const v13, 0x415914e4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4302c979

    const v9, 0x416de704

    const v10, 0x4307ddf4

    const v11, 0x418cbf14

    const v12, 0x430a8396

    const v13, 0x419e147b    # 19.76f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431003d7    # 144.015f

    const v9, 0x41c21759

    const v10, 0x4316d2f2

    const v11, 0x41ecbc6a    # 29.592f

    const v12, 0x431f08b4

    const v13, 0x4201f62b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4325cd91

    const v9, 0x420b8588

    const v10, 0x432bb99a

    const v11, 0x42142618

    const v12, 0x4330174c

    const v13, 0x421c1d2f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4330378d

    const v9, 0x41fde3f1

    const v10, 0x4332378d

    const v11, 0x41ba154d

    const v12, 0x4337f3f8

    const v13, 0x4192507d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43400354    # 192.013f

    const v9, 0x4134dd2f    # 11.304f

    const v10, 0x434a3c29    # 202.235f

    const v11, 0x413ebe77

    const v12, 0x43501646

    const v13, 0x418a947b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435153f8

    const v9, 0x4193bf7d

    const v10, 0x435239db

    const v11, 0x419e1b71

    const v12, 0x4352de35

    const v13, 0x41a92a65

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x435e1ba6

    const v0, 0x41d6205c

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4353fd71    # 211.99f

    const v0, 0x4207a234

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4353a831

    const v9, 0x4213b6ae

    const v10, 0x435319db

    const v11, 0x421fd07d

    const v13, 0x422bfe28

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435319db

    const v9, 0x423c9c78

    const v10, 0x4353b439

    const v11, 0x42493972

    const v12, 0x43540831

    const v13, 0x42572426

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43545b23

    const v9, 0x4264e3bd

    const v10, 0x43545cee

    const v11, 0x4272d014

    const v12, 0x4353072b    # 211.028f

    const v13, 0x4281f319

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4351bf7d

    const v9, 0x428a248f

    const v10, 0x434f14fe    # 207.082f

    const v11, 0x4290fa86

    const v12, 0x434b46e9

    const v13, 0x42961319

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x434d6625

    const v0, 0x429f559b

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4354c083

    const v0, 0x42a72d1b

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43533efa

    const v0, 0x42acd319

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434f999a    # 207.6f

    const v0, 0x42a8ef9e

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4350747b

    const v0, 0x42acaa16

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434d8c08

    const v0, 0x42af5518

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434c4000    # 204.25f

    const v0, 0x42a9ac98

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434a6873

    const v0, 0x42b0849c

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4347970a    # 199.59f

    const v0, 0x42ad7b99

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434a93f8

    const v0, 0x42a26113

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43487eb8

    const v0, 0x42994a99

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43446b02    # 196.418f

    const v9, 0x429d562b

    const v10, 0x433f5f3b

    const v11, 0x429fbf2e

    const v12, 0x43399021

    const v13, 0x42a0319d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43370f1b

    const v9, 0x42a062eb

    const v10, 0x4334dbe7

    const v11, 0x42a05532

    const v12, 0x4332f22d    # 178.946f

    const v13, 0x42a0229c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4331e419

    const v0, 0x42a3d39c

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4334cf5c    # 180.81f

    const v0, 0x42ac2a16

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43323062

    const v0, 0x42afd61e

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433022d1

    const v0, 0x42a9f893

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432d6354    # 173.388f

    const v0, 0x42b39717

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432a9be7

    const v0, 0x42b06a16

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432c553f

    const v0, 0x42aa609d

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432917cf

    const v0, 0x42acf893

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4327e7f0

    const v0, 0x42a70794

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432ee2d1

    const v0, 0x42a1711a

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432f6ccd

    const v0, 0x429f8e98

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x432be9fc

    const v9, 0x429ec33a

    const v10, 0x4329d99a    # 169.85f

    const v11, 0x429d9574

    const v12, 0x43290625

    const v13, 0x429d3f97

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432474bc

    const v9, 0x429f130c

    const v10, 0x431da5e3

    const v11, 0x42a1c034

    const v12, 0x4317be77

    const v13, 0x42a2a794

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4314bdf4

    const v9, 0x42a31d3c

    const v10, 0x4311da5e

    const v11, 0x42a32347

    const v12, 0x430f91aa    # 143.569f

    const v13, 0x42a24219

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430d6937

    const v9, 0x42a16d50

    const v10, 0x430b17cf

    const v11, 0x429f7e9e

    const v12, 0x430a753f

    const v13, 0x429ad694

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4309c000    # 137.75f

    const v9, 0x4295a6e9

    const v10, 0x430b828f    # 139.51f

    const v11, 0x4290a6b5

    const v12, 0x430d2c8b

    const v13, 0x428cfe1b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430892f2

    const v9, 0x428c651f

    const v10, 0x4303ca3d    # 131.79f

    const v11, 0x428ac7fd

    const v12, 0x4300220c

    const v13, 0x42883d98

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fad893

    const v9, 0x42865bc0

    const v10, 0x42f2cd50    # 121.401f

    const v11, 0x4282d8bb

    const v13, 0x4277fe28

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x4277c32d

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJI(F)V

    const v1, 0x42f2cf5c

    const v0, 0x42778937

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42f32f9e

    const v9, 0x426d056d

    const v10, 0x42f7b0a4

    const v11, 0x42654b5e

    const v12, 0x42fc6d91

    const v13, 0x42601326

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fdfdf4

    const v9, 0x425e5a02

    const v10, 0x42ffb22d    # 127.848f

    const v11, 0x425cc4b6

    const v12, 0x4300bfbe

    const v13, 0x425b5639

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f95aa0

    const v9, 0x42538419

    const v10, 0x42f170a4    # 120.72f

    const v11, 0x4249e5fe

    const v12, 0x42ebc312

    const v13, 0x423f5724

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e5970a

    const v9, 0x4233dd2f    # 44.966f

    const v10, 0x42e0fefa

    const v11, 0x422522eb

    const v12, 0x42e405a2

    const v13, 0x4215a92a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42e40a3d    # 114.02f

    const v0, 0x4215902e

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42e40fdf

    const v0, 0x42157838

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42e7dc29    # 115.93f

    const v9, 0x4203c1d8

    const v10, 0x42f453f8

    const v11, 0x4207e48f

    const v12, 0x42fbb127    # 125.846f

    const v13, 0x420b6632

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f91062

    const v9, 0x42072d77

    const v10, 0x42f6849c

    const v11, 0x4202d26f

    const v12, 0x42f422d1    # 122.068f

    const v13, 0x41fcd461

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42eee042

    const v9, 0x41e95bf5

    const v10, 0x42ea4312

    const v11, 0x41d4f2b0

    const v12, 0x42e73be7

    const v13, 0x41c1b055

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e453f8

    const v9, 0x41af3439

    const v10, 0x42e253f8

    const v11, 0x419a4505

    const v12, 0x42e3fcee

    const v13, 0x4187ae49

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e5b74c

    const v9, 0x4168a92a

    const v10, 0x42e99e35

    const v11, 0x41556873    # 13.338f

    const v12, 0x42ee0c4a

    const v13, 0x414f30be    # 12.9494f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x42fa578d

    const v0, 0x41853e77

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42f5f646

    const v9, 0x4180786c

    const v10, 0x42f2126f

    const v11, 0x417d84b6

    const v12, 0x42ef276d

    const v13, 0x4180ce70

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ec676d

    const v9, 0x4182bc6a    # 16.342f

    const v10, 0x42eac9ba

    const v11, 0x4187a5e3    # 16.956f

    const v12, 0x42ea0419

    const v13, 0x41904a58

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e96b02    # 116.709f

    const v9, 0x4196f93e

    const v10, 0x42e9eb02    # 116.959f

    const v11, 0x41a2aeb2

    const v12, 0x42eca666

    const v13, 0x41b40e56    # 22.507f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42ef428f    # 119.63f

    const v9, 0x41c4a88d

    const v10, 0x42f36e14

    const v11, 0x41d7570a

    const v12, 0x42f87be7

    const v13, 0x41ea0c4a    # 29.256f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43009b64

    const v9, 0x42052f1b

    const v10, 0x43061604

    const v11, 0x42149e01

    const v12, 0x430a9917

    const v13, 0x421e1c29

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430b5cee

    const v9, 0x421f8ded

    const v10, 0x430c1439

    const v11, 0x4220f5f7    # 40.2402f

    const v12, 0x430cbae1    # 140.73f

    const v13, 0x42224b29

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x430b5810

    const v0, 0x422dd42c

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x430aa5a2

    const v9, 0x422c92bd

    const v10, 0x4309ebc7

    const v11, 0x422b2354

    const v12, 0x43092c08

    const v13, 0x42299134    # 42.3918f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4305cc4a

    const v9, 0x4223358e

    const v10, 0x430178d5    # 129.472f

    const v11, 0x421c39f5

    const v12, 0x42fb2560

    const v13, 0x42184c30

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f76c08

    const v9, 0x42166bee    # 37.6054f

    const v10, 0x42ec45a2

    const v11, 0x42101567

    const v12, 0x42e9f646

    const v13, 0x421a6b36

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e88625

    const v9, 0x4221ee14

    const v10, 0x42ea50e5

    const v11, 0x422b2cc0

    const v12, 0x42f01e35

    const v13, 0x4235f732

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f5c20c

    const v9, 0x424073eb

    const v10, 0x42fe38d5    # 127.111f

    const v11, 0x424a6c57

    const v12, 0x430388f6

    const v13, 0x4252692a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430426e9

    const v9, 0x42538659

    const v10, 0x4304c51f    # 132.77f

    const v11, 0x4254973f

    const v12, 0x4305628f

    const v13, 0x42559d2f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4308e3d7    # 136.89f

    const v9, 0x42525b8c

    const v10, 0x430c9cee

    const v11, 0x42509a02

    const v12, 0x43103062

    const v13, 0x4252b93e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4311824e

    const v9, 0x425381be

    const v10, 0x4312c45a

    const v11, 0x4254e993

    const v12, 0x4313ca7f    # 147.791f

    const v13, 0x42574227

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4314d47b    # 148.83f

    const v9, 0x4259a40b

    const v10, 0x4315bae1    # 149.73f

    const v11, 0x425d42aa

    const v12, 0x43160d91

    const v13, 0x4262703b    # 56.6096f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43163f7d

    const v9, 0x42658be1

    const v10, 0x431625a2

    const v11, 0x42690a8c

    const v12, 0x43158666

    const v13, 0x426bd82b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4314fcac    # 148.987f

    const v9, 0x426e4539

    const v10, 0x43143efa

    const v11, 0x426f4ccd    # 59.825f

    const v12, 0x4313a49c

    const v13, 0x426fc831

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43126c4a

    const v9, 0x4270c1f2

    const v10, 0x4310cb44

    const v11, 0x42703ec5

    const v12, 0x430f1062

    const v13, 0x426f032d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430c46e9

    const v9, 0x426d068e

    const v10, 0x4308c148

    const v11, 0x4268cb78    # 58.1987f

    const v12, 0x430524dd

    const v13, 0x42630b29

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43032083

    const v9, 0x42652d43

    const v10, 0x43014083

    const v11, 0x4267fdd9

    const v12, 0x42ff8419

    const v13, 0x426b4937

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fb2c8b

    const v9, 0x42701206

    const v10, 0x42f968f6

    const v11, 0x4274bbcd

    const v12, 0x42f935c3

    const v13, 0x42783127    # 62.048f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f979db

    const v9, 0x427ec72b    # 63.6945f

    const v10, 0x42fffefa

    const v11, 0x42815f07

    const v12, 0x43012e98

    const v13, 0x4282319d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4304620c

    const v9, 0x42846ac1

    const v10, 0x4308b439

    const v11, 0x4285f1de

    const v12, 0x430cfd71    # 140.99f

    const v13, 0x42868e98

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430e322d    # 142.196f

    const v9, 0x4286baad

    const v10, 0x430f6312

    const v11, 0x4286d2b0

    const v12, 0x43108979

    const v13, 0x4286d893

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4312fae1    # 146.98f

    const v9, 0x428306e9

    const v10, 0x4315b2b0

    const v11, 0x427f217c

    const v12, 0x4318a45a

    const v13, 0x427b1d2f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431993b6

    const v9, 0x4279d6f0    # 62.4599f

    const v10, 0x431a8c4a

    const v11, 0x4278f141

    const v12, 0x431b6a3d

    const v13, 0x42791326

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431d8042

    const v9, 0x4279652c

    const v10, 0x431eac4a

    const v11, 0x428084dd

    const v12, 0x431e2b02    # 158.168f

    const v13, 0x42846312

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431df78d

    const v9, 0x4285eaf5

    const v10, 0x431d84dd

    const v11, 0x4287248f

    const v12, 0x431cfd2f

    const v13, 0x42881717

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431bf99a

    const v9, 0x4289e6a8

    const v10, 0x431a79db

    const v11, 0x428b0787

    const v12, 0x4318e5a2

    const v13, 0x428bc51f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4316dfbe

    const v9, 0x428cb7dc

    const v10, 0x43145cee

    const v11, 0x428d2f83

    const v12, 0x4311ac4a

    const v13, 0x428d3f14

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43104a3d    # 144.29f

    const v9, 0x428f938f

    const v10, 0x430cf7cf

    const v11, 0x4294ec7e

    const v12, 0x430d8b85

    const v13, 0x42992794

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430da76d

    const v9, 0x4299f4af

    const v10, 0x430e3021

    const v11, 0x429b35d0

    const v12, 0x43102ccd

    const v13, 0x429bf99a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431208f6

    const v9, 0x429cb0f2

    const v10, 0x43149581    # 148.584f

    const v11, 0x429cb85f

    const v12, 0x43178000    # 151.5f

    const v13, 0x429c4618

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431d5f7d

    const v9, 0x429b5fe6

    const v10, 0x43232c8b

    const v11, 0x42990e07

    const v12, 0x4328f127

    const v13, 0x4296c196

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432e8979

    const v9, 0x429827a1

    const v10, 0x4333b333    # 179.7f

    const v11, 0x429a3da5

    const v12, 0x433970a4    # 185.44f

    const v13, 0x4299cc98

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4346147b    # 198.08f

    const v9, 0x4298d39c

    const v10, 0x434dc1cb

    const v11, 0x428e3b7f

    const v12, 0x434ff958    # 207.974f

    const v13, 0x42800a99

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43512396

    const v9, 0x42712bd4

    const v10, 0x43512560

    const v11, 0x42651810

    const v12, 0x4350d852

    const v13, 0x4258582b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43508c8b

    const v9, 0x424bc396

    const v10, 0x434fe6a8    # 207.901f

    const v11, 0x423d6027

    const v13, 0x422bfe28

    move v12, v10

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434fe6a8    # 207.901f

    const v9, 0x421ab574

    const v10, 0x4350e873

    const v11, 0x4209b176

    const v12, 0x4351174c

    const v13, 0x41f0e45a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x435145a2

    const v9, 0x41ce755a

    const v10, 0x4350a189

    const v11, 0x41b171de

    const v12, 0x434dea7f    # 205.916f

    const v13, 0x419d645a    # 19.674f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43495df4

    const v9, 0x41779ad4

    const v10, 0x4340fcee

    const v11, 0x416b1b09

    const v12, 0x433a0c8b

    const v13, 0x41a5aa65

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4334a4dd

    const v9, 0x41cb236e

    const v10, 0x43331810

    const v11, 0x42071aa0    # 33.776f

    const v12, 0x43334d0e

    const v13, 0x42227b30

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433513b6

    const v9, 0x422663d7

    const v10, 0x43372625

    const v11, 0x422b3a10

    const v12, 0x4338199a    # 184.1f

    const v13, 0x4232be28

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433a7eb8

    const v9, 0x4245ab85

    const v10, 0x43332419

    const v11, 0x4252da6b

    const v12, 0x43312312

    const v13, 0x423cc13b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4330b062

    const v9, 0x4237cf91

    const v10, 0x43306148    # 176.38f

    const v11, 0x42318880

    const v12, 0x433037cf

    const v13, 0x422a7f2e

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x432c0042

    const v9, 0x422233d0

    const v10, 0x4325aa3d

    const v11, 0x4218e5af

    const v12, 0x431df7cf

    const v13, 0x420e072b    # 35.507f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43152d91

    const v9, 0x42019d2f

    const v10, 0x430dfcee

    const v11, 0x41d5e69b

    const v12, 0x43087cee

    const v13, 0x41b1e45a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430635c3    # 134.21f

    const v9, 0x41a2fb16

    const v10, 0x43018a3d    # 129.54f

    const v11, 0x418ec56d

    const v12, 0x42fa578d

    const v13, 0x41853e77

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x431b0560

    const v0, 0x4282f412

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x431ab604

    const v9, 0x42830481

    const v10, 0x431a4354    # 154.263f

    const v11, 0x428336d6

    const v12, 0x4319accd

    const v13, 0x42839d98

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4318e3d7    # 152.89f

    const v9, 0x4284269b

    const v10, 0x4317fae1    # 151.98f

    const v11, 0x4284f70a

    const v12, 0x43170312

    const v13, 0x4285ff14

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43176b02    # 151.418f

    const v9, 0x4285dc02

    const v10, 0x4317ce14

    const v11, 0x4285b532

    const v12, 0x43182b02    # 152.168f

    const v13, 0x42858993

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431909ba

    const v9, 0x42852113

    const v10, 0x431a7687

    const v11, 0x42849319

    move-object v7, v7

    move v12, v1

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x430fb810

    const v0, 0x425f633a

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x430e97cf

    const v9, 0x425eb803

    const v10, 0x430d476d

    const v11, 0x425e8880

    const v12, 0x430bddf4

    const v13, 0x425ece3c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430d3c29    # 141.235f

    const v9, 0x426063d7

    const v10, 0x430e8189

    const v11, 0x42619cfb

    const v12, 0x430fa042

    const v13, 0x4262692a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430ffeb8

    const v9, 0x4262ac8b

    const v10, 0x4313424e

    const v11, 0x4264caf5

    const v12, 0x43123333    # 146.2f

    const v13, 0x42625d2f    # 56.591f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4311a625

    const v9, 0x42611a1d

    const v10, 0x4310d22d    # 144.821f

    const v11, 0x42600a8c

    move-object v7, v7

    move v12, v1

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v1, 0x4333beb8

    const v0, 0x42329d2f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4333dc6a

    const v9, 0x4234cbac

    const v10, 0x4333feb8    # 179.995f

    const v11, 0x4236bc02

    const v12, 0x4334251f

    const v13, 0x4238633a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4334876d

    const v9, 0x423c9de7

    const v10, 0x4335aa7f    # 181.666f

    const v11, 0x423bda37

    const v12, 0x43353eb8

    const v13, 0x42388625    # 46.131f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4334ee56    # 180.931f

    const v9, 0x42360af5

    const v10, 0x43344ccd    # 180.3f

    const v11, 0x423436ae

    move-object v7, v7

    move v12, v1

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v6, 0x4354147b    # 212.08f

    const v5, 0x41caa268    # 25.3293f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43544c4a

    const v9, 0x41d66113

    const v10, 0x43545893

    const v11, 0x41e25e01

    const v12, 0x43544d50

    const v13, 0x41ee2858

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4357e45a

    const v0, 0x41d9e24e

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CAV;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAV;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAV;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAV;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAV;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAV;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAV;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAV;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAV;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAV;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAV;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAV;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAV;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAV;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAV;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAV;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAV;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAV;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAV;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAV;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAV;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAV;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAV;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAV;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAV;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAV;->LJJIIJ:Landroid/graphics/Paint;

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
