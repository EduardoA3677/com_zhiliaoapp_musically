.class public final LX/0C8S;
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

.field public final LJJIJ:Landroid/graphics/Paint;

.field public final LJJIJIIJI:LX/0CDd;

.field public final LJJIJIIJIL:Landroid/graphics/Paint;

.field public final LJJIJIL:LX/0CDd;

.field public final LJJIJL:Landroid/graphics/Paint;

.field public final LJJIJLIJ:LX/0CDd;

.field public final LJJIL:Landroid/graphics/Paint;

.field public final LJJIZ:LX/0CDd;

.field public final LJJJ:Landroid/graphics/Paint;

.field public final LJJJI:LX/0CDd;

.field public final LJJJIL:Landroid/graphics/Paint;

.field public final LJJJJ:LX/0CDd;

.field public final LJJJJI:Landroid/graphics/Paint;

.field public final LJJJJIZL:LX/0CDd;

.field public final LJJJJJ:Landroid/graphics/Paint;

.field public final LJJJJJL:LX/0CDd;

.field public final LJJJJL:Landroid/graphics/Paint;

.field public final LJJJJLI:LX/0CDd;

.field public final LJJJJLL:Landroid/graphics/Paint;

.field public final LJJJJZ:LX/0CDd;

.field public final LJJJJZI:Landroid/graphics/Paint;

.field public final LJJJLIIL:LX/0CDd;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 14

    move-object v1, p0

    invoke-direct {v1}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C8S;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0C8S;->LJFF:LX/0CDd;

    const v2, 0x43536396

    const v3, 0x423835f7    # 46.0527f

    invoke-virtual {v6, v2, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4351a042

    const v8, 0x4239f93e

    const v9, 0x434c37cf

    const v10, 0x42425aba

    const v11, 0x4345f604

    const v3, 0x423835f7    # 46.0527f

    const v12, 0x42551ff3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433ff581    # 191.959f

    const v8, 0x42672196

    const v9, 0x433cd5c3

    const v10, 0x428285c9

    const v11, 0x433c0d91

    const v12, 0x4288c704

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4338f2f2

    const v4, 0x42873a02

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4339d581    # 185.834f

    const v8, 0x428025c9

    const v9, 0x433d3e35

    const v10, 0x425f46a8    # 55.819f

    const v11, 0x43440a7f    # 196.041f

    const v12, 0x424ae1ff

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434a9581    # 202.584f

    const v8, 0x42374120

    const v9, 0x43506000    # 208.375f

    const v10, 0x422e08e9

    const v11, 0x43529cee

    const v12, 0x422bcbfb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p4

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C8S;->LJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v1, LX/0C8S;->LJII:LX/0CDd;

    const v4, 0x4353ba1d

    const v3, 0x425c5604    # 55.084f

    invoke-virtual {v7, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4352b78d

    const v9, 0x425ce9ad

    const v10, 0x434fe28f

    const v11, 0x425fa2d1    # 55.909f

    const v12, 0x434d4b44

    const v13, 0x42658ef3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434c37cf

    const v9, 0x426804ea

    const v10, 0x434b17cf

    const v11, 0x426d0711

    const v12, 0x434a16c9

    const v13, 0x4272fafb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43491ba6

    const v9, 0x4278cb92

    const v10, 0x43485b23

    const v11, 0x427ed062

    const v12, 0x4347fa1d    # 199.977f

    const v13, 0x42813afb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434505e3

    const v5, 0x427d8a09    # 63.3848f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43457a1d

    const v9, 0x42792f9e

    const v10, 0x43465375

    const v11, 0x427267bb

    const v12, 0x43476fdf

    const v13, 0x426bd206

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43488625

    const v9, 0x42655fa4

    const v10, 0x4349fba6

    const v11, 0x425e617c

    const v12, 0x434bb4bc

    const v13, 0x425a710d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434eb70a

    const v9, 0x42539097

    const v10, 0x4351f2f2

    const v11, 0x42506bba

    const v12, 0x435345e3

    const v13, 0x424fa9fc    # 51.916f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, LX/0C8S;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0C8S;->LJIIIZ:LX/0CDd;

    const/high16 v5, 0x42ba0000    # 93.0f

    const/high16 v4, 0x42480000    # 50.0f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v3, 0x42a30000    # 81.5f

    const/high16 v0, 0x423c0000    # 47.0f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v3, 0x42b20000    # 89.0f

    const/high16 v0, 0x421e0000    # 39.5f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, LX/0C8S;->LJIIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v1, LX/0C8S;->LJIIJJI:LX/0CDd;

    const v8, 0x43422ccd

    const v6, 0x41daf803

    invoke-virtual {v7, v8, v6}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v3, 0x43470000    # 199.0f

    const v0, 0x41d23405

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43441f3b

    const v0, 0x41f3e80a

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43463cee

    const v0, 0x421239f5

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43404fdf

    const v0, 0x42077007

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x421c0000    # 39.0f

    const v4, 0x433e06a8    # 190.026f

    invoke-virtual {v7, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x433cc1cb

    const v0, 0x420364f7

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v3, 0x43370000    # 183.0f

    const v0, 0x41edd810

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x41e05bf5

    invoke-virtual {v7, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x433eb439

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v7, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v8, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0C8S;->LJIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0C8S;->LJIILIIL:LX/0CDd;

    const v7, 0x42b2cf00

    const v5, 0x41cc8ff9

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x42baa5fe

    const v0, 0x417483e4

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42d61c29    # 107.055f

    const v0, 0x41da5e01

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42d1e4dd

    const v0, 0x41eda1ff

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42bd5a86

    const v0, 0x41a5be0e

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42b53206

    const v0, 0x41fb6dfa

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4298b206

    const v0, 0x4184e00d

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x429d4f00

    const v0, 0x41663fe6

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v7, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0C8S;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C8S;->LJIILL:LX/0CDd;

    const v4, 0x4377f3f8

    const v3, 0x42b3a7fd

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43750c08

    const v0, 0x42b656fd

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x436f0c08

    const v0, 0x429c56fd

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4371f3f8

    const v0, 0x4299a7fd

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p3

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, LX/0C8S;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0C8S;->LJIIZILJ:LX/0CDd;

    const v5, 0x437f547b    # 255.33f

    const v4, 0x42a53a02

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x437cab02    # 252.668f

    const v0, 0x42a8c704

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4376ab02    # 246.668f

    const v0, 0x4296c704

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4379547b    # 249.33f

    const v0, 0x42933a02

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C8S;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C8S;->LJIJI:LX/0CDd;

    const v4, 0x42de85a2

    const v3, 0x42817100

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42e4947b    # 114.29f

    const v7, 0x427e72ff

    const v8, 0x42eb5e35

    const v9, 0x4280be01

    const v10, 0x42f12b85    # 120.585f

    const v11, 0x4283057a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f91c29    # 124.555f

    const v7, 0x42863289

    const v8, 0x43000b85

    const v9, 0x428e0704

    const v10, 0x4301ee56    # 129.931f

    const v11, 0x42959183

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42fe2354    # 127.069f

    const v3, 0x42986e7d

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42fc4d50    # 126.151f

    const v7, 0x4294c282

    const v8, 0x42f68fdf

    const v9, 0x428c8794

    const v10, 0x42eebcee

    const v11, 0x4288f183

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ea5a1d

    const v7, 0x42873b23

    const v8, 0x42e6ec08

    const v9, 0x4286aeb2

    const v10, 0x42e44ac1

    const v11, 0x4286c986

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e561cb

    const v7, 0x428849a0

    const v8, 0x42e63d71    # 115.12f

    const v9, 0x4289e320

    const v10, 0x42e6d810

    const v11, 0x428b7b7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e95375

    const v7, 0x42920a65

    const v8, 0x42e762d1    # 115.693f

    const v9, 0x429a738f

    const v10, 0x42df4a3d

    const v11, 0x429b3007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d65062

    const v7, 0x429c00b8

    const v8, 0x42d374bc

    const v9, 0x4290f852    # 72.485f

    const v10, 0x42d5dc29    # 106.93f

    const v11, 0x428a2e7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d66c8b

    const v7, 0x42889611

    const v8, 0x42d7451f

    const v9, 0x42870d9f

    const v10, 0x42d868f6

    const v11, 0x4285b07d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d1b74c

    const v7, 0x4283b694

    const v8, 0x42cc0083    # 102.001f

    const v9, 0x4288a7fd

    const v10, 0x42c82b85    # 100.085f

    const v11, 0x428db07d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c44c98

    const v7, 0x4292c5bc    # 73.3862f

    const v8, 0x42c1711a

    const v9, 0x4298f30c

    const v10, 0x42c005fe

    const v11, 0x429d0bfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b9fa02

    const v3, 0x429af405

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42bb8ee6

    const v7, 0x4296625b

    const v8, 0x42beb382

    const v9, 0x428f8f83

    const v10, 0x42c3147b    # 97.54f

    const v11, 0x4289cf83

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c9a0c5

    const v7, 0x428136ae

    const v8, 0x42d45ba6    # 106.179f

    const v9, 0x42769289

    const v10, 0x42de85a2

    const v11, 0x42817100

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x42ddf22d    # 110.973f

    const v3, 0x42892083

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42dcfae1    # 110.49f

    const v7, 0x428a07f0

    const v8, 0x42dc4f5c

    const v9, 0x428b21ff

    const v10, 0x42dbe3d7    # 109.945f

    const v11, 0x428c5183

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42db1e35

    const v7, 0x428e7f63

    const v8, 0x42dae042

    const v9, 0x42952944

    const v10, 0x42deb5c3

    const v11, 0x4294cff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e2526f

    const v7, 0x42947bda

    const v8, 0x42e1cdd3    # 112.902f

    const v9, 0x42903f3b

    const v10, 0x42e0dba6    # 112.429f

    const v11, 0x428dbf7d    # 70.874f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e03b64

    const v7, 0x428c18bb

    const v8, 0x42df3df4

    const v9, 0x428a7df4

    const v10, 0x42ddf22d    # 110.973f

    const v11, 0x42892083

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, LX/0C8S;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0C8S;->LJIJJLI:LX/0CDd;

    const v5, 0x4383b7cf

    const v4, 0x429567fd

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x4382c7f0

    const v0, 0x429a9803

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x437c8fdf

    const v0, 0x428d9803

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x437e6f9e

    const v0, 0x428867fd

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C8S;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C8S;->LJJ:LX/0CDd;

    const v4, 0x437953f8

    const v3, 0x41f7e00d

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4383dd91

    const v7, 0x42290db9

    const v8, 0x43801df4

    const v9, 0x42840a23

    const v10, 0x436e6c08

    const v11, 0x42884481

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43633ae1    # 227.23f

    const v7, 0x428ad8c8

    const v8, 0x4358b74c

    const v9, 0x427438bb

    const v10, 0x43576b85    # 215.42f

    const v11, 0x424779f5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43556666    # 213.4f

    const v7, 0x42018106    # 32.376f

    const v8, 0x436a9efa

    const v9, 0x419c425b

    const v10, 0x437953f8

    const v11, 0x41f7e00d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0C8S;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C8S;->LJJIFFI:LX/0CDd;

    const v6, 0x4321522d    # 161.321f

    const v7, 0x427313f8

    invoke-virtual {v5, v6, v7}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43025917

    const v9, 0x425a57c2

    const v10, 0x42e67852    # 115.235f

    const v11, 0x42488000    # 50.125f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43021e77

    const v0, 0x4221f50b

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v6, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, LX/0C8S;->LJJII:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v1, LX/0C8S;->LJJIII:LX/0CDd;

    const v5, 0x4321a9fc

    const v4, 0x427202f8

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x43185a5e

    const v0, 0x41cf6bee    # 25.9277f

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43273333    # 167.2f

    const v0, 0x4180240b

    invoke-virtual {v6, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, LX/0C8S;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C8S;->LJJIIJZLJL:LX/0CDd;

    const v0, 0x4262f10d

    const v4, 0x431ebaa0

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x43042c8b

    const v0, 0x421b8e07

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43164bc7

    const v0, 0x41dc3c02

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x4262f10d

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0C8S;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C8S;->LJJIIZI:LX/0CDd;

    const v3, 0x42fa5604    # 125.168f

    const v0, 0x4221f909

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x42e3578d

    const v0, 0x424160f9

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42e54bc7

    const v0, 0x41cc8ded

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42f61fbe

    const v0, 0x41a0f3eb

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42fa5604    # 125.168f

    const v0, 0x4221f909

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0C8S;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C8S;->LJJIJIIJI:LX/0CDd;

    const v3, 0x431a2b44

    const v0, 0x41af4bfb

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x42ff5062

    const v0, 0x421b970a

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42fa46a8    # 125.138f

    const v0, 0x41949de7

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x430669ba

    const v0, 0x414ad7dc    # 12.6777f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430b88b4

    const v7, 0x4171212d

    const v8, 0x431a1ae1

    const v9, 0x41af0e56    # 21.882f

    const v10, 0x431a2b44

    const v11, 0x41af4bfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0C8S;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C8S;->LJJIJIL:LX/0CDd;

    const v3, 0x43254e14

    const v0, 0x4167f41f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x431ce72b    # 156.903f

    const v0, 0x41a25604    # 20.292f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43168a7f    # 150.541f

    const v7, 0x418b3a5e

    const v8, 0x4308b021

    const v9, 0x4131ebee    # 11.1201f

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43113917

    const v0, 0x40b26ffc

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43254e14

    const v0, 0x4167f41f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0C8S;->LJJIJL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C8S;->LJJIJLIJ:LX/0CDd;

    const/high16 v2, 0x435e0000    # 222.0f

    const v0, 0x430c8000    # 140.5f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v2, 0x434c0000    # 204.0f

    const/high16 v0, 0x43100000    # 144.0f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x42f60000    # 123.0f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const/high16 v2, 0x42fe0000    # 127.0f

    const/high16 v0, 0x42aa0000    # 85.0f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x43520000    # 210.0f

    const/high16 v0, 0x429e0000    # 79.0f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x435e0000    # 222.0f

    const v0, 0x430c8000    # 140.5f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C8S;->LJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C8S;->LJJIZ:LX/0CDd;

    const v11, 0x42b03694

    const v3, 0x42a05f7d

    invoke-virtual {v4, v11, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42cb0937

    const v6, 0x42a6248f

    const v7, 0x42d08083    # 104.251f

    const v8, 0x42cb199a    # 101.55f

    const v9, 0x42b9dd15

    const v10, 0x42d9a1cb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ab9cc6

    const v6, 0x42e2b646

    const v7, 0x4297f168

    const v8, 0x42de51ec    # 111.16f

    const v9, 0x428edc0f

    const v10, 0x42d0147b    # 104.04f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4280aa30

    const v8, 0x42b9cf1b

    const v9, 0x4294ddbf

    const v10, 0x429a91ec

    const v12, 0x42a05f7d

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0C8S;->LJJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C8S;->LJJJI:LX/0CDd;

    const v2, 0x42b19efa

    const v0, 0x42a74f00

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42b0d382

    const v0, 0x42ac9f7d

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42b36027

    const v6, 0x42ad0e14

    const v7, 0x42b5cfb8

    const v8, 0x42adf27c

    const v9, 0x42b7d183

    const v10, 0x42af52ff

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42b4a704

    const v0, 0x42b3f07d

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42b36704

    const v6, 0x42b314f1

    const v7, 0x42b1c5e3

    const v8, 0x42b279a7

    const/high16 v9, 0x42b00000    # 88.0f

    const v10, 0x42b22903

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42ae3c02

    const v0, 0x42be0083    # 95.001f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42aff10d

    const v6, 0x42bea1b1

    const v7, 0x42b1ac3d

    const v8, 0x42bf6440

    const v9, 0x42b32106

    const v10, 0x42c06282

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b8a80a

    const v6, 0x42c427c8

    const v7, 0x42b8efc5

    const v8, 0x42ccd810

    const v9, 0x42b27e01

    const v10, 0x42cfbb64

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b05d15

    const v6, 0x42d0af9e

    const v7, 0x42addb23

    const v8, 0x42d0e4dd

    const v9, 0x42ab707d

    const v10, 0x42d0bae1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42aa92ff

    const v0, 0x42d68ac1

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42a50903

    const v0, 0x42d5b6c9

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42a5ebfb

    const v0, 0x42cfc51f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42a47021

    const v6, 0x42cf5d2f    # 103.682f

    const v7, 0x42a2ff97

    const v8, 0x42cedc29    # 103.43f

    const v9, 0x42a1adfa

    const v10, 0x42ce49ba

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429f3cee

    const v6, 0x42cd3a5e

    const v7, 0x429cdb57

    const v8, 0x42cbcccd    # 101.9f

    const v9, 0x429b7206

    const v10, 0x42ca1cac    # 101.056f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x429fbd7e

    const v0, 0x42c6857a

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42a050b1

    const v6, 0x42c73581

    const v7, 0x42a1be42

    const v8, 0x42c83646

    const v9, 0x42a3e880

    const v10, 0x42c92666

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a4cd91

    const v6, 0x42c989ba

    const v7, 0x42a5c440

    const v8, 0x42c9e2d1    # 100.943f

    const v9, 0x42a6c17c

    const v10, 0x42ca2f1b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42a80106

    const v0, 0x42c1cff9

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42a3310d

    const v6, 0x42c038d5    # 96.111f

    const v7, 0x429d3cac

    const v8, 0x42bdaa4b

    const v9, 0x429ddc02

    const v10, 0x42b7907d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429e8e56    # 79.278f

    const v6, 0x42b0bd2f

    const v7, 0x42a4e831

    const v8, 0x42acfd56

    const v9, 0x42ab32ff

    const v10, 0x42ac6903

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42ac1604    # 86.043f

    const v0, 0x42a67afb

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42b19efa

    const v0, 0x42a74f00

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x42ac4505

    const v0, 0x42cb2c08

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42adee22

    const v6, 0x42cb3cee

    const v7, 0x42af4659

    const v8, 0x42cb09ba

    const v9, 0x42b03382

    const v10, 0x42ca9fbe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b2b611

    const v6, 0x42c97f7d    # 100.749f

    const v7, 0x42b1e659

    const v8, 0x42c6522d

    const v9, 0x42aff97f

    const v10, 0x42c501ff

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42af40df

    const v6, 0x42c48419

    const v7, 0x42ae6227

    const v8, 0x42c41694

    const v9, 0x42ad6305

    const v10, 0x42c3adfa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x42a36dfa

    const v0, 0x42b821ff

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42a32d6a

    const v6, 0x42ba9bf5

    const v7, 0x42a72937

    const v8, 0x42bb9ac7

    const v9, 0x42a8d886

    const v10, 0x42bc2f83

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42aa56fd

    const v0, 0x42b22c7e

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42a72903

    const v6, 0x42b2c440

    const v7, 0x42a3cae8

    const v8, 0x42b49461

    const v9, 0x42a36dfa

    const v10, 0x42b821ff

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, LX/0C8S;->LJJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C8S;->LJJJJ:LX/0CDd;

    const v2, 0x437826a8    # 248.151f

    const v0, 0x420e3405

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43762042

    const v0, 0x421a06f7

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4377872b    # 247.528f

    const v7, 0x421e0903

    const v8, 0x4378ba1d

    const v9, 0x422305a2

    const v10, 0x4379876d

    const v11, 0x4228a9fc    # 42.166f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x437648b4

    const v0, 0x42300af5

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4375c8f6

    const v7, 0x422c8794

    const v8, 0x4374fc6a

    const v9, 0x42292c71

    const v10, 0x437403d7    # 244.015f

    const v11, 0x42265a02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x436f80c5

    const v0, 0x4240b10d

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x437057cf

    const v7, 0x42443176

    const v8, 0x437128f6    # 241.16f

    const v9, 0x42480831    # 50.008f

    const v10, 0x4371be77

    const v11, 0x424c1cfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4373f604

    const v7, 0x425b9c92

    const v8, 0x43719810

    const v9, 0x4270c745

    const v10, 0x436ce312

    const v11, 0x42703007

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436b54fe    # 235.332f

    const v7, 0x426ffdf4    # 59.998f

    const v8, 0x4369c45a

    const v9, 0x426d938f

    const v10, 0x43685d71

    const v11, 0x426a5e01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4366276d

    const v0, 0x427746f7

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43631333

    const v0, 0x426ed70a    # 59.71f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x436556c9

    const v0, 0x42619e01

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43649168

    const v7, 0x425ee9c7

    const v8, 0x4363da1d

    const v9, 0x425c06a8

    const v10, 0x43633aa0

    const v11, 0x42591e01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436212b0

    const v7, 0x4253bac7

    const v8, 0x43610f9e

    const v9, 0x424d863f

    const v10, 0x4360b4fe    # 224.707f

    const v11, 0x4247d3f8    # 49.957f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43645439

    const v0, 0x424439f5

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43647917

    const v7, 0x42468bc7

    const v8, 0x43650937

    const v9, 0x424a9de7

    const v10, 0x43660f9e

    const v11, 0x424f64f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43667be7

    const v7, 0x42515e4f

    const v8, 0x4366f5c3    # 230.96f

    const v9, 0x425352f2

    const v10, 0x4367778d

    const v11, 0x4255310d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x436aa7f0

    const v0, 0x42429206

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43683c29    # 232.235f

    const v7, 0x42392512

    const v8, 0x43656937

    const v9, 0x422c1014

    const v10, 0x43678fdf

    const v11, 0x421e28f6    # 39.54f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4369f7cf

    const v7, 0x420e9ba6    # 35.652f

    const v8, 0x436edeb8    # 238.87f

    const v9, 0x420d020c

    const v10, 0x4372cfdf

    const v11, 0x4212f405

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4375122d    # 245.071f

    const v0, 0x4205c3fe

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x437826a8    # 248.151f

    const v0, 0x420e3405

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x436a7be7

    const v0, 0x425dfd08

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x436b7646

    const v7, 0x42601687    # 56.022f

    const v8, 0x436c53f8

    const v9, 0x42612d43

    const v10, 0x436d0148

    const v11, 0x426142f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436ed604

    const v7, 0x42617d71

    const v8, 0x436f46a8    # 239.276f

    const v9, 0x4258ea99

    const v10, 0x436e8148

    const v11, 0x425386f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436e374c

    const v7, 0x4251816f    # 52.3764f

    const v8, 0x436dd1aa    # 237.819f

    const v9, 0x424f7694

    const v10, 0x436d570a    # 237.34f

    const v11, 0x424d5206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x436abc29    # 234.735f

    const v0, 0x42260505

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4369dcac    # 233.862f

    const v7, 0x422ba9fc    # 42.916f

    const v8, 0x436bf5c3    # 235.96f

    const v9, 0x4232b190

    const v10, 0x436ccd0e

    const v11, 0x42360d01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43709d2f

    const v0, 0x421fc903

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436e88f6

    const v7, 0x421d804f

    const v8, 0x436bfd2f

    const v9, 0x421debba

    const v10, 0x436abc29    # 234.735f

    const v11, 0x42260505

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C8S;->LJJJJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C8S;->LJJJJIZL:LX/0CDd;

    const v3, 0x430d849c

    const v2, 0x42dafc6a

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x430e6c8b

    const v6, 0x42e06c8b

    const v7, 0x4311e9ba

    const v8, 0x42ec0419

    const v9, 0x431858d5    # 152.347f

    const v10, 0x42eee042

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431eb2f2

    const v6, 0x42f1b2b0    # 120.849f

    const v7, 0x4323f062

    const v8, 0x42e987ae    # 116.765f

    const v9, 0x4325c042

    const v10, 0x42e4ff7d    # 114.499f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43283fbe

    const v2, 0x42e8ff7d    # 116.499f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43260f9e

    const v6, 0x42ee77cf

    const v7, 0x431fb375

    const v8, 0x42f8b2b0    # 124.349f

    const v9, 0x4317a72b    # 151.653f

    const v10, 0x42f51f3b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430fb021

    const v6, 0x42f194fe    # 120.791f

    const v7, 0x430b9375

    const v8, 0x42e3926f

    const v9, 0x430a7b64

    const v10, 0x42dd028f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x430d849c

    const v2, 0x42dafc6a

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v2, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, LX/0C8S;->LJJJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C8S;->LJJJJJL:LX/0CDd;

    const v3, 0x4325970a    # 165.59f

    const v0, 0x42bb57a8

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v3, 0x43236b44

    const v0, 0x42e37f7d    # 113.749f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x431cd70a    # 156.84f

    const v0, 0x42e22e98

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x431d2873

    const v0, 0x42dbd062

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x432093f8

    const v0, 0x42dc7f7d    # 110.249f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43226873

    const v0, 0x42baa7a1

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x4325970a    # 165.59f

    const v0, 0x42bb57a8

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, LX/0C8S;->LJJJJL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C8S;->LJJJJLI:LX/0CDd;

    const v0, 0x432f999a    # 175.6f

    const v3, 0x42cfff7d    # 103.999f

    invoke-virtual {v4, v0, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x432c6666    # 172.4f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x42bfffa4    # 95.9993f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x432f999a    # 175.6f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, LX/0C8S;->LJJJJLL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v1, LX/0C8S;->LJJJJZ:LX/0CDd;

    const v0, 0x4317999a    # 151.6f

    const v3, 0x42ceff7d    # 103.499f

    invoke-virtual {v4, v0, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x43146666    # 148.4f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x42beffa4

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x4317999a    # 151.6f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, LX/0C8S;->LJJJJZI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v1, LX/0C8S;->LJJJLIIL:LX/0CDd;

    const v4, 0x431abe35

    const v3, 0x4257af4f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43229e77

    const v7, 0x42529375

    const v8, 0x4328a7f0

    const v9, 0x42670a3d    # 57.76f

    const v10, 0x432c2666    # 172.15f

    const v11, 0x4280b3a9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432de7f0

    const v7, 0x4287539c

    const v8, 0x432f2d50

    const v9, 0x428ecb6b

    const v10, 0x43300f1b

    const v11, 0x4295f8a1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434e4ccd    # 206.3f

    const v3, 0x429199a7

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x435ae0c5

    const v3, 0x43094354    # 137.263f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x434727ae

    const v3, 0x430d1917

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42e893f8

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const v4, 0x42f0ff7d    # 120.499f

    const v3, 0x429e01a3

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x430a522d    # 138.321f

    const v3, 0x429b6d9f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430a92b0

    const v7, 0x42955759

    const v8, 0x430b1aa0

    const v9, 0x428eeecc

    const v10, 0x430c0bc7

    const v11, 0x4288daa0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430e2873

    const v7, 0x427674a2

    const v8, 0x43127c6a

    const v9, 0x425d0a72

    const v10, 0x431abe35

    const v11, 0x4257af4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x4330be35

    const v3, 0x429c49a0

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43312c8b

    const v7, 0x42a0d23a

    const v8, 0x43317375

    const v9, 0x42a51518

    const v10, 0x43319852

    const v11, 0x42a8c09d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432e676d

    const v3, 0x42a94027

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432e428f    # 174.26f

    const v7, 0x42a59141

    const v8, 0x432df958    # 173.974f

    const v9, 0x42a1483e

    const v10, 0x432d872b    # 173.528f

    const v11, 0x429cc09d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430d5cac    # 141.362f

    const v3, 0x42a1671e

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430d49ba

    const v7, 0x42a660ec

    const v8, 0x430d649c

    const v9, 0x42aaf54d

    const v10, 0x430d974c

    const v11, 0x42aea8a7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430a6873

    const v3, 0x42af57a8

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430a34bc

    const v7, 0x42ab9333

    const v8, 0x430a178d

    const v9, 0x42a6efab

    const v10, 0x430a26e9

    const v11, 0x42a1de28

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f70189

    const v3, 0x42a3fc9f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42ef6d91

    const v3, 0x4309e625

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43456666    # 197.4f

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const v3, 0x42a4ffa4

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJI(F)V

    const v3, 0x4348999a    # 200.6f

    invoke-virtual {v5, v3}, LX/0CDd;->LJII(F)V

    const v3, 0x43098e98

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJI(F)V

    const v4, 0x43571fbe

    const v3, 0x4306bba6

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x434bb375

    const v3, 0x42986426

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4330be35

    const v3, 0x429c49a0

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x431b4189

    const v3, 0x4264523a

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4314b687

    const v7, 0x426890cb

    const v8, 0x43110a7f    # 145.041f

    const v9, 0x427c7be7

    const v10, 0x430f1a5e

    const v11, 0x428abfa4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430e49ba

    const v7, 0x429001d8

    const v8, 0x430dce98

    const v9, 0x42959611

    const v10, 0x430d8ed9

    const v11, 0x429af5a8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432cd168

    const v3, 0x429670a4    # 75.22f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x432bff7d

    const v7, 0x4290084b

    const v8, 0x432adaa0

    const v9, 0x428979e8

    const v10, 0x432952b0

    const v11, 0x4283b326

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43267a5e

    const v7, 0x4271ef83

    const v8, 0x4321befa

    const v9, 0x42601cc6

    const v10, 0x431b4189

    const v11, 0x4264523a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v1, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C8S;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8S;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8S;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8S;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8S;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8S;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8S;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8S;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8S;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8S;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8S;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8S;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8S;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8S;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8S;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8S;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8S;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8S;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8S;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8S;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8S;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8S;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8S;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8S;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8S;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8S;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8S;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8S;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8S;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8S;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8S;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8S;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8S;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8S;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8S;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8S;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8S;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8S;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8S;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8S;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8S;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8S;->LJJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8S;->LJJJJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8S;->LJJJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8S;->LJJJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8S;->LJJJJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8S;->LJJJJZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8S;->LJJJJLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C8S;->LJJJLIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C8S;->LJJJJZI:Landroid/graphics/Paint;

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
