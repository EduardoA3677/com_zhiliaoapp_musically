.class public final LX/0CAz;
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


# direct methods
.method public constructor <init>(IIII)V
    .locals 14

    move-object v3, p0

    invoke-direct {v3}, LX/0CG5;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAz;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CAz;->LJFF:LX/0CDd;

    const v2, 0x4322dcac    # 162.862f

    const v1, 0x42c97333

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x431bd26f

    const v6, 0x42c8624e

    const v7, 0x43104666

    const v8, 0x42b83439

    const v9, 0x431b0312

    const v10, 0x42ad8083    # 86.751f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430e25a2

    const v6, 0x42a555d0

    const v7, 0x430c2979

    const v8, 0x42932c7e

    const v9, 0x431ace98

    const v10, 0x428fe396

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42fb5810

    const v1, 0x41ed3368

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42f622d1    # 123.068f

    const v6, 0x41cedb23    # 25.857f

    const v7, 0x42e94189

    const v8, 0x41d5013b

    const v9, 0x42e411ec

    const v10, 0x41ef6076    # 29.9221f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42afd525

    const v1, 0x428c07bb

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42bc8c7e

    const v6, 0x42986bba

    const v7, 0x42a6c000    # 83.375f

    const v8, 0x42a2994b

    const v9, 0x429c9eed

    const v10, 0x42a4c3b0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42acb3d0

    const v6, 0x42aa9f21

    const v7, 0x42b4e68e

    const v8, 0x42c522de    # 98.5681f

    const v9, 0x429d68c1

    const v10, 0x42c1b6e3

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a94e98

    const v6, 0x42c679f5

    const v7, 0x429da00d

    const v8, 0x42d55f3b

    const v9, 0x4295ccc0    # 74.8999f

    const v10, 0x42d7f333

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4298a6b5

    const v6, 0x42d8d4fe    # 108.416f

    const v7, 0x429b9f48

    const v8, 0x42d945a2

    const v9, 0x429e9bda

    const v10, 0x42d9420c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x431ed333

    invoke-virtual {v4, v1}, LX/0CDd;->LJII(F)V

    const v5, 0x431a32b0

    const v6, 0x42ce7f7d    # 103.249f

    const v7, 0x4322dcac    # 162.862f

    const v8, 0x42c97333

    move v9, v7

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v3, LX/0CAz;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAz;->LJII:LX/0CDd;

    const v4, 0x42fa5062

    const v2, 0x4243919d

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42ec9aa0

    const v0, 0x42434bfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42ebe6e9

    const v0, 0x42a4ad50

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42f99cac    # 124.806f

    const v0, 0x42a4d47b    # 82.415f

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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAz;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAz;->LJIIIZ:LX/0CDd;

    const v4, 0x42fd0fdf

    const v2, 0x42bc42c4

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42fcab85    # 126.335f

    const v7, 0x42b70f69

    const v8, 0x42f92c08

    const v9, 0x42b24e22

    const v10, 0x42f3aa7f    # 121.833f

    const v11, 0x42b2012d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ecae14    # 118.34f

    const v7, 0x42b1e560

    const v8, 0x42e8fdf4

    const v9, 0x42b70d36

    const v10, 0x42e8d99a

    const v11, 0x42bc42c4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42e86f9e

    const v7, 0x42cb849c

    const v8, 0x42fe1604    # 127.043f

    const v9, 0x42c9d1ec    # 100.91f

    const v10, 0x42fd0fdf

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

    iput-object v0, v3, LX/0CAz;->LJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CAz;->LJIIJJI:LX/0CDd;

    const v2, 0x42a50b6b

    const v1, 0x4288362b

    invoke-virtual {v4, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42960817

    const v6, 0x4286bb99

    const v7, 0x4284d780

    const v8, 0x42901724

    const v9, 0x4277ff2e    # 61.9992f

    const v10, 0x42ad7fd9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4267c8b4    # 57.946f

    const v6, 0x42c875c3    # 100.23f

    const v7, 0x426ff74c    # 59.9915f

    const v8, 0x42d4947b    # 106.29f

    const v9, 0x42813412

    const v10, 0x42d7e0c5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x429d8cc0

    const v6, 0x42e2049c

    const v7, 0x42ac7fbe

    const v8, 0x42c0e546

    const v9, 0x429a5cb9

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b33fbe

    const v6, 0x42c960c5

    const v7, 0x42b22106

    const v8, 0x42aa362b

    const v9, 0x429d8cc0

    const v10, 0x42a4a481

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b2ffbe

    const v6, 0x42a7c37b

    const v7, 0x42bebc92

    const v8, 0x428ac433

    const v9, 0x42a50b6b

    const v10, 0x4288362b

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

    iput-object v0, v3, LX/0CAz;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAz;->LJIILIIL:LX/0CDd;

    const v4, 0x43194873

    const v2, 0x42ad7fd9

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43194873

    const v7, 0x42ad7fd9

    const v8, 0x430ca4dd

    const v9, 0x42a56cb3

    const v10, 0x430db4bc

    const v11, 0x429acccd    # 77.4f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430fdd2f

    const v7, 0x42854c98

    const v8, 0x4354c6e9

    const v9, 0x42933f07

    const v10, 0x43549062

    const v11, 0x42bdaecc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43547aa0

    const v7, 0x42ceae98

    const v8, 0x434eddb2

    const v9, 0x42d90d50    # 108.526f

    const v10, 0x4347970a    # 199.59f

    const v11, 0x42dcfa5e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43439f7d

    const v7, 0x42df1eb8    # 111.56f

    const v8, 0x431e5b23

    const v9, 0x42e6428f    # 115.13f

    const v10, 0x431be354    # 155.888f

    const v11, 0x42d5a6e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431a86a8    # 154.526f

    const v7, 0x42cc5604    # 102.168f

    const v8, 0x4321170a    # 161.09f

    const v9, 0x42c960c5

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4321170a    # 161.09f

    const v7, 0x42c960c5

    const v8, 0x43168831

    const v9, 0x42c7c7c8

    const v10, 0x43154a3d    # 149.29f

    const v11, 0x42bdaecc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4313faa0

    const v7, 0x42b2c944

    const v8, 0x43194873

    const v9, 0x42ad7fd9

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAz;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAz;->LJIILL:LX/0CDd;

    const v4, 0x4341f3b6

    const v2, 0x419e81d8

    invoke-virtual {v5, v4, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4343ed0e

    const v7, 0x4141b780

    const v8, 0x433c71aa    # 188.444f

    const v9, 0x4127d4fe    # 10.4895f

    const v10, 0x43375375

    const v11, 0x41607e28

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43331062

    const v7, 0x40e138c5

    const v8, 0x4329bf3b

    const v9, 0x414d3f7d    # 12.828f

    const v10, 0x432643d7    # 166.265f

    const v11, 0x418b62b7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43256873

    const v7, 0x41544539    # 13.2669f

    const v8, 0x43237d2f

    const v9, 0x4131f909

    const v10, 0x431e8d91

    const v11, 0x41342618

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4317e979

    const v7, 0x413746dc

    const v8, 0x4312f7cf

    const v9, 0x4166779a

    const v10, 0x431072b0

    const v11, 0x41aa8419

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430dedd3    # 141.929f

    const v7, 0x41e1cc30

    const v8, 0x430f1a1d

    const v9, 0x4210a560

    const v10, 0x430f9fbe

    const v11, 0x421f06f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43118e98

    const v7, 0x42553382

    const v8, 0x430affbe

    const v9, 0x427406f7

    const v10, 0x4317dc6a

    const v11, 0x4284c4f7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4324b8d5    # 164.722f

    const v7, 0x428f8674

    const v8, 0x43375375

    const v9, 0x4266355a

    move v10, v8

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434346e9

    const v7, 0x426fd7f6

    const v8, 0x434c32b0

    const v9, 0x424638ef

    const v10, 0x433e32f2

    const v11, 0x42300c4a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4347a1cb

    const v7, 0x422ab41f

    const v8, 0x4356774c

    const v9, 0x41bb33d0

    const v10, 0x4341f3b6

    const v11, 0x419e81d8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v3, LX/0CAz;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v3, LX/0CAz;->LJIIZILJ:LX/0CDd;

    const v11, 0x4325b3f8

    const v0, 0x428d83bd

    invoke-virtual {v4, v11, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4334178d

    const v6, 0x428dcea5    # 70.9036f

    const v7, 0x43447062

    const v8, 0x428fd35b

    const v9, 0x435131ec

    const v10, 0x429ea234

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435ebdb2

    const v6, 0x42ae5c78

    const v7, 0x435db604

    const v8, 0x42cfbefa

    const v9, 0x434edfbe

    const v10, 0x42db3ae1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4343e354    # 195.888f

    const v6, 0x42e3bb64

    const v7, 0x433641cb

    const v8, 0x42e31917

    const v9, 0x432aa76d

    const v10, 0x42e02a7f    # 112.083f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432702d1

    const v6, 0x42df3efa

    const v7, 0x4323cac1

    const v8, 0x42ddd062

    const v9, 0x43219efa

    const v10, 0x42dbae14    # 109.84f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431d3646

    const v6, 0x42d75917

    const v7, 0x431e10a4

    const v8, 0x42cf5d2f    # 103.682f

    const v9, 0x4321970a    # 161.59f

    const v10, 0x42ca2d0e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432201cb

    const v6, 0x42c99062

    const v7, 0x43227852    # 162.47f

    const v8, 0x42c8f1aa    # 100.472f

    const v9, 0x4322fa1d

    const v10, 0x42c850e5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431f93b6

    const v6, 0x42c68fdf

    const v7, 0x431aafdf

    const v8, 0x42c43aad

    const v9, 0x4318d958    # 152.849f

    const v10, 0x42bd92bd

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4317624e

    const v6, 0x42b84474

    const v7, 0x43191df4

    const v8, 0x42b2de84

    const v9, 0x431afc29    # 154.985f

    const v10, 0x42af1bb3    # 87.5541f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43177917

    const v6, 0x42acd4fe    # 86.416f

    const v7, 0x43132a7f    # 147.166f

    const v8, 0x42a93f97

    const v9, 0x4311547b    # 145.33f

    const v10, 0x42a25732

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430fa76d

    const v6, 0x429c084b

    const v7, 0x431132f2

    const v8, 0x42953fcc

    const v9, 0x43143852    # 148.22f

    const v10, 0x429234bc

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x431966a8    # 153.401f

    const v8, 0x428cfcd3

    const v9, 0x4320178d

    const v10, 0x428d6681

    const v12, 0x428d83bd

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v1, 0x4325abc7

    const v0, 0x4293ea3d

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43209b23

    const v6, 0x4293cfdf

    const v7, 0x431a5a5e

    const v8, 0x429331ec

    const v9, 0x4315a8b4

    const v10, 0x4297ec3d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431438d5    # 148.222f

    const v6, 0x42995efa

    const v7, 0x43135021

    const v8, 0x429c2aa6

    const v9, 0x431427ae

    const v10, 0x429f5639

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43168fdf

    const v6, 0x42a863fe

    const v7, 0x431d3168

    const v8, 0x42a9d78d

    const v9, 0x4321dba6

    const v10, 0x42abea3d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43206c4a

    const v6, 0x42ae35b5

    const v7, 0x431a7aa0

    const v8, 0x42b4b5b5

    const v9, 0x431be000    # 155.875f

    const v10, 0x42b9c37b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431e58d5    # 158.347f

    const v6, 0x42c2b567

    const/high16 v7, 0x43270000    # 167.0f

    const v8, 0x42c3c37b

    const v9, 0x432c88b4

    const v10, 0x42c5daba

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43297be7

    const v6, 0x42c8bf7d    # 100.374f

    const v7, 0x43263852    # 166.22f

    const v8, 0x42cb4f5c

    const v9, 0x43237cac    # 163.487f

    const v10, 0x42cf547b    # 103.665f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4321c8b4

    const v6, 0x42d1d604    # 104.918f

    const v7, 0x4320dae1

    const v8, 0x42d3cc4a

    const v9, 0x432307f0

    const v10, 0x42d5ef9e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4324b581    # 164.709f

    const v6, 0x42d79581    # 107.792f

    const v7, 0x43277df4

    const v8, 0x42d8eb02    # 108.459f

    const v9, 0x432b0e56    # 171.056f

    const v10, 0x42d9d168

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x432f6148    # 175.38f

    const v6, 0x42dae8f6

    const v7, 0x4333bfbe

    const v8, 0x42db2f1b

    const v9, 0x43381aa0

    const v10, 0x42db20c5

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x432a8189

    const v0, 0x42943134

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4328e354    # 168.888f

    const v6, 0x42940bc7

    const v7, 0x43274419

    const v8, 0x4293f289

    const v9, 0x4325abc7

    const v10, 0x4293ea3d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v1, 0x433b820c

    const v0, 0x42db0083    # 109.501f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x4342c419

    const v6, 0x42da8fdf

    const v7, 0x4348f4bc

    const v8, 0x42d8f2b0    # 108.474f

    const v9, 0x434db852    # 205.72f

    const v10, 0x42d5428f    # 106.63f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x435a228f

    const v6, 0x42cba666

    const v7, 0x435ad852

    const v8, 0x42b13d3c

    const v9, 0x434f9646

    const v10, 0x42a42b36

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43457fbe

    const v6, 0x42987525

    const v7, 0x43396b44

    const v8, 0x4296167a

    const v9, 0x432e024e

    const v10, 0x42949532

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v4, p1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAz;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAz;->LJIJI:LX/0CDd;

    const v12, 0x429afc1c

    const v1, 0x4286b0b1

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42a4f74c

    const v7, 0x4284da86

    const v8, 0x42b0334d

    const v9, 0x42888711

    const v10, 0x42b2db99

    const v11, 0x429352bd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b4a282

    const v7, 0x429a8adb

    const v8, 0x42b0fba6

    const v9, 0x42a0b2ca

    const v10, 0x42aa8396

    const v11, 0x42a3de35

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a8a3bd

    const v7, 0x42a4c944

    const v8, 0x42a698d5    # 83.2985f

    const v9, 0x42a579ce

    const v10, 0x42a489a0

    const v11, 0x42a5fdb2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a694fe    # 83.291f

    const v7, 0x42a75687

    const v8, 0x42a84674

    const v9, 0x42a8c1ff

    const v10, 0x42a99c9f

    const v11, 0x42aa3bb3    # 85.1166f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b03c0f

    const v7, 0x42b18bc7

    const v8, 0x42ace63f

    const v9, 0x42ba77c2

    const v10, 0x42a43296

    const v11, 0x42bde234

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a23fb1

    const v7, 0x42bea60b

    const v8, 0x42a008c1

    const v9, 0x42bf34d7

    const v10, 0x429d98a1

    const v11, 0x42bf8b36

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429ed8bb

    const v7, 0x42c0dd3c

    const v8, 0x429fd42c

    const v9, 0x42c23924

    const v10, 0x42a0849c

    const v11, 0x42c3a0b8

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a492d7

    const v7, 0x42cbe4dd

    const v8, 0x429d4d01

    const v9, 0x42d27ae1    # 105.24f

    const v10, 0x42964b9f

    const v11, 0x42d57f7d    # 106.749f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4287d375

    const v7, 0x42dbbbe7

    const v8, 0x4267b4f1

    const v9, 0x42db8c4a

    const v10, 0x425b6738

    const v11, 0x42ca1687

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4248aca5

    const v9, 0x42af8305

    const v10, 0x4281519d

    const v11, 0x428b6a09    # 69.7071f

    const v13, 0x4286b0b1

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v2, 0x429c249c

    const v1, 0x428cfc36

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42864ff9

    const v7, 0x429100d2

    const v8, 0x42575e35    # 53.842f

    const v9, 0x42b11b16

    const v10, 0x4267793e

    const v11, 0x42c7f639

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4271280a

    const v7, 0x42d5b3b6

    const v8, 0x4288c37b

    const v9, 0x42d45cac    # 106.181f

    const v10, 0x4293c320

    const v11, 0x42cf9f3b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42971fb1

    const v7, 0x42ce2c8b

    const v8, 0x429cfe84

    const v9, 0x42caf9db

    const v10, 0x429ac595

    const v11, 0x42c6723a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42993340    # 76.6001f

    const v7, 0x42c33e4f

    const v8, 0x4295d46e

    const v9, 0x42c1212d

    const v10, 0x4292e01a

    const v11, 0x42bf5838

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4294bc1c

    const v1, 0x42b965bc    # 92.6987f

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x429a5412

    const v7, 0x42b9cf35

    const v8, 0x429ec32d

    const v9, 0x42b923b0

    const v10, 0x42a1db99

    const v11, 0x42b7ecb3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a67d56

    const v7, 0x42b61b4a

    const v8, 0x42a8824e

    const v9, 0x42b28c64

    const v10, 0x42a4de1b

    const v11, 0x42ae8738

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a1959b

    const v7, 0x42aae75f

    const v8, 0x429cd81d

    const v9, 0x42a8d26f

    const v10, 0x42985f14

    const v11, 0x42a714bc

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42998817

    const v1, 0x42a0e33a

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x429da64c

    const v7, 0x42a0ed36

    const v8, 0x42a37446

    const v9, 0x42a03333    # 80.1f

    const v10, 0x42a7b319

    const v11, 0x429e1eb8    # 79.06f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ab8042

    const v7, 0x429c41d8

    const v8, 0x42adb446

    const v9, 0x429929fc    # 76.582f

    const v10, 0x42aca49c

    const v11, 0x4294da37

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42aad07d

    const v7, 0x428d6cb3

    const v8, 0x42a2c042

    const v9, 0x428bc4ea

    const v10, 0x429c249c

    const v11, 0x428cfc36

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v3, LX/0CAz;->LJIJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAz;->LJIJJLI:LX/0CDd;

    const v2, 0x43216666    # 161.4f

    const v1, 0x414c559b

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x432649ba

    const v7, 0x411ff6e8

    const v8, 0x432ed6c9

    const v9, 0x410df9b1

    const v10, 0x43335a1d

    const v11, 0x415001a3    # 13.0004f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43382ccd

    const v7, 0x41218937    # 10.096f

    const v8, 0x43403127

    const v9, 0x41385a1d    # 11.522f

    const v10, 0x4340fcee

    const v11, 0x418f0ef3

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4349b0e5

    const v7, 0x419e4ac1

    const/high16 v8, 0x434e0000    # 206.0f

    const v9, 0x41ec1134    # 29.5084f

    const v10, 0x43476312

    const v11, 0x42117d71

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4344c5a2

    const v7, 0x421c58ae

    const v8, 0x43411917

    const v9, 0x422575f7    # 41.3652f

    const v10, 0x433d9d2f

    const v11, 0x422b2a65

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4340599a    # 192.35f

    const v7, 0x423065c9

    const v8, 0x4343a6a8    # 195.651f

    const v9, 0x42399e84

    const v10, 0x4343b581    # 195.709f

    const v11, 0x42470069

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4343d062

    const v7, 0x425f310d

    const v8, 0x433a59db

    const v9, 0x426197a8

    const v10, 0x43363aa0

    const v11, 0x4262016f    # 56.5014f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432cff3b

    const v7, 0x4292dd15

    const v8, 0x4315c3d7    # 149.765f

    const v9, 0x42949604    # 74.293f

    const v10, 0x430de5a2

    const v11, 0x4262037b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430bc666

    const v7, 0x424ed26f

    const v8, 0x430ac2d1

    const v9, 0x423a00ec

    const v10, 0x430aa6a8    # 138.651f

    const v11, 0x422adc78

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x430dd99a    # 141.85f

    const v1, 0x422a7d71

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x430df2b0

    const v7, 0x42380361

    const v8, 0x430edf3b

    const v9, 0x424b327c

    const v10, 0x4310d26f

    const v11, 0x425cd66d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43183e35

    const v7, 0x428ff94b

    const v8, 0x432d27ae

    const v9, 0x42876bee

    const v10, 0x43344083

    const v11, 0x42554d6a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433676c9

    const v7, 0x42553dbf

    const v8, 0x43409375

    const v9, 0x4256ca23

    const v10, 0x4340828f    # 192.51f

    const v11, 0x42473972

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x434073b6

    const v7, 0x423a2076

    const v8, 0x433a599a    # 186.35f

    const v9, 0x42331931

    const v10, 0x433802d1

    const v11, 0x4230e873

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x433822d1

    const v1, 0x42245879

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x433be873

    const v7, 0x42220ef3

    const v8, 0x43419eb8    # 193.62f

    const v9, 0x4216fc9f

    const v10, 0x434514fe    # 197.082f

    const v11, 0x42089c78

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4349e6e9

    const v7, 0x41e93261

    const v8, 0x4346d8d5    # 198.847f

    const v9, 0x41b7e9ad

    const v10, 0x4340d1aa    # 192.819f

    const v11, 0x41a928f6    # 21.145f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43404f5c    # 192.31f

    const v7, 0x41bc9340

    const v8, 0x433f1c6a

    const v9, 0x41d0559b

    const v10, 0x433d3d2f

    const v11, 0x41dd90cb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433b3375

    const v7, 0x41ebf93e

    const v8, 0x4337ad91

    const v9, 0x41e94e70

    const v10, 0x4337ab44

    const v11, 0x41ce80d2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4337a8f6    # 183.66f

    const v7, 0x41b24a8c

    const v8, 0x433a34bc

    const v9, 0x4194d14e

    const v10, 0x433dbcac    # 189.737f

    const v11, 0x418ebac7

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x433ce979

    const v7, 0x41623dd9

    const v8, 0x4337d375

    const v9, 0x41622ca5

    const v10, 0x4335276d

    const v11, 0x417a6dc6

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4335ac8b

    const v7, 0x418846dc

    const v8, 0x4335ba5e

    const v9, 0x41941412    # 18.5098f

    const v10, 0x433584dd

    const v11, 0x419eecf4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4333d958    # 179.849f

    const v7, 0x41f56320

    const v8, 0x43289917

    const v9, 0x41d3161e

    const v10, 0x432f1c29    # 175.11f

    const v11, 0x418866cf

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432f97cf

    const v7, 0x4182dbc0

    const v8, 0x433027ae

    const v9, 0x417ac8b4    # 15.674f

    const v10, 0x4330c979

    const v11, 0x417091d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ce873

    const v7, 0x41444c98

    const v8, 0x4326170a    # 166.09f

    const v9, 0x4158b2ff

    const v10, 0x43226083

    const v11, 0x417eb1c4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4322e189

    const v7, 0x4193b9f5

    const v8, 0x4322d958    # 162.849f

    const v9, 0x41a98fc5    # 21.1952f

    const v10, 0x43221a1d

    const v11, 0x41bd88ce

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431f92f2

    const v7, 0x42008db9

    const v8, 0x43171810

    const v9, 0x41d80aa6

    const v10, 0x431b3917

    const v11, 0x4198cccd    # 19.1f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431c06e9

    const v7, 0x418c7d8b

    const v8, 0x431d2fdf

    const v9, 0x41802cda

    const v10, 0x431eb893

    const v11, 0x416ad1b7    # 14.6762f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431ba1cb

    const v7, 0x40c8985f    # 6.2686f

    const v8, 0x43121168

    const v9, 0x4127872b    # 10.4705f

    const v10, 0x430f0e56    # 143.056f

    const v11, 0x4188a2d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430d3127

    const v7, 0x41a95810    # 21.168f

    const v8, 0x430c620c

    const v9, 0x41d0401a

    const v10, 0x430c3917

    const v11, 0x41e9fcee

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x4309072b    # 137.028f

    const v1, 0x41e8b6e3

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43093375

    const v7, 0x41ccc952

    const v8, 0x430a1127

    const v9, 0x41a27be7

    const v10, 0x430c251f

    const v11, 0x417c05bc    # 15.7514f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43102189

    const v7, 0x40e030be

    const v8, 0x431cd917

    const v9, 0x401acd75

    const v10, 0x43216666    # 161.4f

    const v11, 0x414c559b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x433b1eb8    # 187.12f

    const v1, 0x41ca60df

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x433b8d50

    const v7, 0x41ce80d2

    const v8, 0x433cc0c5

    const v9, 0x41bab46e

    const v10, 0x433d4f1b

    const v11, 0x41ae78d5    # 21.809f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x433dc51f    # 189.77f

    const v9, 0x41a451ec    # 20.54f

    const v10, 0x433a4148

    const v11, 0x41c21a6b

    const v13, 0x41ca60df

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x431f7ae1    # 159.48f

    const v1, 0x4193b0f2

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x431ee666    # 158.9f

    const v7, 0x41993e0e

    const v8, 0x431e6d91

    const v9, 0x419efefa

    const v10, 0x431e0f1b

    const v11, 0x41a4a6e9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x431bcfdf

    const v7, 0x41bf8e22

    const v8, 0x431dab85    # 157.67f

    const v9, 0x41dab15b

    const v10, 0x431f08f6

    const v11, 0x41b630f2

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x431f66e9

    const v9, 0x41ac62eb

    const v10, 0x431f91ec    # 159.57f

    const v11, 0x41a04227

    const v13, 0x4193b0f2

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v12, 0x43326b44

    const v1, 0x418fe2eb

    invoke-virtual {v5, v12, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43322dd3    # 178.179f

    const v7, 0x41922eb2

    const v8, 0x4331f333    # 177.95f

    const v9, 0x41949412    # 18.5723f

    const v10, 0x4331bc29    # 177.735f

    const v11, 0x41970ce7    # 18.8813f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e1168

    const v7, 0x41c11b71

    const v8, 0x43317581    # 177.459f

    const v9, 0x41c98419

    const v10, 0x43325b64

    const v11, 0x419b04ea

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43326e56    # 178.431f

    const v9, 0x419724dd    # 18.893f

    const v10, 0x433273f8

    const v11, 0x41936a4b

    const v13, 0x418fe2eb

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

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

    iput-object v0, v3, LX/0CAz;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v3, LX/0CAz;->LJJ:LX/0CDd;

    const v2, 0x432681cb

    const v1, 0x4258276d

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v2, 0x43243e35

    const v1, 0x4261346e

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4320999a    # 160.6f

    const v7, 0x4252a162

    const v8, 0x431a9e35

    const v9, 0x424b10cb

    const v10, 0x4316b021

    const v11, 0x425c7766    # 55.1166f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43145021

    const v1, 0x4253e36e

    invoke-virtual {v5, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43197a1d

    const v7, 0x423d04b6

    const v8, 0x43218f5c    # 161.56f

    const v9, 0x42445e01

    const v10, 0x432681cb

    const v11, 0x4258276d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v3, LX/0CAz;->LJJI:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v3, LX/0CAz;->LJJIFFI:LX/0CDd;

    const v2, 0x4312199a    # 146.1f

    const v1, 0x42193261

    invoke-virtual {v7, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x4314beb8

    const v9, 0x42325ba6

    const v10, 0x4319a0c5

    const v11, 0x423369fc

    const v12, 0x431d9375

    const v13, 0x421d7176

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4320799a

    const v5, 0x42212d77

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x4320799a

    const v9, 0x423b6c8b

    const v10, 0x43277ba6

    const v11, 0x42333007

    const v12, 0x432a5ba6

    const v13, 0x4224456d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432ce49c

    const v5, 0x422c1567

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x43296dd3    # 169.429f

    const v9, 0x423e0ea5    # 47.5143f

    const v10, 0x4320af9e

    const v11, 0x424af0d8

    const v12, 0x431dea7f    # 157.916f

    const v13, 0x422f9a6b

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x43186a3d

    const v9, 0x42454275

    const v10, 0x4311b646

    const v11, 0x42368419

    const v12, 0x430f26a8    # 143.151f

    const v13, 0x421e2873

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

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CAz;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAz;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAz;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAz;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAz;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAz;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAz;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAz;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAz;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAz;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAz;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAz;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAz;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAz;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAz;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAz;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAz;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAz;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAz;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAz;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAz;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAz;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x77

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

    const/16 v0, 0x116

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
