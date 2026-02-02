.class public final LX/0CAr;
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


# direct methods
.method public constructor <init>(IIIII)V
    .locals 15

    move-object v2, p0

    invoke-direct {v2}, LX/0CG5;-><init>()V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0CAr;->LJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAr;->LJFF:LX/0CDd;

    const v4, 0x43971106

    const v3, 0x42fff8d5    # 127.986f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x439577cf

    const v0, 0x43001581    # 128.084f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4395578d

    const v0, 0x42efaf1b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4396f0c5

    const v0, 0x42ef7cee

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v7, p4

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0CAr;->LJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAr;->LJII:LX/0CDd;

    const v4, 0x4395151f

    const v3, 0x42e86354    # 116.194f

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43951396

    const v0, 0x42eeca3d

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43917f5c

    const v0, 0x42eebd71    # 119.37f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x439180c5

    const v0, 0x42e8578d

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0CAr;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAr;->LJIIIZ:LX/0CDd;

    const v4, 0x439a7c29    # 308.97f

    const v3, 0x42ee5f3b

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43972666    # 302.3f

    const v0, 0x42ee8937

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43972168

    const v0, 0x42e82354    # 116.069f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x439a774c

    const v0, 0x42e7f8d5    # 115.986f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0CAr;->LJIIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAr;->LJIIJJI:LX/0CDd;

    const v4, 0x4396d625

    const v3, 0x42da0312

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4396d2f2

    const v0, 0x42e853f8

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43953979

    const v0, 0x42e84e56    # 116.153f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43953c8b

    const v0, 0x42d9fcee

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0CAr;->LJIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAr;->LJIILIIL:LX/0CDd;

    const v4, 0x43831106

    const v3, 0x423bf1f9

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x438177cf

    const v0, 0x423c5604    # 47.084f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4381578d

    const v0, 0x421b5e01

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4382f0c5

    const v0, 0x421af9f5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0CAr;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAr;->LJIILL:LX/0CDd;

    const v4, 0x4381151f

    const v3, 0x420cc6f7

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43811396

    const v0, 0x421993f8

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437afeb8

    const v0, 0x42197afb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437b0189

    const v0, 0x420caf00

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0CAr;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAr;->LJIIZILJ:LX/0CDd;

    const v4, 0x43867c29    # 268.97f

    const v3, 0x4218bdf4

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43832666    # 262.3f

    const v0, 0x42191206

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43832168

    const v0, 0x420c46f7

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4386774c

    const v0, 0x420bf1f9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0CAr;->LJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAr;->LJIJI:LX/0CDd;

    const v4, 0x4382d625

    const v3, 0x41e00c15

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4382d2f2

    const v0, 0x420ca80a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43813979

    const v0, 0x420c9cfb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43813c8b

    const v0, 0x41dff3eb

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAr;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, v2, LX/0CAr;->LJIJJLI:LX/0CDd;

    const v3, 0x4354845a

    const v1, 0x42d38000    # 105.75f

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x4353c189

    const v8, 0x42d2dc29    # 105.43f

    const v9, 0x4351ee98

    const v10, 0x42d153f8

    const v11, 0x43511fbe

    const v12, 0x42d0b5c3

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434ff9db

    const v8, 0x42cfd581    # 103.917f

    const v9, 0x434eb53f

    const v10, 0x42cf6b85    # 103.71f

    const v11, 0x434d7aa0

    const v12, 0x42cf547b    # 103.665f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434d4148

    const v8, 0x42cf5062

    const v9, 0x434c6625

    const v10, 0x42cf8fdf

    const v11, 0x434c4625

    const v12, 0x42cf5893

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434cb604

    const v8, 0x42cdc937

    const v9, 0x434d2a7f    # 205.166f

    const v10, 0x42cc49ba

    const v11, 0x434d820c

    const v12, 0x42caa148

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434e9333

    const v8, 0x42c579ce

    const v9, 0x434ebcee

    const v10, 0x42bf5c6a

    const v11, 0x434df5c3    # 205.96f

    const v12, 0x42ba0986

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x434d29ba

    const v8, 0x42b4982b

    const v9, 0x434b178d

    const v10, 0x42af6c4a

    const v11, 0x434895c3

    const v12, 0x42acbc02

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43466625

    const v8, 0x42aa6440

    const v9, 0x4343e354    # 195.888f

    const v10, 0x42aa2a65

    const v11, 0x434186a8    # 193.526f

    const v12, 0x42ab907d

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43413eb8

    const v8, 0x42abbb09

    const v9, 0x4340f439

    const v10, 0x42abe993

    const v11, 0x4340af9e

    const v12, 0x42ac25fe

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433e0354    # 190.013f

    const v8, 0x42ae7924

    const v9, 0x433c3646

    const v10, 0x42b1eded

    const v11, 0x433b249c

    const v12, 0x42b75886

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433a16c9

    const v8, 0x42bcaf35

    const v9, 0x433aab85    # 186.67f

    const v10, 0x42c3ed29

    const v11, 0x433bd127

    const v12, 0x42c8f958    # 100.487f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433d12b0

    const v8, 0x42ce8083    # 103.251f

    const v9, 0x433f6106

    const v10, 0x42d32042

    const v11, 0x434242d1

    const v12, 0x42d5428f    # 106.63f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x43419958    # 193.599f

    const v8, 0x42d613f8

    const v9, 0x4340ed50

    const v10, 0x42d6e3d7    # 107.445f

    const v11, 0x43405127

    const v12, 0x42d7dba6    # 107.929f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433e5df4

    const v8, 0x42daef1b

    const v9, 0x433cfdb2

    const v10, 0x42df35c3

    const v11, 0x433c68b4

    const v12, 0x42e40083    # 114.001f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x433bbb23

    const v8, 0x42e9c396

    const v9, 0x433d0d91

    const v10, 0x42f321cb

    const v11, 0x433e024e    # 190.009f

    const v12, 0x42f92148

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43368000    # 182.5f

    const/high16 v4, 0x42ff0000    # 127.5f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43343b64

    const v4, 0x42f0b958    # 120.362f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432f872b    # 175.528f

    const v4, 0x42f4051f    # 122.01f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432e7893

    const v4, 0x42edfae1    # 118.99f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43334354    # 179.263f

    const v4, 0x42ea9fbe

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4330f917

    const v4, 0x42dc353f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432b872b    # 171.528f

    const v4, 0x42e0051f    # 112.01f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432a7893

    const v4, 0x42d9fae1    # 108.99f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43300106

    const v4, 0x42d61b23

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432cce98

    const v4, 0x42c1f8fc

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4327072b    # 167.028f

    const v4, 0x42c60505

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4325f893

    const v4, 0x42bffafb

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x432bd646

    const v4, 0x42bbdf7d

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v5, 0x43290000    # 169.0f

    const/high16 v4, 0x42aa0000    # 85.0f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x434d8000    # 205.5f

    const/high16 v4, 0x42920000    # 73.0f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAr;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAr;->LJJ:LX/0CDd;

    const v3, 0x42bae944

    const v1, 0x429807fd

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42bedfb1

    const v7, 0x4295b525

    const v8, 0x42c3d79a

    const v9, 0x4296ee98

    const v10, 0x42c6f048

    const v11, 0x429a347b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c7d3de

    const v7, 0x429b2546

    const v8, 0x42c8b22d    # 100.348f

    const v9, 0x429cc4dd

    const v10, 0x42c9676d

    const v11, 0x429de880

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42cd547b    # 102.665f

    const v1, 0x42a43b7f

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42d4ba5e

    const v1, 0x42b005fe

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42d607ae    # 107.015f

    const v7, 0x42b21724

    const v8, 0x42d78ac1

    const v9, 0x42b46234

    const v10, 0x42d8c396

    const v11, 0x42b6797f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42d8cb44

    const v1, 0x42b6a481

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42d81ba6    # 108.054f

    const v7, 0x42b734e4

    const v8, 0x42d527f0

    const v9, 0x42b8f852    # 92.485f

    const v10, 0x42d45eb8

    const v11, 0x42b965fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42ce8189

    const v7, 0x42bc98fc

    const v8, 0x42c7c354

    const v9, 0x42be726f

    const v10, 0x42c0e745

    const v11, 0x42bf0903

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42c2fd08

    const v7, 0x42baef28

    const v8, 0x42c38ac1

    const v9, 0x42b728a7

    const v10, 0x42c2004f    # 97.0006f

    const/high16 v11, 0x42b50000    # 90.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42be0069    # 95.0008f

    const v7, 0x42af669b

    const v8, 0x42b30083    # 89.501f

    const v9, 0x42b3555a

    const v10, 0x42ae004f    # 87.0006f

    const/high16 v11, 0x42b60000    # 91.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b20042    # 89.0005f

    const v7, 0x42b25532

    const v8, 0x42b8ffbe

    const v9, 0x42a99972

    const v10, 0x42b5004f

    const/high16 v11, 0x42a40000    # 82.0f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b43660

    const v7, 0x42a2e553

    const v8, 0x42b34042

    const v9, 0x42a21d3c

    const v10, 0x42b231c4

    const v11, 0x42a1947b    # 80.79f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42b54f69

    const v7, 0x429f0d36

    const v8, 0x42b72d0e

    const v9, 0x429a38ef

    const v10, 0x42bae944

    const v11, 0x429807fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAr;->LJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAr;->LJJIFFI:LX/0CDd;

    const v3, 0x429ed94b

    const v1, 0x422bcff9

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x429f3732

    const v7, 0x422cb50b

    const v8, 0x42a09afb

    const v9, 0x423172b0    # 44.362f

    const v10, 0x42a0fec5

    const v11, 0x4232b6fd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42a50c4a

    const v1, 0x423f9bf5

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x42ac33c3

    const v1, 0x425647fd

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x42aedda5

    const v7, 0x425ea944

    const v8, 0x42b26fb8

    const v9, 0x42669bf5

    const v10, 0x42b0db4a

    const v11, 0x427143fe

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42af69d5

    const v7, 0x427affe6

    const v8, 0x42aa8952

    const v9, 0x427f1cfb

    const v10, 0x42a5e64c

    const v11, 0x42803afb

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42a3aca5

    const v7, 0x42808db9

    const v8, 0x42a10952

    const v9, 0x4280a7fd

    const v10, 0x429f084b

    const v11, 0x4281b183

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429d79ce

    const v7, 0x428289e2

    const v8, 0x429c2858

    const v9, 0x42845296

    const v10, 0x429bc5c9

    const v11, 0x42860d84

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429b54f1

    const v7, 0x428808ce

    const v8, 0x429b4ce7

    const v9, 0x428a31ec

    const v10, 0x429b8ecc

    const v11, 0x428c617c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4294b7e9

    const v7, 0x428e3f63

    const v8, 0x428bfb09    # 69.9903f

    const v9, 0x4291cf9e

    const v10, 0x42874148

    const v11, 0x42995803

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4282fa44    # 65.4888f

    const v7, 0x428dc57a

    const v8, 0x42827461

    const v9, 0x42810dac

    const v10, 0x4285ea4b

    const v11, 0x426a1604

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42893c29

    const v7, 0x4252cf91

    const v8, 0x4290e388

    const v9, 0x423d4659

    const v10, 0x429b1b4a

    const v11, 0x42301e01

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x429c4e3c

    const v7, 0x422e92d7

    const v8, 0x429d998c

    const v9, 0x422d3296

    const v10, 0x429ed94b

    const v11, 0x422bcff9

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAr;->LJJII:Landroid/graphics/Paint;

    new-instance v7, LX/0CDd;

    invoke-direct {v7}, LX/0CDd;-><init>()V

    iput-object v7, v2, LX/0CAr;->LJJIII:LX/0CDd;

    const v3, 0x4220028f    # 40.0025f

    const v1, 0x41d86bee    # 27.0527f

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x421df2e5

    const v9, 0x41e39c78

    const v10, 0x421c130c

    const v11, 0x41f62268    # 30.7668f

    const v12, 0x421d3488    # 39.3013f

    const v13, 0x420428f6    # 33.04f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x421ed19d

    const v9, 0x42112113

    const v10, 0x4227f62b

    const v11, 0x421c0659

    const v12, 0x42352388

    const v13, 0x421de9fc

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42343368

    const v9, 0x4213c20c

    const v10, 0x4239657a

    const v11, 0x42098b29

    const v12, 0x42402a99

    const v13, 0x42039cfb

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4245585f

    const v9, 0x41fe2787

    const v10, 0x424e24f7

    const v11, 0x41f6367a

    const v12, 0x4255d78d

    const v13, 0x4200e0f9

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x425c0bfb

    const v9, 0x4205889a    # 33.3834f

    const v10, 0x425de354    # 55.472f

    const v11, 0x420c5532

    const v12, 0x425c5b8c

    const v13, 0x4212d70a    # 36.71f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x425a2b1c    # 54.5421f

    const v9, 0x421c2512

    const v10, 0x42523319    # 52.5499f

    const v11, 0x422346f7

    const v12, 0x4249cb92

    const v13, 0x4227310d

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x424f99b4

    const v9, 0x422a3e42

    const v10, 0x425983ca

    const v11, 0x422c75a8

    const v12, 0x4269aa99

    const v13, 0x422b9bf5

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x426a5687

    const v5, 0x4238640b

    invoke-virtual {v7, v6, v5}, LX/0CDd;->LJIIIIZZ(FF)V

    const v8, 0x425a7d3c

    const v9, 0x4239398c

    const v10, 0x42455759

    const v11, 0x42388b78    # 46.1362f

    const v12, 0x423a669b

    const v13, 0x422af6fd

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4224b0be

    const v9, 0x422bd7f6

    const v10, 0x421320c5

    const v11, 0x421ad8c8

    const v12, 0x4210809d

    const v13, 0x4205bd08

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x420f1134    # 35.7668f

    const v9, 0x41f465fe

    const v10, 0x421164a9

    const v11, 0x41ddb8bb

    const v12, 0x4213ff97    # 36.9996f

    const v13, 0x41cf9412    # 25.9473f

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    const v3, 0x424e2993

    const v1, 0x420b1f07

    invoke-virtual {v7, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v8, 0x424df0f2

    const v9, 0x420af488    # 34.7388f

    const v10, 0x424c477a

    const v11, 0x420a0433

    const v12, 0x4248999a    # 50.15f

    const v13, 0x420d3d08

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x4244982b

    const v9, 0x4210bf48

    const v10, 0x42416632

    const v11, 0x4216fcd3

    const v12, 0x4241dd98

    const v13, 0x421ca1ff

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42478ed9

    const v9, 0x421aa090

    const v10, 0x424e6c8b

    const v11, 0x42162ab3

    const v12, 0x424fe595

    const v13, 0x420fe8f6

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x42505d64

    const v9, 0x420deb51

    const v10, 0x424ff405

    const v11, 0x420c7717

    const v12, 0x424e2993

    const v13, 0x420b1f07

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v7}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v7, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAr;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CAr;->LJJIIJZLJL:LX/0CDd;

    const v3, 0x42d00083    # 104.001f

    const v1, 0x4157fd8b

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42e80083    # 116.001f

    const v6, 0x412000d2    # 10.0002f

    const v7, 0x43048042

    const v8, 0x418bffcc    # 17.4999f

    const v9, 0x430b8042

    const v10, 0x4207ff63    # 33.9994f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43128042

    const v6, 0x4249fe91    # 50.4986f

    const v7, 0x43158042

    const v8, 0x4269ffcc

    const v9, 0x43108042

    const v10, 0x4286ffb1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430c8083

    const v6, 0x429565d6

    const v7, 0x42fd0106

    const v8, 0x429e54d7

    const v9, 0x42f00083    # 120.001f

    const v10, 0x42a0ffb1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f20083    # 121.001f

    const v6, 0x42a45518

    const v7, 0x42f5cd50    # 122.901f

    const v8, 0x42acccb3

    const v9, 0x42f50083    # 122.501f

    const v10, 0x42b3ffb1    # 89.9994f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x430d8042

    const v1, 0x42aeffb1

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43228042

    const v7, 0x43077fbe

    invoke-virtual {v4, v1, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x431488f6

    const/high16 v8, 0x42cc0000    # 102.0f

    const v9, 0x4305d7cf

    const v10, 0x42bbc227

    move v11, v9

    move-object v5, v4

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42ac9f48

    const v10, 0x430610e5

    const v11, 0x429cc120

    const v12, 0x43036666    # 131.4f

    const v13, 0x429600aa

    const v14, 0x42fbff7d    # 125.999f

    move-object v8, v4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x428e5ce0

    const v10, 0x42efc625

    const v11, 0x428f3cfb

    const v12, 0x42cde7f0

    const v13, 0x4290c8a7

    const v14, 0x42bc5db2

    move-object v8, v4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x428ce481

    const v10, 0x42b460ec

    const v11, 0x428b229c

    const v12, 0x42ab386c

    const v13, 0x428c0027    # 70.0003f

    const v14, 0x42a2ffb1

    move-object v8, v4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x428d99e8

    const v10, 0x4293ccb3

    const v11, 0x429bab5e

    const v12, 0x428e54fe    # 71.166f

    const v13, 0x42a500aa

    const v14, 0x428bffb1    # 69.9994f

    move-object v8, v4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42a75732

    const v10, 0x428b54bc

    const v11, 0x42b19a5e

    const v12, 0x4288cd50    # 68.401f

    const v13, 0x42b400aa    # 90.0013f

    const v14, 0x428fffb1    # 71.9994f

    move-object v8, v4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42b666cf

    const v10, 0x42973296

    const v11, 0x42ad00aa

    const v12, 0x42a2ffb1

    move-object v8, v4

    move v13, v11

    move v14, v12

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42ad00aa

    const v10, 0x42a2ffb1

    const v11, 0x42b2860b

    const v12, 0x42a08866

    const v13, 0x42b50027

    const v14, 0x42a40034    # 82.0004f

    move-object v8, v4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42b8ff7d    # 92.499f

    const v10, 0x42a999b4

    const v11, 0x42b2001a    # 89.0002f

    const v12, 0x42b25581    # 89.167f

    const v13, 0x42ae0027    # 87.0003f

    const v14, 0x42b60034    # 91.0004f

    move-object v8, v4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42b2f412

    const v10, 0x42b35c0f

    const v11, 0x42beb518

    const v12, 0x42b063f1

    const v13, 0x42c20027    # 97.0003f

    const v14, 0x42b50034

    move-object v8, v4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42c38a8c

    const v10, 0x42b728e9

    const v11, 0x42c2fcee

    const v12, 0x42baef5c

    const v13, 0x42c0e72b    # 96.4515f

    const v14, 0x42bf0937

    move-object v8, v4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42c9a7f0

    const v10, 0x42be4910

    const v11, 0x42d177cf

    const v12, 0x42bb5405

    const v13, 0x42d8cb44

    const v14, 0x42b6a4b6

    move-object v8, v4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42d8cb44

    const v10, 0x42b6a4b6

    const v11, 0x42bae1d8

    const v12, 0x4287e77a

    const v13, 0x42b11924

    const v14, 0x4268d26f

    move-object v8, v4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42b0a76d

    const v10, 0x4263e320

    const v11, 0x42af4155

    const v12, 0x425f7574

    const v13, 0x42adc9a0

    const v14, 0x425b135b

    move-object v8, v4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42a9335b

    const v10, 0x42471e84

    const v11, 0x42a600aa

    const v12, 0x4234aa16

    const v14, 0x4227ff63    # 41.9994f

    move-object v8, v4

    move v13, v11

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    const v9, 0x42a600aa

    const v10, 0x41dffefa    # 27.9995f

    const v11, 0x42b800aa

    const v12, 0x4187fec5    # 16.9994f

    const v13, 0x42d00083    # 104.001f

    const v14, 0x4157fd8b

    move-object v8, v4

    invoke-virtual/range {v8 .. v14}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v2, LX/0CAr;->LJJIIZ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAr;->LJJIIZI:LX/0CDd;

    const v0, 0x4299ffb1    # 76.9994f

    const v4, 0x438c8000    # 281.0f

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIZ(FF)V

    const/high16 v0, 0x43860000    # 268.0f

    invoke-virtual {v5, v0, v7}, LX/0CDd;->LJIIIIZZ(FF)V

    const v3, 0x43588000    # 216.5f

    const v0, 0x43047fbe

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const/high16 v3, 0x436b0000    # 235.0f

    const v0, 0x4293ffb1    # 73.9994f

    invoke-virtual {v5, v3, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v0, 0x4299ffb1    # 76.9994f

    invoke-virtual {v5, v4, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAr;->LJJIJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAr;->LJJIJIIJI:LX/0CDd;

    const v4, 0x436449fc

    const v3, 0x416835a8

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43650a7f    # 229.041f

    const v7, 0x41672196

    const v8, 0x4365e396

    const v9, 0x416adcc6

    const v10, 0x4366778d

    const v11, 0x4172c56d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4366d78d

    const v7, 0x4177e7d5

    const v8, 0x436736c9

    const v9, 0x417dcd9f

    const v10, 0x4367645a

    const v11, 0x4182a8c1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43683958    # 232.224f

    const v7, 0x419436ae

    const v8, 0x4368b917

    const v9, 0x41a77bb3    # 20.9354f

    const v10, 0x436954fe    # 233.332f

    const v11, 0x41b9a2d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436a6d91

    const v7, 0x41d9044d    # 27.1271f

    const v8, 0x436b7e35

    const v9, 0x41f87909

    const v10, 0x436c86e9

    const v11, 0x420bfe5d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436d3687

    const v7, 0x42162704

    const v8, 0x436f2e98

    const v9, 0x422cced9    # 43.202f

    const v10, 0x436f4d91

    const v11, 0x4235dc5d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x436f5cac    # 239.362f

    const v7, 0x423a34bc

    const v8, 0x436eda5e

    const v9, 0x423d0b0f

    const v10, 0x436e2d91

    const v11, 0x4240236e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43694d0e

    const v7, 0x42467bcd

    const v8, 0x43645333

    const v9, 0x424bb53f

    const v10, 0x435f6396

    const v11, 0x42514467

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43525b64

    const v7, 0x425ff2e5

    const v8, 0x43453168

    const v9, 0x426d7d3c

    const v10, 0x43384083

    const v11, 0x427d636e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43354419

    const v7, 0x42847eed

    const v8, 0x43324b85

    const v9, 0x428a54ca

    const v10, 0x432f574c

    const v11, 0x42903333    # 72.1f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e9e77

    const v7, 0x429148a7

    const v8, 0x432df9db

    const v9, 0x4292d405

    const v10, 0x432d574c

    const v11, 0x42941fb1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432e849c

    const v7, 0x428b41b1

    const v8, 0x432f3d2f

    const v9, 0x42821c5d

    const v10, 0x433050e5

    const v11, 0x42725f70

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432d7646

    const v7, 0x4251c034

    const v8, 0x432afae1    # 170.98f

    const v9, 0x42300fc5    # 44.0154f

    const v10, 0x43288f5c    # 168.56f

    const v11, 0x420ee05c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432841cb

    const v7, 0x420abafb

    const v8, 0x43278354    # 167.513f

    const v9, 0x4202c9d5

    const v10, 0x432813f8

    const v11, 0x41fda2d1

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4328747b

    const v7, 0x41f858ae

    const v8, 0x4328e979

    const v9, 0x41f3ee63

    const v10, 0x43299f7d

    const v11, 0x41f1a4dd

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x432bb127

    const v7, 0x41eaffcc

    const v8, 0x432e0fdf

    const v9, 0x41e767a1    # 28.9256f

    const v10, 0x4330378d

    const v11, 0x41e2daba    # 28.3568f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x433c926f

    const v3, 0x41c8c6dc

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x436449fc

    const v3, 0x416835a8

    invoke-virtual {v5, v4, v3}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v3}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAr;->LJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CAr;->LJJIJIL:LX/0CDd;

    const v3, 0x437ae937

    const v1, 0x42defae1    # 111.49f

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x437cb333    # 252.7f

    const v6, 0x42dfb22d    # 111.848f

    const v7, 0x437e0c08

    const v8, 0x42e26c08

    const v9, 0x437e3e35

    const v10, 0x42e6170a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437e7cac    # 254.487f

    const v6, 0x42eaa560

    const v7, 0x437d2d91

    const v8, 0x42eef74c

    const v9, 0x437ba9fc

    const v10, 0x42f228f6    # 121.08f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437c73b6

    const v6, 0x42f234bc

    const v7, 0x437d5b64

    const v8, 0x42f224dd

    const v9, 0x437e651f

    const v10, 0x42f1f0a4    # 120.97f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43818439

    const v6, 0x42f07b64

    const v7, 0x4382cac1

    const v8, 0x42eac72b    # 117.389f

    const v9, 0x43831979

    const v10, 0x42e88fdf

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43847f7d

    const v1, 0x42ebac08

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4383f917

    const v6, 0x42ef7333

    const v7, 0x438249ba

    const v8, 0x42f68419

    const v9, 0x437ed74c

    const v10, 0x42f84831

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437ca831

    const v6, 0x42f8d70a    # 124.42f

    const v7, 0x437a48b4

    const v8, 0x42f8cf5c

    const v9, 0x437826e9

    const v10, 0x42f79b23

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43759ae1

    const v6, 0x42fa8a3d    # 125.27f

    const v7, 0x43724831

    const v8, 0x42fcb53f

    const v9, 0x436e374c

    const v10, 0x42fd4f5c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4368b893

    const v6, 0x42fe1fbe

    const v7, 0x43654c08

    const v8, 0x42fc3cee

    const v9, 0x43639333

    const v10, 0x42f827f0

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4361c5e3

    const v6, 0x42f3e24e

    const v7, 0x43626042

    const v8, 0x42eea5e3

    const v9, 0x43632f9e

    const v10, 0x42eb9d2f    # 117.807f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4366028f    # 230.01f

    const v1, 0x42ee9fbe

    invoke-virtual {v4, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43657c6a

    const v6, 0x42f0970a

    const v7, 0x436570a4    # 229.44f

    const v8, 0x42f2a6e9

    const v9, 0x43660560

    const v10, 0x42f407ae    # 122.015f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4366ae98

    const v6, 0x42f59917

    const v7, 0x4368accd

    const v8, 0x42f7b6c9

    const v9, 0x436dfaa0

    const v10, 0x42f6ed91

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4370b47b

    const v6, 0x42f68625

    const v7, 0x4372faa0

    const v8, 0x42f55917

    const v9, 0x4374d375

    const v10, 0x42f3c72b    # 121.889f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4373c354    # 243.763f

    const v6, 0x42f175c3    # 120.73f

    const v7, 0x43735f3b

    const v8, 0x42ee8f5c    # 119.28f

    const v9, 0x43738148

    const v10, 0x42ebb2b0    # 117.849f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4373d333

    const v6, 0x42e4d168

    const v7, 0x43773db2

    const v8, 0x42dd8396

    const v9, 0x437ae937

    const v10, 0x42defae1    # 111.49f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v11, 0x437a48b4

    const v1, 0x42e54189

    invoke-virtual {v4, v11, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x43787f7d

    const v6, 0x42e48ac1

    const v7, 0x4376d581    # 246.834f

    const v8, 0x42e9353f

    const v9, 0x4376b0a4    # 246.69f

    const v10, 0x42ec4a3d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43769e35

    const v6, 0x42eddaa0

    const v7, 0x4376ddf4

    const v8, 0x42ef4ac1

    const v9, 0x4377c6a8    # 247.776f

    const v10, 0x42f0676d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4377c937

    const v6, 0x42f06a7f    # 120.208f

    const v7, 0x4377cbc7

    const v8, 0x42f06d0e

    const v9, 0x4377ce56    # 247.806f

    const v10, 0x42f07021

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x437933b6

    const v6, 0x42ee65e3

    const v7, 0x437b449c

    const v8, 0x42eaa24e

    const v9, 0x437b0fdf

    const v10, 0x42e6c5a2

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v7, 0x437b0354    # 251.013f

    const v8, 0x42e5dcac    # 114.931f

    const v9, 0x437ab7cf

    const v10, 0x42e56e14

    const v12, 0x42e54189

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p5

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0CAr;->LJJIJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAr;->LJJIJLIJ:LX/0CDd;

    const v1, 0x437b1c29    # 251.11f

    const v0, 0x42a95efa

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43798419

    const v0, 0x42b5defa

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43807127

    const v0, 0x42b6b47b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43812e56    # 258.362f

    const v0, 0x42a9c9fc

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4382bdb2

    const v0, 0x42ab3803

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43821000    # 260.125f

    const v0, 0x42b7127c

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43854ba6

    const v0, 0x42b7cdfa

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4385345a

    const v0, 0x42be3206

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4381b354    # 259.401f

    const v0, 0x42bd6681

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4380e9fc

    const v0, 0x42cb2666

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4383cba6

    const v0, 0x42cbcdd3    # 101.902f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4383b45a

    const v0, 0x42d2322d    # 105.098f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43808d50

    const v0, 0x42d17ae1    # 104.74f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437f8f9e

    const v0, 0x42def74c

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437c70a4    # 252.44f

    const v0, 0x42dd89ba

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437ddc6a

    const v0, 0x42d11d2f    # 104.557f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437626e9

    const v0, 0x42d03d71    # 104.12f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43748d0e

    const v0, 0x42dcced9    # 110.404f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43717333    # 241.45f

    const v0, 0x42db3958    # 109.612f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4372e560

    const v0, 0x42cfdfbe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436ce8b4

    const v0, 0x42cf322d    # 103.598f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436d174c

    const v0, 0x42c8cdd3    # 100.402f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4373b3b6

    const v0, 0x42c98d50    # 100.776f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437573f8

    const v0, 0x42bbd27c

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x436fe8b4

    const v0, 0x42bb3206

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4370174c

    const v0, 0x42b4cdfa

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4376428f    # 246.26f

    const v0, 0x42b58083    # 90.751f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4378024e

    const v0, 0x42a7c986

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x437b1c29    # 251.11f

    const v0, 0x42a95efa

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x4376f581    # 246.959f

    const v0, 0x42c9eb85    # 100.96f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x437e9604

    const v0, 0x42cac8b4

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4380145a

    const v0, 0x42bd0880

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4378b5c3    # 248.71f

    const v0, 0x42bc3100

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4376f581    # 246.959f

    const v0, 0x42c9eb85    # 100.96f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0CAr;->LJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAr;->LJJIZ:LX/0CDd;

    const v1, 0x43641375

    const v0, 0x41a57803

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x434d7cee

    const v0, 0x4224e00d

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432f34fe    # 175.207f

    const v0, 0x420e4af5

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432fcb02    # 175.793f

    const v0, 0x4201b50b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434c8312

    const v0, 0x42171f07

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4361ec8b

    const v0, 0x419287fd

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43641375

    const v0, 0x41a57803

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0CAr;->LJJJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, v2, LX/0CAr;->LJJJI:LX/0CDd;

    const v1, 0x42d41062

    const v0, 0x414edc5d

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42edbd71    # 118.87f

    const v6, 0x41067aad

    const v7, 0x43026354    # 130.388f

    const v8, 0x414b8241

    const v9, 0x430acb85

    const v10, 0x41b65639

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4315d062

    const v0, 0x418c703b    # 17.5548f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43172fdf

    const v0, 0x41a3902e

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430cd375

    const v0, 0x41caf62b

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x431302d1

    const v6, 0x42069e4f

    const v7, 0x43183a1d

    const v8, 0x42337fb1

    const v9, 0x43191852

    const v10, 0x425f7f14

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43191893

    const v0, 0x425f8c15

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x431918d5    # 153.097f

    const v0, 0x425f9a1d

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43195ae1

    const v6, 0x4270245a

    const v7, 0x4318fbe7

    const v8, 0x427eda02

    const v9, 0x43178354    # 151.513f

    const v10, 0x4285ba86

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x431605e3

    const v6, 0x428c1d3c

    const v7, 0x43137b64

    const v8, 0x42911879

    const v9, 0x430fb74c

    const v10, 0x4294dc92

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x430ac148

    const v6, 0x4299d2b0

    const v7, 0x43036b02    # 131.418f

    const v8, 0x429f9e91    # 79.8097f

    const v9, 0x42fe5f3b

    const v10, 0x42a2cb0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ffe6e9

    const v6, 0x42a6669b

    const v7, 0x4300a666    # 128.65f

    const v8, 0x42aae2b7

    const v9, 0x4300e20c

    const v10, 0x42af6588

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4312fc6a

    const v0, 0x42aa8106

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4328f7cf

    const v0, 0x4307dcac    # 135.862f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43260873

    const v0, 0x43092354    # 137.138f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43110396

    const v0, 0x42b17e91    # 88.7472f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4300d917

    const v0, 0x42b5dd08

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43006873

    const v6, 0x42bbfc9f

    const v7, 0x42fcfae1    # 126.49f

    const v8, 0x42c0ee14

    const v9, 0x42f71062

    const v10, 0x42c3048f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42eff74c

    const v6, 0x42c585fe

    const v7, 0x42ea8ed9    # 117.279f

    const v8, 0x42c6251f

    const v9, 0x42e691ec

    const v10, 0x42c5bb8c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e5e76d

    const v6, 0x42c5a9e2

    const v7, 0x42e54396

    const v8, 0x42c58f35

    const v9, 0x42e4a6e9

    const v10, 0x42c56e07

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e53439

    const v6, 0x42cebae1

    const v7, 0x42e4fefa

    const v8, 0x42daf958    # 109.487f

    const v9, 0x42e2e666    # 113.45f

    const v10, 0x42e6c28f    # 115.38f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e05eb8

    const v6, 0x42f4fefa

    const v7, 0x42daec08

    const v8, 0x4301c396

    const v9, 0x42cfb9db

    const v10, 0x43055917

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c2616f    # 97.1903f

    const v6, 0x43099e35

    const v7, 0x42afdafb

    const v8, 0x430aab02    # 138.668f

    const v9, 0x42a09326

    const v10, 0x430802d1

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42910cc0

    const v6, 0x43054f9e

    const v7, 0x4284cd29

    const v8, 0x42fd8083    # 126.751f

    const/high16 v10, 0x42e80000    # 116.0f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4284cd29

    const v6, 0x42d7f6c9

    const v7, 0x4285229c

    const v8, 0x42cd39db

    const v9, 0x42858ea5    # 66.7786f

    const v10, 0x42c64e07

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4285c49c

    const v6, 0x42c2d924

    const v7, 0x42860069    # 67.0008f

    const v8, 0x42c04f83

    const v9, 0x42863ba6

    const v10, 0x42be868e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42863c78

    const v6, 0x42be8000    # 95.25f

    const v7, 0x42863d49

    const v8, 0x42be797f

    const v9, 0x42863e28

    const v10, 0x42be730c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4281defa

    const v6, 0x42b5ccda

    const v7, 0x427fb86c

    const v8, 0x42abc2b7

    const v9, 0x4280d127

    const v10, 0x42a2ab0f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4281bac7

    const v6, 0x4299ff48

    const v7, 0x42864069

    const v8, 0x4294123a

    const v9, 0x428bb724

    const v10, 0x4290170a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42910d29

    const v6, 0x428c33b6

    const v7, 0x42975168

    const v8, 0x428a2268

    const v9, 0x429c1fa4

    const v10, 0x4288ed0e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a2db09

    const v6, 0x428700d2

    const v7, 0x42ac5f97

    const v8, 0x42870106

    const v9, 0x42af091d

    const v10, 0x428efd8b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b0a7a1

    const v6, 0x4293d958

    const v7, 0x42af4b51

    const v8, 0x42990e7d

    const v9, 0x42acf9a7

    const v10, 0x429d7190

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b092ff

    const v6, 0x429d45c9

    const v7, 0x42b4cd6a

    const v8, 0x429e386c

    const v9, 0x42b79aa0

    const v10, 0x42a2248f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ba7cee

    const v6, 0x42a62e70

    const v7, 0x42b96e49

    const v8, 0x42ab433a

    const v9, 0x42b74227

    const v10, 0x42af5909

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bbffe6    # 93.9998f

    const v6, 0x42ae7b23

    const v7, 0x42c18fb8

    const v8, 0x42aee20c

    const v9, 0x42c49aa0

    const v10, 0x42b3248f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c97be7

    const v6, 0x42b9fa1d

    const v7, 0x42c24c7e

    const v8, 0x42c4122d

    const v9, 0x42bdb41f

    const v10, 0x42c8f2b0    # 100.474f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b72c71

    const v6, 0x42cfe042

    const v7, 0x42acf1d1

    const v8, 0x42d5e0c5

    const v9, 0x42a186a8    # 80.763f

    const v10, 0x42d42a7f    # 106.083f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4298a8dc

    const v6, 0x42d2d604    # 105.418f

    const v7, 0x4291593e

    const v8, 0x42cdd893

    const v9, 0x428bea23

    const v10, 0x42c73611

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428b8481

    const v6, 0x42cdf9db

    const v7, 0x428b3326

    const v8, 0x42d87021

    const/high16 v10, 0x42e80000    # 116.0f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428b3326

    const v6, 0x42fa7f7d    # 125.249f

    const v7, 0x4295738f

    const v8, 0x4302b062

    const v9, 0x42a2ad29

    const v10, 0x4304fd2f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b02546

    const v6, 0x430754fe    # 135.332f

    const v7, 0x42c09eed

    const v8, 0x430661cb

    const v9, 0x42cc46a8    # 102.138f

    const v10, 0x4302a6e9

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d513f8

    const v6, 0x42ffac08

    const v7, 0x42da2148

    const v8, 0x42f389ba

    const v9, 0x42dc999a    # 110.3f

    const v10, 0x42e5a3d7    # 114.82f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42df0937

    const v6, 0x42d7ef9e

    const v7, 0x42decb44

    const v8, 0x42c9722d    # 100.723f

    const v9, 0x42ddd168

    const v10, 0x42c0578d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42e3a979

    const v0, 0x42be398c

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42e39604    # 113.793f

    const v6, 0x42be1be7

    const v7, 0x42e45375

    const v8, 0x42bf111a

    const v9, 0x42e73ae1

    const v10, 0x42bf5e0e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ea020c

    const v6, 0x42bfa7a1

    const v7, 0x42ee6f9e

    const v8, 0x42bf46cf

    const v9, 0x42f4ef9e

    const v10, 0x42bcfb8c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f9d604    # 124.918f

    const v6, 0x42bb40b8

    const v7, 0x42fba76d

    const v8, 0x42b6d39c

    const v9, 0x42fb86a8    # 125.763f

    const v10, 0x42b1e88d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42fb624e

    const v6, 0x42ac750b

    const v7, 0x42f932b0    # 124.599f

    const v8, 0x42a66539

    const v9, 0x42f728f6    # 123.58f

    const v10, 0x42a27a10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42f57ae1    # 122.74f

    const v0, 0x429f3d8b

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x42f8e7f0

    const v0, 0x429dfe0e

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43001c29    # 128.11f

    const v6, 0x429b553f

    const v7, 0x4308c560

    const v8, 0x4294a6e9

    const v9, 0x430e48b4

    const v10, 0x428f2388

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4311849c

    const v6, 0x428be7a1

    const v7, 0x43137a5e

    const v8, 0x4287e2b7

    const v9, 0x43149cee

    const v10, 0x42830588

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4315c45a

    const v6, 0x427c2666

    const v7, 0x4316251f

    const v8, 0x426fdb71

    const v9, 0x4315e76d

    const v10, 0x42606618

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x43151cac    # 149.112f

    const v6, 0x4238a7a1

    const v7, 0x43107893

    const v8, 0x420f68f6

    const v9, 0x430acdd3    # 138.804f

    const v10, 0x41e02824    # 28.0196f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4308f47b

    const v6, 0x41fe12a3    # 31.7591f

    const v7, 0x4305d47b    # 133.83f

    const v8, 0x42160fc5    # 37.5154f

    const v9, 0x4301af1b

    const v10, 0x42284e22

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42f9c000    # 124.875f

    const v6, 0x423d774c

    const v7, 0x42ed170a

    const v8, 0x424b8937

    const v9, 0x42e05687

    const v10, 0x4257ba10

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42de06a8    # 111.013f

    const v6, 0x42531b3d

    const v7, 0x42dbac8b

    const v8, 0x424e9100

    const v9, 0x42d86042

    const v10, 0x424cf924

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d5c312

    const v6, 0x424bb62b

    const v7, 0x42d2449c

    const v8, 0x424c2b6b

    const/high16 v9, 0x42ce0000    # 103.0f

    const v10, 0x4252ff14

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ca49ba

    const v6, 0x4258f007

    const v7, 0x42c90c4a

    const v8, 0x4263bfb1

    const v9, 0x42c990e5

    const v10, 0x4271420c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ca1375

    const v6, 0x427e774c

    const v7, 0x42cc353f

    const v8, 0x42862858

    const v9, 0x42cdfdf4

    const v10, 0x428add8b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42c8a76d

    const v0, 0x428e2d0e

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42c21972

    const v6, 0x42871a5e

    const v7, 0x42b91dbf

    const v8, 0x42755b57

    const v9, 0x42b34824

    const v10, 0x42585724

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a67e77

    const v6, 0x4218bd3c

    const v7, 0x42b1a275

    const v8, 0x4197f55a

    const v9, 0x42d41062

    const v10, 0x414edc5d

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v1, 0x429de120

    const v0, 0x428f1412

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x429dd41f

    const v0, 0x428f1810

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x429dc6a8    # 78.888f

    const v0, 0x428f1b09

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x429942f8

    const v6, 0x42903bf5

    const v7, 0x4293e0b8

    const v8, 0x42921021

    const v9, 0x428f7c29

    const v10, 0x42954388

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428b2e8a

    const v6, 0x4298663f

    const v7, 0x4287de91    # 67.9347f

    const v8, 0x429ccf1b

    const v9, 0x42872ea5    # 67.5911f

    const v10, 0x42a35687

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42864c57

    const v6, 0x42abbd71    # 85.87f

    const v7, 0x42886474

    const v8, 0x42b5558e    # 90.6671f

    const v9, 0x428ce71e

    const v10, 0x42bd5611

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x428cf2bd

    const v6, 0x42bd3bb3    # 94.6166f

    const v7, 0x428cf30c

    const v8, 0x42bd37c2

    const v9, 0x428cea23

    const v10, 0x42bd5b8c

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42917f14

    const v6, 0x42c579b4

    const v7, 0x4298f9c1

    const v8, 0x42cc69fc    # 102.207f

    const v9, 0x42a279a7

    const v10, 0x42cdd687

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42ab0e22

    const v6, 0x42cf1fbe

    const v7, 0x42b353eb

    const v8, 0x42caa042

    const v9, 0x42b90c22

    const v10, 0x42c48e8a

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bb1ee0

    const v6, 0x42c25b4a

    const v7, 0x42c1f3c3

    const v8, 0x42ba7405

    const v9, 0x42bf65a2

    const v10, 0x42b6dc92

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42be8986

    const v6, 0x42b5a873

    const v7, 0x42bc8910

    const v8, 0x42b4fb09

    const v9, 0x42b8e09d

    const v10, 0x42b59007

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b5750b

    const v6, 0x42b61b71

    const v7, 0x42b1cd0e

    const v8, 0x42b79a44    # 91.8013f

    const v9, 0x42af81a3

    const v10, 0x42b8d38f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42abd6a1

    const v0, 0x42b3a48f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42ada88d

    const v6, 0x42b1f972

    const v7, 0x42b02388

    const v8, 0x42af28dc

    const v9, 0x42b1aaa6

    const v10, 0x42ac3e0e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b34824

    const v6, 0x42a92866

    const v7, 0x42b34937

    const v8, 0x42a71b71

    const v9, 0x42b265a2

    const v10, 0x42a5dc92

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42b147a1

    const v6, 0x42a44c30

    const v7, 0x42af80df

    const v8, 0x42a3afdf

    const v9, 0x42ad15a8

    const v10, 0x42a3d886

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42aaa000    # 85.3125f

    const v6, 0x42a401ff

    const v7, 0x42a813c3

    const v8, 0x42a4f810

    const v9, 0x42a688a7

    const v10, 0x42a5cf91

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x42a2bc9f

    const v0, 0x42a0bd8b

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42a66d1b

    const v6, 0x429d0d1b

    const v7, 0x42aac993

    const v8, 0x42967b99

    const v9, 0x42a8f724

    const v10, 0x42910388

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42a792d7

    const v6, 0x428cd6c9

    const v7, 0x42a101cb

    const v8, 0x428e2f4f

    const v9, 0x429de120

    const v10, 0x428f1412

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v1, 0x42b67924

    const v0, 0x4243c817

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42b740d2

    const v6, 0x42491eb8    # 50.28f

    const v7, 0x42b82e07

    const v8, 0x424e648f

    const v9, 0x42b9381d

    const v10, 0x42539014

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42bc21cb

    const v6, 0x42620cb3

    const v7, 0x42bfe5bc    # 95.9487f

    const v8, 0x426f76fd

    const v9, 0x42c3b2a3

    const v10, 0x427ad810

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c378a1

    const v6, 0x4277fefa    # 61.999f

    const v7, 0x42c34bee

    const v8, 0x42751d64

    const v9, 0x42c32f9e

    const v10, 0x42723e0e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c29f56

    const v6, 0x4263961e

    const v7, 0x42c3b74c

    const v8, 0x42531014

    const v9, 0x42ca0083    # 101.001f

    const v10, 0x42490120

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42cfbbe7

    const v6, 0x423fd5ea

    const v7, 0x42d53cee

    const v8, 0x423e4a3d

    const v9, 0x42d9e042

    const v10, 0x42408711

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42dd1b23

    const v6, 0x42421653

    const v7, 0x42dfb4bc

    const v8, 0x4245617c

    const v9, 0x42e189ba

    const v10, 0x42485d15

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e96b02    # 116.709f

    const v6, 0x4240a00d

    const v7, 0x42f5d78d

    const v8, 0x42330952

    const v9, 0x42fea24e

    const v10, 0x421fb213

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4302b22d    # 130.696f

    const v6, 0x4210d30c

    const v7, 0x43056189

    const v8, 0x41fc9db2    # 31.577f

    const v9, 0x430733f8

    const v10, 0x41e05845

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    const v1, 0x42d630a4

    const v0, 0x417f2474

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42bde042

    const v6, 0x41a1d7a8

    const v7, 0x42b00a3d    # 88.02f

    const v8, 0x420566e9

    const v9, 0x42b4eb9f

    const v10, 0x4237161e

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4307ce14

    const v0, 0x41c1b646    # 24.214f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43005062

    const v6, 0x417837b5

    const v7, 0x42eca8f6    # 118.33f

    const v8, 0x413fce70

    const v9, 0x42d630a4

    const v10, 0x417f2474

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0CAr;->LJJJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAr;->LJJJJ:LX/0CDd;

    const v12, 0x43923021

    const v0, 0x4272271e

    invoke-virtual {v5, v12, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4394bc08

    const v7, 0x426cfc02

    const v8, 0x439736a8

    const v9, 0x427a0e22

    const v10, 0x4397d2d1

    const v11, 0x42870e8a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43984396

    const v7, 0x428e4952

    const v8, 0x43977560

    const v9, 0x42945d15

    const v10, 0x43968b23

    const v11, 0x429a5190

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x439494fe

    const v7, 0x42a6ed36

    const v8, 0x439258d5    # 292.694f

    const v9, 0x42b30858

    const v10, 0x4390470a

    const v11, 0x42bf5810

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438e43b6

    const v7, 0x42cb578d

    const v8, 0x438c447b

    const v9, 0x42d760c5

    const v10, 0x438a2f5c    # 276.37f

    const v11, 0x42e32f9e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43885979

    const v7, 0x42e7a873

    const v8, 0x438612f2

    const v9, 0x42ecf3b6

    const v10, 0x4383ded9

    const/high16 v11, 0x42ed0000    # 118.5f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43831a1d    # 262.204f

    const v7, 0x42e46e14

    const v8, 0x438327cf

    const v9, 0x42da94fe    # 109.291f

    const v10, 0x43832148    # 262.26f

    const v11, 0x42d18ed9    # 104.779f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43850d50

    const v7, 0x42c34e22

    const v8, 0x43873e77

    const v9, 0x42b5aae8

    const v10, 0x438958b4

    const v11, 0x42a7d611

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438ac396

    const v7, 0x429e629c

    const v8, 0x438c36e9

    const v9, 0x42950659

    const v10, 0x438da312

    const v11, 0x428b958e    # 69.7921f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v8, 0x438ec917

    const v9, 0x42840113

    const v10, 0x438fdf9e

    const v11, 0x4276da51

    move-object v7, v5

    move v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x4384bfdf

    const v0, 0x42d60c4a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4384c2f2

    const v7, 0x42d7ab02    # 107.834f

    const v8, 0x4384c78d

    const v9, 0x42d99d2f    # 108.807f

    const v10, 0x4384cfbe

    const v11, 0x42dbb2b0    # 109.849f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4384ddb2

    const v7, 0x42df3127    # 111.596f

    const v8, 0x4384f3d7

    const v9, 0x42e2bd71    # 113.37f

    const v10, 0x43851375

    const v11, 0x42e5bb64

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4385bc4a

    const v7, 0x42e4f646

    const v8, 0x43867db2

    const v9, 0x42e3bcee

    const v10, 0x43873dd3

    const v11, 0x42e24ccd    # 113.15f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4387a20c

    const v7, 0x42e18ccd

    const v8, 0x4387feb8    # 271.99f

    const v9, 0x42e0cb44

    const v10, 0x43884e56    # 272.612f

    const v11, 0x42e01f3b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x438f9873

    const v0, 0x428af687

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x438f68b4

    const v7, 0x428c3247

    const v8, 0x438f376d

    const v9, 0x428d805c

    const v10, 0x438f01cb

    const v11, 0x428ee28f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x438f01ec

    const v0, 0x428ee312

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x438d95e3    # 283.171f

    const v7, 0x4298530c

    const v8, 0x438c228f

    const v9, 0x42a1aecc

    const v10, 0x438ab7cf

    const v11, 0x42ab2106

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x438ab74c

    const v0, 0x42ab248f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4388d917

    const v7, 0x42b78704

    const v8, 0x4386f396

    const v9, 0x42c356fd

    const v10, 0x43853b64

    const v11, 0x42cf91ec

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x43898893

    const v0, 0x42dbc20c

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x438b6168

    const v7, 0x42d13646

    const v8, 0x438d27ae    # 282.31f

    const v9, 0x42c67810

    const v10, 0x438ef2f2

    const v11, 0x42bbc711

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x438ef312

    const v0, 0x42bbc588

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4391047b

    const v7, 0x42af7810

    const v8, 0x43932021

    const v9, 0x42a40b0f

    const v10, 0x4395051f    # 298.04f

    const v11, 0x4297fb8c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x438f9873

    const v0, 0x428af687

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    const v1, 0x439294dd

    const v0, 0x427e8f0e

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x4391b083

    const v7, 0x42802f83

    const v8, 0x4391049c

    const v9, 0x4282c120

    const v10, 0x439079fc

    const v11, 0x42859d08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v1, 0x4395d852    # 299.69f

    const v0, 0x42927f8a

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43965666

    const v7, 0x428ecc08

    const v8, 0x439679fc

    const v9, 0x428bfb30    # 69.9906f

    const v10, 0x439644bc

    const v11, 0x42889289

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v0, 0x42889190

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJI(F)V

    const v6, 0x4395dc4a

    const v7, 0x4281dbda

    const v8, 0x43944e14

    const v9, 0x427b0fc5    # 62.7654f

    const v10, 0x439294dd

    const v11, 0x427e8f0e

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAr;->LJJJJI:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAr;->LJJJJIZL:LX/0CDd;

    const v3, 0x437ef7cf

    const v1, 0x4282b886

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x43805148

    const v7, 0x427f5048

    const v8, 0x4381822d

    const v9, 0x427aab6b

    const v10, 0x43830fbe

    const v11, 0x427ba00d

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4384a2d1

    const v7, 0x427c9845

    const v8, 0x4385a1aa    # 267.263f

    const v9, 0x42817100

    const v10, 0x4386274c

    const v11, 0x4285730c

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438683d7    # 269.03f

    const v7, 0x42883a1d

    const v8, 0x4386a1ec

    const v9, 0x428b48b4

    const v10, 0x43869c29    # 269.22f

    const v11, 0x428dec8b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438747ae    # 270.56f

    const v7, 0x428f2b0f

    const v8, 0x4387f333    # 271.9f

    const v9, 0x42911d22    # 72.5569f

    const v10, 0x43886f9e

    const v11, 0x42945a86

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x438925c3

    const v7, 0x429918d5    # 76.5485f

    const v8, 0x4389274c

    const v9, 0x429d40c5

    const v10, 0x438908f6    # 274.07f

    const v11, 0x429fa090

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x4387772b    # 270.931f

    const v1, 0x429e5f8a

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x43878375

    const v7, 0x429d69e2

    const v8, 0x43878d71

    const v9, 0x429ae6e9

    const v10, 0x43871062

    const v11, 0x4297a588

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43869168

    const v7, 0x429456fd

    const v8, 0x4385af3b

    const v9, 0x429348dc

    const v10, 0x4384d3d7

    const v11, 0x4292248f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4384fdf4

    const v7, 0x428ed879

    const v8, 0x43852581    # 266.293f

    const v9, 0x428b9176

    const v10, 0x4384bc08

    const v11, 0x42886787

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43847810

    const v7, 0x42865d22    # 67.1819f

    const v8, 0x4383f6c9

    const v9, 0x4284825b

    const v10, 0x4382f042

    const v11, 0x42843190

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x4381e47b

    const v7, 0x4283df2e

    const v8, 0x43811fdf

    const v9, 0x42856189

    const v10, 0x43809106

    const v11, 0x42876e8a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437fb2f2

    const v7, 0x428a1168

    const v8, 0x437f1d2f

    const v9, 0x428d64b6

    const v10, 0x437e8fdf

    const v11, 0x4290fa86

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437bae14    # 251.68f

    const v7, 0x428f3f56

    const v8, 0x437873f8

    const v9, 0x428e9f48

    const v10, 0x437621cb

    const v11, 0x42934388

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43737c6a

    const v7, 0x42988e8a

    const v8, 0x43724354    # 242.263f

    const v9, 0x429d8a09    # 78.7696f

    const v10, 0x4372049c

    const v11, 0x429f0312

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x436efba6

    const v1, 0x429cfd08

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x436f676d

    const v7, 0x429a75c3    # 77.23f

    const v8, 0x4370ea7f    # 240.916f

    const v9, 0x4294a4dd

    const v10, 0x4373de35

    const v11, 0x428ebd08

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x43761e35

    const v7, 0x428a3d7e

    const v8, 0x43796937

    const v9, 0x428887e3

    const v10, 0x437c83d7    # 252.515f

    const v11, 0x42895687

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x437d0a3d    # 253.04f

    const v7, 0x42872ebf

    const v8, 0x437dd8d5    # 253.847f

    const v9, 0x4284c7fd

    const v10, 0x437ef7cf

    const v11, 0x4282b886

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, LX/0CAr;->LJJJJJ:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAr;->LJJJJJL:LX/0CDd;

    const v3, 0x42f40fdf

    const v1, 0x4256240b

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v6, 0x42f6e45a    # 123.446f

    const v7, 0x4268be77    # 58.186f

    const v8, 0x42fec72b    # 127.389f

    const v9, 0x427e0f5c    # 63.515f

    const v10, 0x4304d2f2

    const v11, 0x427ba512

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x430b2937

    const v7, 0x4278d3de

    const v8, 0x430de3d7    # 141.89f

    const v9, 0x426563d7

    const v10, 0x430e72f2

    const v11, 0x425c741f

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x43118d50

    const v1, 0x425f8e22

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v6, 0x4310c6e9

    const v7, 0x426bf3b6

    const v8, 0x430d3cee

    const v9, 0x428263d7    # 65.195f

    const v10, 0x43052d50

    const v11, 0x42842e8a

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v6, 0x42fc4ccd    # 126.15f

    const v7, 0x4285be4f

    const v8, 0x42f1b0a4

    const v9, 0x42728433

    const v10, 0x42edf0a4    # 118.97f

    const v11, 0x4259de1b

    invoke-virtual/range {v5 .. v11}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42f40fdf

    const v1, 0x4256240b

    invoke-virtual {v5, v3, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v2, LX/0CAr;->LJJJJL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, v2, LX/0CAr;->LJJJJLI:LX/0CDd;

    const v1, 0x430afa1d

    const v0, 0x423f8a23

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43080625

    const v0, 0x42447611

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43058625

    const v0, 0x422c7611

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43087a1d

    const v0, 0x42278a23

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430afa1d

    const v0, 0x423f8a23

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const v1, 0x43ab8000    # 343.0f

    const/high16 v0, 0x43130000    # 147.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0CAr;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAr;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAr;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAr;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAr;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAr;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAr;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAr;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAr;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAr;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAr;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAr;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAr;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAr;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAr;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAr;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAr;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAr;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAr;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAr;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAr;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAr;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAr;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAr;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAr;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAr;->LJJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAr;->LJJIIZI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAr;->LJJIIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAr;->LJJIJIIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAr;->LJJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAr;->LJJIJIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAr;->LJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAr;->LJJIJLIJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAr;->LJJIJL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAr;->LJJIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAr;->LJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAr;->LJJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAr;->LJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAr;->LJJJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAr;->LJJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAr;->LJJJJIZL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAr;->LJJJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAr;->LJJJJJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAr;->LJJJJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0CAr;->LJJJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0CAr;->LJJJJL:Landroid/graphics/Paint;

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
