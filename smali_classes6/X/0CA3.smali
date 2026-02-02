.class public final LX/0CA3;
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

.field public final LJJIIZ:Landroid/graphics/Paint;

.field public final LJJIIZI:LX/0CDd;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 18

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v4, LX/0CA3;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CA3;->LJFF:LX/0CDd;

    const v3, 0x43817354    # 258.901f

    const v2, 0x42e2ee98

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4380b354    # 257.401f

    const v0, 0x42f3ea7f    # 121.958f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437e4042

    const v0, 0x42f2cc4a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437fc042

    const v0, 0x42e1cf5c

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0CA3;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CA3;->LJII:LX/0CDd;

    const v5, 0x43857ba6

    const v3, 0x42de6c08

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43852d2f

    const v0, 0x42e4b439

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4381c1cb

    const v0, 0x42e2049c

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43821042

    const v0, 0x42dbbc6a

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0CA3;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CA3;->LJIIIZ:LX/0CDd;

    const v5, 0x437fe9ba

    const v3, 0x42da3cee

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x437f4000    # 255.25f

    const v0, 0x42e08000    # 112.25f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4377ef1b

    const v0, 0x42dd6354    # 110.694f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437898d5    # 248.597f

    const v0, 0x42d72042

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0CA3;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CA3;->LJIIJJI:LX/0CDd;

    const v5, 0x43827d50

    const v3, 0x42ccd893

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4381b6c9

    const v0, 0x42db7e77

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43802646

    const v0, 0x42da2979

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4380eccd    # 257.85f

    const v0, 0x42cb8312

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CA3;->LJIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0CA3;->LJIILIIL:LX/0CDd;

    const v3, 0x42e2028f

    const v2, 0x418941f2

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42db1917

    const v5, 0x41f339f5

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42d4e7f0

    const v5, 0x41ecc1f2

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42d8ced9    # 108.404f

    const v5, 0x41b0e3f1

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42d3449c

    const v9, 0x41c074f1

    const v10, 0x42ccf4bc

    const v11, 0x41d77803

    const v12, 0x42c8be77

    const v13, 0x41f2a40b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c39df4

    const v9, 0x4209dbc0

    const v10, 0x42c1c09d

    const v11, 0x421cca23

    const v12, 0x42c7abee

    const v13, 0x423076fd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42cdf646

    const v9, 0x4241cc30

    const v10, 0x42d4c72b    # 106.389f

    const v11, 0x424a1254

    const v12, 0x42db1a1d

    const v13, 0x424d03fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42da2c08

    const v9, 0x423e4f0e

    const v10, 0x42dc7efa

    const v11, 0x4230e52c

    const v12, 0x42e08937

    const v13, 0x422728f6    # 41.79f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e6b5c3

    const v9, 0x42184a3d

    const v10, 0x42f1b6c9

    const v11, 0x4210fa78

    const v12, 0x42fa10e5

    const v13, 0x421f1cfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fe978d

    const v9, 0x4226c5f0

    const v10, 0x42fe999a    # 127.3f

    const v11, 0x4232fd08

    const v12, 0x42fc0106

    const v13, 0x423ce0f9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f77646

    const v9, 0x424e2f4f

    const v10, 0x42ed774c

    const v11, 0x4258e440

    const v12, 0x42e3f439

    const v13, 0x425ace07

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e8b4bc

    const v9, 0x426cd183

    const v10, 0x42f1ddb2

    const v11, 0x4272ffe6

    const v12, 0x42fbb22d    # 125.848f

    const v13, 0x42705b09

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43025375

    const v9, 0x426df247

    const v10, 0x4306dc29    # 134.86f

    const v11, 0x426597f6

    const v12, 0x4309a5e3

    const v13, 0x425e94fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b599a    # 139.35f

    const v5, 0x42696b02

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43084e56    # 136.306f

    const v9, 0x427112a3    # 60.2682f

    const v10, 0x430356c9

    const v11, 0x427a519d

    const v12, 0x42fc8ccd

    const v13, 0x427d0af5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42eebf7d    # 119.374f

    const v9, 0x428060aa

    const v10, 0x42e2199a    # 113.05f

    const v11, 0x4274dbc0

    const v12, 0x42dce1cb

    const v13, 0x425aa5fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42d1de35

    const v9, 0x4257e3bd

    const v10, 0x42c8c106

    const v11, 0x424953de

    const v12, 0x42c2676d

    const v13, 0x4237bdf4

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c2546e

    const v5, 0x42378903

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c2436e

    const v5, 0x42375100

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42baa8dc

    const v9, 0x421e4481

    const v10, 0x42bd4cc0

    const v11, 0x4205f190

    const v12, 0x42c34ded

    const v13, 0x41e52618

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42c80fdf    # 100.031f

    const v9, 0x41c674f1

    const v10, 0x42cf0625

    const v11, 0x41ad2305

    const v12, 0x42d5199a    # 106.55f

    const v13, 0x419c0c15

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c791ec

    const v5, 0x4194ac08    # 18.584f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c86f1b

    const v5, 0x4176a027

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v3, 0x42f5ee98

    const v2, 0x4228e1ff

    invoke-virtual {v7, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42f148b4

    const v9, 0x42210553

    const v10, 0x42ea49ba

    const v11, 0x4223b53f

    const v12, 0x42e575c3    # 114.73f

    const v13, 0x422f5604    # 43.834f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e251ec    # 113.16f

    const v9, 0x4236e738

    const v10, 0x42e070a4    # 112.22f

    const v11, 0x4241dcc6

    const v12, 0x42e1b021

    const v13, 0x424e4af5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e99893

    const v9, 0x424db9c1

    const v10, 0x42f28b44

    const v11, 0x4245629c

    const v12, 0x42f65687

    const v13, 0x4236edfa

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f786a8    # 123.763f

    const v9, 0x423266b5

    const v10, 0x42f81eb8    # 124.06f

    const v11, 0x422c961e

    const v12, 0x42f5ee98

    const v13, 0x4228e1ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CA3;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CA3;->LJIILL:LX/0CDd;

    const v2, 0x42c200aa

    const v1, 0x42a40027    # 82.0003f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42c399db

    const v7, 0x42a40155

    const v8, 0x42c155ea

    const v9, 0x42b2ab1c

    const v10, 0x42c000aa

    const v11, 0x42ba0027    # 93.0003f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c85604    # 100.168f

    const v7, 0x42ba0027    # 93.0003f

    const v8, 0x42d933b6

    const v9, 0x42ba99c1

    const v10, 0x42da0083    # 109.001f

    const v11, 0x42bd0027

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dacccd    # 109.4f

    const v7, 0x42bf66cf

    const v8, 0x42cf0083    # 103.501f

    const v9, 0x42c7559b

    const v10, 0x42c90083    # 100.501f

    const/high16 v11, 0x42cb0000    # 101.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cbab85    # 101.835f

    const/high16 v7, 0x42d40000    # 106.0f

    const v8, 0x42d00083    # 104.001f

    const v9, 0x42e5ff7d    # 114.999f

    const v10, 0x42cc0083    # 102.001f

    const/high16 v11, 0x42e60000    # 115.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c80083    # 100.001f

    const/high16 v7, 0x42e60000    # 115.0f

    const v8, 0x42bd00c5

    const v9, 0x42deab02    # 111.334f

    const v10, 0x42b800aa

    const/high16 v11, 0x42db0000    # 109.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b2562b

    const/high16 v7, 0x42e20000    # 113.0f

    const v8, 0x42a66794

    const v9, 0x42ef9893

    const v10, 0x42a400aa

    const/high16 v11, 0x42ee0000    # 119.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a19a44    # 80.8013f

    const v7, 0x42ec6666    # 118.2f

    const v8, 0x42a300aa

    const v9, 0x42dd5581    # 110.667f

    const/high16 v11, 0x42d60000    # 107.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429dabd4

    const/high16 v7, 0x42d80000    # 108.0f

    const v8, 0x4290cf5c

    const v9, 0x42dbcc4a

    const v10, 0x429000aa

    const/high16 v11, 0x42db0000    # 109.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428f33de

    const v7, 0x42da3333    # 109.1f

    const v8, 0x429baace

    const v9, 0x42ceab02    # 103.334f

    const v10, 0x42a20027    # 81.0003f

    const/high16 v11, 0x42c90000    # 100.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429dab02    # 78.834f

    const v7, 0x42bf0090

    const v8, 0x4295675f

    const v9, 0x42aace70

    const v10, 0x42970027

    const v11, 0x42aa0027    # 85.0003f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429899c1

    const v7, 0x42a9335b

    const v8, 0x42a9009d

    const v9, 0x42b3aace

    const v10, 0x42b100aa

    const v11, 0x42b90027

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b600aa

    const v7, 0x42b2001a    # 89.0002f

    const v8, 0x42c06711

    const v9, 0x42a40027    # 82.0003f

    const v10, 0x42c200aa

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CA3;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0CA3;->LJIIZILJ:LX/0CDd;

    const v2, 0x43764354    # 246.263f

    const v1, 0x422ee042

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43780e14

    const v9, 0x4229914e

    const v10, 0x437a9df4

    const v11, 0x422e016f    # 43.5014f

    const v12, 0x437ae000    # 250.875f

    const v13, 0x4236dd49

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437e8106

    const v5, 0x4299ad29

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x437ec312

    const v9, 0x429e1b09

    const v10, 0x437c85e3

    const v11, 0x42a16c7e

    const v12, 0x437a7917

    const v13, 0x429fa625

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435daac1

    const v5, 0x4286b5a8

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x435b9e35

    const v9, 0x4284ef35

    const v10, 0x435b4b85

    const v11, 0x427ecb92

    const v12, 0x435d1604

    const v13, 0x42797c50

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CA3;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CA3;->LJIJI:LX/0CDd;

    const/high16 v1, 0x41800000    # 16.0f

    const v10, 0x4354e148    # 212.88f

    invoke-virtual {v5, v10, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43573687

    const v7, 0x41aeaa99

    const v8, 0x435a7ae1    # 218.48f

    const/high16 v9, 0x42100000    # 36.0f

    const/high16 v11, 0x42380000    # 46.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x434f47ae    # 207.28f

    const v13, 0x425fffe6    # 55.9999f

    const v14, 0x4347e148    # 199.88f

    const/high16 v15, 0x427e0000    # 63.5f

    const v16, 0x4344e148    # 196.88f

    const/high16 v17, 0x42840000    # 66.0f

    move-object v11, v5

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x4346353f

    const v13, 0x4286269b

    const v14, 0x434832f2

    const v15, 0x428a20aa

    const v16, 0x434a65e3

    const v17, 0x428fc37b

    move-object v11, v5

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x433f676d

    const v13, 0x428e8e07

    const v14, 0x432d39db

    const v15, 0x42925d56

    const v16, 0x432e0042

    const/high16 v17, 0x429e0000    # 79.0f

    move-object v11, v5

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x432e3439

    const v13, 0x42a109c7

    const v14, 0x432f6419

    const v15, 0x42a394fe    # 81.791f

    const v16, 0x433128f6    # 177.16f

    const v17, 0x42a5a704

    move-object v11, v5

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x432e4b44

    const v13, 0x42938d9f

    const v14, 0x434fbe77

    const v15, 0x4294782b

    const v16, 0x43548625

    const v17, 0x42987405

    move-object v11, v5

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x435a8625

    const v13, 0x429d7405

    const v14, 0x435f8625

    const v15, 0x42a97446

    const v16, 0x435f0625

    const v17, 0x42d17439

    move-object v11, v5

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x435ebf7d

    const v13, 0x42e788b4

    const v14, 0x435b0625

    const v15, 0x4304d062

    const/high16 v16, 0x43520000    # 210.0f

    const v17, 0x430b94fe    # 139.582f

    move-object v11, v5

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x42f60000    # 123.0f

    const v1, 0x430214fe    # 130.082f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v12, 0x42f7aa7f    # 123.833f

    const v13, 0x42f97efa

    const v14, 0x42fc999a    # 126.3f

    const v15, 0x42e09062

    const v16, 0x43018000    # 129.5f

    const v17, 0x42d229fc    # 105.082f

    move-object v11, v5

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x43058000    # 133.5f

    const v13, 0x42c029fc    # 96.082f

    const/high16 v14, 0x43100000    # 144.0f

    const v15, 0x42a029fc    # 80.082f

    const/high16 v16, 0x43130000    # 147.0f

    const v17, 0x429529fc    # 74.582f

    move-object v11, v5

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v12, 0x43160000    # 150.0f

    const v13, 0x428a2a30

    const v14, 0x43188000    # 152.5f

    const v15, 0x428b001a

    const v16, 0x431a8000    # 154.5f

    const v17, 0x42902986

    move-object v11, v5

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v12, 0x43180000    # 152.0f

    const v13, 0x4296296c

    const v14, 0x4311e666    # 145.9f

    const v15, 0x42a2c396

    const v16, 0x430f8000    # 143.5f

    const v17, 0x42b129fc    # 88.582f

    move-object v11, v5

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v12, 0x430a0000    # 138.0f

    const v13, 0x42d22a7f    # 105.083f

    const v14, 0x430c8000    # 140.5f

    const v15, 0x42e329fc    # 113.582f

    const v17, 0x42f329fc    # 121.582f

    move-object v11, v5

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x43400000    # 192.0f

    const/high16 v1, 0x42f70000    # 123.5f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43405d2f

    const v1, 0x42f6c396

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v12, 0x433f322d    # 191.196f

    const v13, 0x42f15810

    const v14, 0x43405c6a

    const v15, 0x42ec86a8    # 118.263f

    const v16, 0x434261cb

    const v17, 0x42e8c083    # 116.376f

    move-object v11, v5

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x433c424e

    const v13, 0x42ea4f5c

    const v14, 0x433592b0

    const v15, 0x42e951ec    # 116.66f

    const v16, 0x43348625

    const v17, 0x42e17439

    move-object v11, v5

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x43339168

    const v13, 0x42da472b    # 109.139f

    const v14, 0x43392189

    const v15, 0x42d26b02    # 105.209f

    const v16, 0x433f322d    # 191.196f

    const v17, 0x42ccd2f2

    move-object v11, v5

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x43382396

    const v13, 0x42cd0083    # 102.501f

    const v14, 0x43310625

    const v15, 0x42ca0831

    const v17, 0x42c07405

    move-object v11, v5

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x43310625

    const v13, 0x42b9139c

    const v14, 0x43351810

    const v15, 0x42b3cf69

    const v16, 0x433a0b44

    const v17, 0x42b08986

    move-object v11, v5

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x4337db64

    const v13, 0x42af7454

    const v14, 0x4335d78d

    const v15, 0x42ae0361

    const v16, 0x43344560

    const v17, 0x42ac34fe

    move-object v11, v5

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x4330a625

    const v13, 0x42af78fc

    const v14, 0x432e0042

    const v15, 0x42b40ccd

    const/high16 v17, 0x42ba0000    # 93.0f

    move-object v11, v5

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x432e0042

    const v13, 0x42bd4d6a

    const v14, 0x432ed8d5    # 174.847f

    const v15, 0x42bfd176

    const v16, 0x43303eb8

    const v17, 0x42c1b100

    move-object v11, v5

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x432d2148    # 173.13f

    const v13, 0x42c34ebf

    const v14, 0x4329bb64

    const v15, 0x42c6224e

    const v16, 0x43260042

    const/high16 v17, 0x42cb0000    # 101.5f

    move-object v11, v5

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x431ffb64

    const v13, 0x42d2da1d

    const v14, 0x4315ebc7

    const v15, 0x42d7b127    # 107.846f

    const v16, 0x431028f6    # 144.16f

    const v17, 0x42d76c8b

    move-object v11, v5

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x4310645a

    const v13, 0x42cf2560

    const v14, 0x4310e7f0

    const v15, 0x42c5bce0

    const v16, 0x4311e148    # 145.88f

    const/high16 v17, 0x42bc0000    # 94.0f

    move-object v11, v5

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x431447ae    # 148.28f

    const v13, 0x42a4000d    # 82.0001f

    const v14, 0x431fe148    # 159.88f

    const v15, 0x428e000d    # 71.0001f

    const v16, 0x43256148    # 165.38f

    const/high16 v17, 0x42860000    # 67.0f

    move-object v11, v5

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x43236148    # 163.38f

    const v13, 0x4283aa72    # 65.8329f

    const v14, 0x43175d71

    const v15, 0x425997dc

    const v16, 0x4313e148    # 147.88f

    const/high16 v17, 0x422e0000    # 43.5f

    move-object v11, v5

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    const v12, 0x43109be7

    const v13, 0x4205159b

    const v14, 0x43116148    # 145.38f

    const v15, 0x41c15532

    const/high16 v17, 0x41800000    # 16.0f

    move-object v11, v5

    invoke-virtual/range {v11 .. v17}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v10}, LX/0CDd;->LJII(F)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CA3;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CA3;->LJIJJLI:LX/0CDd;

    const v2, 0x43517e77

    const v1, 0x4183680a

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43534083

    const v8, 0x41a7f838

    const v9, 0x4355ad50

    const v10, 0x42031ff3

    const v11, 0x43518042

    const v12, 0x42303909

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434dd7cf

    const v8, 0x4257bae1

    const v9, 0x4346b74c

    const v10, 0x427730a4

    const v11, 0x43427958    # 194.474f

    const v12, 0x42830d01

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4347e2d1

    const v3, 0x428c6e7d

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x434ae1cb

    const v8, 0x428c9f70

    const v9, 0x434e4ccd    # 206.3f

    const v10, 0x428cb34d

    const v11, 0x43511db2

    const v12, 0x428f0bfb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43547439

    const v8, 0x4291d42c

    const v9, 0x4357872b    # 215.528f

    const v10, 0x4296a0c5

    const v11, 0x4359a5a2

    const v12, 0x42a0107d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435bba1d

    const v8, 0x42a95206

    const v9, 0x435cda5e

    const v10, 0x42b6dfbe

    const v11, 0x435c99db

    const v12, 0x42cb147b    # 101.54f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x435c30e5

    const v8, 0x42ebd3f8

    const v9, 0x435549ba

    const v10, 0x4303e042

    const v11, 0x4351d127

    const v12, 0x4308e873

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434f2f1b

    const v3, 0x4307178d

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x43526148    # 210.38f

    const v8, 0x430274fe    # 130.457f

    const v9, 0x435902d1

    const v10, 0x42ea2c08

    const v11, 0x435966a8    # 217.401f

    const v12, 0x42caeb85    # 101.46f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4359a625

    const v8, 0x42b720c5

    const v9, 0x43588625

    const v10, 0x42aaae56

    const v11, 0x4356baa0

    const v12, 0x42a2b007

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4354f958    # 212.974f

    const v8, 0x429ae027

    const v9, 0x43528bc7

    const v10, 0x42972c3d

    const v11, 0x434fe28f

    const v12, 0x4294f47b

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434d922d    # 205.571f

    const v8, 0x42930745

    const v9, 0x434aad91

    const v10, 0x42930b02

    const v11, 0x43483893

    const v12, 0x4292dafb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43449be7

    const v8, 0x4292947b    # 73.29f

    const v9, 0x4340574c

    const v10, 0x4292d340

    const v11, 0x433c4b44

    const v12, 0x4293af00

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43383917

    const v8, 0x42948c15

    const v9, 0x43347ba6

    const v10, 0x42960219

    const v11, 0x4331de77

    const v12, 0x42981206

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4330e5a2

    const v8, 0x4298d653

    const v9, 0x432e6560

    const v10, 0x429ab333    # 77.35f

    const v11, 0x432e9646

    const v12, 0x429d9405

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432ef604

    const v8, 0x42a32d29

    const v9, 0x4333b1ec

    const v10, 0x42a58f9e

    const v11, 0x4335f8d5    # 181.972f

    const v12, 0x42a6c106

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433754fe    # 183.332f

    const v8, 0x42a5e512

    const v9, 0x4338bbe7

    const v10, 0x42a52f0e

    const v11, 0x433a1db2

    const v12, 0x42a49d7e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433d8fdf

    const v8, 0x42a332ca

    const v9, 0x43410625

    const v10, 0x42a29a02

    const v11, 0x4343a45a

    const v12, 0x42a2d581    # 81.417f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4344edd3    # 196.929f

    const v8, 0x42a2f2ca

    const v9, 0x43462189

    const v10, 0x42a345d6

    const v11, 0x43470bc7

    const v12, 0x42a3edfa

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43483a5e

    const v8, 0x42a4c75f

    const v9, 0x4349476d

    const v10, 0x42a6b759

    const v11, 0x43491581    # 201.084f

    const v12, 0x42a97405

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4348e9ba

    const v8, 0x42abd9a7

    const v9, 0x4347e2d1

    const v10, 0x42ad5660

    const v11, 0x4346d439

    const v12, 0x42ae2481

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4345e72b    # 197.903f

    const v8, 0x42aed8fc

    const v9, 0x4344b852    # 196.72f

    const v10, 0x42af4873

    const v11, 0x43437168

    const v12, 0x42af877a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4340dd71

    const v8, 0x42b006dc

    const v9, 0x433d88b4

    const v10, 0x42afd26f

    const v11, 0x433a3917

    const v12, 0x42aeebfb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4338d852

    const v8, 0x42ae8c22

    const v9, 0x43377333    # 183.45f

    const v10, 0x42ae0b51

    const v11, 0x43361917

    const v12, 0x42ad6903

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43335b23

    const v8, 0x42af4fab

    const v9, 0x432e99db

    const v10, 0x42b307fd

    const/high16 v12, 0x42ba0000    # 93.0f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432e99db

    const v8, 0x42c34fd2

    const v9, 0x4337e76d

    const v10, 0x42c334d7

    const v11, 0x433ad1ec    # 186.82f

    const v12, 0x42c32d01

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433df021

    const v8, 0x42c05924

    const v9, 0x434132f2

    const v10, 0x42bdecc0

    const v11, 0x43448c4a

    const v12, 0x42bc7405

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4345d0a4

    const v8, 0x42bbe560

    const/high16 v9, 0x43470000    # 199.0f

    const v10, 0x42bb8ebf

    const v11, 0x4347ec8b    # 199.924f

    const v12, 0x42bba000    # 93.8125f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434935c3    # 201.21f

    const v8, 0x42bbb81d

    const v9, 0x434a999a    # 202.6f

    const v10, 0x42bd0873

    const v11, 0x434a99db

    const/high16 v12, 0x42c00000    # 96.0f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434a99db

    const v8, 0x42c28866

    const v9, 0x434984dd

    const v10, 0x42c425e3

    const v11, 0x43487be7

    const v12, 0x42c521ff

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43479168

    const v8, 0x42c60148

    const v9, 0x43465893

    const v10, 0x42c6c28f    # 99.38f

    const v11, 0x4344fb64

    const v12, 0x42c76282

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43425e77

    const v8, 0x42c894fe    # 100.291f

    const v9, 0x433ef810

    const v10, 0x42c96c08

    const v11, 0x433b8ac1

    const v12, 0x42c98e56    # 100.778f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4338d4fe    # 184.832f

    const v8, 0x42cc1917

    const v9, 0x43364f9e

    const v10, 0x42cf09ba

    const v11, 0x433483d7    # 180.515f

    const v12, 0x42d20ed9    # 105.029f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43337aa0

    const v8, 0x42d3cc4a

    const v9, 0x4331a042

    const v10, 0x42d70419

    const v11, 0x43320c08

    const v12, 0x42da2d0e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43324f9e

    const v8, 0x42dc2873

    const v9, 0x43335168

    const v10, 0x42dde666    # 110.95f

    const v11, 0x4335876d

    const v12, 0x42dee979

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43382d50

    const v8, 0x42e01fbe

    const v9, 0x433afdb2

    const v10, 0x42dfda1d

    const v11, 0x433dab44

    const v12, 0x42df3c6a

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43400ac1

    const v8, 0x42db22d1    # 109.568f

    const v9, 0x43431b64

    const v10, 0x42d8224e

    const v11, 0x43462dd3    # 198.179f

    const v12, 0x42d6f021

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4346fdb2

    const v8, 0x42d69f3b

    const v9, 0x4347d70a    # 199.84f

    const v10, 0x42d675c3    # 107.23f

    const v11, 0x43488f9e

    const v12, 0x42d6b2b0    # 107.349f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4349a72b    # 201.653f

    const v8, 0x42d70ed9    # 107.529f

    const v9, 0x434a999a    # 202.6f

    const v10, 0x42d8a4dd

    const v11, 0x434a99db

    const/high16 v12, 0x42db0000    # 109.5f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434a99db

    const v8, 0x42dd39db

    const v9, 0x4349b8d5    # 201.722f

    const v10, 0x42dec7ae    # 111.39f

    const v11, 0x4348d604

    const v12, 0x42dfd062

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43481439    # 200.079f

    const v8, 0x42e0b2b0    # 112.349f

    const v9, 0x434712b0

    const v10, 0x42e18625

    const v11, 0x4345f3f8

    const v12, 0x42e2428f    # 113.13f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43440d0e

    const v8, 0x42e3828f

    const v9, 0x4341a20c

    const v10, 0x42e49db2

    const v11, 0x433f1a5e

    const v12, 0x42e5526f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433dbeb8

    const v8, 0x42e82042

    const v9, 0x433cfe35

    const v10, 0x42ebcfdf

    const v11, 0x433dee98

    const v12, 0x42ef9168

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433f3cee

    const v8, 0x42f4cac1

    const v9, 0x4341a083

    const v10, 0x42f76042

    const v11, 0x43445062

    const v12, 0x42f86873

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4347072b    # 199.028f

    const v8, 0x42f97333

    const v9, 0x4349dba6

    const v10, 0x42f8cfdf

    const v11, 0x434b98d5    # 203.597f

    const v12, 0x42f7e76d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434c676d

    const v3, 0x42fe1893

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x434a4f5c    # 202.31f

    const v8, 0x42ff3021

    const v9, 0x4346fd2f

    const v10, 0x42fff3b6

    const v11, 0x4343b604

    const v12, 0x42feb1aa    # 127.347f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43406831

    const v8, 0x42fd6c8b

    const v9, 0x433cf687

    const v10, 0x42fa0189

    const v11, 0x433b11aa    # 187.069f

    const v12, 0x42f26e98

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4339f581    # 185.959f

    const v8, 0x42edfcee

    const v9, 0x433a1958    # 186.099f

    const v10, 0x42e9bd71    # 116.87f

    const v11, 0x433af5c3    # 186.96f

    const v12, 0x42e6126f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4338ce14

    const v8, 0x42e63b64

    const v9, 0x4336abc7

    const/high16 v10, 0x42e60000    # 115.0f

    const v11, 0x4334d0a4

    const v12, 0x42e52666

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43323f3b

    const v8, 0x42e3f958    # 113.987f

    const v9, 0x432fb0a4    # 175.69f

    const v10, 0x42e1570a    # 112.67f

    const v11, 0x432ef439

    const v12, 0x42dbd2f2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432e2b44

    const v8, 0x42d5ee14

    const v9, 0x43305ae1

    const v10, 0x42d0b0a4

    const v11, 0x4332747b

    const v12, 0x42cd28f6    # 102.58f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433353b6

    const v8, 0x42cbb1aa    # 101.847f

    const v9, 0x4334526f

    const v10, 0x42ca472b    # 101.139f

    const v11, 0x4335651f

    const v12, 0x42c8ee98

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4331347b

    const v8, 0x42c7ce14

    const v9, 0x432b6666    # 171.4f

    const v10, 0x42c45368

    const/high16 v12, 0x42ba0000    # 93.0f

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432b66a8    # 171.401f

    const v8, 0x42b2acc0

    const v9, 0x432e6ac1

    const v10, 0x42ad9446

    const v11, 0x433169ba

    const v12, 0x42aa7405

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432eca3d    # 174.79f

    const v8, 0x42a83f97

    const v9, 0x432bd375

    const v10, 0x42a494af

    const v11, 0x432b6a3d

    const v12, 0x429e6c7e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432afcac    # 170.987f

    const v8, 0x4297fe42

    const v9, 0x432e2042

    const v10, 0x429424c3

    const v11, 0x4330b1aa    # 176.694f

    const v12, 0x42921e01

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4333b47b

    const v8, 0x428fbe01

    const v9, 0x4337c76d

    const v10, 0x428e346e

    const v11, 0x433bf4fe    # 187.957f

    const v12, 0x428d5183

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433e48b4

    const v8, 0x428cd326

    const v9, 0x4340ad91

    const v10, 0x428c888d

    const v11, 0x4342fd2f

    const v12, 0x428c69fc    # 70.207f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433d7a1d

    const v3, 0x4282db7f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4344f6c9

    const v8, 0x426e9375

    const v9, 0x434b31ec

    const v10, 0x424f7c36

    const v11, 0x434e8042

    const v12, 0x422bc6f7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43525333

    const v8, 0x420279c1

    const v9, 0x4350153f

    const v10, 0x41ad5d2f

    const v11, 0x434e820c

    const v12, 0x418c97f6

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    const v2, 0x4342ec4a

    const v1, 0x42a93183

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43420e56    # 194.056f

    const v8, 0x42a929ba

    const v9, 0x43411604

    const v10, 0x42a93958    # 84.612f

    const v11, 0x43400d0e

    const v12, 0x42a961ff

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434116c9

    const v8, 0x42a967c8

    const v9, 0x43420f1b

    const v10, 0x42a957b5

    const v11, 0x4342ec4a

    const v12, 0x42a93183

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CA3;->LJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v4, LX/0CA3;->LJJ:LX/0CDd;

    const v2, 0x431087ae    # 144.53f

    const v1, 0x417f8034

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x430e1b64

    const v9, 0x41bf1375

    const v10, 0x430d5eb8    # 141.37f

    const v11, 0x4202999a    # 32.65f

    const v12, 0x43108625

    const v13, 0x422a0d01

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43122c08

    const v9, 0x423ea76d

    const v10, 0x4315e354    # 149.888f

    const v11, 0x42543909

    const v12, 0x431987ae    # 153.53f

    const v13, 0x42657803

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431c6d91

    const v9, 0x427330be

    const v10, 0x431f8419

    const v11, 0x428025bc    # 64.0737f

    const v12, 0x43236c4a

    const v13, 0x4284b47b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431ec24e

    const v9, 0x428b7db2

    const v10, 0x431a7e77

    const v11, 0x42931048

    const v12, 0x4316d375

    const v13, 0x429c0704

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4313049c

    const v9, 0x42a55574

    const v10, 0x430fb26f

    const v11, 0x42b05ae1

    const v12, 0x430e91aa    # 142.569f

    const v13, 0x42bba083

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430c7127

    const v9, 0x42d0e6e9

    const v10, 0x430c8e98

    const v11, 0x42e492f2

    const v12, 0x430cf375

    const v13, 0x42ede5e3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43368e98

    const v5, 0x42f0cd50    # 120.401f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433671aa    # 182.444f

    const v5, 0x42f732b0    # 123.599f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430a14fe    # 138.082f

    const v5, 0x42f41aa0

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4308e396

    const v9, 0x42e0fd71

    const v10, 0x43098c08

    const v11, 0x42cd374c

    const v12, 0x430b6e98

    const v13, 0x42ba5f7d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430cb439

    const v9, 0x42ada539

    const v10, 0x4310620c

    const v11, 0x42a1aa7f    # 80.833f

    const v12, 0x4314599a    # 148.35f

    const v13, 0x4297f8fc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4315d375

    const v9, 0x42945d15

    const v10, 0x43175ba6

    const v11, 0x4291091d

    const v12, 0x4318d8d5    # 152.847f

    const v13, 0x428e107d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4317ffbe

    const v9, 0x428c2e56

    const v10, 0x43174831

    const v11, 0x428b2ecc

    const v12, 0x4316b4bc

    const v13, 0x428ab803

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431411ec    # 148.07f

    const v9, 0x42889803

    const v10, 0x4311e354    # 145.888f

    const v11, 0x4290ec98

    const v12, 0x4310e72b    # 144.903f

    const v13, 0x42948903

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430f61cb

    const v9, 0x429a1d08

    const v10, 0x430bf604

    const v11, 0x42a5044d    # 82.5084f

    const v12, 0x43087eb8

    const v13, 0x42b08704

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4304fd2f

    const v9, 0x42bc2c4a

    const v10, 0x43016a3d

    const v11, 0x42c88312

    const v12, 0x42feec08

    const v13, 0x42d14d50    # 104.651f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f8b5c3

    const v9, 0x42df4831

    const v10, 0x42f3d2f2

    const v11, 0x42f7d810

    const v12, 0x42f228f6    # 121.08f

    const v13, 0x43013f7d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ebd604    # 117.918f

    const v5, 0x4300c106

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42ed8189

    const v9, 0x42f6d375

    const v10, 0x42f27cee

    const v11, 0x42dd8625

    const v12, 0x42f912f2

    const v13, 0x42ceb439

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42fd2a7f    # 126.583f

    const v9, 0x42c57eab

    const v10, 0x4302424e

    const v11, 0x42b8d4a2

    const v12, 0x4305c0c5

    const v13, 0x42ad3a02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43094979

    const v9, 0x42a17d22    # 80.7444f

    const v10, 0x430c9db2

    const v11, 0x4296e48f

    const v12, 0x430e1852

    const v13, 0x42917886

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430ff958    # 143.974f

    const v9, 0x428a94a2

    const v10, 0x431357cf

    const v11, 0x42811c1c

    const v12, 0x4317e6a8    # 151.901f

    const v13, 0x4284c880

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43190a3d    # 153.04f

    const v9, 0x4285b38f

    const v10, 0x431a1efa

    const v11, 0x42875c0f

    const v12, 0x431b29fc

    const v13, 0x4289a5fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431c20c5

    const v9, 0x4287e5af

    const v10, 0x431d0c08

    const v11, 0x428654a2

    const v12, 0x431de45a

    const v13, 0x4284f8fc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431b6f1b

    const v9, 0x4280ab44

    const v10, 0x431930a4    # 153.19f

    const v11, 0x4277b1c4

    const v12, 0x431715c3

    const v13, 0x426db9f5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43135958    # 147.349f

    const v9, 0x425c09ba

    const v10, 0x430f50a4

    const v11, 0x4244f06f

    const v12, 0x430d7a1d

    const v13, 0x422df2ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x430a1687

    const v9, 0x4203919d

    const v10, 0x430ae4dd

    const v11, 0x41bb96f0    # 23.4487f

    const v12, 0x430d7893

    const v13, 0x41707fcc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CA3;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CA3;->LJJIFFI:LX/0CDd;

    const v12, 0x436cc24e

    const v1, 0x42872282

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x436d58d5    # 237.347f

    const v7, 0x42846b44

    const v8, 0x436ee8b4

    const v9, 0x4283212d

    const v10, 0x43704189

    const v11, 0x42844b85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43719a5e

    const v7, 0x42857611

    const v8, 0x437233f8

    const v9, 0x42889fa4

    const v10, 0x43719d71

    const v11, 0x428b56fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437106e9

    const v7, 0x428e0e3c

    const v8, 0x436f76c9

    const v9, 0x428f5766    # 71.6707f

    const v10, 0x436e1df4

    const v11, 0x428e2d01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x436cc560

    const v9, 0x428d0268

    const v10, 0x436c2bc7

    const v11, 0x4289d9c1

    const v13, 0x42872282

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v4, LX/0CA3;->LJJII:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CA3;->LJJIII:LX/0CDd;

    const v5, 0x4378b2f2

    const v3, 0x424e2c08    # 51.543f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4372d2b0

    const v0, 0x42823b7f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x436f4042

    const v0, 0x427e47fd

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43752083

    const v0, 0x4247fc02    # 49.9961f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/0CA3;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v4, LX/0CA3;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x43318000    # 177.5f

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v5, v2, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4339820c

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v8, 0x43400000    # 192.0f

    const v9, 0x41f3ef69

    const/high16 v11, 0x421a0000    # 38.5f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43400000    # 192.0f

    const v7, 0x423a084b

    const v8, 0x4339820c

    const/high16 v9, 0x42540000    # 53.0f

    move v11, v9

    move-object v5, v5

    move v10, v2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43297df4

    const/high16 v7, 0x42540000    # 53.0f

    const/high16 v8, 0x43230000    # 163.0f

    const v9, 0x423a084b

    const/high16 v11, 0x421a0000    # 38.5f

    move-object v5, v5

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v6, 0x43230000    # 163.0f

    const v7, 0x41f3ef69

    const v8, 0x43297df4

    const/high16 v9, 0x41c00000    # 24.0f

    move v11, v9

    move-object v5, v5

    move v10, v2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v4, LX/0CA3;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v4, LX/0CA3;->LJJIIZI:LX/0CDd;

    const v5, 0x43328ed9

    const v3, 0x421558fc

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x433a18d5    # 186.097f

    const v0, 0x4200b803

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433be72b    # 187.903f

    const v0, 0x420b47fd

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433070e5

    const v0, 0x422aa704

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432d6fdf

    const v0, 0x41e6b7e9

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43309021

    const v0, 0x41e14817

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x92181d

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CA3;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA3;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA3;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA3;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA3;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA3;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA3;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA3;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA3;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA3;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA3;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA3;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA3;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA3;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA3;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA3;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA3;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA3;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA3;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA3;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA3;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA3;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA3;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA3;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA3;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA3;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA3;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA3;->LJJIIZ:Landroid/graphics/Paint;

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
