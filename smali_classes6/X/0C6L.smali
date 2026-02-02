.class public final LX/0C6L;
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
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, LX/0CG5;-><init>()V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C6L;->LJ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C6L;->LJFF:LX/0CDd;

    const v3, 0x436237cf

    const v2, 0x418c7803

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4359c106

    const v0, 0x4198c01a

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43592ed9

    const v0, 0x417f240b

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4361a560

    const v0, 0x4166902e

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v6, -0x22d6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C6L;->LJI:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C6L;->LJII:LX/0CDd;

    const v3, 0x435e451f    # 222.27f

    const v2, 0x40edc005

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4359451f    # 217.27f

    const v0, 0x4166e00d

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4356aa7f    # 214.666f

    const v0, 0x41491ff3

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x435baa7f    # 219.666f

    const v0, 0x40b23ffb

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C6L;->LJIIIIZZ:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C6L;->LJIIIZ:LX/0CDd;

    const v3, 0x43558e14

    const v2, 0x40865009

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x43548e14

    const v0, 0x41432824    # 12.1973f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43516106

    const v0, 0x413cd014

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43526106

    const v0, 0x40733ffb

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C6L;->LJIIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C6L;->LJIIJJI:LX/0CDd;

    const v2, 0x43050a7f    # 133.041f

    const v1, 0x41c2013b

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x4301c396

    const v5, 0x419b4539

    const v6, 0x4308dc6a

    const v7, 0x4169dd2f    # 14.6165f

    const v8, 0x430da148    # 141.63f

    const v9, 0x4180d567

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43154a3d    # 149.29f

    const v5, 0x4193f3eb

    const v6, 0x430f9eb8    # 143.62f

    const v7, 0x41e88f28

    const v8, 0x43091f7d

    const v9, 0x41da2752

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4307770a

    const v5, 0x42166eb2

    const v6, 0x430194fe    # 129.582f

    const v7, 0x4255edc6

    const v8, 0x42e61581    # 115.042f

    const v9, 0x42687aad

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f10ac1

    const v5, 0x42868bd4

    const v6, 0x43003127

    const v7, 0x4287af9e

    const v8, 0x430cc979

    const v9, 0x426bc1a3

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4313eb85    # 147.92f

    const v5, 0x425794fe

    const v6, 0x43174000    # 151.25f

    const v7, 0x4249a17c

    const v8, 0x431916c9

    const v9, 0x424147ae    # 48.32f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431942d1

    const v5, 0x421e1326

    const v6, 0x4319b1aa    # 153.694f

    const v7, 0x42029845

    const v8, 0x431a778d

    const v9, 0x420002aa

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431d77cf

    const v5, 0x41ec016f    # 29.5007f

    const v6, 0x434bf78d

    const v7, 0x41e40553

    const v9, 0x41f40553

    const v8, 0x434d778d

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434ef78d

    const v5, 0x420209ef

    const v6, 0x434f778d

    const v7, 0x42ab016f    # 85.5028f

    const v9, 0x42b00155

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x434b770a

    const v5, 0x42b5012d

    const v6, 0x431c7810

    const v7, 0x42b400d2    # 90.0016f

    const v8, 0x431a778d

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4319cd0e

    const v5, 0x42b400d2    # 90.0016f

    const v6, 0x43194b44

    const v7, 0x42a08e14

    const v8, 0x43191810

    const v9, 0x428993d0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431292b0

    const v5, 0x429724dd

    const v6, 0x42fdce56    # 126.903f

    const v7, 0x42b33048

    const v8, 0x42fdae98

    const v9, 0x42b346cf

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42d5ff7d    # 106.999f

    const v1, 0x42c80083    # 100.001f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42d5c7ae    # 106.89f

    const v5, 0x42c8072b    # 100.014f

    const v6, 0x4294fafb

    const v7, 0x42cff1aa    # 103.972f

    const v8, 0x4289ffb1    # 68.9994f

    const v9, 0x42af004f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42832034

    const v5, 0x4298252c

    const v6, 0x42917574

    const v7, 0x4285449c

    const v8, 0x429842b7

    const v9, 0x4276e9ad

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429f0fec

    const v5, 0x426349ef

    const v6, 0x429572bd

    const v7, 0x41d03f48

    const v8, 0x429a7532

    const v9, 0x41b08347

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429f77a8

    const v5, 0x4190c77a

    const v6, 0x42afdb3d

    const v7, 0x41e14d01

    const v8, 0x42b5acb3

    const v9, 0x420645a2    # 33.568f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b88d50    # 92.276f

    const v5, 0x420d7ae1    # 35.37f

    const v6, 0x42ea8419

    const v7, 0x41e6161e

    const v8, 0x43050a7f    # 133.041f

    const v9, 0x41c2013b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x92181d

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C6L;->LJIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C6L;->LJIILIIL:LX/0CDd;

    const v3, 0x42d614fe    # 107.041f

    const v2, 0x4162566d    # 14.1461f

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v5, 0x42db2560

    const v6, 0x41595e35

    const v7, 0x42e4970a

    const v8, 0x41b7a681

    const v9, 0x42e8ad91

    const v10, 0x41ddb15b

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    const v3, 0x42c509ad

    const v2, 0x420007ae

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x42c89c29    # 100.305f

    const v6, 0x41d24ccd

    const v7, 0x42d1051f    # 104.51f

    const v8, 0x416b4f0e

    const v9, 0x42d614fe    # 107.041f

    const v10, 0x4162566d    # 14.1461f

    invoke-virtual/range {v4 .. v10}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v2}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C6L;->LJIILJJIL:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C6L;->LJIILL:LX/0CDd;

    const v2, 0x42c63567

    const v1, 0x42d3c083    # 105.876f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42c23567

    const v5, 0x42cef3b6

    const v6, 0x42c48ac1

    const v7, 0x42b06b02    # 88.209f

    const v8, 0x42c63567

    const v9, 0x42a1c04f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c8d26f

    const v5, 0x428abfe6

    const v6, 0x43121aa0

    const v7, 0x4290bfe6

    const v8, 0x43151aa0

    const v9, 0x429bc04f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43181aa0

    const v5, 0x42a6c0c5

    const v6, 0x43144354    # 148.263f

    const v7, 0x42d22873

    const v8, 0x43111aa0

    const v9, 0x42d6c083    # 107.376f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430b9aa0

    const v5, 0x42dec000    # 111.375f

    const v6, 0x42ce353f

    const v7, 0x42dd5a1d

    const v8, 0x42c63567

    const v9, 0x42d3c083    # 105.876f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0x8d85

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0C6L;->LJIILLIIL:Landroid/graphics/Paint;

    new-instance v4, LX/0CDd;

    invoke-direct {v4}, LX/0CDd;-><init>()V

    iput-object v4, p0, LX/0C6L;->LJIIZILJ:LX/0CDd;

    const v3, 0x42ef7df4

    const v2, 0x42c84106

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x42f0bdf4

    const v0, 0x42a5c426

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x430a13f8

    const v0, 0x42b8c28f    # 92.38f

    invoke-virtual {v4, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4, v3, v2}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v4}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C6L;->LJIJ:Landroid/graphics/Paint;

    new-instance v3, LX/0CDd;

    invoke-direct {v3}, LX/0CDd;-><init>()V

    iput-object v3, p0, LX/0C6L;->LJIJI:LX/0CDd;

    const v2, 0x42d3bf7d    # 105.874f

    const v1, 0x4184e1e5    # 16.6103f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42d6f333

    const v5, 0x415f41f2    # 13.9536f

    const v6, 0x42dba6e9

    const v7, 0x414eed29

    const v8, 0x42e05581    # 112.167f

    const v9, 0x41777bb3    # 15.4677f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e59f3b

    const v5, 0x4192a4a9

    const v6, 0x42e9051f    # 116.51f

    const v7, 0x41b1bd3c

    const v8, 0x42ec1d2f    # 118.057f

    const v9, 0x41cddfd9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f405a2

    const v5, 0x41c54986

    const v6, 0x42fc0083    # 126.001f

    const v7, 0x41bc3f14

    const v8, 0x4301a4dd

    const v9, 0x41b3c5d6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4301e6a8    # 129.901f

    const v5, 0x4185f732

    const v6, 0x430afd2f

    const v7, 0x4170bcd3

    const v8, 0x430de419

    const v9, 0x419ce7d5

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431011aa    # 144.069f

    const v5, 0x41b854fe    # 23.0415f

    const v6, 0x430e52b0

    const v7, 0x41eaa9c7

    const v8, 0x4309e354    # 137.888f

    const v9, 0x41ee93de

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4308d70a    # 136.84f

    const v5, 0x420a2b51

    const/high16 v6, 0x43070000    # 135.0f

    const v7, 0x421fbf63

    const v8, 0x430406a8    # 132.026f

    const v9, 0x423317f6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4300ff7d

    const v5, 0x4246c937

    const v6, 0x42f9820c

    const v7, 0x42586c71

    const v8, 0x42eddf3b

    const v9, 0x426245f0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f225e3

    const v5, 0x426e5581    # 59.5835f

    const v6, 0x42f7020c

    const v7, 0x4273f3d0

    const v8, 0x42fca24e

    const v9, 0x42746dfa

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4307b1aa    # 135.694f

    const v5, 0x427603e4

    const v6, 0x4310ca3d    # 144.79f

    const v7, 0x424ec0d2

    const v8, 0x4317b168

    const v9, 0x423980ec

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43198560

    const v5, 0x4233e027

    const v6, 0x431d9e35

    const v7, 0x4225dcfb

    const v8, 0x431f322d    # 159.196f

    const v9, 0x423484ea

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43210ccd    # 161.05f

    const v5, 0x4245c4d0

    const v6, 0x431b522d    # 155.321f

    const v7, 0x425a5c29    # 54.59f

    const v8, 0x4318a9ba

    const v9, 0x4263daee

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431bab85    # 155.67f

    const v5, 0x426d6bee    # 59.3554f

    const v6, 0x431e147b    # 158.08f

    const v7, 0x427b4083    # 62.813f

    const v8, 0x431b65a2

    const v9, 0x428484f7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43198b44

    const v5, 0x42894752

    const v6, 0x431512b0

    const v7, 0x4291ed36

    const v8, 0x431508b4

    const v9, 0x42920076    # 73.0009f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x43130bc7

    const v1, 0x428d0076

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x43130bc7

    const v5, 0x428d0076

    const v6, 0x431729fc

    const v7, 0x4284f972

    const v8, 0x4318defa

    const v9, 0x4280967a

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431ade35

    const v5, 0x4276e9ad

    const v6, 0x4316d70a    # 150.84f

    const v7, 0x4270e83e

    const v8, 0x43158f9e

    const v9, 0x42696dfa

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4314d127

    const v5, 0x426514fe

    const v6, 0x43150f5c    # 149.06f

    const v7, 0x425fd097

    const v8, 0x4315fc6a

    const v9, 0x425c45f0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43186b44

    const v5, 0x42536d0e

    const v6, 0x431b9eb8    # 155.62f

    const v7, 0x4249e5c9

    const v8, 0x431c3e35

    const v9, 0x423c1604

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x431b55c3

    const v5, 0x423e57dc

    const v6, 0x431a7db2

    const v7, 0x42410bfb

    const v8, 0x4319a51f

    const v9, 0x4243a704

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4312028f    # 146.01f

    const v5, 0x425b27bb

    const v6, 0x43088979

    const v7, 0x42817c85

    const v8, 0x42fc5c29    # 126.18f

    const v9, 0x42809c02

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42f3bc6a

    const v5, 0x42803e42

    const v6, 0x42ecfcee

    const v7, 0x427702c4

    const v8, 0x42e7bcee

    const v9, 0x4266fefa    # 57.749f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e0c106

    const v5, 0x426ac6c2

    const v6, 0x42d992f2

    const v7, 0x426d49ba

    const v8, 0x42d26f9e

    const v9, 0x426f92f2

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42d16c8b

    const v1, 0x4262ef00

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42e577cf

    const v5, 0x425c8347

    const v6, 0x42f6f2b0    # 123.474f

    const v7, 0x42524a8c

    const v8, 0x43014d0e

    const v9, 0x422c62eb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x4303f7cf

    const v5, 0x421b09ba

    const v6, 0x4305ad0e

    const v7, 0x4207804f

    const v8, 0x4306ae14    # 134.68f

    const v9, 0x41ec0ded

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43048189

    const v5, 0x41e74711

    const v6, 0x4302cfdf

    const v7, 0x41def6fd

    const v8, 0x43021a5e

    const v9, 0x41cd5e01

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ef8000    # 119.75f

    const v5, 0x41e564c3    # 28.6742f

    const v6, 0x42da75c3    # 109.23f

    const v7, 0x41ffc505

    const v8, 0x42c51732

    const v9, 0x420671f9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c1994b

    const v5, 0x42078467

    const v6, 0x42bbe1a3

    const v7, 0x420a2a99

    const v8, 0x42b955a8

    const v9, 0x42038d01

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b57176

    const v5, 0x41e91de7

    const v6, 0x42aefd3c

    const v7, 0x41bc2681

    const v8, 0x42a6a7ae

    const v9, 0x41ae1bda

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a58034

    const v5, 0x41ac2a99

    const v6, 0x42a56681

    const v7, 0x41ada1cb    # 21.704f

    const v8, 0x42a52831

    const v9, 0x41b205f0

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a04275

    const v5, 0x42053525

    const v6, 0x42a8f02e

    const v7, 0x42351b3d

    const v8, 0x42a5b326

    const v9, 0x426243fe

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a200df

    const v5, 0x428ae618

    const v6, 0x428b9055

    const v7, 0x429a1d15

    const v8, 0x429325af

    const v9, 0x42b43780

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42972c8b

    const v5, 0x42c210cb

    const v6, 0x42a7daba

    const v7, 0x42c909ba

    const v8, 0x42b1c7ae    # 88.89f

    const v9, 0x42c9c831

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42bcc2aa

    const v5, 0x42ca9a1d

    const v6, 0x42c7e268

    const v7, 0x42cacbc7

    const v8, 0x42d2ddb2

    const v9, 0x42c9d810

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cfbc6a

    const v5, 0x42c971aa    # 100.722f

    const v6, 0x42cc9aa0

    const v7, 0x42c95db2

    const v8, 0x42c976c9

    const v9, 0x42c921cb

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42c9ca3d

    const v1, 0x42c2be01

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42cf8396

    const v5, 0x42c2e76d

    const v6, 0x42d56d0e

    const v7, 0x42c36e07

    const v8, 0x42db1375

    const v9, 0x42c2347b

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d62c08

    const v5, 0x42c0bb8c

    const v6, 0x42d0fbe7

    const v7, 0x42c0a3b0

    const v8, 0x42cbee14

    const v9, 0x42c01176

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42cc722d    # 102.223f

    const v1, 0x42b9b176

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42d426e9

    const v5, 0x42ba1190

    const v6, 0x42dc1fbe

    const v7, 0x42bb4c71

    const v8, 0x42e3c625

    const v9, 0x42b9af76

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d57b64

    const v5, 0x42b45fbe

    const v6, 0x42c586dc

    const v7, 0x42b28076

    const v8, 0x42b68b29

    const v9, 0x42b05581    # 88.167f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v2, 0x42b77525

    const/high16 v1, 0x42aa0000    # 85.0f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x42bd268e

    const v5, 0x42aad2d7

    const v6, 0x42f385a2

    const v7, 0x42b191ec

    const v8, 0x42ec1d2f    # 118.057f

    const v9, 0x42bc3780

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42ea29fc    # 117.082f

    const v5, 0x42bf045a

    const v6, 0x42e668f6

    const v7, 0x42bfce49

    const v8, 0x42e339db

    const v9, 0x42c047fd

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e4b74c

    const v5, 0x42c36ff9

    const v6, 0x42e24ed9    # 113.154f

    const v7, 0x42c6597f

    const v8, 0x42df72b0    # 111.724f

    const v9, 0x42c78b02

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e31062

    const v5, 0x42cbddb2

    const v6, 0x42dd88b4

    const v7, 0x42cec419

    const v8, 0x42d9ce56    # 108.903f

    const v9, 0x42cf6e14

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cc9d2f    # 102.307f

    const v5, 0x42d1c625

    const v6, 0x42be907d

    const v7, 0x42d127f0

    const v8, 0x42b14d29

    const v9, 0x42d029fc    # 104.082f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a3d2ff

    const v5, 0x42cf27f0

    const v6, 0x42921532

    const v7, 0x42c77ac7

    const v8, 0x428d00aa

    const v9, 0x42b60076    # 91.0009f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42847183

    const v5, 0x42988a7f

    const v6, 0x429b51d1

    const v7, 0x428c6e14

    const v8, 0x429f5db2

    const v9, 0x426071f9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42a2a1be

    const v5, 0x4232e4c3

    const v6, 0x4299f461

    const v7, 0x4202f2e5

    const v8, 0x429ee8a7

    const v9, 0x41ac7be7

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x429ff86c

    const v5, 0x41995532

    const v6, 0x42a45694

    const v7, 0x418e7007

    const v8, 0x42a9232d

    const v9, 0x419683e4

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42b27e5d

    const v5, 0x41a6463f

    const v6, 0x42b9a64c

    const v7, 0x41d4182b

    const v8, 0x42be45af

    const v9, 0x41f5b7e9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42c1d687

    const v5, 0x41f64155

    const v6, 0x42c582d1

    const v7, 0x41f2d59b

    const v8, 0x42c8fefa

    const v9, 0x41f021ff

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42cbd0e5

    const v5, 0x41cbde9e

    const v6, 0x42ced0e5

    const v7, 0x41a5a57a

    const v8, 0x42d3bf7d    # 105.874f

    const v9, 0x4184e1e5    # 16.6103f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x42dba1cb

    const v1, 0x418d1bda

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x42da64dd

    const v5, 0x4187c083    # 16.969f

    const v6, 0x42da0ccd

    const v7, 0x418cab36

    const v8, 0x42d93be7

    const v9, 0x419217f6

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d52c08

    const v5, 0x41ad0fc5    # 21.6327f

    const v6, 0x42d2a560

    const v7, 0x41cc5879

    const v8, 0x42d033b6

    const v9, 0x41ea0ff9

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42d69fbe

    const v5, 0x41e44bc7    # 28.537f

    const v6, 0x42de1d2f    # 111.057f

    const v7, 0x41dcc63f

    const v8, 0x42e5daa0

    const v9, 0x41d493de

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x42e3224e

    const v5, 0x41bc4bc7    # 23.537f

    const v6, 0x42e03646

    const v7, 0x41a0f2b0

    const v8, 0x42dba1cb

    const v9, 0x418d1bda

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    const v2, 0x430b30a4    # 139.19f

    const v1, 0x41aaa3d7    # 21.33f

    invoke-virtual {v3, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v4, 0x43098189

    const v5, 0x4195727c

    const v6, 0x430472f2

    const v7, 0x41a41d15

    const v8, 0x4304e666    # 132.9f

    const v9, 0x41bcf1de

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x43052b44

    const v5, 0x41cbc5d6

    const v6, 0x43064c4a

    const v7, 0x41d1896c

    const v8, 0x43080873

    const v9, 0x41d457dc    # 26.5429f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x430ad893

    const v5, 0x41d8e388

    const v6, 0x430cc000    # 140.75f

    const v7, 0x41be4c64

    const v8, 0x430b30a4    # 139.19f

    const v9, 0x41aaa3d7    # 21.33f

    invoke-virtual/range {v3 .. v9}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v3}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v3, -0x99cc0b

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0C6L;->LJIJJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0C6L;->LJIJJLI:LX/0CDd;

    const v2, 0x4346bae1    # 198.73f

    const v1, 0x42b52880

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x43461be7

    const v8, 0x42b55d71

    const v9, 0x43452a7f    # 197.166f

    const v10, 0x42b59f48

    const v11, 0x4343faa0

    const v12, 0x42b5e481

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x4347e625

    const v4, 0x42c5927c

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x43450979

    const v4, 0x42c86f9e

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x434090e5

    const v4, 0x42b68c7e

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x433e3581    # 190.209f

    const v8, 0x42b6eb29

    const v9, 0x433b6bc7

    const v10, 0x42b73375

    const v11, 0x4338778d

    const v12, 0x42b73382

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v4, 0x432aaccd

    invoke-virtual {v6, v4}, LX/0CDd;->LJII(F)V

    const v5, 0x43280189

    const v4, 0x42c9e148    # 100.94f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v5, 0x4324ee14    # 164.93f

    const v4, 0x42c81f3b    # 100.061f

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x432758d5    # 167.347f

    invoke-virtual {v6, v4, v12}, LX/0CDd;->LJIIIIZZ(FF)V

    const v4, 0x4321778d

    invoke-virtual {v6, v4}, LX/0CDd;->LJII(F)V

    const v4, 0x42b0cd77

    invoke-virtual {v6, v4}, LX/0CDd;->LJIJI(F)V

    invoke-virtual {v6, v11}, LX/0CDd;->LJII(F)V

    const v7, 0x433ec625

    const v8, 0x42b0cd77

    const v9, 0x43444937

    const v10, 0x42af7c29

    const v11, 0x43463439

    const v12, 0x42aed879

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v1}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v1}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0C6L;->LJIL:Landroid/graphics/Paint;

    new-instance v5, LX/0CDd;

    invoke-direct {v5}, LX/0CDd;-><init>()V

    iput-object v5, p0, LX/0C6L;->LJJ:LX/0CDd;

    const v6, 0x43560e56    # 214.056f

    const v4, 0x41d269e2

    invoke-virtual {v5, v6, v4}, LX/0CDd;->LJIIIZ(FF)V

    const v1, 0x4352e148    # 210.88f

    const v0, 0x41d595ea

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43527be7

    const v0, 0x41bc41f2

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4340b70a

    const v0, 0x4251e3f1

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433df333    # 189.95f

    const v0, 0x42381604

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4335574c

    const v0, 0x4283437b

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432d28b4

    const v0, 0x425b91ec

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43245ba6

    const v0, 0x428c9780

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432193f8

    const v0, 0x42896a7f    # 68.708f

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x432cc6e9

    const v0, 0x424471f9

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43349810

    const v0, 0x426d7cee

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x433dfc6a

    const v0, 0x4217ecf4

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x43413893

    const v0, 0x42361ff3

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434fa354    # 207.638f

    const v0, 0x41b069e2

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434ca51f

    const v0, 0x41bb9a02

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x434b4a7f    # 203.291f

    const v0, 0x41a465fe

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    const v1, 0x4354c8b4

    const v0, 0x4180f803

    invoke-virtual {v5, v1, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5, v6, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v5}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0C6L;->LJJI:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0C6L;->LJJIFFI:LX/0CDd;

    const v2, 0x42f266e9

    const v0, 0x422aecf4

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42eb9c29    # 117.805f

    const v8, 0x42440d50    # 49.013f

    const v9, 0x42dd20c5

    const v10, 0x424b2d5d    # 50.7943f

    const v11, 0x42d19fbe

    const v12, 0x4239d604    # 46.459f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42d57a5e

    const v4, 0x422f9e01

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42ddea7f    # 110.958f

    const v8, 0x423c5687

    const v9, 0x42e7d0e5

    const v10, 0x42372b9f

    const v11, 0x42ecc51f

    const v12, 0x4224d6f0    # 41.2099f

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0C6L;->LJJII:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0C6L;->LJJIII:LX/0CDd;

    const v2, 0x42ddd581    # 110.917f

    const v0, 0x4214abee    # 37.1679f

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42d73b64

    const v8, 0x422efdf4

    const v9, 0x42c9599a

    const v10, 0x4237e2d1

    const v11, 0x42bf7ba6

    const v12, 0x421d3803

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42c4a0aa

    const v4, 0x42159aee

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42cba45a    # 101.821f

    const v8, 0x422890cb

    const v9, 0x42d39810

    const v10, 0x4220f261

    const v11, 0x42d81d2f    # 108.057f

    const v12, 0x420eef00

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0C6L;->LJJIIJ:Landroid/graphics/Paint;

    new-instance v6, LX/0CDd;

    invoke-direct {v6}, LX/0CDd;-><init>()V

    iput-object v6, p0, LX/0C6L;->LJJIIJZLJL:LX/0CDd;

    const v2, 0x42fa47ae    # 125.14f

    const v0, 0x42014ded

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIZ(FF)V

    const v7, 0x42f76148    # 123.69f

    const v8, 0x421c5fa4

    const v9, 0x42eae6e9

    const v10, 0x4222b924

    const v11, 0x42dff7cf

    const v12, 0x4212e7f0

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    const v5, 0x42e3b74c

    const v4, 0x42088903

    invoke-virtual {v6, v5, v4}, LX/0CDd;->LJIIIIZZ(FF)V

    const v7, 0x42eaff7d    # 117.499f

    const v8, 0x42131206

    const v9, 0x42f214fe    # 121.041f

    const v10, 0x4210b7cf

    const v11, 0x42f405a2

    const v12, 0x41fd3dd9

    invoke-virtual/range {v6 .. v12}, LX/0CDd;->LJFF(FFFFFF)V

    invoke-virtual {v6, v2, v0}, LX/0CDd;->LJIIIIZZ(FF)V

    invoke-virtual {v6}, LX/0CDd;->LJ()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v0}, LX/0CDd;->LJIJ(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0CG5;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v1, 0x438b0000    # 278.0f

    const/high16 v0, 0x42ee0000    # 119.0f

    invoke-virtual {p0, v1, v0, p1}, LX/0CG5;->LIZIZ(FFLandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0C6L;->LJFF:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6L;->LJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6L;->LJII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6L;->LJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6L;->LJIIIZ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6L;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6L;->LJIIJJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6L;->LJIIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6L;->LJIILIIL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6L;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6L;->LJIILL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6L;->LJIILJJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6L;->LJIIZILJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6L;->LJIILLIIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6L;->LJIJI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6L;->LJIJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6L;->LJIJJLI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6L;->LJIJJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6L;->LJJ:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6L;->LJIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6L;->LJJIFFI:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6L;->LJJI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6L;->LJJIII:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6L;->LJJII:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0C6L;->LJJIIJZLJL:LX/0CDd;

    iget-object v1, v0, LX/0CDd;->LIZ:Landroid/graphics/Path;

    iget-object v0, p0, LX/0C6L;->LJJIIJ:Landroid/graphics/Paint;

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
