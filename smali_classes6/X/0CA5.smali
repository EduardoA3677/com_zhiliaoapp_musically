.class public final LX/0CA5;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CA5;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CA5;->LJFF:LX/0CDd;

    const v4, 0x42e43852    # 114.11f

    const v2, 0x430047ae    # 128.28f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42ddef9e

    const v0, 0x4300e189

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42daae14    # 109.34f

    const v0, 0x42f0d26f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42e0f74c

    const v0, 0x42ef9fbe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CA5;->LJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CA5;->LJII:LX/0CDd;

    const v5, 0x42d9472b    # 108.639f

    const v4, 0x42eff646

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42ca7f7d    # 101.249f

    const v0, 0x42f245a2

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42c98106

    const v0, 0x42ebf333

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42d84831

    const v0, 0x42e9a354    # 116.819f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CA5;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CA5;->LJIIIZ:LX/0CDd;

    const v5, 0x42ef85a2

    const v4, 0x42ebf53f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42e1c9ba

    const v0, 0x42ee53f8

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42e0b127    # 112.346f

    const v0, 0x42e80625

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42ee6d91

    const v0, 0x42e5a76d

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CA5;->LJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CA5;->LJIIJJI:LX/0CDd;

    const v5, 0x42df4ccd    # 111.65f

    const v4, 0x42e84ccd    # 116.15f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42d8fa5e

    const v0, 0x42e949ba

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42d6a6e9

    const v0, 0x42da7e77

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42dcf958    # 110.487f

    const v0, 0x42d9820c

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CA5;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CA5;->LJIILIIL:LX/0CDd;

    const v4, 0x42b45c85

    const/high16 v2, 0x42b60000    # 91.0f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42b5b66d

    const v7, 0x42b9f2ca

    const v8, 0x42b945fe

    const v9, 0x42c3deab

    const v10, 0x42c29a02

    const v11, 0x42c67cfb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ba9fa4

    const v7, 0x42cbf3b6

    const v8, 0x42b89a86

    const v9, 0x42d0374c

    const/high16 v11, 0x42da0000    # 109.0f

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b2e234

    const v7, 0x42d15168

    const v8, 0x42afd141

    const v9, 0x42ca1917

    const v10, 0x42a40083    # 82.001f

    const v11, 0x42c8a24e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42aad9c1

    const v7, 0x42c67d08

    const v8, 0x42b1ec98

    const v9, 0x42c1883e

    const v10, 0x42b45c85

    const/high16 v11, 0x42b60000    # 91.0f

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

    iput-object v0, v3, LX/0CA5;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CA5;->LJIILL:LX/0CDd;

    const v2, 0x430d8560

    const v1, 0x41d5a57a

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x431f8c08

    const v6, 0x4148e3bd

    const v7, 0x4336c396

    const v8, 0x41668866

    const v9, 0x433fd604

    const v10, 0x418bab6b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43332b02    # 179.168f

    const v1, 0x4289d8e2

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42f4072b    # 122.014f

    const v1, 0x427d7dbf

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42f8451f

    const v6, 0x426030be

    const v7, 0x42fafefa

    const v8, 0x421d21ff

    const v9, 0x430d8560

    const v10, 0x41d5a57a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CA5;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CA5;->LJIIZILJ:LX/0CDd;

    const v4, 0x437d83d7    # 253.515f

    const v2, 0x41ce075f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43823f5c

    const v7, 0x41c09aa0

    const v8, 0x4385c1ec

    const v9, 0x41e2fefa

    const v10, 0x438698b4

    const v11, 0x420d6bba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43876f9e

    const v7, 0x422957f6

    const v8, 0x43854958

    const v9, 0x42456c22

    const v10, 0x4381cbc7

    const v11, 0x424c22b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4380fe14

    const v7, 0x424dae49

    const v8, 0x43803021

    const v9, 0x424df3b6

    const v10, 0x437ed47b    # 254.83f

    const v11, 0x424d1fbe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437f0f5c    # 255.06f

    const v7, 0x42677e5d

    const v8, 0x4379020c

    const v9, 0x42811ed3

    const v10, 0x43720fdf

    const v11, 0x427829ad

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436f17cf

    const v7, 0x427b6388

    const v8, 0x436b824e

    const v9, 0x427ace56    # 62.7015f

    const v10, 0x4368baa0

    const v11, 0x427550b1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x436a2560

    const v2, 0x4269d6bc

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436b1fbe

    const v7, 0x426bc553

    const v8, 0x436cbd2f

    const v9, 0x426d21e5

    const v10, 0x436e6ccd

    const v11, 0x426d29ad

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436dd5c3

    const v7, 0x4269de84

    const v8, 0x436d63d7    # 237.39f

    const v9, 0x42660831    # 57.508f

    const v10, 0x436d21cb

    const v11, 0x4261bdbf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436c61cb

    const v7, 0x42554467

    const v8, 0x436eac08

    const v9, 0x424a8d9f

    const v10, 0x4371c560

    const v11, 0x4249a0c5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43750b85

    const v7, 0x4248a6b5

    const v8, 0x43778ac1

    const v9, 0x4252ba78

    const v10, 0x43777168

    const v11, 0x425fb9c1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437767f0

    const v7, 0x4264a4dd    # 57.161f

    const v8, 0x43770e56    # 247.056f

    const v9, 0x4268e17c

    const v10, 0x43767aa0

    const v11, 0x426c69ad

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437a6979

    const v7, 0x42680d6a

    const v8, 0x437bfeb8

    const v9, 0x425894e4    # 54.1454f

    const v10, 0x437b8dd3    # 251.554f

    const v11, 0x424992bd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4377db64

    const v7, 0x42436618

    const v8, 0x4374ebc7

    const v9, 0x42368083

    const v10, 0x4373e9ba

    const v11, 0x4225baad

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43723c29    # 242.235f

    const v7, 0x4209ce8a

    const v8, 0x437688b4

    const v9, 0x41db7488    # 27.4319f

    const v10, 0x437d83d7    # 253.515f

    const v11, 0x41ce075f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v4, 0x4372028f    # 242.01f

    const v2, 0x425665af

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4370d917

    const v7, 0x4256be77    # 53.686f

    const v8, 0x436ff333    # 239.95f

    const v9, 0x4259e305

    const v10, 0x43703df4

    const v11, 0x425ebfb1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43708dd3    # 240.554f

    const v7, 0x4263f190

    const v8, 0x437148f6

    const v9, 0x4267e12d

    const v10, 0x43724042

    const v11, 0x426a58ae

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437364dd

    const v7, 0x42684069

    const v8, 0x43743439

    const v9, 0x426497a8

    const v10, 0x43743e77

    const v11, 0x425f56bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43744937

    const v7, 0x4259d2bd

    const v8, 0x43736bc7

    const v9, 0x4255fa5e

    const v10, 0x4372028f    # 242.01f

    const v11, 0x425665af

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v3, LX/0CA5;->LJIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CA5;->LJIJI:LX/0CDd;

    const v5, 0x438026a8

    const v2, 0x42149d15

    invoke-virtual {v6, v5, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x437f178d

    const v0, 0x41f0271e

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437befdf

    const v0, 0x41f46f69

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437db062

    const v0, 0x42238ff9

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43843c4a

    const v0, 0x421b9604

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4383f1cb

    const v0, 0x420efec5

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CA5;->LJIJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CA5;->LJIJJLI:LX/0CDd;

    const v2, 0x434e4666

    const v1, 0x42a158fc

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x435046e9

    const v6, 0x429b5917

    const v7, 0x436cc5e3

    const v8, 0x4294593e

    const v9, 0x436e4666

    const v10, 0x429658fc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436f799a

    const v6, 0x4297f296

    const v7, 0x43717127

    const v8, 0x42b3ae63

    const v9, 0x43724666

    const v10, 0x42c158fc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4374c666

    const v1, 0x42e65917

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4375c666

    const v6, 0x42f2ae14    # 121.34f

    const v7, 0x43776000    # 247.375f

    const v8, 0x4305f917

    const v10, 0x43072c8b

    move v9, v5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4373c666

    const v6, 0x4308ac8b

    const v7, 0x4358c666

    const v8, 0x430cac8b

    const v9, 0x43574666

    const v10, 0x430b2c8b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4355c666

    const v6, 0x4309ab44

    const v7, 0x434c4666

    const v8, 0x42a758ef

    const v9, 0x434e4666

    const v10, 0x42a158fc

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

    iput-object v0, v3, LX/0CA5;->LJIL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CA5;->LJJ:LX/0CDd;

    const v4, 0x43607df4

    const v2, 0x42591a02

    invoke-virtual {v7, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4362553f

    const v9, 0x42653766    # 57.3041f

    const v10, 0x43646fdf

    const v11, 0x427f41be

    const v12, 0x43651fbe

    const v13, 0x428f4880

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4364e937

    const v9, 0x428f507d

    const v10, 0x4364b127

    const v11, 0x428f58d5    # 71.6735f

    const v12, 0x43647810

    const v13, 0x428f61ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43618ac1

    const v9, 0x428fda86

    const v10, 0x435dc3d7    # 221.765f

    const v11, 0x4290bb57

    const v12, 0x4359f99a

    const v13, 0x4291dc02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43562f9e

    const v9, 0x4292fc92

    const v10, 0x43525efa

    const v11, 0x42945dcc

    const v12, 0x434f5f7d

    const v13, 0x4295d886

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434de042

    const v9, 0x429695a8

    const v10, 0x434c9168

    const v11, 0x42975b30

    const v12, 0x434b90a4

    const v13, 0x429823fe

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434b10a4

    const v9, 0x4298884b

    const v10, 0x434aa083

    const v11, 0x4298efdf

    const v12, 0x434a46a8    # 202.276f

    const v13, 0x42995afb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4349ef5c

    const v9, 0x4299c347

    const v10, 0x4349a189

    const v11, 0x429a3be7

    const v12, 0x434971aa    # 201.444f

    const v13, 0x429acb02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43495687

    const v9, 0x429b1c92

    const v10, 0x43494625

    const v11, 0x429b8106

    const v12, 0x43493aa0

    const v13, 0x429be282

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43492ed9

    const v9, 0x429c47f0

    const v10, 0x43492666    # 201.15f

    const v11, 0x429cbeab

    const v12, 0x434920c5

    const v13, 0x429d4282

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4349153f

    const v9, 0x429e4a58

    const v10, 0x43491333

    const v11, 0x429f9b30

    const v12, 0x434918d5    # 201.097f

    const v13, 0x42a12704

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43492419

    const v9, 0x42a43fb1

    const v10, 0x43494ed9

    const v11, 0x42a85d7e

    const v12, 0x434990e5

    const v13, 0x42ad2d84

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434a0fdf

    const v9, 0x42b66ab3

    const v10, 0x434ae625

    const v11, 0x42c24a3d

    const v12, 0x434bddf4

    const v13, 0x42ce9687

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4349be35

    const v9, 0x42d0b958    # 104.362f

    const v10, 0x43465c29    # 198.36f

    const v11, 0x42d5c5a2

    const v12, 0x4345ffbe

    const/high16 v13, 0x42dd0000    # 110.5f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43459958    # 197.599f

    const/high16 v9, 0x42e50000    # 114.5f

    const v10, 0x43467fbe

    const v11, 0x42e854fe    # 116.166f

    const v12, 0x4346ffbe

    const/high16 v13, 0x42e90000    # 116.5f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43462a7f    # 198.166f

    const v9, 0x42ea5581    # 117.167f

    const v10, 0x43449958    # 196.599f

    const v11, 0x42eecccd    # 119.4f

    const v12, 0x4344ffbe

    const/high16 v13, 0x42f60000    # 123.0f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434514fe    # 197.082f

    const v9, 0x42f77e77

    const v10, 0x4345399a

    const v11, 0x42f8d062

    const v12, 0x434567ae

    const v13, 0x42f9f8d5    # 124.986f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43312b85    # 177.17f

    const v9, 0x43057df4

    const v10, 0x4318f168

    const v11, 0x430115c3

    const v12, 0x430bf168

    const v13, 0x42e9e666    # 116.95f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f83333    # 124.1f

    const v9, 0x42cc51ec    # 102.16f

    const v10, 0x42f007ae    # 120.015f

    const v11, 0x42ab1db2

    const v12, 0x42f19375

    const v13, 0x4296e37b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4332bd2f

    const v5, 0x42a254fe    # 81.166f

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v4, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v3, LX/0CA5;->LJJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CA5;->LJJIFFI:LX/0CDd;

    const v6, 0x4345f021

    const v4, 0x41d415ea

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x43522dd3    # 210.179f

    const v9, 0x41fd05f0

    const v10, 0x435a6148    # 218.38f

    const v11, 0x42203296

    const v12, 0x435cb74c

    const v13, 0x4232df07

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433b0042

    const v0, 0x4283f4fe

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v3, LX/0CA5;->LJJII:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CA5;->LJJIII:LX/0CDd;

    const/high16 v6, 0x42ee0000    # 119.0f

    const/high16 v4, 0x42440000    # 49.0f

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v2, 0x428c0000    # 70.0f

    const/high16 v0, 0x424c0000    # 51.0f

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x42860000    # 67.0f

    const/high16 v0, 0x42360000    # 45.5f

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x42d00000    # 104.0f

    const/high16 v0, 0x422e0000    # 43.5f

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v2, 0x42e20000    # 113.0f

    const/high16 v0, 0x41780000    # 15.5f

    invoke-virtual {v7, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x43018000    # 129.5f

    invoke-virtual {v7, v0}, LX/0CDd;->LJII(F)V

    invoke-virtual {v7, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CA5;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CA5;->LJJIIJZLJL:LX/0CDd;

    const v5, 0x42abe1ff

    const v4, 0x4224d3f8    # 41.207f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42a81e01

    const v0, 0x422f2dfa

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x429d1e01

    const v0, 0x421f2dfa

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42a0e1ff

    const v0, 0x4214d3f8    # 37.207f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CA5;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CA5;->LJJIIZI:LX/0CDd;

    const v5, 0x42ccc72b    # 102.389f

    const v4, 0x42072dfa

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x42c4c704

    const v0, 0x42232dfa

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42bf3803

    const v0, 0x421cd3f8    # 39.207f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42c73803

    const v0, 0x4200d3f8    # 32.207f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CA5;->LJJIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CA5;->LJJIJIIJI:LX/0CDd;

    const v2, 0x4372dc6a

    const v1, 0x42bf25fe

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4375753f

    const v6, 0x42bf2625

    const v7, 0x43776ccd

    const v8, 0x42c47773

    const v9, 0x4378a7ae

    const v10, 0x42c866e9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437a54fe    # 250.332f

    const v6, 0x42cdc49c

    const v7, 0x437be45a

    const v8, 0x42d55f3b

    const v9, 0x437cec4a

    const v10, 0x42dea76d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437ef893

    const v6, 0x42f11687

    const v7, 0x437d7604

    const v8, 0x430190e5

    const v10, 0x43042c8b

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437d8625

    const v6, 0x4304b26f

    const v7, 0x437de8b4

    const v8, 0x43053ae1    # 133.23f

    const v9, 0x437e2fdf

    const v10, 0x4305a7f0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437ebc29    # 254.735f

    const v6, 0x43067f7d

    const v7, 0x437f8560

    const v8, 0x43077b64

    const v9, 0x4380378d

    const v10, 0x43088354    # 136.513f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x438120a4

    const v6, 0x430a9168

    const v7, 0x43823a5e

    const v8, 0x430cac4a

    const v9, 0x4382f646

    const v10, 0x430dfa5e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4381e646

    const v1, 0x43105eb8    # 144.37f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4381222d

    const v6, 0x430f020c

    const v7, 0x437ff7cf

    const v8, 0x430ccfdf

    const v9, 0x437e09fc

    const v10, 0x430aa28f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437d13b6

    const v6, 0x43098c8b

    const v7, 0x437c2ccd

    const v8, 0x43086e98

    const v9, 0x437b8148

    const v10, 0x4307672b    # 135.403f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437ae28f

    const v6, 0x43067375

    const v7, 0x437a4312

    const v8, 0x430557cf

    const v10, 0x43042c8b

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437a4312

    const v6, 0x4300c7f0

    const v7, 0x437bc083

    const v8, 0x42f19b23

    const v9, 0x4379cccd    # 249.8f

    const v10, 0x42e00ac1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4378d4bc

    const v6, 0x42d752f2

    const v7, 0x43776419

    const v8, 0x42d06d91

    const v9, 0x4375f127

    const v10, 0x42cbcac1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437569ba

    const v6, 0x42ca1917

    const v7, 0x4374199a    # 244.1f

    const v8, 0x42c58e8a

    const v9, 0x4372dc6a

    const v10, 0x42c58bfb

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43716f9e

    const v6, 0x42c58bfb

    const v7, 0x436fe3d7    # 239.89f

    const v8, 0x42c69a78

    const v9, 0x436e8560

    const v10, 0x42c74505

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436c3df4

    const v6, 0x42c860c5

    const v7, 0x43696f1b

    const v8, 0x42c9eb85    # 100.96f

    const v9, 0x4366b8d5    # 230.722f

    const v10, 0x42cba560

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4363fefa

    const v6, 0x42cd6148    # 102.69f

    const v7, 0x43616ccd

    const v8, 0x42cf4419

    const v9, 0x435f970a    # 223.59f

    const v10, 0x42d10ac1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435ea937

    const v6, 0x42d1f0a4    # 104.97f

    const v7, 0x435e0189

    const v8, 0x42d2bb64

    const v9, 0x435d9efa

    const v10, 0x42d35db2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x435d9db2

    const v1, 0x42d35f3b

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x435e8000    # 222.5f

    const v6, 0x42d5420c

    const v7, 0x436017cf

    const v8, 0x42d5ed0e

    const v9, 0x43614937

    const v10, 0x42d67ae1    # 107.24f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4363d1ec    # 227.82f

    const v6, 0x42d7a873

    const v7, 0x4366f0e5

    const v8, 0x42d825e3

    const v9, 0x43695c6a

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436ce1cb

    const v6, 0x42d825e3

    const v7, 0x436fdc29    # 239.86f

    const v8, 0x42d49062

    const v9, 0x4370d1ec    # 240.82f

    const v10, 0x42d2eb02    # 105.459f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4372e6e9

    const v1, 0x42d7c72b    # 107.889f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4371876d

    const v6, 0x42da21cb

    const v7, 0x436dd70a    # 237.84f

    const v8, 0x42de8bc7

    const v9, 0x43695c6a

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4366c831

    const v6, 0x42de8bc7

    const v7, 0x4363672b    # 227.403f

    const v8, 0x42de0937

    const v9, 0x43608fdf

    const v10, 0x42dcb6c9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435e3127

    const v6, 0x42db9cac    # 109.806f

    const v7, 0x435ac083

    const v8, 0x42d97efa

    const v9, 0x435a4873

    const v10, 0x42d3dfbe

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4359eac1

    const v6, 0x42cf7958    # 103.737f

    const v7, 0x435c9e77

    const v8, 0x42cccdd3    # 102.402f

    const v9, 0x435e31ec

    const v10, 0x42cb47ae    # 101.64f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43603c29    # 224.235f

    const v6, 0x42c94e56    # 100.653f

    const v7, 0x4362fa1d

    const v8, 0x42c7506f

    const v9, 0x4365c042

    const v10, 0x42c58c7e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436889fc

    const v6, 0x42c3c666

    const v7, 0x436b6b44

    const v8, 0x42c23127    # 97.096f

    const v9, 0x436dc3d7    # 237.765f

    const v10, 0x42c10d01

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436f649c

    const v6, 0x42c04241

    const v7, 0x43712b44

    const v8, 0x42bf25fe

    const v9, 0x4372dc6a

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v4, p1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0CA5;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CA5;->LJJIJIL:LX/0CDd;

    const v2, 0x43696ed9

    const v0, 0x428ce481

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x436b953f

    const v7, 0x428d5062

    const v8, 0x436c00c5

    const v9, 0x4291857a

    const v10, 0x436c6e56    # 236.431f

    const v11, 0x42951206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436ccf5c    # 236.81f

    const v7, 0x42983773

    const v8, 0x436d3375

    const v9, 0x429c58d5    # 78.1735f

    const v10, 0x436d9375

    const v11, 0x42a0ca7f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436e53b6

    const v7, 0x42a9b254

    const v8, 0x436f07f0

    const v9, 0x42b41958

    const v10, 0x436f72f2

    const v11, 0x42baf604

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x436c45e3

    const v0, 0x42bbbc02

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436bdbe7

    const v7, 0x42b4ee07

    const v8, 0x436b2937

    const v9, 0x42aaa1be

    const v10, 0x436a6bc7

    const v11, 0x42a1dafb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436a0ccd    # 234.05f

    const v7, 0x429d7581

    const v8, 0x4369ac4a

    const v9, 0x4299801a

    const v10, 0x436951ec    # 233.32f

    const v11, 0x42969206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4368bcee

    const v7, 0x4291bdf4

    const v8, 0x4367828f    # 231.51f

    const v9, 0x42931bb3    # 73.5541f

    const v10, 0x4364a354    # 228.638f

    const v11, 0x42939206

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4361c419

    const v7, 0x4294084b

    const v8, 0x435e0937

    const v9, 0x4294e5bc    # 74.4487f

    const v10, 0x435a48b4

    const v11, 0x4296037b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435686e9

    const v7, 0x429721a3

    const v8, 0x4352c8f6

    const v9, 0x42987d2f

    const v10, 0x434fe083

    const v11, 0x4299ec7e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e6b44

    const v7, 0x429aa4b6

    const v8, 0x434d3646

    const v9, 0x429b5cc6

    const v10, 0x434c54fe    # 204.332f

    const v11, 0x429c0d01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434acc8b

    const v7, 0x429d400d

    const v8, 0x434b245a

    const v9, 0x429e719d

    const v10, 0x434b3604

    const v11, 0x42a1d886

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b47ae    # 203.28f

    const v7, 0x42a542eb

    const v8, 0x434b7cee

    const v9, 0x42a9e4dd

    const v10, 0x434bcd91

    const v11, 0x42af5f7d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c6e56    # 204.431f

    const v7, 0x42ba50be

    const v8, 0x434d7958    # 205.474f

    const v9, 0x42c86a7f    # 100.208f

    const v10, 0x434ea0c5

    const v11, 0x42d674bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434fc831

    const v7, 0x42e47cee

    const v8, 0x43510b44

    const v9, 0x42f26b02    # 121.209f

    const v10, 0x43521be7

    const v11, 0x42fd0396

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4352a49c

    const v7, 0x43012873

    const v8, 0x43531fbe

    const v9, 0x430360c5

    const v10, 0x43538419

    const v11, 0x4304f8d5    # 132.972f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43542106

    const v7, 0x4307778d

    const v8, 0x43557333    # 213.45f

    const v9, 0x4306f5c3    # 134.96f

    const v10, 0x4357deb8    # 215.87f

    const v11, 0x4306cc08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435d4f9e

    const v7, 0x43066dd3    # 134.429f

    const v8, 0x43660d50

    const v9, 0x43052f1b

    const v10, 0x436ba6a8    # 235.651f

    const v11, 0x430412b0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436d0d91

    const v7, 0x4303cb85

    const v8, 0x436e3d71    # 238.24f

    const v9, 0x430387ae    # 131.53f

    const v10, 0x436f1fbe

    const v11, 0x43034b02    # 131.293f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43707efa

    const v7, 0x4302eccd

    const v8, 0x43705be7

    const v9, 0x4302e2d1

    const v10, 0x43706c08

    const v11, 0x43015852

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43707a1d

    const v7, 0x42fffb64

    const v8, 0x437066e9

    const v9, 0x42fc5cac    # 126.181f

    const v10, 0x43703db2

    const v11, 0x42f853f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436febc7

    const v7, 0x42f04937

    const v8, 0x436f472b    # 239.278f

    const v9, 0x42e6f9db

    const v10, 0x436ec831

    const v11, 0x42e0dcac    # 112.431f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4371f0a4    # 241.94f

    const v0, 0x42dfd604    # 111.918f

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x437271ec

    const v7, 0x42e60dd3    # 115.027f

    const v8, 0x43731a1d

    const v9, 0x42ef8bc7

    const v10, 0x43736e98

    const v11, 0x42f7d1ec    # 123.91f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4373a148    # 243.63f

    const v7, 0x42fcc9ba

    const v8, 0x4373f0a4    # 243.94f

    const v9, 0x43011cac    # 129.112f

    const v10, 0x43736106

    const v11, 0x430393f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43731a1d

    const v7, 0x4304cc4a

    const v8, 0x43726e56    # 242.431f

    const v9, 0x43058f5c    # 133.56f

    const v10, 0x43714000    # 241.25f

    const v11, 0x4305fcac    # 133.987f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436fa5e3

    const v7, 0x430690e5

    const v8, 0x436df0a4    # 237.94f

    const v9, 0x4306e20c

    const v10, 0x436c4625

    const v11, 0x43073687

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4365a1cb

    const v7, 0x430887ae    # 136.53f

    const v8, 0x435ed852

    const v9, 0x43098831

    const v10, 0x43581604

    const v11, 0x4309fd2f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435677cf

    const v7, 0x430a1958    # 138.099f

    const v8, 0x4354be77

    const v9, 0x430a449c

    const v10, 0x4353224e

    const v11, 0x4309f74c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43524106

    const v7, 0x4309cd0e

    const v8, 0x435194fe    # 209.582f

    const v9, 0x43095a1d

    const v10, 0x4351399a

    const v11, 0x430881cb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4350d99a    # 208.85f

    const v7, 0x43079f3b

    const v8, 0x4350a2d1

    const v9, 0x4306a9ba

    const v10, 0x43506873

    const v11, 0x4305bbe7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43500042

    const v7, 0x43041375

    const v8, 0x434f824e

    const v9, 0x4301ce98

    const v10, 0x434ef917

    const v11, 0x42fe472b    # 127.139f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e5f7d

    const v7, 0x42f85062

    const v8, 0x434db6c9

    const v9, 0x42f150e5

    const v10, 0x434d0bc7

    const v11, 0x42e9d917

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434cbcac    # 204.737f

    const v7, 0x42ed26e9

    const v8, 0x434b4831

    const v9, 0x42ef8bc7

    const v10, 0x43495cac    # 201.362f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43485df4

    const v7, 0x42ef8bc7

    const v8, 0x43478bc7

    const v9, 0x42eecccd    # 119.4f

    const v10, 0x4346e24e

    const v11, 0x42edab85    # 118.835f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4345f439

    const v7, 0x42f489ba

    const v8, 0x43478354    # 199.513f

    const v9, 0x42ff6c8b

    const v10, 0x434afdf4

    const v11, 0x430133f8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x434a5cac    # 202.362f

    const v7, 0x430445e3

    invoke-virtual {v5, v0, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4348f3b6

    const v8, 0x4347a51f

    const v9, 0x43062979

    const v10, 0x43484b02    # 200.293f

    const v11, 0x4307753f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43494f5c    # 201.31f

    const v7, 0x43097df4

    const v8, 0x434afaa0

    const v9, 0x430ab810

    const v10, 0x434bdc6a

    const v11, 0x430b6ccd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4349dcac    # 201.862f

    const v0, 0x430dec4a

    invoke-virtual {v5, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434913f8

    const v7, 0x430d4b85

    const v8, 0x4346d062

    const v9, 0x430ba7ae

    const v10, 0x43456e56    # 197.431f

    const v11, 0x4308e3d7    # 136.89f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4344476d

    const v7, 0x430695c3

    const v8, 0x43453b23

    const v9, 0x4303ca3d    # 131.79f

    const v10, 0x43472b44

    const v11, 0x43023e77

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434387ae    # 195.53f

    const v7, 0x42fce1cb

    const v8, 0x434213b6

    const v9, 0x42f03333    # 120.1f

    const v10, 0x4344e083

    const v11, 0x42e6dc29    # 115.43f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43436ccd

    const v7, 0x42dca7f0

    const v8, 0x4345a28f

    const v9, 0x42d11ba6    # 104.554f

    const v10, 0x434a9be7

    const v11, 0x42ccbd71    # 102.37f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4349cd50

    const v7, 0x42c25b71

    const v8, 0x43491917

    const v9, 0x42b85ce0

    const v10, 0x43489f7d

    const v11, 0x42b01a86

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43484e14

    const v7, 0x42aa9183

    const v8, 0x43481646    # 200.087f

    const v9, 0x42a5c0df

    const v10, 0x43480396    # 200.014f

    const v11, 0x42a21a86

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4347f852    # 199.97f

    const v7, 0x429ff0a4    # 79.97f

    const v8, 0x4347e9fc    # 199.914f

    const v9, 0x429dabba

    const v10, 0x4348249c

    const v11, 0x429b8903

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4348578d

    const v7, 0x4299ab44

    const v8, 0x4348e72b    # 200.903f

    const v9, 0x42986ef3

    const v10, 0x4349b70a

    const v11, 0x429776fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b578d

    const v7, 0x42958674

    const v8, 0x434d4b85

    const v9, 0x42949b7f

    const v10, 0x434f1c6a

    const v11, 0x4293b604

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435227f0

    const v7, 0x4292355a

    const v8, 0x4356020c

    const v9, 0x4290d0d8

    const v10, 0x4359d021

    const v11, 0x428faf00

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435d9fbe

    const v7, 0x428e8ccd

    const v8, 0x43616d0e

    const v9, 0x428daa3d

    const v10, 0x436461cb

    const v11, 0x428d307d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43660b44

    const v7, 0x428cec08

    const v8, 0x4367c396

    const v9, 0x428c90d8

    const v10, 0x43696ed9

    const v11, 0x428ce481

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x43488fdf

    const v0, 0x42e7e5e3

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4348eb44

    const v7, 0x42e8f3b6

    const v8, 0x43493f3b

    const v9, 0x42e925e3

    const v10, 0x43495cac    # 201.362f

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4349ac08

    const v7, 0x42e925e3

    const v8, 0x434a0e56    # 202.056f

    const v9, 0x42e8d893

    const v10, 0x4349d604

    const v11, 0x42e82560

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43497fbe

    const v9, 0x42e713f8

    const v10, 0x4348fe35

    const v11, 0x42e7374c

    move-object v7, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x434b2189

    const v0, 0x42d35168

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434895c3

    const v7, 0x42d6051f    # 107.01f

    const v8, 0x4347824e

    const v9, 0x42dc0e56    # 110.028f

    const v10, 0x4347a9fc

    const v11, 0x42e18ed9    # 112.779f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43488083

    const v7, 0x42e0d3f8

    const v8, 0x43497a5e

    const v9, 0x42e09810

    const v10, 0x434a74bc

    const v11, 0x42e16042

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434b6d0e

    const v7, 0x42e2276d

    const v8, 0x434c2a7f    # 204.166f

    const v9, 0x42e370a4    # 113.72f

    const v10, 0x434c9d71

    const v11, 0x42e4fb64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c3aa0

    const v7, 0x42e090e5

    const v8, 0x434bd7cf

    const v9, 0x42dc08b4

    const v10, 0x434b7852    # 203.47f

    const v11, 0x42d77df4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x434b5ae1

    const v9, 0x42d61a1d

    const v10, 0x434b3e35

    const v11, 0x42d4b53f

    move-object v7, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CA5;->LJJIJL:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CA5;->LJJIJLIJ:LX/0CDd;

    const v2, 0x4362dc29    # 226.86f

    const v1, 0x42394d01

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4364eb02    # 228.918f

    const v9, 0x4246d6a1

    const v10, 0x436717cf

    const v11, 0x4264f50b

    const v12, 0x4367c106

    const v13, 0x4283c1ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43649021

    const v5, 0x42843efa

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4364028f    # 228.01f

    const v9, 0x426b8e07

    const v10, 0x43625efa

    const v11, 0x4252ed29

    const v12, 0x4360da5e

    const v13, 0x42458e07

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43348d0e

    const v5, 0x4296da02

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43341a1d

    const v5, 0x4297617c

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42f69581    # 123.292f

    const v5, 0x428c2986

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42f5c625

    const v9, 0x42a08f4f

    const v10, 0x42faf958    # 125.487f

    const v11, 0x42c428c1

    const v12, 0x430c0979

    const v13, 0x42df52f2

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43175062

    const v9, 0x42f460c5

    const v10, 0x432b7d71    # 171.49f

    const v11, 0x430016c9

    const v12, 0x433e16c9

    const v13, 0x42f64937

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433ee979

    const v5, 0x42fc77cf

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x432b4312

    const v9, 0x43037604

    const v10, 0x4315f26f

    const v11, 0x42fa94fe    # 125.291f

    const v12, 0x4309daa0

    const v13, 0x42e40106

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42f30e56    # 121.528f

    const v9, 0x42c585fe

    const v10, 0x42eecc4a

    const v11, 0x429d3220

    const v12, 0x42f062d1    # 120.193f

    const v13, 0x42886880

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f0a2d1    # 120.318f

    const v5, 0x4285257a

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43336083

    const v5, 0x4290ce7d

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43620ac1

    const v5, 0x4233e8f6

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CA5;->LJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CA5;->LJJIZ:LX/0CDd;

    const v1, 0x435fb1ec

    const v0, 0x42a17a02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4358b1ec

    const v0, 0x42a47a02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43580666

    const v0, 0x429e3803

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435f0666

    const v0, 0x429b3803

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435fb1ec

    const v0, 0x42a17a02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CA5;->LJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CA5;->LJJJI:LX/0CDd;

    const v2, 0x43471db2

    const v1, 0x419f460b

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x434d676d

    const v7, 0x41b44d36

    const v8, 0x4352a7f0

    const v9, 0x41d01eb8    # 26.015f

    const v10, 0x4356a51f

    const v11, 0x41eb8c15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435a9b64

    const v7, 0x420365e3

    const v8, 0x435d68f6    # 221.41f

    const v9, 0x42112162

    const v10, 0x435eb4fe    # 222.707f

    const v11, 0x421b8000    # 38.875f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x435f5b23

    const v1, 0x4220af00

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4338e9fc

    const v1, 0x4280d382

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x434570e5

    const v1, 0x4199a9fc    # 19.208f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x43471db2

    const v1, 0x419f460b

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x433e34fe    # 190.207f

    const v1, 0x426529fc    # 57.291f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x435b2000    # 219.125f

    const v1, 0x421c3909

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4359d9db

    const v7, 0x42144e3c

    const v8, 0x4357a45a

    const v9, 0x420a138f

    const v10, 0x43548f1b

    const v11, 0x41fef3eb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x435128b4

    const v7, 0x41e793a9

    const v8, 0x434cc3d7    # 204.765f

    const v9, 0x41cfcd36

    const v10, 0x43478c08

    const v11, 0x41bcbc02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433e34fe    # 190.207f

    const v1, 0x426529fc    # 57.291f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CA5;->LJJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CA5;->LJJJJ:LX/0CDd;

    const v2, 0x42967007

    const v1, 0x413ea027

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42a01803

    const v7, 0x414947ae    # 12.58f

    const v8, 0x42acfe5d

    const v9, 0x41510ebf

    const v10, 0x42b56880

    const/high16 v11, 0x417f0000    # 15.9375f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b9424e

    const v7, 0x418a037b

    const v8, 0x42b99909

    const v9, 0x41a218c8

    const v10, 0x42ba7604

    const v11, 0x41b29ff3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42bb6d01

    const v7, 0x41c51931

    const v8, 0x42bc77e9

    const v9, 0x41dbda1d

    const v10, 0x42bd4a7f

    const v11, 0x41f21ff3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42be4625

    const v7, 0x42065f07

    const v8, 0x42bfd6fd

    const v9, 0x4215a33a

    const v10, 0x42be6f83

    const v11, 0x42231a02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42be0162

    const v7, 0x42273972

    const v8, 0x42bcde91    # 94.4347f

    const v9, 0x422b605c

    const v10, 0x42baa083

    const v11, 0x422c460b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b7e595

    const v7, 0x422d5d49

    const v8, 0x42b5a7d5

    const v9, 0x42296bba

    const v10, 0x42b41e01

    const v11, 0x422568f6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b2b73f

    const v7, 0x4221c1a3

    const v8, 0x42b15a5e

    const v9, 0x421ccb78    # 39.1987f

    const v10, 0x42b01cfb

    const v11, 0x42179b09

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42af2cc0

    const v7, 0x4213ad29

    const v8, 0x42ae4347

    const v9, 0x420f6f4f

    const v10, 0x42ad6b85    # 86.71f

    const v11, 0x420b3803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ac1b99

    const v7, 0x4210a595

    const v8, 0x42a9cfb8

    const v9, 0x4215f454

    const v10, 0x42a68986

    const v11, 0x4215a1ff

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a2d9f5

    const v7, 0x4215451f

    const v8, 0x42a05b57

    const v9, 0x420e9e4f

    const v10, 0x429f597f

    const v11, 0x42081b09

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429ebeb8

    const v7, 0x420431f9

    const v8, 0x429e9c92

    const v9, 0x42023694

    const v10, 0x429df4fe

    const v11, 0x41ffc01a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429d10a4

    const v7, 0x41f960df

    const v8, 0x429a9ba6    # 77.304f

    const v9, 0x41eebd08

    const v10, 0x428ede01

    const v11, 0x41ecc817

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x428f21ff

    const v1, 0x41d33405

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x429b6433

    const v7, 0x41d53f14

    const v8, 0x42a0ef5c

    const v9, 0x41e09b71

    const v10, 0x42a38b02

    const v11, 0x41f33c02

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a4a361

    const v7, 0x41fb0ebf

    const v8, 0x42a52155

    const v9, 0x42022c22

    const v10, 0x42a5767a

    const v11, 0x4204530c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a5d7b5

    const v7, 0x4206c7ae    # 33.695f

    const v8, 0x42a62be1

    const v9, 0x4207d340

    const v10, 0x42a6b97f

    const v11, 0x420898fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a8edac

    const v7, 0x4203db23    # 32.964f

    const v8, 0x42a971b7

    const v9, 0x41f69100

    const v10, 0x42a9d2ff

    const v11, 0x41ea680a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42b00bfb

    const v1, 0x41e817f6

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42b15ad4

    const v7, 0x41f87176

    const v8, 0x42b38e07

    const v9, 0x420852f2

    const v10, 0x42b5e305

    const v11, 0x42121604

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b6c2de    # 91.3806f

    const v7, 0x4215bf14

    const v8, 0x42b79d3c

    const v9, 0x4218e76d

    const v10, 0x42b86704

    const v11, 0x421b58fc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b88a30

    const v7, 0x4210856d

    const v8, 0x42b7bf70

    const v9, 0x42059bc0

    const v10, 0x42b6f581

    const v11, 0x41f5dbf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b62817

    const v7, 0x41e02268    # 28.0168f

    const v8, 0x42b52305

    const v9, 0x41c9e282

    const v10, 0x42b43206

    const v11, 0x41b7dbf5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b34944

    const v7, 0x41a6734d

    const v8, 0x42b2809d

    const v9, 0x419a1a6b

    const v10, 0x42b2197f

    const v11, 0x41958c15

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ab8a65

    const v7, 0x417d7cee    # 15.843f

    const v8, 0x429d75b5

    const v9, 0x417a0ebf

    const v10, 0x42958ff9

    const v11, 0x41715810    # 15.084f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42967007

    const v1, 0x413ea027

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

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

    iget-object v0, p0, LX/0CA5;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA5;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA5;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA5;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA5;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA5;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA5;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA5;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA5;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA5;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA5;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA5;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA5;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA5;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA5;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA5;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA5;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA5;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA5;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA5;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA5;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA5;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA5;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA5;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA5;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA5;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA5;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA5;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA5;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA5;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA5;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA5;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA5;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA5;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA5;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA5;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA5;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA5;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CA5;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CA5;->LJJJIL:Landroid/graphics/Paint;

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
