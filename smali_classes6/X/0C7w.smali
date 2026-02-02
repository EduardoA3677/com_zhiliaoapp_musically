.class public final LX/0C7w;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 14

    move-object v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7w;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C7w;->LJFF:LX/0CDd;

    const v3, 0x42e2e042

    const v1, 0x422cb611

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42da46a8    # 109.138f

    const v6, 0x4236b611

    const v7, 0x42bfa000    # 95.8125f

    const v8, 0x428b9b09

    const v9, 0x42b36000    # 89.6875f

    const v10, 0x42a31b09

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42d3e042

    const v1, 0x42ca1b23

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42def53f

    const v6, 0x42c81b23    # 100.053f

    const v7, 0x42f6b958    # 123.362f

    const v8, 0x42c24e2f

    const v9, 0x42fd1fbe

    const v10, 0x42bb1afb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43058fdf

    const v6, 0x42aadafb

    const v7, 0x430d3021

    const v8, 0x427d35f7    # 63.3027f

    const v9, 0x430b3021

    const v10, 0x427035f7    # 60.0527f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43128fdf

    const v6, 0x426635f7    # 57.5527f

    const v7, 0x43274fdf

    const v8, 0x4217b5f7    # 37.9277f

    const v9, 0x43277021

    const v10, 0x420435f7    # 33.0527f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43278979

    const v6, 0x41e938bb

    const v7, 0x431f2560

    const v8, 0x41ff6bee    # 31.9277f

    const v9, 0x431af021

    const v10, 0x420735f7    # 33.8027f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431d8fdf

    const v6, 0x41fc16bc

    const v7, 0x4322cfdf

    const v8, 0x41cf9f56

    const v10, 0x41b06c22

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4322cfdf

    const v6, 0x41896c22

    const v7, 0x42ed9fbe

    const v8, 0x42203611

    const v9, 0x42e2e042

    const v10, 0x422cb611

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7w;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C7w;->LJII:LX/0CDd;

    const v4, 0x43646fdf

    const v3, 0x42a91afb

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x436b2312

    const v7, 0x42b31afb

    const v8, 0x43757a5e

    const v9, 0x42b89afb

    const v10, 0x4379cfdf

    const v11, 0x42ba1afb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4383a7f0

    const v3, 0x428e1afb

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x438032b0

    const v7, 0x4275b5f7    # 61.4277f

    const v8, 0x43718312

    const v9, 0x42244f5c

    const v10, 0x436d4fdf

    const v11, 0x4212b5c3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43680fdf

    const v7, 0x41f96b85

    const v8, 0x433c0fdf

    const v9, 0x4172d70a

    const v10, 0x43387021

    const v11, 0x41936b85

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43358979

    const v7, 0x41a83852

    const v8, 0x433d8fdf

    const v9, 0x41dcc120

    const v10, 0x4341f021

    const v11, 0x41f46bee    # 30.5527f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433eefdf

    const v7, 0x41ec1687    # 29.511f

    const v8, 0x43386fdf

    const v9, 0x41de38bb

    const v10, 0x43366fdf

    const v11, 0x41e96bee    # 29.1777f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4333efdf

    const v7, 0x41f76bee    # 30.9277f

    const v8, 0x43396fdf

    const v9, 0x4219b5f7    # 38.4277f

    const v10, 0x4351efdf

    const v11, 0x425bb5f7    # 54.9277f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43500fdf

    const v7, 0x426735f7    # 57.8027f

    const v8, 0x435c0fdf

    const v9, 0x429c9afb

    const v10, 0x43646fdf

    const v11, 0x42a91afb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v2, LX/0C7w;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C7w;->LJIIIZ:LX/0CDd;

    const v3, 0x42aa6ccd

    const v1, 0x41fb6bee    # 31.4277f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x41c86bee    # 25.0527f

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x42b0d333

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p4

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v2, LX/0C7w;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C7w;->LJIIJJI:LX/0CDd;

    const v3, 0x42aae000    # 85.4375f

    const v1, 0x42129c5d

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x429f6000    # 79.6875f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x4205cf91

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4, v3}, LX/0CDd;->LJII(F)V

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0C7w;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C7w;->LJIILIIL:LX/0CDd;

    const v4, 0x42c1ba78

    const v3, 0x420c9254

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42b67a78

    const v0, 0x420f1254

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b5c588

    const v0, 0x4202599a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c10588

    const v0, 0x41ffb333

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0C7w;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C7w;->LJIILL:LX/0CDd;

    const v4, 0x42aef67a

    const v3, 0x42333141

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42acb67a

    const v0, 0x42163141

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b30986

    const v0, 0x42143ac7

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b54986

    const v0, 0x42313ac7

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7w;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C7w;->LJIIZILJ:LX/0CDd;

    const v3, 0x4370c354    # 240.763f

    const v1, 0x42ff9fbe

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x436cd646

    const v6, 0x4306ed0e

    const v7, 0x4363b99a

    const v8, 0x43098fdf

    const v9, 0x435c11aa    # 220.069f

    const v10, 0x4308624e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x435c8e56    # 220.556f

    const v1, 0x43053893

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4362c189

    const v6, 0x43062ccd

    const v7, 0x436a6042

    const v8, 0x43044c4a

    const v9, 0x436dc45a

    const v10, 0x42fd353f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436c9646

    const v6, 0x42fbe2d1    # 125.943f

    const v7, 0x436b95c3

    const v8, 0x42fa420c

    const v9, 0x436acc08

    const v10, 0x42f87cee

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4363de77

    const v6, 0x42e8ec8b

    const v7, 0x43721db2

    const v8, 0x42de53f8

    const v9, 0x43727d2f

    const v10, 0x42f22c08

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437288b4

    const v6, 0x42f48312

    const v7, 0x43726000    # 242.375f

    const v8, 0x42f70e56    # 123.528f

    const v9, 0x43720106

    const v10, 0x42f9a45a    # 124.821f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4376d1aa    # 246.819f

    const v6, 0x42fbc189

    const v7, 0x437f4f9e

    const v8, 0x42f5d3f8

    const v9, 0x437f9687

    const v10, 0x42ea051f    # 117.01f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x438164bc

    const v1, 0x42ea3021

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x438149ba

    const v6, 0x42fa374c

    const v7, 0x43773ae1    # 247.23f

    const v8, 0x430186a8    # 129.526f

    const v9, 0x4370c354    # 240.763f

    const v10, 0x42ff9fbe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v3, 0x436f0312

    const v1, 0x42f74083    # 123.626f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x436f3ae1    # 239.23f

    const v6, 0x42f587ae    # 122.765f

    const v7, 0x436f51aa    # 239.319f

    const v8, 0x42f3e24e

    const v9, 0x436f4ac1

    const v10, 0x42f26979

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436f228f

    const v6, 0x42ea178d

    const v7, 0x436a1f3b

    const v8, 0x42ed5917

    const v9, 0x436d2fdf

    const v10, 0x42f43b64

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436dab02    # 237.668f

    const v6, 0x42f54fdf

    const v7, 0x436e47f0

    const v8, 0x42f65aa0

    const v9, 0x436f0312

    const v10, 0x42f74083    # 123.626f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7w;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0C7w;->LJIJI:LX/0CDd;

    const v4, 0x43112000    # 145.125f

    const v3, 0x42a67488    # 83.2276f

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43070666

    const v8, 0x42c57488    # 98.7276f

    const v9, 0x4321c000    # 161.75f

    const v10, 0x42f45f3b

    const v11, 0x43306000    # 176.375f

    const v12, 0x4303fa5e

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x4343e042

    const v8, 0x42f7b4bc

    const v9, 0x435dc000    # 221.75f

    const v10, 0x42a8b488    # 84.3526f

    const/high16 v11, 0x434d0000    # 205.0f

    const v12, 0x4292b4a2

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433f999a    # 191.6f

    const v8, 0x42811b23

    const v9, 0x4334d581    # 180.834f

    const v10, 0x429a09ef

    const v11, 0x43306000    # 176.375f

    const v12, 0x42a8b488    # 84.3526f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432de000    # 173.875f

    const v3, 0x42b63f7d    # 91.124f

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43358000    # 181.5f

    const v3, 0x42c5b4a2

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42ce74bc

    invoke-virtual {v6, v11, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43332000    # 179.125f

    const v3, 0x42e034bc

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v4, 0x43280000    # 168.0f

    const v3, 0x42ca74bc

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42c134a2

    invoke-virtual {v6, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4326a000    # 166.625f

    const v3, 0x42b834a2

    invoke-virtual {v6, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x432a6000    # 170.375f

    invoke-virtual {v6, v3, v12}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x4325353f

    const v8, 0x429e89e2

    const v9, 0x4318eccd

    const v10, 0x428fdaee

    const v11, 0x43112000    # 145.125f

    const v12, 0x42a67488    # 83.2276f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7w;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0C7w;->LJIJJLI:LX/0CDd;

    const v3, 0x43666c4a

    const v1, 0x42134c98

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43599fbe

    const v6, 0x41e60c4a    # 28.756f

    const v7, 0x434931ec

    const v8, 0x41b94227

    const v9, 0x433a45a2

    const v10, 0x41a2c4d0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43303cac    # 176.237f

    const v6, 0x4193a5af

    const v7, 0x432e2000    # 174.125f

    const v8, 0x41b67007

    const v9, 0x43369439

    const v10, 0x41f08106    # 30.063f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432df687

    const v6, 0x41f0b2ff

    const v7, 0x43309687

    const v8, 0x421228c1

    const v9, 0x4334d5c3

    const v10, 0x42216666    # 40.35f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4339eb85    # 185.92f

    const v6, 0x4233a560

    const v7, 0x4342ed50

    const v8, 0x424c6787

    const v9, 0x434bc560

    const v10, 0x426633eb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4347f333    # 199.95f

    const v6, 0x427fa71e

    const v7, 0x4355cf5c    # 213.81f

    const v8, 0x429ff766    # 79.9832f

    const v9, 0x43588d50

    const v10, 0x42a5fb57

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435f2b44

    const v6, 0x42b47f7d    # 90.249f

    const v7, 0x43689b23

    const v8, 0x42c1e2de    # 96.9431f

    const v9, 0x437500c5

    const v10, 0x42c2ce14

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43751efa

    const v1, 0x42bc68ce

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4369e4dd

    const v6, 0x42bb93c3

    const v7, 0x4361347b

    const v8, 0x42af7732

    const v9, 0x435aeac1

    const v10, 0x42a1ab78    # 80.8349f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435989ba

    const v6, 0x429ea539

    const v7, 0x434b2f1b

    const v8, 0x4277a9ad

    const v9, 0x434ebaa0

    const v10, 0x426bcff9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43511a5e

    const v6, 0x4263dff3

    const v7, 0x43570106

    const v8, 0x426cd653

    const v9, 0x43591cee

    const v10, 0x42723b99

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435ec666

    const v6, 0x42805bcd

    const v7, 0x4362ec8b

    const v8, 0x428b793e

    const v9, 0x43680873

    const v10, 0x42940ecc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x436a178d

    const v1, 0x428f284b

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4364de35

    const v6, 0x428661b1

    const v7, 0x4360a0c5

    const v8, 0x42764347

    const v9, 0x435ad646

    const v10, 0x426772ff

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4357f6c9

    const v6, 0x426019ce

    const v7, 0x43523f7d

    const v8, 0x425882c4

    const v9, 0x434e6979

    const v10, 0x425e1183

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434690a4

    const v6, 0x42471759

    const v7, 0x433e3581    # 190.209f

    const v8, 0x4231d810

    const v9, 0x4336f8d5    # 182.972f

    const v10, 0x4217df56

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43324e98

    const v6, 0x420721e5

    const v7, 0x4334a000    # 180.625f

    const v8, 0x4200b7cf

    const v9, 0x433a8ccd    # 186.55f

    const v10, 0x4205d82b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433f29ba

    const v6, 0x4214b1aa    # 37.1735f

    const v7, 0x43440d91

    const v8, 0x4222860b

    const v9, 0x43493aa0

    const v10, 0x422e0a3d    # 43.51f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4352a5a2

    const v6, 0x4242feab

    const v7, 0x43555ba6

    const v8, 0x4227c903

    const v9, 0x434da312

    const v10, 0x4211e2d1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4349d78d

    const v6, 0x42071fa4

    const v7, 0x4343e189

    const v8, 0x41f9fb16

    const v9, 0x433bd2b0

    const v10, 0x41f2f9a7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x433baed9

    const v1, 0x41f20e8a

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4337c419

    const v6, 0x41d85220    # 27.0401f

    const v7, 0x43305cac    # 176.362f

    const v8, 0x41a7ae49

    const v9, 0x4339add3    # 185.679f

    const v10, 0x41bbed29

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434835c3    # 200.21f

    const v6, 0x41d1d2f2    # 26.228f

    const v7, 0x43584106

    const v8, 0x41fd676d

    const v9, 0x4364b74c

    const v10, 0x421e2076

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4370cac1

    const v6, 0x423c947b    # 47.145f

    const v7, 0x437989ba

    const v8, 0x427c5bc0

    const v9, 0x43804810

    const v10, 0x429638a1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4381a9ba

    const v1, 0x4292fde7

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x437b90e5

    const v6, 0x4270ded3

    const v7, 0x4373ca7f    # 243.791f

    const v8, 0x42350275

    const v9, 0x43666c4a

    const v10, 0x42134c98

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x434ac8f6

    const v1, 0x4222daa0

    invoke-virtual {v4, v11, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4347fd2f    # 199.989f

    const v6, 0x421ca234

    const v7, 0x4343a189

    const v8, 0x4210ce22

    const v9, 0x43404fdf

    const v10, 0x42073803

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4344ef5c

    const v6, 0x420bb886

    const v7, 0x434965a2

    const v8, 0x42158ce7    # 37.3876f

    const v9, 0x434bc937

    const v10, 0x421c53de

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43505b64

    const v8, 0x42294adb

    const v9, 0x434eea3d

    const v10, 0x422c0b78    # 43.0112f

    const v12, 0x4222daa0

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0C7w;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0C7w;->LJJ:LX/0CDd;

    const v4, 0x42f41e35

    const v3, 0x422e1bda

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42edced9    # 118.904f

    const v7, 0x423579a7

    const v8, 0x42eac396

    const v9, 0x423d6ace

    const v10, 0x42e6ca3d

    const v11, 0x4249bf2e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d95375

    const v7, 0x427385d6

    const v8, 0x42cd74bc

    const v9, 0x428fc0b8

    const v10, 0x42c1b168

    const v11, 0x42a59f3b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42bc0e7d

    const v3, 0x42a29717

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42c7e674

    const v7, 0x428c9289

    const v8, 0x42d3db23

    const v9, 0x426cdf3b

    const v10, 0x42e168f6

    const v11, 0x4242cfdf    # 48.703f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e5e2d1    # 114.943f

    const v7, 0x4234ec71

    const v8, 0x42e9bb64

    const v9, 0x422b69e2

    const v10, 0x42f0e45a    # 120.446f

    const v11, 0x42230dd3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fa79db

    const v7, 0x4217de01

    const v8, 0x43061eb8    # 134.12f

    const v9, 0x42052873

    const v10, 0x430ef7cf

    const v11, 0x41e89de7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431611aa    # 150.069f

    const v7, 0x41cd92a3    # 25.6966f

    const v8, 0x431da083

    const v9, 0x41ad4dd3    # 21.663f

    const v10, 0x432571aa    # 165.444f

    const v11, 0x41a164c3    # 20.1742f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432dc3d7    # 173.765f

    const v7, 0x4194b6e3

    const v8, 0x432a3d2f

    const v9, 0x41d3a268    # 26.4543f

    const v10, 0x43265d2f

    const v11, 0x41f0566d    # 30.0422f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b9df4

    const v7, 0x41e7e7a1    # 28.9881f

    const v8, 0x4330f1aa    # 176.944f

    const v9, 0x41fa6c22

    const v10, 0x432d7eb8

    const v11, 0x4216676d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432807f0

    const v7, 0x423e5048

    const v8, 0x431c7ba6

    const v9, 0x425bd0cb

    const v10, 0x4312dc29    # 146.86f

    const v11, 0x42728794

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43152f5c

    const v7, 0x428cafab

    const v8, 0x430d5127

    const v9, 0x42a2b405

    const v10, 0x4308a28f

    const v11, 0x42b2483e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43035a5e

    const v7, 0x42c3dc1c

    const v8, 0x42f2ee98

    const v9, 0x42c863d7    # 100.195f

    const v10, 0x42e05aa0

    const v11, 0x42ccb8d5    # 102.361f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42dee560

    const v3, 0x42c67d8b

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42f08ed9    # 120.279f

    const v7, 0x42c25c29    # 97.18f

    const v8, 0x4300f70a

    const v9, 0x42bf6113

    const v10, 0x4305e45a

    const v11, 0x42aefc36

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430a14fe    # 138.082f

    const v7, 0x42a10b6b

    const v8, 0x4310378d

    const v9, 0x428e3cfb

    const v10, 0x430fe419

    const v11, 0x427a463f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430fa7ae

    const v7, 0x42619ed3

    const v8, 0x42f7e24e

    const v9, 0x429a080a

    const v10, 0x42f4d26f

    const v11, 0x429daace

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42efed0e

    const v3, 0x42998bac

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42f39ba6    # 121.804f

    const v7, 0x42952c71

    const v8, 0x430ab646

    const v9, 0x426059ce

    const v10, 0x4310de77

    const v11, 0x42685de7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431a0e56    # 154.056f

    const v7, 0x4252c467

    const v8, 0x432572f2

    const v9, 0x423686f7

    const v10, 0x432ab021

    const v11, 0x4210416f    # 36.0639f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432b7439

    const v7, 0x420aa8f6    # 34.665f

    const v8, 0x432c5021

    const v9, 0x420376fd

    const v10, 0x432a3d2f

    const v11, 0x420342de    # 32.8153f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43278b02    # 167.543f

    const v7, 0x4202fefa    # 32.749f

    const v8, 0x4324c148

    const v9, 0x42069254

    const v10, 0x43223852    # 162.22f

    const v11, 0x4209e3a3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431de9ba

    const v7, 0x421b068e

    const v8, 0x431947ae    # 153.28f

    const v9, 0x422b688d

    const v10, 0x431433f8

    const v11, 0x4238c9ba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430d56c9

    const v7, 0x424ae076

    const v8, 0x43084873

    const v9, 0x42381931

    const v10, 0x430f30e5

    const v11, 0x4221e546

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431430a4    # 148.19f

    const v7, 0x4211d3f8    # 36.457f

    const v8, 0x431a71aa    # 154.444f

    const v9, 0x4206f1c4

    const v10, 0x43207cee

    const v11, 0x41fd6a16

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4321676d

    const v7, 0x41f602de    # 30.7514f

    const v8, 0x43294937

    const v9, 0x41b59931

    const v10, 0x43260ac1

    const v11, 0x41ba8aa6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431e522d    # 158.321f

    const v7, 0x41c64e70

    const v8, 0x43176083

    const v9, 0x41e4f1aa    # 28.618f

    const v10, 0x43105810

    const v11, 0x41ffbb30

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43079127

    const v7, 0x42109446

    const v8, 0x42fd7021

    const v9, 0x42233a93

    const v10, 0x42f41e35

    const v11, 0x422e1bda

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x4319d7cf

    const v3, 0x42175a1d

    invoke-virtual {v5, v12, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43166666    # 150.4f

    const v7, 0x421de52c

    const v8, 0x43134937

    const v9, 0x422527d5

    const v10, 0x431131ec

    const v11, 0x422bdfa4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430de5a2

    const v7, 0x42367958

    const v8, 0x430f8083

    const v9, 0x4235d965

    const v10, 0x43127127

    const v11, 0x422e1965

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43149cee

    const v9, 0x422860c5

    const v10, 0x43173687

    const v11, 0x42205810

    const v13, 0x42175a1d

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C7w;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7w;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7w;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7w;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7w;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7w;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7w;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7w;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7w;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7w;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7w;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7w;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7w;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7w;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7w;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7w;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7w;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7w;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C7w;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C7w;->LJIL:Landroid/graphics/Paint;

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
