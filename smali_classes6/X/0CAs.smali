.class public final LX/0CAs;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAs;->LJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CAs;->LJFF:LX/0CDd;

    const v1, 0x43509e35

    const v2, 0x42e62b85    # 115.085f

    invoke-virtual {v6, v1, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43501810

    const v8, 0x42e7eb85    # 115.96f

    const v9, 0x434ef74c

    const v10, 0x42e9e0c5

    const v11, 0x434d50a4

    const v2, 0x42e62b85    # 115.085f

    const v12, 0x42eb8106

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434b9e35

    const v8, 0x42ed2c8b

    const v9, 0x4349428f    # 201.26f

    const v10, 0x42ee9aa0

    const v11, 0x43462042

    const v12, 0x42ef20c5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434008b4

    const v8, 0x42f024dd

    const v9, 0x433ab0e5

    const v10, 0x42eeb74c

    const v11, 0x4338b168

    const v12, 0x42edd375

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43396354    # 185.388f

    const v4, 0x42e793f8

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x433b174c

    const v8, 0x42e85604    # 116.168f

    const v9, 0x43401c29    # 192.11f

    const v10, 0x42e9b53f

    const v11, 0x4345dc29    # 197.86f

    const v12, 0x42e8bf7d    # 116.374f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4348a5a2

    const v8, 0x42e848b4

    const v9, 0x434a9b64

    const v10, 0x42e70937

    const v11, 0x434be6e9

    const v12, 0x42e5c312

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434d3db2

    const v8, 0x42e471aa    # 114.222f

    const v9, 0x434dc76d

    const v10, 0x42e33127    # 113.596f

    const v11, 0x434ddf3b

    const v12, 0x42e2e1cb

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v1, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAs;->LJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CAs;->LJII:LX/0CDd;

    const v2, 0x431d1a5e

    const v1, 0x4256362b

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x431aee98

    const v9, 0x425ad2d7

    const v10, 0x4317b0a4    # 151.69f

    const v11, 0x425ecded

    const v12, 0x4317024e

    const v13, 0x42710e22

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4316a7ae

    const v9, 0x427a8ded

    const v10, 0x431769fc

    const v11, 0x4280e903

    const v12, 0x43190312

    const v13, 0x4284558e    # 66.1671f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431a526f

    const v9, 0x428723f1

    const v10, 0x431ca2d1

    const v11, 0x428afd15

    const v12, 0x431c4666

    const v13, 0x4291b78d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431bdefa

    const v9, 0x4299385f

    const v10, 0x4318c083

    const v11, 0x42a0d3eb

    const v12, 0x4314eb02    # 148.918f

    const v13, 0x42a22d91

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43145d2f

    const v5, 0x429be00d

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4316cf9e

    const v9, 0x429b033a

    const v10, 0x4318d6c9

    const v11, 0x4295bc02

    const v12, 0x4319178d

    const v13, 0x42910794

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43194312

    const v9, 0x428ddba6    # 70.929f

    const v10, 0x43186625

    const v11, 0x428c6666    # 70.2f

    const v12, 0x4316ac4a

    const v13, 0x4288b38f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43146b02    # 148.418f

    const v9, 0x4283de6a

    const v10, 0x43135893

    const v11, 0x427c7b99

    const v12, 0x4313d7cf

    const v13, 0x426f2a30

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4314cf1b

    const v9, 0x425548b4    # 53.321f

    const v10, 0x4319e8f6    # 153.91f

    const v11, 0x424e8155

    const v12, 0x431b9a1d

    const v13, 0x424ae92a

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v3, LX/0CAs;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CAs;->LJIIIZ:LX/0CDd;

    const v8, 0x433fd333

    const v6, 0x4234582b

    invoke-virtual {v7, v8, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x434739db

    const v0, 0x4245a426

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43407127

    const v0, 0x424d0d1b

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x42749518

    invoke-virtual {v7, v8, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433a4625

    const v0, 0x4256ef1b

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x4263491d

    const v2, 0x432fc9ba

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433556c9

    const v0, 0x424a9518

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x422cef1b

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x43386c4a

    invoke-virtual {v7, v0, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433cbdb2

    const v0, 0x420f491d

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v8, v6}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CAs;->LJIIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CAs;->LJIIJJI:LX/0CDd;

    const v1, 0x437ddcac    # 253.862f

    const v0, 0x41e3b439    # 28.463f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x437cd2f2

    const v9, 0x4210449c

    const v10, 0x43702b85    # 240.17f

    const v11, 0x423ba426

    const v12, 0x4368574c

    const v13, 0x422d6320

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4369978d

    const v5, 0x42221a1d

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43708d91

    const v9, 0x422c362b

    const v10, 0x4379051f    # 249.02f

    const v11, 0x42057055

    const v12, 0x437ae396

    const v13, 0x41dd3646

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAs;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAs;->LJIILIIL:LX/0CDd;

    const v2, 0x436b5062

    const v1, 0x41df205c

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4372676d

    const v7, 0x41b4cf0e

    const v8, 0x43779604

    const v9, 0x41b4b0f2

    const v10, 0x4378b6c9

    const v11, 0x41beb22d    # 23.837f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4379d7cf

    const v7, 0x41c8b39c

    const v8, 0x437887f0

    const v9, 0x41eb40ec

    const v10, 0x43736d50

    const v11, 0x42076219

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436da5e3

    const v7, 0x421b7fcc

    const v8, 0x4365cc8b

    const v9, 0x42232b51

    const v10, 0x4364b604

    const v11, 0x42175b23    # 37.839f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4363e189

    const v7, 0x420e8d01

    const v8, 0x43675893

    const v9, 0x41f6db23    # 30.857f

    const v10, 0x436b5062

    const v11, 0x41df205c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CAs;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAs;->LJIILL:LX/0CDd;

    const v4, 0x432e8e14

    const v2, 0x42ee6979

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42ecda1d

    const v0, 0x430c34bc

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431054bc

    const v0, 0x42b94ac1

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAs;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAs;->LJIIZILJ:LX/0CDd;

    const v4, 0x4364378d

    const v2, 0x4297f03b

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x436c1c6a

    const v7, 0x4295f660

    const v8, 0x4372326f

    const v9, 0x42a795a8

    const v10, 0x437440c5

    const v11, 0x42b0a4b6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437d8148

    const v7, 0x42957759

    const v8, 0x43876354    # 270.776f

    const v9, 0x429ba512

    const v10, 0x438a29db

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438cf062

    const v7, 0x42c5a467

    const v8, 0x438b16a8

    const v9, 0x42d6f021

    const v10, 0x4385d873

    const v11, 0x42ebf021

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4381a6c9

    const v7, 0x42fcbcee

    const v8, 0x4374deb8    # 244.87f

    const v9, 0x43063be7

    const v10, 0x436eb3b6

    const v11, 0x43091df4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436a2dd3    # 234.179f

    const v7, 0x43056937

    const v8, 0x435fe625

    const v9, 0x42f5d26f

    const v10, 0x435af70a

    const v11, 0x42dd1db2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4351b687

    const v7, 0x42abb454

    const v8, 0x435a5917

    const v9, 0x429a68b4

    const v10, 0x4364378d

    const v11, 0x4297f03b

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

    iput-object v0, v3, LX/0CAs;->LJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CAs;->LJIJI:LX/0CDd;

    const v2, 0x42e6ae98

    const v1, 0x411437fe

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42f28625

    const v6, 0x411437fe

    const v7, 0x42f99893

    const v8, 0x417da305

    const v9, 0x42fba6e9

    const v10, 0x41992c08

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4301522d    # 129.321f

    const v6, 0x41821ce0

    const v7, 0x43098bc7

    const v8, 0x4135d07d

    const v9, 0x430e7ae1    # 142.48f

    const v10, 0x416d2824    # 14.8223f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4315e1cb

    const v6, 0x41a6037b

    const v7, 0x430f18d5    # 143.097f

    const v8, 0x42129639

    const v9, 0x430ac76d

    const v10, 0x422f68f6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430b6560

    const v6, 0x423bc3b0

    const v7, 0x430c8189

    const v8, 0x425be1b1

    const v9, 0x430c0354    # 140.013f

    const v10, 0x427986f7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430b84dd

    const v6, 0x428b9646

    const v7, 0x4307e6a8    # 135.901f

    const v8, 0x429b3be7

    const v9, 0x43067646

    const v10, 0x429f5a02

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4310f26f

    const v1, 0x42a6c305

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42cd0e56    # 102.528f

    invoke-virtual {v4, v9, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4309c083

    const v6, 0x42cde148    # 102.94f

    const v7, 0x4314a5e3

    const v8, 0x42d27df4

    const v10, 0x42d968f6

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4314a5e3

    const v6, 0x42e053f8

    const v7, 0x4307e6a8    # 135.901f

    const v8, 0x42e068f6

    const v9, 0x430186e9

    const v10, 0x42df9604    # 111.793f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430713f8

    const v6, 0x42e0d26f

    const v7, 0x4311ef1b

    const v8, 0x42e5449c

    const v9, 0x4310f26f

    const v10, 0x42ed2c8b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43103810

    const v6, 0x42f3028f

    const v7, 0x4308f2f2

    const v8, 0x42f3d1ec    # 121.91f

    const v9, 0x4302a0c5

    const v10, 0x42f32e98

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43078a3d    # 135.54f

    const v6, 0x42f487ae    # 122.265f

    const v7, 0x430ca148    # 140.63f

    const v8, 0x42f73958    # 123.612f

    const v10, 0x42fbff7d    # 125.999f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430ca148    # 140.63f

    const v6, 0x4302526f

    const v7, 0x42f08d50    # 120.276f

    const v8, 0x42ffb439

    const v9, 0x42e1bf7d    # 112.874f

    const v10, 0x43007852    # 128.47f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d2f1aa    # 105.472f

    const v6, 0x43011646

    const v7, 0x428ca120

    const v8, 0x430eaccd

    const v9, 0x428675f7    # 67.2304f

    const v10, 0x42f0e148    # 120.44f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428186c2

    const v6, 0x42cd4dd3    # 102.652f

    const v7, 0x42ad864c

    const v8, 0x42a93b8c

    const v9, 0x42c423fe

    const v10, 0x429ba505

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c12e14    # 96.59f

    const v6, 0x4295b717

    const v7, 0x42bd268e

    const v8, 0x428986dc

    const v9, 0x42bb817c

    const v10, 0x42842c7e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b41aba

    const v6, 0x4284ff56

    const v7, 0x42a48f76

    const v8, 0x42842cb3

    const v9, 0x42a1997f

    const v10, 0x42749604

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429ea3a3

    const v6, 0x4260d23a

    const v7, 0x42a6f213

    const v8, 0x4251fefa    # 52.499f

    const v9, 0x42ab77f6

    const v10, 0x424d0e07

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42aa3c36

    const v6, 0x424a9581    # 50.646f

    const v7, 0x42a688b4

    const v8, 0x4241b0d8

    const v9, 0x42a1997f

    const v10, 0x4231e0f9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429b6e7d

    const v6, 0x421e1d2f

    const v7, 0x4297bb7f

    const v8, 0x41e83ac7

    const v9, 0x429de681

    const v10, 0x41cf85f0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a2d5a8

    const v6, 0x41bbc2c4

    const v7, 0x42aaa553

    const v8, 0x41d12ace

    const v9, 0x42adef76

    const v10, 0x41de5810    # 27.793f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ac4a72    # 86.1454f

    const v6, 0x41c0b22d    # 24.087f

    const v7, 0x42ab781d

    const v8, 0x418173b6

    const v9, 0x42b5567a

    const v10, 0x41634817    # 14.2051f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bf34d7

    const v6, 0x4143a858

    const v7, 0x42cd2f9e

    const v8, 0x418f4952

    const v9, 0x42d2f1aa    # 105.472f

    const v10, 0x41a7fdf4    # 20.999f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d49687

    const v6, 0x4188b2ca

    const v7, 0x42dad70a    # 109.42f

    const v8, 0x41143813    # 9.26369f

    const v9, 0x42e6ae98

    const v10, 0x411437fe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAs;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CAs;->LJIJJLI:LX/0CDd;

    const v5, 0x43443127

    const v2, 0x42863007

    invoke-virtual {v4, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42863007

    const v7, 0x434af893

    const v8, 0x4284e0c5

    const v9, 0x434c74fe    # 204.457f

    const v10, 0x42881efa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434e4000    # 206.25f

    const v8, 0x428c08a7

    const v9, 0x434f2560

    const v10, 0x42b493b6

    const v11, 0x434cdc6a

    const v12, 0x42bb65fe

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434a1062

    const v8, 0x42c3bf21

    const v9, 0x432a6312

    const v10, 0x42c353d0

    const v11, 0x43270a7f    # 167.041f

    const v12, 0x42c08e7d

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4323d439

    const v8, 0x42bde560

    const v9, 0x43231604

    const v10, 0x42904113

    const v11, 0x4324bf3b

    const v12, 0x428ba37b

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432585a2

    const v8, 0x42897cb9

    const v9, 0x4329edd3    # 169.929f

    const v10, 0x4288de84

    move-object v6, v4

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4332aa3d

    const v8, 0x42875ad4

    const v9, 0x43442148    # 196.13f

    const v10, 0x4286310d

    const v12, 0x42863007

    move-object v6, v4

    move v11, v5

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0CAs;->LJIL:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CAs;->LJJ:LX/0CDd;

    const v2, 0x437d06e9

    const v0, 0x42d9d1ec    # 108.91f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x437c52f2

    const v8, 0x42dc2b85    # 110.085f

    const v9, 0x437affbe

    const v10, 0x42df8ed9    # 111.779f

    const v11, 0x43793b64

    const v12, 0x42e2645a    # 113.196f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43777893

    const v8, 0x42e537cf

    const v9, 0x43751efa

    const v10, 0x42e7ba5e

    const v11, 0x437266e9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436fab02    # 239.668f

    const v8, 0x42e7ba5e

    const v9, 0x436d6831

    const v10, 0x42e53127    # 114.596f

    const v11, 0x436bc106

    const v12, 0x42e24ed9    # 113.154f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436a1aa0

    const v8, 0x42df6e14

    const v9, 0x4368ee98

    const v10, 0x42dbfe77    # 109.997f

    const v11, 0x43685604

    const v12, 0x42d99b23

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436b32f2

    const v4, 0x42d6befa

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x436ba189

    const v8, 0x42d87958    # 108.237f

    const v9, 0x436c8e98

    const v10, 0x42db374c

    const v11, 0x436ddb64

    const v12, 0x42dd7be7

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x436f276d

    const v8, 0x42dfbefa

    const v9, 0x4370b22d    # 240.696f

    const v10, 0x42e153f8

    const v11, 0x437266e9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43741fbe

    const v8, 0x42e153f8

    const v9, 0x4375c8b4

    const v10, 0x42dfb852    # 111.86f

    const v11, 0x43773ae1    # 247.23f

    const v12, 0x42dd6666    # 110.7f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4378abc7

    const v8, 0x42db1687

    const v9, 0x4379c083

    const v10, 0x42d84ccd    # 108.15f

    const v11, 0x437a4831

    const v12, 0x42d68831

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p5

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CAs;->LJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CAs;->LJJIFFI:LX/0CDd;

    const v5, 0x43798ac1

    const v4, 0x42c37df4

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4378dd71

    const v1, 0x42d13c6a

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4375ae56    # 245.681f

    const v1, 0x42d09c29    # 104.305f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43765b64

    const v1, 0x42c2dd7e

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CAs;->LJJII:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CAs;->LJJIII:LX/0CDd;

    const v5, 0x436d8c4a

    const v4, 0x42bfb4f1

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x436cdefa

    const v1, 0x42cd73b6

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4369afdf

    const v1, 0x42ccd2f2

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x436a5cee

    const v1, 0x42bf147b    # 95.54f

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0CAs;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAs;->LJJIIJZLJL:LX/0CDd;

    const v4, 0x433db168

    const v2, 0x428f1a78

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x433ed439

    const v7, 0x428d84dd

    const v8, 0x43403be7

    const v9, 0x428ce738

    const v10, 0x434198d5    # 193.597f

    const v11, 0x428d6474

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4346fae1    # 198.98f

    const v7, 0x428f5c78

    const v8, 0x434707f0

    const v9, 0x429e256d

    const v10, 0x43432560

    const v11, 0x42a37574

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43441333

    const v7, 0x42a4e539

    const v8, 0x4344cd91

    const v9, 0x42a63e6a

    const v10, 0x43458000    # 197.5f

    const v11, 0x42a7ff7d    # 83.999f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43470625

    const v7, 0x42abd53f

    const v8, 0x43483958    # 200.224f

    const v9, 0x42b2d574

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x433b0000    # 187.0f

    const v2, 0x42b3ff7d    # 89.999f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v6, 0x433c0000    # 188.0f

    const v7, 0x42a9ff7d    # 84.999f

    const v8, 0x433d71aa    # 189.444f

    const v9, 0x42a76eb2

    const v10, 0x433edc29    # 190.86f

    const v11, 0x42a4a6f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433a48b4

    const v7, 0x42a0b759

    const v8, 0x4339e042

    const v9, 0x42947488    # 74.2276f

    const v10, 0x433db168

    const v11, 0x428f1a78

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CAs;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CAs;->LJJIIZI:LX/0CDd;

    const v5, 0x433287f0

    const v4, 0x42ae0f76

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x432932b0

    const v1, 0x42ae1375

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4329326f

    const v1, 0x42a91df4

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4332876d

    const v1, 0x42a91972

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CAs;->LJJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CAs;->LJJIJIIJI:LX/0CDd;

    const v5, 0x43363a1d

    const v4, 0x429f6bfb

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x4328a560

    const v1, 0x42a0277a

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4328947b    # 168.58f

    const v1, 0x429b31f9

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x433628f6    # 182.16f

    const v1, 0x429a767a

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAs;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CAs;->LJJIJIL:LX/0CDd;

    const v1, 0x42721e35

    const v5, 0x42fc62d1    # 126.193f

    invoke-virtual {v4, v5, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x428638ae

    const v7, 0x42f5276d

    const v8, 0x429499db

    const v9, 0x42e74f5c

    const v10, 0x42975f97

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42d88ed9    # 108.279f

    const v8, 0x429a53d0

    const v9, 0x42cd89ba

    const v10, 0x428ceaf5

    const v11, 0x42c9b646

    const v12, 0x42802794

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42cfd78d

    const v1, 0x427ca234

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42d2af1b

    const v8, 0x4287ce2f

    const v9, 0x42dabae1

    const v10, 0x42935dbf

    const v11, 0x42e60dd3    # 115.027f

    const v12, 0x42911917

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x42f0d893

    const v8, 0x428eefc5

    const v9, 0x42f5fc6a

    const v10, 0x428323bd

    const v12, 0x42721e35

    move-object v6, v4

    move v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4, v5}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, LX/0CAs;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAs;->LJJIJLIJ:LX/0CDd;

    const v2, 0x42e78083    # 115.751f

    const v0, 0x42724937

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42e129fc    # 112.582f

    const v0, 0x42740c30

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42dd5893

    const v0, 0x423ce83e

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42e3af9e

    const v0, 0x423b2426

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42e78083    # 115.751f

    const v0, 0x42724937

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, LX/0CAs;->LJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAs;->LJJIZ:LX/0CDd;

    const v2, 0x42d42560

    const v0, 0x425e7b30

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42cdc396

    const v0, 0x425f633a

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42ccfd71

    const v0, 0x42498831    # 50.383f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42d35fbe

    const v0, 0x4248a027

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42d42560

    const v0, 0x425e7b30

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, LX/0CAs;->LJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAs;->LJJJI:LX/0CDd;

    const v2, 0x42f711ec

    const v0, 0x4259832d

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42f0b021

    const v0, 0x425a6b36

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42efe9fc    # 119.957f

    const v0, 0x4244902e

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42f64bc7

    const v0, 0x4243a83e

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42f711ec

    const v0, 0x4259832d

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAs;->LJJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAs;->LJJJJ:LX/0CDd;

    const v4, 0x42dc2f1b

    const v2, 0x4100c8c9

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42e56b85    # 114.71f

    const v7, 0x40f7147b

    const v8, 0x42edde35

    const v9, 0x41388a09    # 11.5337f

    const v10, 0x42f1bdf4

    const v11, 0x41769ce0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f25fbe

    const v7, 0x41805c5d

    const v8, 0x42f2e042

    const v9, 0x4185c2c4

    const v10, 0x42f347ae    # 121.64f

    const v11, 0x418b5879

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f89687

    const v7, 0x41778312

    const v8, 0x42fe7be7

    const v9, 0x415d1ff3

    const v10, 0x43020ccd    # 130.05f

    const v11, 0x414f20c5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43058d0e

    const v7, 0x413dac71    # 11.8546f

    const v8, 0x430970e5

    const v9, 0x413d23a3

    const v10, 0x430bddf4

    const v11, 0x416de4f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430f4106

    const v7, 0x4198f909

    const v8, 0x430e7eb8

    const v9, 0x41ca86f7

    const v10, 0x430d4042

    const v11, 0x41f1b46e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430bec4a

    const v7, 0x420dc312

    const v8, 0x43098b44

    const v9, 0x422272e5

    const v10, 0x4307a831

    const v11, 0x422fe52c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4308cb02    # 136.793f

    const v2, 0x4252c831

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4308cbc7

    const v2, 0x4252e027

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4308cc4a

    const v2, 0x4252f838

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43096bc7

    const v7, 0x426bd47b

    const v8, 0x4309b604

    const v9, 0x428abbb3    # 69.3666f

    const v10, 0x4304028f    # 132.01f

    const v11, 0x429a849c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430d2f5c

    const v2, 0x42a14993

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x430c1375

    const v2, 0x42a74a99

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4301cf5c    # 129.81f

    const v2, 0x429fb717

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4301778d

    const v7, 0x42a06858

    const v8, 0x43011cac    # 129.112f

    const v9, 0x42a1167a

    const v10, 0x4300bcee

    const v11, 0x42a1bf97

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ef73b6

    const v7, 0x42b1b382

    const v8, 0x42d839db

    const v9, 0x42b2d852

    const v10, 0x42c65f7d

    const v11, 0x42a99b16

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c216a1

    const v7, 0x42a7636e

    const v8, 0x42be9190

    const v9, 0x42a49db2

    const v10, 0x42bbaf83

    const v11, 0x42a18d1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b31d8b

    const v7, 0x42a580c5

    const v8, 0x42a658c8

    const v9, 0x42ad24f7

    const v10, 0x429acb85

    const v11, 0x42b7c993

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428eb604

    const v7, 0x42c2ebba

    const v8, 0x42843c36

    const v9, 0x42d11375

    const v10, 0x4280f6fd

    const v11, 0x42e17333

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x427dbda5

    const v7, 0x42ebef9e

    const v8, 0x427e7f48

    const v9, 0x42f370a4    # 121.72f

    const v10, 0x42810505

    const v11, 0x42f8cbc7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42846e2f

    const v7, 0x43018d91

    const v8, 0x428e7dd9

    const v9, 0x430365e3

    const v10, 0x4298797f

    const v11, 0x4303d646

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42aa21be

    const v7, 0x43049d2f

    const v8, 0x42bb7917

    const v9, 0x43027646

    const v10, 0x42cc7439

    const v11, 0x43004f5c    # 128.31f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d56042

    const v7, 0x42fe5ba6    # 127.179f

    const v8, 0x42e03021

    const v9, 0x42fa1fbe

    const v10, 0x42e98bc7

    const v11, 0x42fb4bc7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ee6c8b

    const v7, 0x42fbe7f0

    const v8, 0x42f7872b    # 123.764f

    const v9, 0x42fcd062

    const v10, 0x42ff828f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43046b85    # 132.42f

    const v7, 0x42fcd062

    const v8, 0x4306ea3d

    const v9, 0x42fb753f

    const v10, 0x4300d917

    const v11, 0x42f84dd3    # 124.152f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fa578d

    const v7, 0x42f6645a    # 123.196f

    const v8, 0x42f14ac1

    const v9, 0x42f4deb8

    const v10, 0x42eb31aa    # 117.597f

    const v11, 0x42f40e56    # 122.028f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eb2f1b

    const v7, 0x42f40dd3    # 122.027f

    const v8, 0x42eb2c8b

    const v9, 0x42f40ccd

    const v10, 0x42eb29fc    # 117.582f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ec0ac1

    const v2, 0x42edb646

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ec0ccd

    const v7, 0x42edb646

    const v8, 0x42ec0f5c    # 118.03f

    const v9, 0x42edb6c9

    const v10, 0x42ec1168

    const v11, 0x42edb74c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f32b02    # 121.584f

    const v7, 0x42eebae1

    const v8, 0x42fdd70a    # 126.92f

    const v9, 0x42efc20c

    const v10, 0x43036419

    const v11, 0x42ef90e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4305a45a

    const v7, 0x42ef7852    # 119.735f

    const v8, 0x430790a4

    const v9, 0x42ef1168

    const v10, 0x4308e8b4

    const v11, 0x42ee4dd3    # 119.152f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430a5021

    const v7, 0x42ed8106

    const v8, 0x430b0a3d    # 139.04f

    const v9, 0x42eca9fc    # 118.332f

    const v10, 0x43099687

    const v11, 0x42ea6d0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4308c8b4

    const v7, 0x42e93021

    const v8, 0x430787f0

    const v9, 0x42e7fcee

    const v10, 0x4305f810

    const v11, 0x42e6e76d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4302deb8    # 130.87f

    const v7, 0x42e4c106

    const v8, 0x42fe08b4

    const v9, 0x42e35eb8

    const v10, 0x42f8d1ec    # 124.41f

    const v11, 0x42e2c49c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f94b44

    const v2, 0x42dc63d7    # 110.195f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42ff6042

    const v7, 0x42dc978d

    const v8, 0x43043b64

    const v9, 0x42dc872b    # 110.264f

    const v10, 0x4307fb64

    const v11, 0x42dbb2b0    # 109.849f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4309df7d

    const v7, 0x42db472b    # 109.639f

    const v8, 0x430b7604

    const v9, 0x42daaf1b

    const v10, 0x430c89ba

    const v11, 0x42d9eb85    # 108.96f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430dce98

    const v7, 0x42d9051f    # 108.51f

    const v8, 0x430d5439

    const v9, 0x42d80b44

    const v10, 0x430c5581    # 140.334f

    const v11, 0x42d69810

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b5cee

    const v7, 0x42d52e14    # 106.59f

    const v8, 0x4309de77

    const v9, 0x42d3c419

    const v10, 0x4307ed50

    const v11, 0x42d2978d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43040ed9

    const v7, 0x42d04106

    const v8, 0x42fd71aa    # 126.722f

    const v9, 0x42cf0c4a

    const v10, 0x42f21f3b

    const v11, 0x42d03d71    # 104.12f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dfbae1

    const v7, 0x42d22e14    # 105.09f

    const v8, 0x42bb43e4

    const v9, 0x42dc7439

    const v10, 0x42ab2e07

    const v11, 0x42e168f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a94b85

    const v2, 0x42db4bc7

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42b9488d

    const v7, 0x42d65eb8

    const v8, 0x42de5687

    const v9, 0x42cbe45a    # 101.946f

    const v10, 0x42f17333

    const v11, 0x42c9e0c5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fd9062

    const v7, 0x42c8999a    # 100.3f

    const v8, 0x43048c8b

    const v9, 0x42c9ddb2

    const v10, 0x4308da5e

    const v11, 0x42cc77cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430bc189

    const v7, 0x42ce38d5    # 103.111f

    const v8, 0x4310b26f

    const v9, 0x42d1ee98

    const v11, 0x42d96979

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4310b26f

    const v7, 0x42e07439

    const v8, 0x430b01cb

    const v9, 0x42e17127    # 112.721f

    const v10, 0x43088666

    const v11, 0x42e20312

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430ae189

    const v7, 0x42e3fdf4

    const v8, 0x430df9db

    const v9, 0x42e79062

    const v10, 0x430d9a1d

    const v11, 0x42ed926f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430d378d

    const v7, 0x42f3bc6a

    const v8, 0x43093852    # 137.22f

    const v9, 0x42f50831

    const v10, 0x4306b687

    const v11, 0x42f591ec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43080f1b

    const v7, 0x42f6e5e3

    const v8, 0x43099ba6

    const v9, 0x42f930a4

    const v10, 0x430943d7    # 137.265f

    const v11, 0x42fca0c5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4308e937

    const v7, 0x430014bc

    const v8, 0x43070b44

    const v9, 0x4300cf5c    # 128.81f

    const v10, 0x43057aa0

    const v11, 0x430125a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4303e000    # 131.875f

    const v7, 0x43017db2

    const v8, 0x4301d4fe    # 129.832f

    const v9, 0x43019ba6

    const v10, 0x42ff828f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f72560

    const v7, 0x43019ba6

    const v8, 0x42edbdf4

    const v9, 0x4301228f

    const v10, 0x42e8c083    # 116.376f

    const v11, 0x4300d26f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e04ac1

    const v7, 0x43004b44

    const v8, 0x42d61375

    const v9, 0x43026419

    const v10, 0x42ce06a8    # 103.013f

    const v11, 0x43036937

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bc5567

    const v7, 0x4305a76d

    const v8, 0x42aa4d1b

    const v9, 0x4307d53f

    const v10, 0x4297ea09    # 75.9571f

    const v11, 0x43070666

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428b5724

    const v7, 0x430678d5    # 134.472f

    const v8, 0x427e5d7e

    const v9, 0x4303cf5c    # 131.81f

    const v10, 0x4275e305

    const v11, 0x42face56    # 125.403f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42716944

    const v7, 0x42f409ba

    const v8, 0x4270ef00

    const v9, 0x42eb5375

    const v10, 0x427560f9

    const v11, 0x42e032b0    # 112.099f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x427ca7bb

    const v7, 0x42cdfbe7

    const v8, 0x4289d9db

    const v9, 0x42beb261

    const v10, 0x42967581

    const v11, 0x42b31495

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a1ed5d

    const v7, 0x42a883bd

    const v8, 0x42ae868e

    const v9, 0x42a0c5af

    const v10, 0x42b794fe    # 91.791f

    const v11, 0x429c6993

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b2a76d

    const v7, 0x429519b4

    const v8, 0x42b089fc

    const v9, 0x428d016f    # 70.5028f

    const v10, 0x42aff289

    const v11, 0x4286de1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a4e9c7

    const v7, 0x4288afc5

    const v8, 0x4296f838

    const v9, 0x4284b9ce

    const v10, 0x42955405

    const v11, 0x426fba2a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42946560

    const v7, 0x42611ad4

    const v8, 0x42989afb

    const v9, 0x4253947b    # 52.895f

    const v10, 0x429ec986

    const v11, 0x424c6632

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429aff7d    # 77.499f

    const v7, 0x42452fb8

    const v8, 0x42958d91

    const v9, 0x4239001a

    const v10, 0x42923803

    const v11, 0x42276234

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428fcdfa

    const v7, 0x421aa05c

    const v8, 0x428def5c

    const v9, 0x4206bb64

    const v10, 0x428e7780

    const v11, 0x41ee3e77

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x428eb9db

    const v7, 0x41df0937

    const v8, 0x428f9838

    const v9, 0x41cf12d7

    const v10, 0x4291ea7f    # 72.958f

    const v11, 0x41c47a78

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4296069b

    const v7, 0x41b1b9c1

    const v8, 0x429c03bd

    const v9, 0x41bac25b

    const v10, 0x42a0b07d

    const v11, 0x41c40a72

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a0c824

    const v7, 0x41b5cb29

    const v8, 0x42a0ef76

    const v9, 0x41a76910    # 20.9263f

    const v10, 0x42a17e01

    const v11, 0x419aca58

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a25773

    const v7, 0x41878bac

    const v8, 0x42a447f0

    const v9, 0x4168e148    # 14.555f

    const v10, 0x42a934fe

    const v11, 0x41548ce7    # 13.2844f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ae2f5c

    const v7, 0x41400275    # 12.0006f

    const v8, 0x42b45c29    # 90.18f

    const v9, 0x414861e5    # 12.5239f

    const v10, 0x42b9ca09    # 92.8946f

    const v11, 0x415aecc0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bee539

    const v7, 0x416c5d64

    const v8, 0x42c3ff48

    const v9, 0x41847488    # 16.5569f

    const v10, 0x42c821cb    # 100.066f

    const v11, 0x41951653

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c9ff7d    # 100.999f

    const v7, 0x417d31f9

    const v8, 0x42ccad91

    const v9, 0x415795ea

    const v10, 0x42cfbcee

    const v11, 0x413b50b1    # 11.7072f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d3547b    # 105.665f

    const v7, 0x411a28c1

    const v8, 0x42d7bc6a

    const v9, 0x41035053

    const v10, 0x42dc2f1b

    const v11, 0x4100c8c9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x42dca2d1    # 110.318f

    const v2, 0x4133d8ae

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42da89ba

    const v7, 0x41350aa6

    const v8, 0x42d792f2

    const v9, 0x414124dd

    const v10, 0x42d49375

    const v11, 0x415cd495    # 13.8019f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d0d893

    const v7, 0x417f4745

    const v8, 0x42ce8312

    const v9, 0x41956bee    # 18.6777f

    const v10, 0x42cd3021

    const v11, 0x41ab6873    # 21.426f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d04d50    # 104.151f

    const v7, 0x41ba0a09    # 23.2549f

    const v8, 0x42d3a0c5

    const v9, 0x41cb779a

    const v10, 0x42d58b44

    const v11, 0x41db6666    # 27.425f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d7d168

    const v7, 0x41ee4ea5

    const v8, 0x42d8451f

    const v9, 0x42036f69

    const v10, 0x42d29fbe

    const v11, 0x42081f3b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ccd810

    const v7, 0x420cea65

    const v8, 0x42c83852    # 100.11f

    const v9, 0x42052873

    const v10, 0x42c69a86

    const v11, 0x41f48a72

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c54474

    const v7, 0x41e289d5

    const v8, 0x42c541b1

    const v9, 0x41ca60df

    const v10, 0x42c64787

    const v11, 0x41b2b46e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c20a16

    const v7, 0x419fc5a2

    const v8, 0x42bd2e8a

    const v9, 0x418f15ea

    const v10, 0x42b74704

    const v11, 0x41850069

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b27838

    const v7, 0x41799518

    const v8, 0x42ae91d1

    const v9, 0x4178075f

    const v10, 0x42ac23fe

    const v11, 0x41810659

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a9d8a1

    const v7, 0x4185c2c4

    const v8, 0x42a88227

    const v9, 0x418f147b    # 17.885f

    const v10, 0x42a7cb85

    const v11, 0x419f3e77

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a725a2

    const v7, 0x41adef35

    const v8, 0x42a721a3

    const v9, 0x41bf0a72

    const v10, 0x42a70083    # 83.501f

    const v11, 0x41d26c57

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ab7879

    const v7, 0x41de0bac

    const v8, 0x42af6c3d

    const v9, 0x41ebbf14

    const v10, 0x42b1a305

    const v11, 0x41f96873    # 31.176f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b47f97

    const v7, 0x420588ce

    const v8, 0x42b433f8

    const v9, 0x42106196

    const v10, 0x42af3289

    const v11, 0x4215b732

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42aa61f2

    const v7, 0x421ad85f

    const v8, 0x42a5d06f

    const v9, 0x42149eed

    const v10, 0x42a383fe

    const v11, 0x420c0433

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a18866

    const v7, 0x4204978d

    const v8, 0x42a076ae

    const v9, 0x41f4ba93

    const v10, 0x42a08000    # 80.25f

    const v11, 0x41e09653

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429ea5f0

    const v7, 0x41dc6a4b

    const v8, 0x4298dc36

    const v9, 0x41cba162

    const v10, 0x4296ba86

    const v11, 0x41d55a51

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4295d9e8

    const v7, 0x41d95bf5

    const v8, 0x42951724

    const v9, 0x41e21724

    const v10, 0x4294da86

    const v11, 0x41effc50    # 29.9982f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429464d0

    const v7, 0x42057d56

    const v8, 0x42960fdf

    const v9, 0x421789ba

    const v10, 0x42983405

    const v11, 0x4222da37

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429bc227

    const v7, 0x4235a354

    const v8, 0x42a21eed

    const v9, 0x42416113

    const v10, 0x42a56083

    const v11, 0x42471326

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a816e3

    const v7, 0x4245aa30

    const v8, 0x42ab1e1b

    const v9, 0x4244e36e

    const v10, 0x42ae7289

    const v11, 0x4244df3b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ae7687

    const v2, 0x4251ac3d

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42a66cf4

    const v7, 0x4251b660

    const v8, 0x429a5f70

    const v9, 0x4259aca5

    const v10, 0x429bad01

    const v11, 0x426e1c29

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429d0474

    const v7, 0x42819014

    const v8, 0x42aa5cfb

    const v9, 0x4281df8a

    const v10, 0x42b22b85    # 89.085f

    const v11, 0x427fbe28

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b63382

    const v2, 0x427dac3d

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42b62a09    # 91.0821f

    const v2, 0x4283001a

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42b6166d

    const v7, 0x428b8659

    const v8, 0x42ba1176

    const v9, 0x429c0831

    const v10, 0x42c95062

    const v11, 0x42a3ec15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d8f439

    const v7, 0x42ac03f1

    const v8, 0x42ed4d50    # 118.651f

    const v9, 0x42ab0ed9    # 85.529f

    const v10, 0x42fd3c6a

    const v11, 0x429cf495

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43065aa0

    const v7, 0x428f42b7

    const v8, 0x430656c9

    const v9, 0x427154af

    const v10, 0x43059db2

    const v11, 0x42545d2f    # 53.091f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43045893

    const v2, 0x422d4831

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43049db2

    const v2, 0x422b683e

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43066f9e

    const v7, 0x421ecaa6

    const v8, 0x4308d8d5    # 136.847f

    const v9, 0x420a3439

    const v10, 0x430a2625

    const v11, 0x41eb6666    # 29.425f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b2042

    const v7, 0x41cca40b

    const v8, 0x430c11aa    # 140.069f

    const v9, 0x41a212d7

    const v10, 0x43095cee

    const v11, 0x4186e45a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430834fe    # 136.207f

    const v7, 0x41768f5c    # 15.41f

    const v8, 0x43061ba6

    const v9, 0x417083e4

    const v10, 0x43030042

    const v11, 0x41800069    # 16.0002f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43002e56    # 128.181f

    const v7, 0x41870866

    const v8, 0x42fa0a3d    # 125.02f

    const v9, 0x41960312

    const v10, 0x42f47852    # 122.235f

    const v11, 0x41a7f660

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f4e042

    const v7, 0x41c21a6b

    const v8, 0x42f3ac08

    const v9, 0x41de0659

    const v10, 0x42f15893

    const v11, 0x41f20c7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42eeb6c9

    const v7, 0x420458e2

    const v8, 0x42e8eb85    # 116.46f

    const v9, 0x420d542c

    const v10, 0x42e31c29    # 113.555f

    const v11, 0x42048539

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42de7f7d    # 111.249f

    const v7, 0x41fb0e22

    const v8, 0x42e01aa0

    const v9, 0x41e29cac    # 28.3265f

    const v10, 0x42e286a8    # 113.263f

    const v11, 0x41d17a78

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e4ef1b

    const v7, 0x41c0710d

    const v8, 0x42e8fefa

    const v9, 0x41adf319    # 21.7437f

    const v10, 0x42edbc6a

    const v11, 0x419d346e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ed624e

    const v7, 0x4194c04f

    const v8, 0x42eccf5c

    const v9, 0x418d1c43

    const v10, 0x42ec0419

    const v11, 0x4186be77    # 16.843f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e95375

    const v7, 0x416262b7

    const v8, 0x42e33a5e

    const v9, 0x41301b09

    const v10, 0x42dca2d1    # 110.318f

    const v11, 0x4133d8ae

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x42a73803

    const v2, 0x41f28866

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42a79893

    const v7, 0x41fc7d56

    const v8, 0x42a848f6

    const v9, 0x4202b382

    const v10, 0x42a92986

    const v11, 0x4205fc36

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a9b495

    const v7, 0x420804d0

    const v8, 0x42aac831

    const v9, 0x420bea4b

    const v10, 0x42ac3007

    const v11, 0x420a6b36

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42adc426

    const v7, 0x4208bc6a

    const v8, 0x42ad1bc0

    const v9, 0x420643fe

    const v10, 0x42ac43fe

    const v11, 0x4203aa30

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ab3cb9

    const v7, 0x42007e0e

    const v8, 0x42a97d08

    const v9, 0x41f9c986

    const v10, 0x42a73803

    const v11, 0x41f28866

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x42cbf958    # 101.987f

    const v2, 0x41ce5461

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42cbdf3b

    const v7, 0x41da680a

    const v8, 0x42cc2354    # 102.069f

    const v9, 0x41e52a30

    const v10, 0x42ccbcee

    const v11, 0x41ed404f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cd449c

    const v7, 0x41f46560

    const v8, 0x42ce1375

    const v9, 0x41fc126f    # 31.509f

    const v10, 0x42d02c08

    const v11, 0x41f8985f    # 31.0744f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d1ddb2

    const v7, 0x41f5c817

    const v8, 0x42d04419

    const v9, 0x41ea8f5c    # 29.32f

    const v10, 0x42cfc72b    # 103.889f

    const v11, 0x41e68069

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cee042

    const v7, 0x41df037b

    const v8, 0x42cd872b    # 102.764f

    const v9, 0x41d6b852    # 26.84f

    const v10, 0x42cbf958    # 101.987f

    const v11, 0x41ce5461

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x42edfe77

    const v2, 0x41bfa474

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42eb73b6

    const v7, 0x41ca43fe

    const v8, 0x42e96a7f    # 116.708f

    const v9, 0x41d4c2c4

    const v10, 0x42e81917

    const v11, 0x41de147b    # 27.76f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e77d71

    const v7, 0x41e260aa

    const v8, 0x42e576c9

    const v9, 0x41f00c15    # 30.0059f

    const v10, 0x42e6f958    # 115.487f

    const v11, 0x41f4a268    # 30.5793f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e92873

    const v7, 0x41fb4155

    const v8, 0x42eac083    # 117.376f

    const v9, 0x41ee0e22

    const v10, 0x42eb8ac1

    const v11, 0x41e7425b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ecc51f

    const v7, 0x41dcafec

    const v8, 0x42eda6e9

    const v9, 0x41ce8d1b

    const v10, 0x42edfe77

    const v11, 0x41bfa474

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAs;->LJJJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAs;->LJJJJIZL:LX/0CDd;

    const v4, 0x439171aa    # 290.888f

    const v2, 0x42cc9f3b

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43928189

    const v7, 0x42c7f759

    const v8, 0x43944c29

    const v9, 0x42c8b021

    const v10, 0x43956a3d

    const v11, 0x42ccc72b    # 102.389f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43968852

    const v7, 0x42d0de35

    const v8, 0x4396df9e

    const v9, 0x42d7f2b0    # 107.974f

    const v10, 0x4395cfdf

    const v11, 0x42dc9aa0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4394cc6a

    const v7, 0x42e10c4a

    const v8, 0x43931efa

    const v9, 0x42e0970a

    const v10, 0x4391ff9e

    const v11, 0x42dcfbe7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4390ae14

    const v7, 0x42e0d917

    const v8, 0x438e58f6

    const v9, 0x42e86042

    const v10, 0x438b9aa0

    const v11, 0x42eb52f2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43893396

    const v7, 0x42ede7f0

    const v8, 0x438737ae

    const v9, 0x42ee5893

    const v10, 0x438612f2

    const v11, 0x42ede3d7    # 118.945f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43863bc7

    const v2, 0x42e7851f    # 115.76f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43872560

    const v7, 0x42e7e2d1    # 115.943f

    const v8, 0x4388eed9

    const v9, 0x42e790e5

    const v10, 0x438b3062

    const v11, 0x42e5245a    # 114.571f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438d9a5e

    const v7, 0x42e28ccd

    const v8, 0x438f9c08

    const v9, 0x42dc0419    # 110.008f

    const v10, 0x43910937

    const v11, 0x42d7de35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4390a5c3

    const v7, 0x42d4245a    # 106.071f

    const v8, 0x4390b76d

    const v9, 0x42cfcfdf

    const v10, 0x439171aa    # 290.888f

    const v11, 0x42cc9f3b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x43945646

    const v2, 0x42d18106

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4393b1cb

    const v7, 0x42cf26e9

    const v8, 0x4392f0e5

    const v9, 0x42cf8d50    # 103.776f

    const v10, 0x43929fdf

    const v11, 0x42d0f0a4    # 104.47f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43924ed9

    const v7, 0x42d253f8

    const v8, 0x439246c9

    const v9, 0x42d55e35

    const v10, 0x4392eb44

    const v11, 0x42d7b8d5    # 107.861f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43938fdf

    const v7, 0x42da12f2

    const v8, 0x439450a4    # 296.63f

    const v9, 0x42d9ac8b

    const v10, 0x4394a1cb

    const v11, 0x42d84937

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4394f2b0

    const v7, 0x42d6e5e3

    const v8, 0x4394fac1

    const v9, 0x42d3db23

    const v10, 0x43945646

    const v11, 0x42d18106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAs;->LJJJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAs;->LJJJJJL:LX/0CDd;

    const v4, 0x434b4c4a

    const v2, 0x42ad1097

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434e2000    # 206.125f

    const v7, 0x42aae234

    const v8, 0x4351978d

    const v9, 0x42acd30c

    const v10, 0x4352b958    # 210.724f

    const v11, 0x42b2b495

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435392f2

    const v7, 0x42b71f8a

    const v8, 0x4352b375

    const v9, 0x42bba9c7

    const v10, 0x4351045a

    const v11, 0x42be9319

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43520148    # 210.005f

    const v7, 0x42c1c831

    const v8, 0x43530e98

    const v9, 0x42c52b02    # 98.584f

    const v10, 0x4354ac4a

    const v11, 0x42c84937

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4357bf7d

    const v7, 0x42ce374c

    const v8, 0x43593cac    # 217.237f

    const v9, 0x42d09062

    const v10, 0x435a5c6a

    const v11, 0x42d187ae    # 104.765f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4359199a    # 217.1f

    const v2, 0x42d76979

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43575893

    const v7, 0x42d5e7f0

    const v8, 0x435571ec

    const v9, 0x42d2ab02    # 105.334f

    const v10, 0x43527375

    const v11, 0x42cce45a    # 102.446f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4350828f    # 208.51f

    const v7, 0x42c92560

    const v8, 0x434f2873

    const v9, 0x42c4c57a

    const v10, 0x434e22d1

    const v11, 0x42c17213

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b8831

    const v7, 0x42c28ff9

    const v8, 0x4348af9e

    const v9, 0x42c072bd

    const v10, 0x4347ae98

    const v11, 0x42bb3a1d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43468ccd    # 198.55f

    const v7, 0x42b5586c

    const v8, 0x43487893

    const v9, 0x42af3f07

    const v10, 0x434b4c4a

    const v11, 0x42ad1097

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x434fbd2f

    const v2, 0x42b50219

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434f66a8    # 207.401f

    const v7, 0x42b3404f

    const v8, 0x434e11aa    # 206.069f

    const v9, 0x42b1c880

    const v10, 0x434c722d    # 204.446f

    const v11, 0x42b3091d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434ad2b0

    const v7, 0x42b449ba

    const v8, 0x434a53f8

    const v9, 0x42b72aa6

    const v10, 0x434aaa7f    # 202.666f

    const v11, 0x42b8ec98

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b0106

    const v7, 0x42baae70

    const v8, 0x434c5604

    const v9, 0x42bc263f

    const v10, 0x434df581    # 205.959f

    const v11, 0x42bae595

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434f94fe    # 207.582f

    const v7, 0x42b9a4ea

    const v8, 0x435013b6

    const v9, 0x42b6c40b

    const v10, 0x434fbd2f

    const v11, 0x42b50219

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CAs;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAs;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAs;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAs;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAs;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAs;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAs;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAs;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAs;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAs;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAs;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAs;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAs;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAs;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAs;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAs;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAs;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAs;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAs;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAs;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAs;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAs;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAs;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAs;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAs;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAs;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAs;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAs;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAs;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAs;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAs;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAs;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAs;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAs;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAs;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAs;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAs;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAs;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAs;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAs;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAs;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAs;->LJJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAs;->LJJJJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAs;->LJJJJJ:Landroid/graphics/Paint;

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
