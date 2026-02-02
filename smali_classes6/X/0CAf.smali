.class public final LX/0CAf;
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
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAf;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CAf;->LJFF:LX/0CDd;

    const v2, 0x42c7e9ef

    const v1, 0x426ec433

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42c70a23

    const v6, 0x426ccea5    # 59.2018f

    const v7, 0x42c667bb

    const v8, 0x426af34d

    const v9, 0x42c5d8a1

    const v10, 0x426976c9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bbafec

    const v6, 0x424e7f14

    const v7, 0x42c02388

    const v8, 0x4229d97f

    const v9, 0x42cf028f

    const v10, 0x421a70be

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d50937

    const v6, 0x42143c9f

    const v7, 0x42dc0b44

    const v8, 0x42130b0f

    const v9, 0x42e28312

    const v10, 0x42171de7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e97333

    const v6, 0x421b942c

    const v7, 0x42ef3439

    const v8, 0x42256e49

    const v9, 0x42f27a5e

    const v10, 0x4232753f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f5b2b0    # 122.849f

    const v6, 0x423f084b

    const v7, 0x42f64937

    const v8, 0x424da632

    const v9, 0x42f41c29    # 122.055f

    const v10, 0x425b16f0    # 54.7724f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42efa7f0

    const v6, 0x42764e56    # 61.5765f

    const v7, 0x42e06873

    const v8, 0x4282d924

    const v9, 0x42d2cdd3    # 105.402f

    const v10, 0x427cce22

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d105a2

    const v6, 0x427ba3d7    # 62.91f

    const v7, 0x42cf8189

    const v8, 0x427a84ea

    const v9, 0x42cd9917

    const v10, 0x427841d8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cb1c29    # 101.555f

    const v6, 0x42754f28

    const v7, 0x42c9d70a    # 100.92f

    const v8, 0x427314ca

    const v9, 0x42c7e9ef

    const v10, 0x426ec433

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAf;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CAf;->LJII:LX/0CDd;

    const/high16 v2, 0x437a0000    # 250.0f

    const/high16 v1, 0x41cc0000    # 25.5f

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x437a5581    # 250.334f

    const/high16 v6, 0x41e00000    # 28.0f

    const/high16 v7, 0x437a0000    # 250.0f

    const/high16 v8, 0x42040000    # 33.0f

    const v9, 0x437b8000    # 251.5f

    const/high16 v10, 0x42120000    # 36.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437d2937

    const v6, 0x42218069

    const v7, 0x43808000    # 257.0f

    const v8, 0x422d554d

    const v9, 0x4381c000    # 259.5f

    const/high16 v10, 0x42340000    # 45.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4380d560

    const v6, 0x4240aab3

    const v7, 0x437c4ccd    # 252.3f

    const v8, 0x425ecccd    # 55.7f

    const v9, 0x43758000    # 245.5f

    const/high16 v10, 0x42720000    # 60.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436eb333    # 238.7f

    const v6, 0x4282999a    # 65.3f

    const v7, 0x43600042

    const v8, 0x4285aaa6

    const v9, 0x43598000    # 217.5f

    const/high16 v10, 0x42860000    # 67.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4358aac1

    const v6, 0x4279554d

    const v7, 0x43576666    # 215.4f

    const v8, 0x424ccccd    # 51.2f

    const/high16 v9, 0x43590000    # 217.0f

    const/high16 v10, 0x42300000    # 44.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435a999a    # 218.6f

    const v6, 0x42133333    # 36.8f

    const v7, 0x43605581    # 224.334f

    const v8, 0x41ed5567

    const/high16 v9, 0x43630000    # 227.0f

    const/high16 v10, 0x41d80000    # 27.0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4363d581    # 227.834f

    const v6, 0x41daaace

    const v7, 0x436699db

    const v8, 0x41e0cccd    # 28.1f

    const/high16 v9, 0x436b0000    # 235.0f

    const/high16 v10, 0x41e40000    # 28.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x436f6666    # 239.4f

    const v6, 0x41e732ff    # 28.8999f

    const v7, 0x4376d581    # 246.834f

    const v8, 0x41d55567

    const/high16 v9, 0x437a0000    # 250.0f

    const/high16 v10, 0x41cc0000    # 25.5f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CAf;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAf;->LJIIIZ:LX/0CDd;

    const v4, 0x4387ea3d

    const v2, 0x4239bc02

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x438795a2

    const v0, 0x4246420c

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4382d5a2

    const v0, 0x423e420c

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43832a3d

    const v0, 0x4231bc02

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

    iput-object v6, v3, LX/0CAf;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAf;->LJIIJJI:LX/0CDd;

    const v4, 0x4388d687

    const v2, 0x42185bf5

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43821687

    const v0, 0x421e5bf5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4381e958

    const v0, 0x4211a40b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4388a958

    const v0, 0x420ba40b

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

    iput-object v6, v3, LX/0CAf;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAf;->LJIILIIL:LX/0CDd;

    const v4, 0x4383aa3d

    const v2, 0x41b71c0f

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4380aa3d

    const v0, 0x41ff1c0f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437eab02    # 254.668f

    const v0, 0x41f0e80a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43825581    # 260.668f

    const v0, 0x41a8e80a

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

    iput-object v0, v3, LX/0CAf;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CAf;->LJIILL:LX/0CDd;

    const v2, 0x434aac08

    const v1, 0x41ec32ff

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x434cac08

    const v6, 0x42047fe6

    const v7, 0x4346d6c9

    const v8, 0x4272c419

    const v9, 0x4343ac08

    const v10, 0x42940cc0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4339ac08

    const v1, 0x42fc0ccd

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43398148

    const v6, 0x42feb7cf

    const v7, 0x4338df3b

    const v8, 0x4302399a

    const v9, 0x4337ac08

    const v10, 0x43030666

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43362c08

    const v6, 0x43040666

    const v7, 0x43022c08

    const v8, 0x42f80ccd

    const v9, 0x43002c08

    const v10, 0x42f00ccd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fc5810

    const v6, 0x42e80ccd

    const v7, 0x430e2c08

    const v8, 0x41b832ff

    const v9, 0x4312ac08

    const v10, 0x41a432ff

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43172c08

    const v6, 0x419032ff

    const v7, 0x43482c08

    const v8, 0x41c832ff

    const v9, 0x434aac08

    const v10, 0x41ec32ff

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAf;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CAf;->LJIIZILJ:LX/0CDd;

    const v11, 0x43232a7f    # 163.166f

    const v1, 0x424028f6    # 48.04f

    invoke-virtual {v4, v11, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4327e24e

    const v6, 0x4204245a

    const v7, 0x43392c08

    const v8, 0x4212cb5e

    const v9, 0x4335a6a8    # 181.651f

    const v10, 0x42509e01

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43366148    # 182.38f

    const v6, 0x425150e5

    const v7, 0x4338126f

    const v8, 0x42531b3d

    const v9, 0x4339020c

    const v10, 0x4254ab02    # 53.167f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433a2d91

    const v6, 0x42569f3b

    const v7, 0x433651aa    # 182.319f

    const v8, 0x4285cadb

    const v9, 0x43356b02    # 181.418f

    const v10, 0x428b4d84

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4334849c

    const v6, 0x4290cfab

    const v7, 0x433437cf

    const v8, 0x429326a8

    const v9, 0x43310d0e

    const v10, 0x42930305

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432fe24e

    const v6, 0x4292f5d0

    const v7, 0x432d63d7    # 173.39f

    const v8, 0x42924752

    const v9, 0x432aa396

    const v10, 0x42915efa

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43296831

    const v6, 0x4290f6f0

    const v7, 0x43282d0e

    const v8, 0x42908824

    const v9, 0x4326f2f2

    const v10, 0x42901382

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43236a3d

    const v6, 0x428ec3e4

    const v7, 0x43203958    # 160.224f

    const v8, 0x428d600d

    const v9, 0x431f9604

    const v10, 0x428cbd7e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431e3a5e

    const v6, 0x428b6347

    const v7, 0x431d2bc7

    const v8, 0x4289f4f1

    const v9, 0x431d6d91

    const v10, 0x4282de01

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431daf9e

    const v6, 0x42778d6a

    const v7, 0x431e7efa

    const v8, 0x424ef9c1

    const v9, 0x431ef26f

    const v10, 0x4249d7f6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431f65a2

    const v8, 0x4244b660

    const v9, 0x431fb22d    # 159.696f

    const v10, 0x423d04b6

    const v12, 0x424028f6    # 48.04f

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v2, 0x432f69fc

    const v1, 0x4268b6fd

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43303333    # 176.2f

    const v6, 0x425b9687    # 54.897f

    const v7, 0x432a8042

    const v8, 0x424f1c92

    const v9, 0x432804dd

    const v10, 0x425e82f8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432608b4

    const v6, 0x426ad518

    const v7, 0x4327f3b6

    const v8, 0x42723886

    const v9, 0x432928b4

    const v10, 0x4274600d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4328ca7f    # 168.791f

    const v1, 0x42839e01

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432b5b64

    const v1, 0x4284a986

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x432c672b    # 172.403f

    const v1, 0x4274ce07

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432ceb02    # 172.918f

    const v6, 0x4274f39c

    const v7, 0x432ec51f    # 174.77f

    const v8, 0x427379f5

    const v9, 0x432f69fc

    const v10, 0x4268b6fd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x433132f2

    const v1, 0x424d07fd

    invoke-virtual {v4, v11, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4332c189

    const v6, 0x42267a44    # 41.6194f

    const v7, 0x432a89fc

    const v8, 0x42249220

    const v9, 0x43279e35

    const v10, 0x424602f8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x432963d7    # 169.39f

    const v8, 0x424727bb

    const v9, 0x432dc9fc

    const v10, 0x424a28f6    # 50.54f

    const v12, 0x424d07fd

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p5

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAf;->LJIJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CAf;->LJIJI:LX/0CDd;

    const v2, 0x42d5ff7d    # 106.999f

    const v1, 0x4229d70a    # 42.46f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42d7e666    # 107.95f

    const v9, 0x4227ab51

    const v10, 0x42d9f958    # 108.987f

    const v11, 0x4226386c

    const v12, 0x42dc06a8    # 110.013f

    const v13, 0x4225de01

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dc6e98

    const v5, 0x422f530c

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42db276d

    const v9, 0x422f8b44

    const v10, 0x42d9c396

    const v11, 0x42307ec5

    const v12, 0x42d86f1b

    const v13, 0x4231fc02

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42dda45a    # 110.821f

    const v5, 0x424365fe

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42df1893

    const v9, 0x424263bd

    const v10, 0x42e0a354    # 112.319f

    const v11, 0x4241868e

    const v12, 0x42e21fbe

    const v13, 0x424142f8

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e7c5a2

    const v9, 0x42404227

    const v10, 0x42eca042

    const v11, 0x424b57a8

    const v12, 0x42e9f53f

    const v13, 0x42560e07

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e91375

    const v9, 0x425996d6

    const v10, 0x42e78bc7

    const v11, 0x425c8ebf

    const v12, 0x42e5e0c5

    const v13, 0x425ef10d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e86e14

    const v5, 0x42677afb

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42e45ba6    # 114.179f

    const v5, 0x426c58fc

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42e1befa

    const v5, 0x42639cfb

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42e08dd3    # 112.277f

    const v9, 0x4264ad91

    const v10, 0x42df5687

    const v11, 0x4265919d

    const v12, 0x42de29fc    # 111.082f

    const v13, 0x42663d08

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42dbfefa    # 109.998f

    const v9, 0x4267798c

    const v10, 0x42d9ab85    # 108.835f

    const v11, 0x426829c7

    const v12, 0x42d7d687

    const v13, 0x42677803

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42d8b958    # 108.362f

    const v5, 0x425e25fe

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42d97852    # 108.735f

    const v9, 0x425e6e49

    const v10, 0x42daf1aa    # 109.472f

    const v11, 0x425e35c3

    const v12, 0x42dcddb2

    const v13, 0x425d1cfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42dda979

    const v9, 0x425ca8c1

    const v10, 0x42de7ae1    # 111.24f

    const v11, 0x425c13a9

    const v12, 0x42df4a3d

    const v13, 0x425b6704

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42db9ba6    # 109.804f

    const v5, 0x424f170a

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42d7999a    # 107.8f

    const v9, 0x42522de0

    const v10, 0x42d252f2

    const v11, 0x42553d08

    const v12, 0x42cf73b6

    const v13, 0x424c930c

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42cc3cee

    const v9, 0x4242e05c

    const v10, 0x42ce624e

    const v11, 0x42372388

    const v12, 0x42d2322d    # 105.098f

    const v13, 0x422f9cfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42cf9604    # 103.793f

    const v5, 0x4226e305

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42d3a873

    const v5, 0x422203fe

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v2, 0x42e28b44

    const v1, 0x424ab5f7    # 50.6777f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42e1ced9    # 112.904f

    const v9, 0x424ad773

    const v10, 0x42e1028f

    const v11, 0x424b3732

    const v12, 0x42e023d7    # 112.07f

    const v13, 0x424bc000    # 50.9375f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42e36e98

    const v1, 0x4256c3fe

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42e48dd3    # 114.277f

    const v9, 0x425511d1

    const v10, 0x42e553f8

    const v11, 0x42535d98

    const v12, 0x42e5b646

    const v13, 0x4251d3f8    # 52.457f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42e6c083    # 115.376f

    const v9, 0x424da873

    const v10, 0x42e4820c

    const v11, 0x424a5cc6

    const v12, 0x42e28b44

    const v13, 0x424ab5f7    # 50.6777f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v2, 0x42d3676d

    const v1, 0x424753f8    # 49.832f

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x42d4926f

    const v9, 0x424ad9e8

    const v10, 0x42d7b6c9

    const v11, 0x4247dc92

    const v12, 0x42d921cb

    const v13, 0x4246cef3

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42d4bae1

    const v1, 0x42381604

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x42d2f6c9

    const v9, 0x423c47fd

    const v10, 0x42d1bb64

    const v11, 0x42424866

    const v12, 0x42d3676d

    const v13, 0x424753f8    # 49.832f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v3, LX/0CAf;->LJIJJ:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CAf;->LJIJJLI:LX/0CDd;

    const/high16 v8, 0x43730000    # 243.0f

    const/high16 v6, 0x421c0000    # 39.0f

    invoke-virtual {v7, v8, v6}, LX/0CDd;->LJIIIZ(FF)V

    const v0, 0x436e8000    # 238.5f

    const/high16 v2, 0x422c0000    # 43.0f

    invoke-virtual {v7, v0, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43748000    # 244.5f

    const/high16 v0, 0x42420000    # 48.5f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v1, 0x43610000    # 225.0f

    const/high16 v0, 0x42620000    # 56.5f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43698000    # 233.5f

    const/high16 v0, 0x423e0000    # 47.5f

    invoke-virtual {v7, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x43628000    # 226.5f

    invoke-virtual {v7, v0, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436a8000    # 234.5f

    const/high16 v0, 0x420c0000    # 35.0f

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

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/0CAf;->LJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CAf;->LJJ:LX/0CDd;

    const v2, 0x4345049c

    const v0, 0x42941f70

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x434aef5c

    const v6, 0x42950388

    const v7, 0x435033f8

    const v8, 0x42981e42

    const v9, 0x4352a24e

    const v10, 0x42a3deed

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4355f852    # 213.97f

    const v6, 0x42b3fdf4    # 89.996f

    const v7, 0x4354d581    # 212.834f

    const v8, 0x42c7c752

    const v9, 0x435394fe    # 211.582f

    const v10, 0x42d879db

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43525ae1

    const v6, 0x42e8d375

    const/high16 v7, 0x434d0000    # 205.0f

    const v8, 0x4304e3d7    # 132.89f

    const v9, 0x434a828f    # 202.51f

    const v10, 0x430c072b    # 140.028f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43477d2f

    const v0, 0x430af917

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4349ffbe

    const v6, 0x4303c72b    # 131.778f

    const v7, 0x434f3e35

    const v8, 0x42e72d91

    const v9, 0x43506ac1

    const v10, 0x42d7872b    # 107.764f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43519439

    const v6, 0x42c808b4    # 100.017f

    const v7, 0x4352c7ae    # 210.78f

    const v8, 0x42b550e5

    const v9, 0x434fad50

    const v10, 0x42a65168

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434dbcac    # 205.737f

    const v6, 0x429cf0a4    # 78.47f

    const v7, 0x43497581    # 201.459f

    const v8, 0x429b35dd

    const v9, 0x4344c72b    # 196.778f

    const v10, 0x429a816f    # 77.2528f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433e7604

    const v6, 0x42998ded

    const v7, 0x43377e77

    const v8, 0x429a6234

    const v9, 0x433178d5    # 177.472f

    const v10, 0x429e95ea

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43308083

    const v6, 0x429f4354

    const v7, 0x432e8c08

    const v8, 0x42a06219

    const v9, 0x432e1581    # 174.084f

    const v10, 0x42a28ce7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432ed646

    const v6, 0x42a677dc

    const v7, 0x4332e8b4

    const v8, 0x42a8aca5

    const v9, 0x4334ae56    # 180.681f

    const v10, 0x42a9eb6b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4335af5c

    const v6, 0x42a96979

    const v7, 0x4336b375

    const v8, 0x42a8f8ae

    const v9, 0x4337b604

    const v10, 0x42a899e8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433b90e5

    const v6, 0x42a73007

    const v7, 0x433f7810

    const v8, 0x42a6b7a8

    const v9, 0x43427687

    const v10, 0x42a74866

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4343f127

    const v6, 0x42a78ff9

    const v7, 0x434551ec    # 197.32f

    const v8, 0x42a81d8b

    const v9, 0x43466106

    const v10, 0x42a9166d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43476189

    const v6, 0x42aa0241

    const v7, 0x43489958    # 200.599f

    const v8, 0x42abd446

    const v10, 0x42aeffe6

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43489958    # 200.599f

    const v6, 0x42b22a7f    # 89.083f

    const v7, 0x43476dd3    # 199.429f

    const v8, 0x42b3e7a1

    const v9, 0x434665e3

    const v10, 0x42b4b46e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43456083

    const v6, 0x42b57f48

    const v7, 0x43441375

    const v8, 0x42b5c72b    # 90.889f

    const v9, 0x4342ba5e

    const v10, 0x42b5cb6b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433ffcee

    const v6, 0x42b5d3f8

    const v7, 0x433c7168

    const v8, 0x42b4c4c3

    const/high16 v9, 0x43390000    # 185.0f

    const v10, 0x42b31c6a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43378083

    const v6, 0x42b263d7    # 89.195f

    const v7, 0x4335ffbe

    const v8, 0x42b18adb

    const v9, 0x43349127

    const v10, 0x42b099e8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433151ec    # 177.32f

    const v6, 0x42b267e3

    const v7, 0x432a9958    # 170.599f

    const v8, 0x42b67581

    const v10, 0x42beffe6

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432a9958    # 170.599f

    const v6, 0x42c774f1

    const v7, 0x4331f4bc

    const v8, 0x42c991ec

    const v9, 0x4334ff3b

    const v10, 0x42ca570a    # 101.17f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43371439

    const v6, 0x42c74ccd    # 99.65f

    const v7, 0x43397ba6

    const v8, 0x42c4c831

    const v9, 0x433bd852

    const v10, 0x42c2e6e9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433edc6a

    const v6, 0x42c08083    # 96.251f

    const v7, 0x4341f333    # 193.95f

    const v8, 0x42bf075f

    const v9, 0x43445e77

    const v10, 0x42bef0e5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43458ed9

    const v6, 0x42bee5f0

    const v7, 0x4346c2d1

    const v8, 0x42bf2e3c

    const v9, 0x4347ba1d

    const v10, 0x42c025f0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434a7efa

    const v6, 0x42c2ebee

    const v7, 0x4349d127

    const v8, 0x42c97d71

    const v9, 0x43478560

    const v10, 0x42cc624e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4346774c

    const v6, 0x42cdb6c9

    const v7, 0x434510e5

    const v8, 0x42ceb7cf

    const v9, 0x43438937

    const v10, 0x42cf774c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43407375

    const v6, 0x42d0f9db

    const v7, 0x433c6bc7

    const v8, 0x42d1a4dd

    const v9, 0x43386f5c

    const v10, 0x42d1526f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43379a5e

    const v6, 0x42d14106

    const v7, 0x4336c3d7    # 182.765f

    const v8, 0x42d123d7    # 104.57f

    const v9, 0x4335ee98

    const v10, 0x42d0fb64

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4334178d

    const v6, 0x42d4051f    # 106.01f

    const v7, 0x43323917

    const v8, 0x42d82666

    const v9, 0x433218d5    # 178.097f

    const v10, 0x42dd28f6    # 110.58f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4331eccd

    const v6, 0x42e412f2

    const v7, 0x4335eccd

    const v8, 0x42e68ccd

    const v9, 0x4338a7ae

    const v10, 0x42e79c29    # 115.805f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433ceccd

    const v6, 0x42e94419

    const v7, 0x43423581    # 194.209f

    const v8, 0x42e8cdd3    # 116.402f

    const v9, 0x4345c8b4

    const v10, 0x42e7d47b    # 115.915f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4346370a

    const v0, 0x42ee2b85    # 119.085f

    invoke-virtual {v4, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x434274fe    # 194.457f

    const v6, 0x42ef31aa    # 119.597f

    const v7, 0x433cca3d    # 188.79f

    const v8, 0x42efbb64

    const v9, 0x43380b85

    const v10, 0x42ede3d7    # 118.945f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4333a083

    const v6, 0x42ec2d0e

    const v7, 0x432ea3d7    # 174.64f

    const v8, 0x42e750e5

    const v9, 0x432ee6e9

    const v10, 0x42dcd70a    # 110.42f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432f0666

    const v6, 0x42d7e8f6

    const v7, 0x43303be7

    const v8, 0x42d385a2

    const v9, 0x4331e937

    const v10, 0x42cfd062

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432d89ba

    const v6, 0x42ce0b44

    const v7, 0x43276666    # 167.4f

    const v8, 0x42c9b852    # 100.86f

    const v10, 0x42beffe6

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43276666    # 167.4f

    const v6, 0x42b59c0f

    const v7, 0x432c153f

    const v8, 0x42b00fc5

    const v9, 0x432ff26f

    const v10, 0x42acf4f1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432dc396

    const v6, 0x42aadae1

    const v7, 0x432a5852

    const v8, 0x42a73ba6

    const v9, 0x432aee14    # 170.93f

    const v10, 0x42a15fe6

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432b82d1

    const v6, 0x429c6e98

    const v7, 0x432e424e

    const v8, 0x429a0c8b

    const v9, 0x43306b02    # 176.418f

    const v10, 0x42988ae8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4336daa0

    const v6, 0x42940d1b

    const v7, 0x433e4354    # 190.263f

    const v8, 0x42931b09

    const v9, 0x4345049c

    const v10, 0x42941f70

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x43446d50

    const v0, 0x42c556f0

    invoke-virtual {v4, v11, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x434284dd

    const v6, 0x42c5689a    # 98.7043f

    const v7, 0x433fd333

    const v8, 0x42c69f7d

    const v9, 0x433d076d

    const v10, 0x42c8d917

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433c3852    # 188.22f

    const v6, 0x42c97df4

    const v7, 0x433b69ba

    const v8, 0x42ca3646

    const v9, 0x433aa042

    const v10, 0x42caff7d    # 101.499f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433da8b4

    const v6, 0x42caf7cf

    const v7, 0x43408c8b

    const v8, 0x42ca578d

    const v9, 0x4342c6a8    # 194.776f

    const v10, 0x42c94083    # 100.626f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x434426a8    # 196.151f

    const v6, 0x42c893f8

    const v7, 0x43452c8b

    const v8, 0x42c7c6cf

    const v9, 0x4345d062

    const v10, 0x42c6f86c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43471917

    const v8, 0x42c55a02

    const v9, 0x43451810

    const v10, 0x42c550cb

    move-object v6, v4

    move v12, v0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x43422979

    const v0, 0x42ada76d

    invoke-virtual {v4, v11, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43406d91

    const v6, 0x42ad539c

    const v7, 0x433e4625

    const v8, 0x42ad6433

    const v9, 0x433bf6c9

    const v10, 0x42addaee

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x433e7b23

    const v6, 0x42aed98c

    const v7, 0x4340dc29    # 192.86f

    const v8, 0x42af6ab3

    const v9, 0x4342b581    # 194.709f

    const v10, 0x42af64ea

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4343c106

    const v6, 0x42af61a3

    const v7, 0x434485a2

    const v8, 0x42af2d50

    const v9, 0x4345051f    # 197.02f

    const v10, 0x42aee268

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43446f9e

    const v8, 0x42ae5b99

    const v9, 0x43437a1d

    const v10, 0x42ade704

    move-object v6, v4

    move v12, v0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v2, p1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAf;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAf;->LJJIFFI:LX/0CDd;

    const v4, 0x431b0f5c    # 155.06f

    const v1, 0x416e2752

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431ce7f0

    const v7, 0x416d8106    # 14.844f

    const v8, 0x431f4148

    const v9, 0x416ef0d8

    const v10, 0x4321e937

    const v11, 0x4171f766    # 15.1229f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43273ae1    # 167.23f

    const v7, 0x417806f7

    const v8, 0x432de625

    const v9, 0x4182507d

    const v10, 0x43347db2

    const v11, 0x418a59b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433b14bc

    const v7, 0x41926219

    const v8, 0x4341a20c

    const v9, 0x419c346e

    const v10, 0x4346b6c9

    const v11, 0x41a6559b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4349f687

    const v7, 0x41accfdf

    const v8, 0x4350afdf

    const v9, 0x41b4a162

    const v10, 0x43515d2f

    const v11, 0x41d57dbf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4351b0e5

    const v7, 0x41e5624e    # 28.673f

    const v8, 0x43517a1d

    const v9, 0x41f6199a

    const v10, 0x435149ba

    const v11, 0x4202fee0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4350f78d

    const v7, 0x421071f9

    const v8, 0x43505127

    const v9, 0x422171aa    # 40.361f

    const v10, 0x434f8312

    const v11, 0x423385d6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434de6a8    # 205.901f

    const v7, 0x4257b6ae

    const v8, 0x434ba4dd

    const v9, 0x42805ec5

    const v10, 0x434a0e56    # 202.056f

    const v11, 0x428dbd71    # 70.87f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4346f168

    const v1, 0x428c42eb

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x434885a2

    const v7, 0x427dee2f

    const v8, 0x434ac3d7    # 202.765f

    const v9, 0x425527d5

    const v10, 0x434c5cac    # 204.362f

    const v11, 0x423147e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434d2937

    const v7, 0x421f53de

    const v8, 0x434dcb02    # 205.793f

    const v9, 0x420eb8d5    # 35.6805f

    const v10, 0x434e1a1d

    const v11, 0x4201c7e3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434e4312

    const v7, 0x41f62234

    const v8, 0x434eb810

    const v9, 0x41e3ab6b

    const v10, 0x434e1c29    # 206.11f

    const v11, 0x41d66dc6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434c2666    # 204.15f

    const v7, 0x41c80b78    # 25.0056f

    const v8, 0x43486042

    const v9, 0x41c40659

    const v10, 0x4345f0e5

    const v11, 0x41bf2b9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4340fdb2

    const v7, 0x41b54d36

    const v8, 0x433a8b02    # 186.543f

    const v9, 0x41ab9f21

    const v10, 0x4334020c    # 180.008f

    const v11, 0x41a3a7bb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d79db

    const v7, 0x419bb127

    const v8, 0x4326e51f

    const v9, 0x41957df4

    const v10, 0x4321aed9

    const v11, 0x419285bc    # 18.3153f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431f12f2

    const v7, 0x41910903

    const v8, 0x431cd5c3

    const v9, 0x41905ed3

    const v10, 0x431b2148    # 155.13f

    const v11, 0x4190ab9f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431a370a

    const v7, 0x4190d4fe    # 18.104f

    const v8, 0x431947f0

    const v9, 0x419112d7

    const v10, 0x43186396

    const v11, 0x4192e3bd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4317b4bc

    const v7, 0x419cca8c

    const v8, 0x431746a8    # 151.276f

    const v9, 0x41a7a824    # 20.9571f

    const v10, 0x4316dbe7

    const v11, 0x41b26bba

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43160312

    const v7, 0x41c849ef

    const v8, 0x43150979

    const v9, 0x41e6c2f8

    const v10, 0x4313fd2f

    const v11, 0x420597dc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4311e51f

    const v7, 0x4229fb99

    const v8, 0x430f8a7f    # 143.541f

    const v9, 0x4259cf42

    const v10, 0x430d6312

    const v11, 0x4284f0e5

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b3be7

    const v7, 0x429cf93e

    const v8, 0x430948b4

    const v9, 0x42b51611

    const v10, 0x4307ffbe

    const v11, 0x42c7ac71

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43075b23

    const v7, 0x42d0f8d5    # 104.486f

    const v8, 0x4306e189

    const v9, 0x42d8daa0

    const v10, 0x4306a106

    const v11, 0x42dea2d1    # 111.318f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43068106

    const v7, 0x42e187ae    # 112.765f

    const v8, 0x43064f5c    # 134.31f

    const v9, 0x42e49062

    const v10, 0x43067581    # 134.459f

    const v11, 0x42e778d5    # 115.736f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43070e14

    const v7, 0x42e84ed9    # 116.154f

    const v8, 0x4307c6e9

    const v9, 0x42e8d2f2

    const v10, 0x43087439

    const v11, 0x42e95375

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4309fcee

    const v7, 0x42ea76c9

    const v8, 0x430c1fbe

    const v9, 0x42ebb4bc

    const v10, 0x430eb168

    const v11, 0x42ecfdf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4313d1ec    # 147.82f

    const v7, 0x42ef8f5c    # 119.78f

    const v8, 0x431a8354    # 154.513f

    const v9, 0x42f23b64

    const v10, 0x4321370a

    const v11, 0x42f49a1d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4327e9fc

    const v7, 0x42f6f7cf

    const v8, 0x432e97cf

    const v9, 0x42f90625

    const v10, 0x4333af1b

    const v11, 0x42fa5cac    # 125.181f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43365852

    const v7, 0x42fb0f5c    # 125.53f

    const v8, 0x43391375

    const v9, 0x42fbfcee

    const v10, 0x433bc51f    # 187.77f

    const v11, 0x42fbf852    # 125.985f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433c0bc7

    const v7, 0x42fb32b0    # 125.599f

    const v8, 0x433c3852    # 188.22f

    const v9, 0x42fa47ae    # 125.14f

    const v10, 0x433c5eb8    # 188.37f

    const v11, 0x42f962d1    # 124.693f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433ca873

    const v7, 0x42f7a979

    const v8, 0x433cd6c9

    const v9, 0x42f5c625

    const v10, 0x433ce979

    const v11, 0x42f49b23

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43401687

    const v1, 0x42f565e3

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433ffe77

    const v7, 0x42f6e560

    const v8, 0x433fc5e3

    const v9, 0x42f935c3

    const v10, 0x433f676d

    const v11, 0x42fb6b02    # 125.709f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433f0396

    const v7, 0x42fdbefa

    const v8, 0x433e7168

    const v9, 0x430020c5

    const v10, 0x433d6312

    const v11, 0x4300d4fe    # 128.832f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433cdf7d

    const v7, 0x43012ccd

    const v8, 0x433c3b64

    const v9, 0x43013127

    const v10, 0x433ba28f

    const v11, 0x43012f9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4338d74c

    const v7, 0x43012873

    const v8, 0x433607f0

    const v9, 0x4300b70a

    const v10, 0x4333449c

    const v11, 0x43005a1d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e2000    # 174.125f

    const v7, 0x42ff5aa0

    const v8, 0x432765e3

    const v9, 0x42fd48b4

    const v10, 0x4320a8b4

    const v11, 0x42fae6e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4319eccd

    const v7, 0x42f885a2

    const v8, 0x431325e3

    const v9, 0x42f5d168

    const v10, 0x430dea7f    # 141.916f

    const v11, 0x42f332b0    # 121.599f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b4e14

    const v7, 0x42f1e45a    # 120.946f

    const v8, 0x430909ba

    const v9, 0x42f09604    # 120.293f

    const v10, 0x4307570a    # 135.34f

    const v11, 0x42ef5375

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430607f0

    const v7, 0x42ee5aa0

    const v8, 0x43043db2

    const v9, 0x42ed1eb8    # 118.56f

    const v10, 0x430391aa    # 131.569f

    const v11, 0x42ea6f1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4302b893

    const v7, 0x42e70ac1

    const v8, 0x43034979

    const v9, 0x42e1a7f0

    const v10, 0x43037127

    const v11, 0x42de14fe    # 111.041f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4303b333    # 131.7f

    const v7, 0x42d8245a    # 108.071f

    const v8, 0x43042ed9

    const v9, 0x42d02354    # 104.069f

    const v10, 0x4304d439

    const v11, 0x42c6cbee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43061efa

    const v7, 0x42b41a6b

    const v8, 0x43081439

    const v9, 0x429be752

    const v10, 0x430a3cee

    const v11, 0x4283cfec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430c6560

    const v7, 0x425772b0    # 53.862f

    const v8, 0x430ec2d1

    const v9, 0x42276512

    const v10, 0x4310defa

    const v11, 0x4202b8d5    # 32.6805f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4311ec8b

    const v7, 0x41e0cfdf

    const v8, 0x4312ebc7

    const v9, 0x41c19f21

    const v10, 0x4313cd50

    const v11, 0x41aad9b4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43144bc7

    const v7, 0x419e1893    # 19.762f

    const v8, 0x4314c873

    const v9, 0x41904d6a

    const v10, 0x4315b439

    const v11, 0x4184f9a7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4316d2b0

    const v7, 0x416e680a

    const v8, 0x43193958    # 153.224f

    const v9, 0x416ecccd    # 14.925f

    const v10, 0x431b0f5c    # 155.06f

    const v11, 0x416e2752

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAf;->LJJII:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAf;->LJJIII:LX/0CDd;

    const v4, 0x42e5722d    # 114.723f

    const v1, 0x429033eb

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42ec999a    # 118.3f

    const v7, 0x428c3a86

    const v8, 0x42f5f127    # 122.971f

    const v9, 0x4290091d

    const v10, 0x42fbd581    # 125.917f

    const v11, 0x429497e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430197cf

    const v7, 0x429a47fd

    const v8, 0x43049958    # 132.599f

    const v9, 0x42a3f0e5

    const v11, 0x42b0ffe6

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43016666    # 129.4f

    invoke-virtual {v5, v6}, LX/0CDd;->LJII(F)V

    const v7, 0x42a60f28

    const v8, 0x42fdd062

    const v9, 0x429e37dc

    const v10, 0x42f7eb02    # 123.959f

    const v11, 0x4299a7f0

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f42f1b

    const v7, 0x4296c481

    const v8, 0x42ed5062

    const v9, 0x42932704

    const v10, 0x42e88dd3    # 116.277f

    const v11, 0x4295cbee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e54ed9    # 114.654f

    const v7, 0x429799b4

    const v8, 0x42e460c5

    const v9, 0x429a8e49

    const v10, 0x42e4cd50    # 114.401f

    const v11, 0x429e1eed

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e55b23

    const v7, 0x42a2c75f

    const v8, 0x42e7de35

    const v9, 0x42a913de

    const v10, 0x42ebe560

    const v11, 0x42b1a2eb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f43b64

    const v7, 0x42c35a02

    const v8, 0x42f23c6a

    const v9, 0x42d0676d

    const v10, 0x42f330a4

    const v11, 0x42ddc5a2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f38831

    const v7, 0x42e28ac1

    const v8, 0x42f61581    # 123.042f

    const v9, 0x42e7fb64

    const v10, 0x42f97646

    const v11, 0x42ed0ccd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fccbc7

    const v7, 0x42f20ccd

    const v8, 0x4300574c

    const v9, 0x42f650e5

    const v10, 0x43019810

    const v11, 0x42f8aa7f    # 124.333f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42fecfdf

    const v1, 0x42fd5581    # 126.667f

    invoke-virtual {v5, v4, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42fbfbe7

    const v7, 0x42faaf1b

    const v8, 0x42f7c51f

    const v9, 0x42f60c4a

    const v10, 0x42f42354    # 122.069f

    const v11, 0x42f0999a    # 120.3f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42f08ccd

    const v7, 0x42eb37cf

    const v8, 0x42ed449c

    const v9, 0x42e4a7f0

    const v10, 0x42ecced9    # 118.404f

    const v11, 0x42de3a5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ebc312

    const v7, 0x42cf9893

    const v8, 0x42edc49c

    const v9, 0x42c4a595

    const v10, 0x42e61aa0

    const v11, 0x42b45cee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e221cb

    const v7, 0x42abec30

    const v8, 0x42df245a    # 111.571f

    const v9, 0x42a4b86c

    const v10, 0x42de722d    # 111.223f

    const v11, 0x429ee0ec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ddb7cf

    const v7, 0x4298c433

    const v8, 0x42dff127    # 111.971f

    const v9, 0x429342de    # 73.6306f

    const v10, 0x42e5722d    # 114.723f

    const v11, 0x429033eb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v3, LX/0CAf;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v3, LX/0CAf;->LJJIIJZLJL:LX/0CDd;

    const v5, 0x433739db

    const v4, 0x41cf53c3

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4336c5e3

    const v0, 0x41e8ab9f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432c45e3

    const v0, 0x41dcab9f

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432cb9db

    const v0, 0x41c353c3

    invoke-virtual {v6, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CAf;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAf;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAf;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAf;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAf;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAf;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAf;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAf;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAf;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAf;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAf;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAf;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAf;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAf;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAf;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAf;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAf;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAf;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAf;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAf;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAf;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAf;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAf;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAf;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAf;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAf;->LJJIIJ:Landroid/graphics/Paint;

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
