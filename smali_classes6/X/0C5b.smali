.class public final LX/0C5b;
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


# direct methods
.method public constructor <init>(III)V
    .locals 12

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0C5b;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C5b;->LJFF:LX/0CDd;

    const v5, 0x42077007

    const v3, 0x41c53405

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42008ff9

    const v0, 0x41dacbfb

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41d63405

    const v0, 0x41bf7a10

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41f6be0e

    const v0, 0x41f68ded

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41b6ea16

    const v0, 0x42076f00

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41f66bee    # 30.8027f

    const v0, 0x421175f7    # 36.3652f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41d3d9e8

    const v0, 0x421f9a02

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v0, 0x420a0000    # 34.5f

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const v0, 0x422c65fe

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJI(F)V

    const v0, 0x418c240b

    invoke-virtual {v4, v0}, LX/0CDd;->LJII(F)V

    const v1, 0x41c19412    # 24.1973f

    const v0, 0x42168903

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41522824    # 13.1348f

    const v0, 0x42089100

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41d13fe6

    const v0, 0x41e97213

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41a4fa10

    const v0, 0x419e8419

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x41b6e00d

    const v0, 0x418d3405

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v5, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C5b;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C5b;->LJII:LX/0CDd;

    const v3, 0x42cadb23

    const v2, 0x41f453f8    # 30.541f

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42b8dafb

    const v0, 0x420429fc    # 33.041f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b723fe

    const v0, 0x41efa7f0    # 29.957f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c923d7    # 100.57f

    const v0, 0x41dba7f0    # 27.457f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0C5b;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C5b;->LJIIIZ:LX/0CDd;

    const v3, 0x42ca0ed9    # 101.029f

    const v2, 0x418dcbfb

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42b70f00

    const v0, 0x41cdcbfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42b2f007

    const v0, 0x41ba37e9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42c5f007

    const v0, 0x41746fd2

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C5b;->LJIIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5b;->LJIIJJI:LX/0CDd;

    const/high16 v2, 0x42880000    # 68.0f

    const v1, 0x427200ec

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42a9999a    # 84.8f

    const v5, 0x426ecdb9

    const/high16 v6, 0x42b80000    # 92.0f

    const v7, 0x428e55c3

    const/high16 v8, 0x42bb0000    # 93.5f

    const v9, 0x429a0076    # 77.0009f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x42260000    # 41.5f

    const v1, 0x429e0076    # 79.0009f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x422d554d

    const v5, 0x429255c3

    const v6, 0x424ccccd    # 51.2f

    const v7, 0x4275341f

    const/high16 v8, 0x42880000    # 68.0f

    const v9, 0x427200ec

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C5b;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C5b;->LJIILIIL:LX/0CDd;

    const v2, 0x42815a02

    const v1, 0x414a8fc5    # 12.6601f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4283b183

    const v7, 0x408005bc    # 4.0007f

    const v8, 0x4290c0aa

    const v9, 0x401ca305

    const v10, 0x42960903

    const v11, 0x40a2d71f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42996b9f

    const v7, 0x40d90275

    const v8, 0x429a41e5

    const v9, 0x4119689d

    const v10, 0x42977886

    const v11, 0x414127bb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v4, 0x42ad0000    # 86.5f

    const v3, 0x4137ff97

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v4, 0x42a50000    # 82.5f

    const v3, 0x4231ffe6    # 44.4999f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v4, 0x423e0000    # 47.5f

    const v3, 0x423bffe6    # 46.9999f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v4, 0x421e0000    # 39.5f

    const v3, 0x415fff97    # 13.9999f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x424ce9fc

    const v3, 0x415603b0

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42445cfb

    const v7, 0x40ea05e6

    const v8, 0x4265657a

    const v9, 0x40907929

    const v10, 0x42761206

    const v11, 0x41016796

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x427bd7dc

    const v7, 0x411532c0

    const v8, 0x427e98ae

    const v9, 0x4130e69b

    const v10, 0x428005fe

    const v11, 0x414b1f8a    # 12.6952f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C5b;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C5b;->LJIILL:LX/0CDd;

    const v2, 0x4282f97f

    const v1, 0x3ff37bf2

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4288935b

    const v5, -0x41b19ef9

    const v6, 0x428fec7e

    const v7, -0x4194d877

    const v8, 0x42944c7e

    const v9, 0x3ffa9bd0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429842de    # 76.1306f

    const v5, 0x407c1adf

    const v6, 0x42997183

    const v7, 0x40dfedd0

    const v8, 0x42974481

    const v9, 0x411cb776

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42950fb8

    const v5, 0x414a14e4

    const v6, 0x428f95b5

    const v7, 0x4170b7e9    # 15.0449f

    const v8, 0x4286cf83

    const v9, 0x418121cb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428510d8

    const v5, 0x4182e042

    const v6, 0x4283424e

    const v7, 0x418453c3

    const v8, 0x42816c7e

    const v9, 0x418583b0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4282017c

    const v1, 0x41d239c1

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42aca5fe

    const v1, 0x41bf47ae    # 23.91f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42ad5afb

    const v1, 0x41d8b7b5

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42823382

    const v1, 0x41ebe3bd

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42832b02    # 65.584f

    const v1, 0x4235dde7

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x428b205c

    const v5, 0x4234dfd9

    const v6, 0x4292a91d

    const v7, 0x4233ee49

    const v8, 0x4298927c

    const v9, 0x42332de0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429decc0

    const v5, 0x42327fb1

    const v6, 0x42a49965

    const v7, 0x4233ac57

    const v8, 0x42a96282

    const v9, 0x422e13de

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ac09a0

    const v5, 0x422af9c1

    const v6, 0x42af367a

    const v7, 0x42252e63

    const v8, 0x42b0f206

    const v9, 0x421a17dc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42b70dfa

    const v1, 0x421de9e2

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42b4c986

    const v5, 0x422c6ca5

    const v6, 0x42b07653

    const v7, 0x4234a148

    const v8, 0x42ac9d7e

    const v9, 0x423920df

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a676ae

    const v5, 0x4240523a

    const v6, 0x429feb92

    const v7, 0x423f11ec

    const v8, 0x4298fa86

    const v9, 0x423ff3eb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429303bd

    const v5, 0x4240b5f7    # 48.1777f

    const v6, 0x428b6618

    const v7, 0x4241a979

    const v8, 0x42835c85

    const v9, 0x4242a9e2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4283cc7e

    const v1, 0x425f7ae1    # 55.87f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x428c4a09    # 70.1446f

    const v5, 0x425f1e84

    const v6, 0x429397dc

    const v7, 0x4261c96c

    const v8, 0x4299d382

    const v9, 0x426660df

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x429f5f7d

    const v1, 0x4259f4d7

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x429f5f7d

    const v5, 0x4259f4d7

    const v6, 0x429bc027

    const v7, 0x4250d0b1

    const v8, 0x429a707d

    const v9, 0x424dacda

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a28b1c

    const v5, 0x424c1340

    const v6, 0x42aaa5a2

    const v7, 0x424a7717

    const v8, 0x42b2c083    # 89.376f

    const v9, 0x4248e1e5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x42ab0000    # 85.5f

    const v1, 0x4275fee0

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42a634fe

    const v1, 0x4269c8e9

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42a29a86

    const v1, 0x426ed5ea

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42af8674

    const v5, 0x427e9097

    const v6, 0x42b618ae

    const v7, 0x428b6aa6

    const v8, 0x42b8197f

    const v9, 0x429334f1

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42b9167a

    const v1, 0x42970c71

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42112c08    # 36.293f

    const v1, 0x429b5ff3

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4213e4f7

    const v1, 0x42970af5

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x421b79a7

    const v5, 0x428afbcd

    const v6, 0x423a5773

    const v7, 0x42673803

    const v8, 0x427ad100

    const v9, 0x42604dd3    # 56.076f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4279f10d

    const v1, 0x424376e3

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42521bda

    const v5, 0x4245ed5d    # 49.4818f

    const v6, 0x42289773

    const v7, 0x424866e9

    const/high16 v8, 0x42220000    # 40.5f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42188745

    const v5, 0x424866e9

    const v6, 0x42122560

    const v7, 0x424263d7

    const v8, 0x420e530c

    const v9, 0x423c7ae1    # 47.12f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x420a7f7d

    const v5, 0x4236902e

    const v6, 0x42087525

    const v7, 0x422faca5

    const v8, 0x4207b007

    const v9, 0x422b0dd3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42144ff9

    const v1, 0x4228f3eb

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4214e042

    const v5, 0x422c54e4    # 43.0829f

    const v6, 0x42166f4f

    const v7, 0x423171c4

    const v8, 0x4219130c

    const v9, 0x423586dc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x421bb803

    const v5, 0x42399dcc

    const v6, 0x421eac08    # 39.668f

    const v7, 0x423b9ad4

    const/high16 v8, 0x42220000    # 40.5f

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42281893

    const v5, 0x423b9ad4

    const v6, 0x42513c6a

    const v7, 0x4239292a

    const v8, 0x42798e07

    const v9, 0x4236aae8

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4277a305

    const v1, 0x41eebbcd

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x4226b5f7    # 41.6777f

    const v1, 0x42005bda

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42254bfb

    const v1, 0x41e747ae    # 28.91f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42773efa

    const v1, 0x41d50fc5    # 26.6327f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42761604

    const v1, 0x41886dc6

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x426c3fb1

    const v5, 0x4189b958

    const v6, 0x4262801a

    const v7, 0x4188d1ec

    const/high16 v8, 0x425a0000    # 54.5f

    const v9, 0x41853da5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424b9773

    const v5, 0x417e594b    # 15.8968f

    const v6, 0x423c4a3d

    const v7, 0x415a9ce0

    const v8, 0x423db10d

    const v9, 0x41174b7d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x423ebd22    # 47.6847f

    const v5, 0x40ca147b    # 6.315f

    const v6, 0x42469100

    const v7, 0x406944bb

    const v8, 0x42531a02

    const v9, 0x403a0ded    # 2.9071f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x425dad5d    # 55.4193f

    const v5, 0x40123d47

    const v6, 0x4269c0ec

    const v7, 0x4043a051

    const v8, 0x42723c02

    const v9, 0x409bf6fd    # 4.8739f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4274ab85

    const v5, 0x40acaab9

    const v6, 0x4276a474

    const v7, 0x40bf6e44

    const v8, 0x4278420c

    const v9, 0x40d316f0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x427b86a8

    const v5, 0x4090c409

    const v6, 0x428026dc

    const v7, 0x403d9c39

    const v8, 0x4282f97f

    const v9, 0x3ff37bf2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x4283fe84

    const v1, 0x426c46dc

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x428432ff

    const v1, 0x4279cdd3    # 62.451f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x427b9a02

    const v1, 0x427a31de

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x427b3405

    const v1, 0x426d23d7    # 59.285f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x425f9cac    # 55.903f

    const v5, 0x42705254

    const v6, 0x424b0745

    const v7, 0x427b8f42

    const v8, 0x423c5bf5

    const v9, 0x428452f2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42484000    # 50.0625f

    const v1, 0x42899bf5

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x423fc000    # 47.9375f

    const v1, 0x428e64ea

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42334e07

    const v1, 0x4288dcee

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x422c1eb8    # 43.03f

    const v5, 0x428ceb92

    const v6, 0x4226f3d0

    const v7, 0x42910ea5    # 72.5286f

    const v8, 0x4223930c

    const v9, 0x42949df4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42b09b7f

    const v1, 0x4290f86c

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42af8396

    const v5, 0x428e4b29

    const v6, 0x42ade5c9

    const v7, 0x428b4b6b

    const v8, 0x42abb183

    const v9, 0x42884af5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42a4f6fd

    const v1, 0x428d86e9

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42a10903

    const v1, 0x428879f5

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42a78880

    const v1, 0x42836b6b

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42a4a000    # 82.3125f

    const v5, 0x42807bda

    const v6, 0x42a11213

    const v7, 0x427b758e

    const v8, 0x429cc986

    const v9, 0x4276ffe6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const/high16 v2, 0x42810000    # 64.5f

    const v1, 0x428efff3    # 71.4999f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v2, 0x42952dfa

    const v1, 0x4270c8e9

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42903532

    const v5, 0x426dba5e    # 59.432f

    const v6, 0x428a80f9

    const v7, 0x426c0419

    const v8, 0x4283fe84

    const v9, 0x426c46dc

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x4269e704

    const v1, 0x40e9b6ed

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42646234

    const v5, 0x40c3e0f4

    const v6, 0x425c755a

    const v7, 0x40b4984a

    const v8, 0x42560903

    const v9, 0x40c0aefb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x424edba6

    const v5, 0x40ce32df

    const v6, 0x424b096c

    const v7, 0x40fe5bff    # 7.94873f

    const v8, 0x424a71f9

    const v9, 0x411b8b78

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4249a268

    const v5, 0x414288ce

    const v6, 0x4254f909

    const v7, 0x4151eb1c

    const v8, 0x425ca305

    const v9, 0x41585f70

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x426358ae

    const v5, 0x415e05bc    # 13.8764f

    const v6, 0x426b36e3

    const v7, 0x415fd14e

    const v8, 0x427358fc

    const v9, 0x415e339c    # 13.8876f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42728588

    const v5, 0x41395c92

    const v6, 0x4271652c

    const v7, 0x410e8c3f

    const v8, 0x4269e704

    const v9, 0x40e9b6ed

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x428fc57a

    const v1, 0x40870efe

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x428e256d

    const v5, 0x405a233a    # 3.4084f

    const v6, 0x428a79ce

    const v7, 0x404592b8    # 3.08708f

    const v8, 0x4286d183

    const v9, 0x408ebef5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42814c3d

    const v5, 0x40d11f4b

    const v6, 0x428032ff

    const v7, 0x41270d84

    const v9, 0x415a7b4a

    move v8, v6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4281903b

    const v5, 0x415892a3    # 13.5358f

    const v6, 0x4283f134

    const v7, 0x415338ef

    const v8, 0x428541ff

    const v9, 0x4150978d    # 13.037f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x428c7b71

    const v5, 0x41422546    # 12.1341f

    const v6, 0x429001ff

    const v7, 0x4124c77a

    const v8, 0x42914d84

    const v9, 0x410a277c    # 8.63464f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4292a09d

    const v5, 0x40ddd1a2

    const v6, 0x4291cf0e

    const v7, 0x40a7a882

    const v8, 0x428fc57a

    const v9, 0x40870efe

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C5b;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5b;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5b;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5b;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5b;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5b;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5b;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5b;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5b;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5b;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C5b;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C5b;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x50

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

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
